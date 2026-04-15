#!/bin/bash
# Download all blog post images from Squarespace CDN
# Run from your everetth-com project folder:
#   bash download_images.sh

mkdir -p static/images/blog
echo "Downloading images for blog posts..."

echo "  12-books-that-blew-me-away"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/12-books-that-blew-me-away.png" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829378345-PK8W2ZUA819F05FOK6QO/12-Books-That-Blew-Me-Away.png"

echo "  200-proof-eternal-joy"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/200-proof-eternal-joy.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829365048-OLRHBX2XXSNNMAGG3DZK/6303369_5558452_lz.jpg"

echo "  5-great-bible-apps"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/5-great-bible-apps.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829402460-IHCEFQ59B53DK2QLAP3A/IMG_E52F3930C60C-1.jpeg"

echo "  avoiding-sad-religion-benjamin-franklin"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/avoiding-sad-religion-benjamin-franklin.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829372261-CSXNHQ76K3BHXAX7RDA1/img_3639.jpg"

echo "  being-nice-versus-being-kind"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/being-nice-versus-being-kind.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829400001-WPS6JB3FK1AREFZW29Z7/IMG_99B7D741CA82-1.jpeg"

echo "  best-christian-childrens-books"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/best-christian-childrens-books.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829395504-D47RAAEB3T333Y7M2XRU/IMG_035257CE9A3A-1.jpeg"

echo "  best-christian-music-available-free-amazon-prime"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/best-christian-music-available-free-amazon-prime.png" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829360665-LHOFMNH0GNXXWJIUAJQS/amazon-music.png"

echo "  biblical-resources-that-knock-my-socks-off"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/biblical-resources-that-knock-my-socks-off.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829349766-JUQN2W66AS13K0TAKX7N/wigg20at2087.jpeg"

echo "  book-preview-1-james-introducing-the-audience"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-preview-1-james-introducing-the-audience.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829369359-JFPDA1W4EZ7EXB31J09J/James-Book-Banner-2015-12-04.jpg"

echo "  book-preview-2-how-can-i-remain-steadfast"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-preview-2-how-can-i-remain-steadfast.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829369359-JFPDA1W4EZ7EXB31J09J/James-Book-Banner-2015-12-04.jpg"

echo "  book-preview-3-james-the-stain-glass-law"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-preview-3-james-the-stain-glass-law.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829369359-JFPDA1W4EZ7EXB31J09J/James-Book-Banner-2015-12-04.jpg"

echo "  book-preview-4-james-what-comes-first-belief-or-actions"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-preview-4-james-what-comes-first-belief-or-actions.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829369359-JFPDA1W4EZ7EXB31J09J/James-Book-Banner-2015-12-04.jpg"

echo "  book-preview-5-james-taming-the-tongue"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-preview-5-james-taming-the-tongue.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829369359-JFPDA1W4EZ7EXB31J09J/James-Book-Banner-2015-12-04.jpg"

echo "  book-preview-6-james-313-18-galvanizing-your-life-with-wisdom"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-preview-6-james-313-18-galvanizing-your-life-with-wisdom.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829369759-ZI7NMSFDSOGIIRFSS69W/James-square-2015-12-18.jpg"

echo "  book-preview-6-james-gossip"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-preview-6-james-gossip.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829369759-ZI7NMSFDSOGIIRFSS69W/James-square-2015-12-18.jpg"

echo "  book-preview-9-james-greed-and-all-of-its-friends"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-preview-9-james-greed-and-all-of-its-friends.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829370959-1GH9E38KJYN68PX73VCD/IMG_2967-2.jpg"

echo "  book-update-finishing-the-rough-draft"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/book-update-finishing-the-rough-draft.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829352760-Z0VTRE7BIMXIYPG2A3YJ/draft.jpg"

echo "  communion-importance-community"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/communion-importance-community.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829365444-CF91V9BIPVJE84SVRB77/communion-with-community.jpeg"

