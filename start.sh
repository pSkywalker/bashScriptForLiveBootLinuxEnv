

sudo apt-get update 

#sudo apt-get install wget
#curl -sSL https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor -o /usr/share/keyrings/microsoft-archive-keyring.gpg
#sudo apt-get install code

# Download the Postman compressed archive
# Define the download URL for the latest Postman version
POSTMAN_URL="https://dl.pstmn.io/download/latest/linux_64"

# Define the download directory and file name
DOWNLOAD_DIR="/tmp"
DOWNLOAD_FILE="postman.tar.gz"

# Define the desktop directory
DESKTOP_DIR="$HOME/Desktop"

# Download Postman
#wget -O "$DOWNLOAD_DIR/$DOWNLOAD_FILE" "$POSTMAN_URL"

# Check if the download was successful
if [ $? -eq 0 ]; then
  echo "Postman downloaded successfully."
else
  echo "Failed to download Postman. Please check the download URL or your internet connection."
  exit 1
fi

# Extract Postman to the desktop directory
#tar -xzf "$DOWNLOAD_DIR/$DOWNLOAD_FILE" -C "$DESKTOP_DIR"

# Create a symbolic link for easy access
#ln -s "$DESKTOP_DIR/Postman/Postman" "$HOME/.local/bin/postman"

# Create a desktop entry for Postman on the desktop
#cat > "$DESKTOP_DIR/postman.desktop" <<EOL
#[Desktop Entry]
#Name=Postman
#GenericName=API Testing Tool
#Comment=Simplify the development of APIs
#Exec="$DESKTOP_DIR/Postman/Postman"
#Icon="$DESKTOP_DIR/Postman/app/resources/app/assets/icon.png"
#Terminal=false
#Type=Application
#Categories=Development;
#EOL

echo "Postman has been successfully downloaded and saved to your desktop."

# Clean up the downloaded archive
#rm "$DOWNLOAD_DIR/$DOWNLOAD_FILE"


#sudo apt-get install nodejs npm

#sudo npm i -g firebase-tools

# Install OpenJDK 17
#apt install -y openjdk-17-jdk

# Verify the installation
#java -version

#echo "Java SE (OpenJDK 17) has been successfully installed."

# Optionally, set JAVA_HOME in /etc/environment
#cat >> /etc/environment <<EOL
#JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
#EOL

# Load the environment file
source /etc/environment

echo "JAVA_HOME environment variable has been set."

