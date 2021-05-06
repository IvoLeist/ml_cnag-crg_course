
FROM jupyter/minimal-notebook

USER root

# ffmpeg for matplotlib anim & dvipng+cm-super for latex labels
RUN apt-get update && \
    apt-get install -y --no-install-recommends ffmpeg dvipng cm-super && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

USER $NB_UID

# Install Python 3 packages
RUN conda install --quiet --yes -c bioconda \
    'scanpy=1.7.*'

RUN conda install --quiet --yes \
    'matplotlib-base=3.4.*' \
    'pandas=1.2.*' \
    'scikit-learn=0.24.*' \
    'seaborn=0.11.*' && \
    conda clean --all -f -y && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"

# Import matplotlib the first time to build the font cache.
ENV XDG_CACHE_HOME="/home/${NB_USER}/.cache/"

RUN MPLBACKEND=Agg python -c "import matplotlib.pyplot" && \
    fix-permissions "/home/${NB_USER}"

# Copy filess
COPY . work/.

USER $NB_UID