echo "  context-is-key"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/context-is-key.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829395791-GVT0814QBGT0ZRQI9U1X/IMG_12B6DF5BF724-1.jpeg"

echo "  creative-ways-to-meditate"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/creative-ways-to-meditate.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829350751-FFKG5M457DCBM4C7P8KR/How-to-Seek-God-in-Every-Moment.jpg"

echo "  discussing-letter-james-grasping-wisdom-james-1"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/discussing-letter-james-grasping-wisdom-james-1.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829381057-7V052Y3BWC44UFXSSOJD/James-1-5-8.jpg"

echo "  discussing-letter-james-introduction"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/discussing-letter-james-introduction.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829380862-SAI9FZO2LGEGFLCAO616/Discussing-the-Letter-of-James-James-11.jpg"

echo "  discussing-letter-james-steadfastness"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/discussing-letter-james-steadfastness.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829381736-1B76Q2ODK0QLP1PSM1IG/Untitled-5.jpg"

echo "  distracted-many-good-things"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/distracted-many-good-things.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829398786-1SXXEYRNUJ58YLL4GGRF/IMG_ED92D421BC2D-1.jpeg"

echo "  dont-just-cut-bad-out-replace-it-with-good"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/dont-just-cut-bad-out-replace-it-with-good.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829366246-S5PKH8FULDK9IEJL4S53/homeguides-articles-thumbs-5_light_bulb_replacement_safety_tips-600x275_q85_crop.jpg"

echo "  embrace-anger-without-sinning"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/embrace-anger-without-sinning.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829368759-3FVKT2IORJ4064U8M5MB/1500_Broken.jpg"

echo "  every-trip-is-charged-with-potential"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/every-trip-is-charged-with-potential.png" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829367658-T7PAAIWFR7PVXWR01EV7/IMG_2147-e1446215609570.png"

echo "  expect-the-incredible-part-i-worry-less"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/expect-the-incredible-part-i-worry-less.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829344744-8G9Y0BMV5ZU87VHUAW0I/worry20less202.jpeg"

echo "  expect-the-incredible-part-ii-ask-more"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/expect-the-incredible-part-ii-ask-more.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829344545-Q6OABQ0Z31Q3JZJ6AABS/crutches.jpeg"

echo "  expect-the-incredible-part-iii-make-gods-word-your-home"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/expect-the-incredible-part-iii-make-gods-word-your-home.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829343647-2KXJAC98MK8SVU4AB3KN/2647.jpeg"

echo "  faithful-creator-suffering-jesus"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/faithful-creator-suffering-jesus.jpg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829367146-TZUCTSJFMIJTZ56HK5IB/old-faithful-geyser_shutterstock_14672980.jpg"

echo "  fight-something-bigger-life-impact"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/fight-something-bigger-life-impact.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829402660-5FSTAHFIBFLPFWKEO9KQ/IMG_7C53CB88AD37-1.jpeg"

echo "  gather-round-to-pray-for-the-fasting"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/gather-round-to-pray-for-the-fasting.jpg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829350267-1AFMBG8OJ3RGJ7XLY3XW/fasting.jpg"

echo "  get-new-james-study-guide-free"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/get-new-james-study-guide-free.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829391258-EJLK9QD9EFBF1KYEE8ZT/James-square-2015-12-18.jpg"

echo "  give-your-life-like-its-already-gods"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/give-your-life-like-its-already-gods.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/f6e952e1-4fc0-4c41-be36-3fc36a6bad64/unsplash-image-olmY3NkTY_M.jpg"

echo "  god-is-in-the-details-how-our-worldview-shapes-our-understanding"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/god-is-in-the-details-how-our-worldview-shapes-our-understanding.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1581076925111-6UQSOG7YKNJ2R01HTEPC/OverProject+8.jpeg"

echo "  god-is-patient-and-kind"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/god-is-patient-and-kind.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829332719-NCRM61OVNJAY1UPERR1L/78831.jpeg"

