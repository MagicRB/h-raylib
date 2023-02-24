set -e

cabal build

# core
cabal run basic-window
cabal run first-person-camera
cabal run camera-ray-collision

# textures
cabal run basic-images

# text
cabal run custom-font-text

# models
cabal run basic-models

# shaders
cabal run basic-shaders

# audio
cabal run basic-audio
