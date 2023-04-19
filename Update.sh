echo "Please Log As A Superuser."
su
echo "Packages Updates Will Start In A Minute."
echo "Typing Any Commands Will Be Executed Before Packages Updates Starts After A Minute."
sleep 1m
echo
echo "*Packages Updates Started.*"
apt update && echo "Packages Updates Succeed." || echo "Packages Updates Failed."
echo
echo "Updated Packages Installion Will Start In A Minute."
echo "Typing Any Commands Will Be Executed Before Updated Packages Installion Starts After A Minute."
sleep 1m
echo
echo "*Updated Packages Installion Started.*"
apt upgrade && echo "Updated Packages Installion Succeed." || echo "Updated Packages Installion Failed."
