# Contributing

## Performing a Clean Pull

If you need to perform a clean pull from the repository, follow these steps:

1. **Open a Terminal/Command Prompt**:
   Open a terminal or command prompt.

2. **Navigate to the Repository Folder**:
   Use the `cd` command to navigate to the folder where the `vscode-autohotkey2-lsp` repository is cloned.

   ```bash
   cd path/to/vscode-autohotkey2-lsp
   ```

3. **Fetch and Reset**:
   Run the following commands to fetch the latest changes and ensure a clean pull:

   ```bash
   git fetch --all
   git reset --hard origin/main
   ```

   Replace `main` with your default branch name if it differs (e.g., `master`).

4. **Pull the Latest Changes**:
   After the reset, pull the latest changes to update your local tracking branch:

   ```bash
   git pull origin main
   ```

   Again, replace `main` with your default branch name if necessary.