echo "  haggai-chapter-1-putting-god-first"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/haggai-chapter-1-putting-god-first.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829350473-1LFNX19BV9X4SEEJ5926/JPEG-image-1FC33B0FA22E-1.jpg"

echo "  how-i-defeated-pornography"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/how-i-defeated-pornography.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829371847-GISKRBEBH8F0E0CKMYB8/IMG_3807.jpg"

echo "  how-many-christian-books-should-i-read-at-a-time"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/how-many-christian-books-should-i-read-at-a-time.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1600989833577-AO1HNKFWKFFHAD8E3BW3/OverPage-0.jpeg"

echo "  how-much-forgiveness-is-enough"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/how-much-forgiveness-is-enough.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1541881122026-Y47ZBTBIN419VZN19O48/IMG_7D490E7F5ADE-1.jpeg"

echo "  how-to-get-a-handle-on-your-emotions"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/how-to-get-a-handle-on-your-emotions.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829376864-59QLR2H36UX0WISU97FZ/How-to-Get-a-Handle-On-Your-Emotions.jpg"

echo "  how-to-remember-every-revelation"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/how-to-remember-every-revelation.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829347978-JIM1W4RK5PNF72HI6XM3/How-to-Remember-Every-Revelation.jpg"

echo "  im-giving-away-my-birthday-you-can-too"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/im-giving-away-my-birthday-you-can-too.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829365261-CYYY4W2YLTAJVITQEP0X/charity-water.jpg"

echo "  interview-daniel-ramamoorthy-balance"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/interview-daniel-ramamoorthy-balance.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829383047-D99XIATZ5TWMBCU29XL6/an-interview-with-daniel-ramamoorthy-about-balance.jpg"

echo "  is-the-old-testament-worth-reading"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/is-the-old-testament-worth-reading.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829360166-YTDJ6HZ8TOPV6VDKNYCU/31073_old_bible.jpg"

echo "  it-takes-time-and-thats-ok"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/it-takes-time-and-thats-ok.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/9f29b133-ebb2-4ed8-8ddf-16cfb4a01467/image-asset.jpg"

echo "  its-the-little-things-that-will-break-what-you-love"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/its-the-little-things-that-will-break-what-you-love.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1540337554653-M9JUM8Y3HM1GYTM3KIPO/IMG_580D61FF3DB5-1.jpeg"

echo "  james-book-preview-8-introduction"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/james-book-preview-8-introduction.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829369759-ZI7NMSFDSOGIIRFSS69W/James-square-2015-12-18.jpg"

echo "  life-got-your-tongue"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/life-got-your-tongue.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829353567-6VNSFF9GYOSXZIQCA2PQ/1_jarjartounge_screencaps_us1.jpg"

echo "  love-is-the-greatest"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/love-is-the-greatest.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829332725-JADQM4CSFJF5JLV3FENF/248375108_747a376a6f.jpeg"

echo "  make-prayer-time-fresh"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/make-prayer-time-fresh.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829399794-8OZ4QEJGNJ5THABHRXL8/IMG_80E66B08BABF-1.jpeg"

echo "  make-time-god-fresh"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/make-time-god-fresh.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829399088-DTZBSEL32V10I4U9BJUU/IMG_6BD406506B61-1.jpeg"

echo "  marriage-taught-life"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/marriage-taught-life.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829389361-FC5C9B1LLHN6T081L26D/IMG_0447.jpg"

echo "  messy-guide-loss"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/messy-guide-loss.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829389447-N52RWA8Y7AK1XTAHMTEA/IMG_5C722C9FA220-1.jpeg"

echo "  missing-bible-project"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/missing-bible-project.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829398104-M4URA7Q8UY0O09I0R7VS/IMG_7B1B7D242844-1.jpeg"

echo "  modern-resources-for-bible-study"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/modern-resources-for-bible-study.png" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829345745-A4GKNGH5BU1F6851AKTW/2013-01-12-09-45-15.png"

