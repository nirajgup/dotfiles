# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/Users/nirgupta/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

set -x ANDROID_SDK_ROOT /Users/nirgupta/workspace/android-sdk-macosx
set -x ANDROID_NDK_ROOT /Users/nirgupta/workspace/android-ndk-r13b
set -x ANT_ROOT /Users/nirgupta/workspace/apache-ant-1.9.7
set -x MAVEN_ROOT /Users/nirgupta/workspace/apache-maven-3.3.9
set -x NANT_ROOT /Users/nirgupta/workspace/packages/Framework/5.03.00/
set -x SDK_ROOT $ANDROID_SDK_ROOT
set -x NDK_ROOT $ANDROID_NDK_ROOT
set -x ANDROID_HOME $ANDROID_SDK_ROOT
set -x ANDROID_NDK_HOME $ANDROID_NDK_ROOT
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home
# set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home
set -x PATH $JAVA_HOME/bin $PATH $ANDROID_SDK_ROOT/tools $ANDROID_SDK_ROOT/platform-tools $ANDROID_NDK_ROOT #$ANT_ROOT/bin $MAVEN_ROOT/bin
source ~/.config/fish/.iterm2_shell_integration.fish
