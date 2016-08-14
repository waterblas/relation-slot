# Define all global params here

# Set true for word-level model, false for character-level
WORD_LEVEL = True
# Number of epochs
NUM_EPOCHS = 50
# Batch size
N_BATCH = 50
# Max sequence length
MAX_LENGTH = 40
# Number of unique characters
N_WORD = 20000
# Dimensionality of word lookup
WORD_DIM = 300
# Initialization scale
SCALE = 0.2
# Dimensionality of C2W hidden states
C2W_HDIM = 350
# Dimensionality of word vectors
WDIM = C2W_HDIM
# Number of classes
MAX_CLASSES = 6000
# Learning rate
LEARNING_RATE = 1.0
# Display frequency
DISPF = 20
# Save frequency
SAVEF = 1000
# Regularization
REGULARIZATION = 0.0001
# Reload
RELOAD_MODEL = False
# NAG
MOMENTUM = 0.9
# clipping
GRAD_CLIP = 5.
# use bias
BIAS = False
# use learning rate schedule
SCHEDULE = True
# use adadelta
ADADELTA = True
