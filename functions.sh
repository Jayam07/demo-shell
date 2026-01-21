function create_user {

read -p "enter user name:" username

sudo useradd -m $username

echo "added:"

}

create_user
create_user