echo "  my-god-my-boots-our-problem-with-possession"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/my-god-my-boots-our-problem-with-possession.png" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829380157-M9ALIK7IWM7GP81ERD2R/%E2%80%9CMy-God%E2%80%9D-and-%E2%80%9CMy-Boots%E2%80%9D-Our-Problem-with-Possession.png"

echo "  our-untamable-god"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/our-untamable-god.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1579262585185-FHFGGB65TCKGI5N93FKV/OverProject%2B4.jpg"

echo "  poison-ivy-and-sin"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/poison-ivy-and-sin.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829361747-ER1ZHG9IHC673OIE8OWY/hwkb17_017_18_19.jpg"

echo "  praying-like-a-king"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/praying-like-a-king.jpg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829355868-Y8N82LVS6XRVTQUXBTG2/img_1194.jpg"

echo "  reacting-love-god"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/reacting-love-god.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829356066-MBO1AN63T9KKD6PY0MOW/24541_misty_morning-e1435490302353.jpg"

echo "  reading-the-bible-like-a-novel"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/reading-the-bible-like-a-novel.png" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829358168-XYJVWQTG2EYL0LUAN5YU/img_1477.png"

echo "  sabbath-not-just-another-day-off"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/sabbath-not-just-another-day-off.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1545405193290-CBKLEGXI5XAEDM0RQSJF/OverProject%2B2.jpg"

echo "  sanctification-and-brushing-your-teeth"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/sanctification-and-brushing-your-teeth.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1578052925715-Q3C9G1L98KZQ521X0UAF/OverProject%2B2.jpg"

echo "  stop-reading-the-bible-through-a-coffee-filter"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/stop-reading-the-bible-through-a-coffee-filter.jpg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829350066-CHEWHOPWFQ2207UDDWE4/coffee-cup1.jpg"

echo "  surrendering-to-find-victory"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/surrendering-to-find-victory.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1579875640271-63WXOUAWSQE4QU20Y8NP/OverProject+6.jpeg"

echo "  thanksgiving-bridge-joy"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/thanksgiving-bridge-joy.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829359808-XVSYS3B1QEA0CIVZ1W66/suspension-bridge-e1434109759355.jpg"

echo "  the-gravity-of-words-part-i-intro"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/the-gravity-of-words-part-i-intro.gif" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829333269-HFMHHOCROP01O2FIO6DA/gravity-logo_600-wide_bw_29-nov-07.gif"

echo "  the-gravity-of-words-part-ii-natural-impacts"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/the-gravity-of-words-part-ii-natural-impacts.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829333444-Z07ZFZ2RMH0RIXCRY3D8/soul10.jpeg"

echo "  the-gravity-of-words-part-iii-supernatural-impacts"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/the-gravity-of-words-part-iii-supernatural-impacts.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829332719-3OEOU9CBBN0266RUVWBB/547261202_orig.jpeg"

echo "  the-gravity-of-words-part-iv-the-big-question"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/the-gravity-of-words-part-iv-the-big-question.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829333277-XCUUOQAU5E1ZKWF9C0C2/pew_word_cloud.jpeg"

echo "  the-gravity-of-words-part-v-the-power-of-gods-word"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/the-gravity-of-words-part-v-the-power-of-gods-word.jpeg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829343252-5V2O58RELLA3DZC3NM3M/truth.jpeg"

echo "  the-standing-desk-how-to-stay-energized-and-on-target"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/the-standing-desk-how-to-stay-energized-and-on-target.png" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829359645-VNAHJHKYN9S8UU5ECBKR/standing.png"

echo "  the-war-for-identity-how-our-thoughts-shape-our-behaviors"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/the-war-for-identity-how-our-thoughts-shape-our-behaviors.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1589366959873-9OIH5RK7STLDXVETGGW6/OverPage-0%2B2.jpg"

echo "  time-life-maintenance"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/time-life-maintenance.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829400721-N7RFJ42WJZK7DFLDFIXX/IMG_E1FC1CEECDCD-1.jpeg"

echo "  top-10-christian-influencers-right-now"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/top-10-christian-influencers-right-now.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829375549-2LXQ43MASV55C5QG1AOR/img_3802.jpg"

