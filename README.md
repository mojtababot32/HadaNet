# (https://telegram.me/linkdoniestan)

**A PowerFul Telegram Tg-Cli Bot Based On [SeedTeam/TeleSeed](https://github.com/SEEDTEAM/TeleSeed).**
> این ربات تنها در سوپرگروه ها و پی وی کارکرد دارد

> این سورس بطور کامل دوباره نویسی شده است

> این سورس به دستورات با 2 زبان فارسی و انگیسی پاسخ میدهد

> پاسخ دهی های ربات بطور کامل به زبان شیرین فارسی میباشد

# نصب ربات
```sh
# اول از همه شما باید یه سرور اوبونتو ورژن 16 به بالا داشته باشید.

# ترمینال رو باز میکنیم و دستورات پایین رو وارد میکنیم
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

# حالا وقت نصب رباته. دستورای زیر رو به ترتیب توی ترمینال وارد میکنیم
cd $HOME
git clone https://github.com/mojtabahada32/HadaNet.git
cd HadaNet
chmod +x run.sh
./run.sh install
# حالا صبر میکنیم تا کارش تموم بشه و بعد ...
./run.sh
# حال از شما شماره میخواد ، شماره رو وارد کرده و سپس کد فعالسازی رو وارد میکنید
# توجه* : با توجه به تست ما شماره روسیه بالاترین سرعت رو داره*
```
#### نصب ربات به صورت یک دستور
```sh
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev && cd $HOME && git clone https://github.com/mojtabahada32/HadaNet && cd HadaNet && chmod +x run.sh && ./run.sh install && ./run.sh
```

#### رفع اررور
اگر هنگام ران کردن ربات با اررور پایین برخوردید از دستور زیر استفاده نمایید
```sh
# Error : /usr/bin/env: ‘bash\r’: No such file or directory

cd HadaNet
sed -i 's/\r$//' run.sh
```

* * *

## تنظیم سودو
برای تنظیم سودو ابتدا به پوشه ی

**./data/config.lua**

رفته و در قسمت

```
sudo_users = {
    434729075,
    0
  }
```
حال به جای 0 آیدی خودتون رو قرار بدید
* * *

## site
[HadaNet](https://HadaNet.ir)


# channel
[@HadaNet](https://telegram.me/HadaNet)
