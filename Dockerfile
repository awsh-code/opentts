# -----------------------------------------------------------------------------
# Dockerfile for OpenTTS (https://github.com/synesthesiam/opentts)
#
# Requires Docker buildx: https://docs.docker.com/buildx/working-with-buildx/
# -----------------------------------------------------------------------------

FROM synesthesiam/opentts:all as build


EXPOSE 5500

ENTRYPOINT [".venv/bin/python3", "app.py"]

# -----------------------------------------------------------------------------
