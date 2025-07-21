# Use an official LaTeX Docker image
FROM texlive/texlive:latest

# Set the working directory in the container
WORKDIR /app

# Copy LaTeX files into the container (optional: if you want to pre-add files)
# ADD . /app

# Default command to list LaTeX-related commands (modify to your needs)
CMD ["bash"]
