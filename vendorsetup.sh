for combo in $(curl -s https://raw.github.com/Dokdo-Project/Dokdo-Vendorsetup/master/Dokdo | sed -e 's/#.*$//' | grep Dokdo | awk {'print $1'})
do
    add_lunch_combo $combo
done
