#!/bin/bash
mkdir -p public/images/products public/images/team public/images/avatars public/images/blog

# Hero
curl -s "https://placehold.co/1200x800/1e40af/ffffff.webp?text=Hero+Image" > public/images/hero-vet.webp

# Products
curl -s "https://placehold.co/600x600/e2e8f0/1e40af.webp?text=Royal+Canin" > public/images/products/royal-canin-medium.webp
curl -s "https://placehold.co/600x600/e2e8f0/1e40af.webp?text=Smart+Feeder" > public/images/products/smart-feeder.webp
curl -s "https://placehold.co/600x600/e2e8f0/1e40af.webp?text=Hills+Digestive" > public/images/products/hills-digestive.webp
curl -s "https://placehold.co/600x600/e2e8f0/1e40af.webp?text=Orthopedic+Bed" > public/images/products/orthopedic-bed.webp

# Team
curl -s "https://placehold.co/400x500/059669/ffffff.webp?text=Dr+Ana" > public/images/team/dr1.webp
curl -s "https://placehold.co/400x500/0284c7/ffffff.webp?text=Dr+Carlos" > public/images/team/dr2.webp
curl -s "https://placehold.co/400x500/0f172a/ffffff.webp?text=Dr+Elena" > public/images/team/dr3.webp

# Avatars
curl -s "https://placehold.co/200x200/475569/ffffff.webp?text=User+1" > public/images/avatars/user1.webp
curl -s "https://placehold.co/200x200/475569/ffffff.webp?text=User+2" > public/images/avatars/user2.webp

# Blog
curl -s "https://placehold.co/800x450/e0e7ff/1e40af.webp?text=Blog+Article+1" > public/images/blog/article1.webp
curl -s "https://placehold.co/800x450/e0e7ff/1e40af.webp?text=Blog+Article+2" > public/images/blog/article2.webp