echo "  vision-takes-time"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/vision-takes-time.gif" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829361743-J991SL3O7ITTYM8Y8GXK/ceh_17_49_003_f01.gif"

echo "  we-all-want-to-be-the-good-bad-guy"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/we-all-want-to-be-the-good-bad-guy.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829375959-KX0L5T3URYXP8ZR8U3MJ/img_3804.jpg"

echo "  we-dont-lack-ability-we-lack-incentive"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/we-dont-lack-ability-we-lack-incentive.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829379562-2RG1K1OTGHHSF6KGBK7O/We-Dont-Lack-Ability-We-Lack-Incentive.jpg"

echo "  what-are-you-doing-to-fill-the-sky"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/what-are-you-doing-to-fill-the-sky.jpg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829348668-V9RZO4MBI8N4QUEBH6U5/sky-and-clouds.jpg"

echo "  what-does-charity-really-mean"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/what-does-charity-really-mean.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829376155-I575HMGYD1ABYTPLYJHQ/img_3805.jpg"

echo "  what-does-god-want-from-you"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/what-does-god-want-from-you.png" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829368259-YA9LNAY51I96TQ9WNJ63/unclesam.png"

echo "  what-i-learned-shakespeare-much-ado-about-nothing"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/what-i-learned-shakespeare-much-ado-about-nothing.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829357980-PSTAP09WY7XZS1SATK51/JPEG-image-88A59D9D5862-1.jpg"

echo "  what-if-i-see-something-wrong-church"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/what-if-i-see-something-wrong-church.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829395438-XNCWBELZ6GT7NADQBR1X/IMG_005FAA643CEE-1.jpeg"

echo "  what-is-truth"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/what-is-truth.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829361761-GH00THU21OAJVI9N88UG/img_1588-0.jpg"

echo "  what-keeps-you-going"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/what-keeps-you-going.jpg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829351767-5DLY0QD3TBY9G24TD2R7/endurance_in_the_ice.jpg"

echo "  what-to-do-if-your-god-time-is-dragging"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/what-to-do-if-your-god-time-is-dragging.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829378148-102C0RKRAROG0T1HPMYJ/What-to-Do-If-Your-God-Time-Is-Dragging.jpg"

echo "  whats-more-exciting-miracles-or-salvation"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/whats-more-exciting-miracles-or-salvation.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829367345-LUIYITCLCSQ6CGZX8HMA/20473_Antique_Clouds.jpg"

echo "  why-did-jesus-speak-in-parables"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/why-did-jesus-speak-in-parables.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1553214302341-L1TBDU1C2VRXND4LYBR5/OverProject%2B2.jpg"

echo "  why-your-feelings-matter-so-little-and-so-much"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/why-your-feelings-matter-so-little-and-so-much.jpeg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829377770-DJ5VARBQ40KXD3C1UMT1/JPEG-image-18811E29E79B-1.jpeg"

echo "  write-a-new-page-in-your-legacy-right-now"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/write-a-new-page-in-your-legacy-right-now.jpg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829348106-Y04ZMBJKV5HC0Y2TV2DH/legacy-word.jpg"

echo "  yes-means-yes-keeping-your-word"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/yes-means-yes-keeping-your-word.jpg" "http://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829349966-4DHPU3I1UYDFKK9NANG2/yes.jpg"

echo "  you-cant-outrun-your-sin"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/you-cant-outrun-your-sin.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/1535829372561-O2WRK4ED466451ZOB396/img_3717.jpg"

echo "  zoning-out-or-leaning-in"
curl -sL -A "Mozilla/5.0" -o "static/images/blog/zoning-out-or-leaning-in.jpg" "https://images.squarespace-cdn.com/content/v1/5b85d26e5b409b32edc6ed3d/c6a5f3e7-0f67-4d99-aaab-925b0b024099/image-asset.jpg"

echo "Done! $(ls static/images/blog | wc -l) images downloaded."