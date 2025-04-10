Initial project setup


This directory is used to store the project's data files. It is organized into several subdirectories, each serving a specific purpose:

- **raw/**Contains the original data files. This is the unprocessed version of the data, which should remain unchanged to preserve historical data or to allow comparisons with future processed versions.
- **processed/**Contains data files that have undergone preprocessing. Preprocessing may include data cleaning, format conversion, and data augmentation, ensuring that the data is ready to be used directly in downstream tasks such as model training.
- **metadata/**Stores documentation related to the dataset, including data dictionaries, statistical summaries, version histories, and descriptions. This information helps users understand the structure, format, and background of the data files.
- **external/**
  Holds files or documentation related to external data dependencies. If the project relies on external data sources, any associated files or download instructions can be placed in this directory.

This README provides an overview of the structure within the data directory, making it easier for developers and users to understand the storage and purpose of each subdirectory.
EOF
