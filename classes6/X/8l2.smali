.class public final LX/8l2;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:J

.field public final A07:LX/07g;

.field public final A08:LX/00y;

.field public final A09:LX/8jq;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0AZ;


# direct methods
.method public constructor <init>(LX/07g;LX/00y;LX/8jq;Ljava/util/List;LX/0AZ;J)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p4, p0, LX/8l2;->A0A:Ljava/util/List;

    .line 9
    iput-object p5, p0, LX/8l2;->A0B:LX/0AZ;

    .line 11
    iput-object p3, p0, LX/8l2;->A09:LX/8jq;

    .line 13
    iput-wide p6, p0, LX/8l2;->A06:J

    .line 15
    iput-object p1, p0, LX/8l2;->A07:LX/07g;

    .line 17
    iput-object p2, p0, LX/8l2;->A08:LX/00y;

    .line 19
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8l2;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8l2;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8l2;->A05:LX/05b;

    .line 37
    const/16 v0, 0x4e0

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8l2;->A02:LX/05b;

    .line 45
    const v0, 0x140e4

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8l2;->A03:LX/05b;

    .line 54
    const v0, 0x140e3

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8l2;->A04:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public A0h(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8mx;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, LX/8mx;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object v0, p1, LX/8mx;->A05:LX/ASC;

    .line 14
    iget-object v1, v0, LX/ASC;->A09:LX/07g;

    .line 16
    iget-object v0, v0, LX/ASC;->A0A:LX/0Md;

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8l2;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0m(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8mx;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/8mx;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v0, LX/8mx;->A05:LX/ASC;

    .line 15
    iget-object v1, v0, LX/ASC;->A09:LX/07g;

    .line 17
    iget-object v0, v0, LX/ASC;->A0A:LX/0Md;

    .line 19
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 22
    :cond_16
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_36

    .line 29
    iget-object v0, p0, LX/8l2;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/9As;

    .line 37
    iget-object v0, p0, LX/8l2;->A0A:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 45
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 47
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/9As;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    :cond_36
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v4, LX/8mx;

    .line 8
    if-eqz v0, :cond_13f

    .line 10
    check-cast v4, LX/8mx;

    .line 12
    if-eqz v4, :cond_13f

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v0, v0, LX/8l2;->A0A:Ljava/util/List;

    .line 18
    move/from16 v3, p2

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v13

    .line 24
    check-cast v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 26
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v7, v4, LX/8mx;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    iget-object v9, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v4, LX/8mx;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    iget-object v5, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_140

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const v11, 0x3ee66666  # 0.45f

    .line 54
    const/high16 v10, 0x3e800000  # 0.25f

    .line 56
    const/high16 v8, 0x3f000000  # 0.5f

    .line 58
    const/4 v0, 0x3

    .line 59
    new-array v6, v0, [F

    .line 61
    invoke-static {v1, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 64
    const/4 v1, 0x1

    .line 65
    aget v0, v6, v1

    .line 67
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v0

    .line 71
    aput v0, v6, v1

    .line 73
    const/4 v1, 0x2

    .line 74
    aget v0, v6, v1

    .line 76
    invoke-static {v0, v10, v8}, LX/0Hp;->A02(FFF)F

    .line 79
    move-result v0

    .line 80
    aput v0, v6, v1

    .line 82
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 85
    move-result v1

    .line 86
    :goto_56
    iget-object v0, v4, LX/8mx;->A03:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 94
    move-result v0

    .line 95
    int-to-float v8, v0

    .line 96
    const/high16 v10, 0x437f0000  # 255.0f

    .line 98
    div-float/2addr v8, v10

    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 102
    move-result v0

    .line 103
    int-to-float v6, v0

    .line 104
    div-float/2addr v6, v10

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    div-float/2addr v1, v10

    .line 111
    const v0, 0x3e991687  # 0.299f

    .line 114
    mul-float/2addr v8, v0

    .line 115
    const v0, 0x3f1645a2  # 0.587f

    .line 118
    mul-float/2addr v6, v0

    .line 119
    add-float/2addr v8, v6

    .line 120
    const v0, 0x3de978d5  # 0.114f

    .line 123
    mul-float/2addr v1, v0

    .line 124
    add-float/2addr v8, v1

    .line 125
    const/high16 v0, 0x3f000000  # 0.5f

    .line 127
    cmpg-float v0, v8, v0

    .line 129
    const/high16 v6, -0x1000000

    .line 131
    if-gez v0, :cond_86

    .line 133
    const/4 v6, -0x1

    .line 134
    :cond_86
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    const/16 v11, 0xb3

    .line 139
    invoke-static {v6, v11}, LX/1Fy;->A06(II)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v1, v4, LX/8mx;->A00:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f080a76

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v10, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 156
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 161
    if-nez v0, :cond_b5

    .line 163
    if-eqz v10, :cond_b5

    .line 165
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 168
    move-result-object v8

    .line 169
    iget-object v2, v4, LX/8mx;->A04:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 171
    const/16 v1, 0x1a

    .line 173
    new-instance v0, LX/Aax;

    .line 175
    invoke-direct {v0, v8, v4, v10, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v2, v10, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 181
    :cond_b5
    iget-object v1, v4, LX/8mx;->A0B:LX/15j;

    .line 183
    iget-object v0, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-static {v0, v10}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 189
    move-result v0

    .line 190
    const/16 v8, 0x8

    .line 192
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 199
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_da

    .line 205
    invoke-static {v1}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v6, v11}, LX/1Fy;->A06(II)I

    .line 212
    move-result v1

    .line 213
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 215
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    :cond_da
    iget-object v11, v4, LX/8mx;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    iget-object v12, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 222
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v2

    .line 226
    const v1, 0x7f123b25

    .line 229
    invoke-static {v9, v5, v10}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v5, v4, LX/8mx;->A05:LX/ASC;

    .line 242
    iget-object v2, v4, LX/8mx;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 244
    iget-object v1, v4, LX/8mx;->A0C:LX/15j;

    .line 246
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 249
    move-result-object v0

    .line 250
    iput-object v7, v5, LX/ASC;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 252
    iput-object v2, v5, LX/ASC;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 254
    iput-object v1, v5, LX/ASC;->A06:LX/15j;

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v5, LX/ASC;->A02:Landroid/content/Context;

    .line 262
    iget-object v1, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 264
    if-eqz v1, :cond_10b

    .line 266
    const/4 v8, 0x0

    .line 267
    :cond_10b
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    sget-object v10, LX/9xB;->A00:LX/9xB;

    .line 272
    iget-object v0, v4, LX/8mx;->A02:LX/05b;

    .line 274
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 277
    move-result-object v2

    .line 278
    const/16 v0, 0x76a2

    .line 280
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 283
    move-result v19

    .line 284
    iget-object v15, v4, LX/8mx;->A07:LX/8jq;

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v16

    .line 290
    iget-object v14, v4, LX/8mx;->A06:LX/9VG;

    .line 292
    const/16 v0, 0x8

    .line 294
    new-instance v2, LX/Aab;

    .line 296
    invoke-direct {v2, v4, v3, v0, v1}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 299
    const/4 v1, 0x1

    .line 300
    new-instance v0, LX/AZY;

    .line 302
    invoke-direct {v0, v13, v3, v1, v4}, LX/AZY;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 305
    move-object/from16 v18, v2

    .line 307
    move-object/from16 v17, v0

    .line 309
    invoke-virtual/range {v10 .. v19}, LX/9xB;->A01(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9VG;LX/8jq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    iput v6, v5, LX/ASC;->A00:I

    .line 314
    iput v6, v5, LX/ASC;->A01:I

    .line 316
    invoke-virtual {v5, v13}, LX/ASC;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V

    .line 319
    :cond_13f
    return-void

    .line 320
    :cond_140
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f0608c3

    .line 329
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 332
    move-result v1

    .line 333
    goto/16 :goto_56
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0ec0

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v11, p0, LX/8l2;->A0B:LX/0AZ;

    .line 14
    iget-object v8, p0, LX/8l2;->A09:LX/8jq;

    .line 16
    iget-wide v12, p0, LX/8l2;->A06:J

    .line 18
    iget-object v2, p0, LX/8l2;->A07:LX/07g;

    .line 20
    iget-object v3, p0, LX/8l2;->A08:LX/00y;

    .line 22
    iget-object v0, p0, LX/8l2;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 30
    iget-object v0, p0, LX/8l2;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, LX/8l2;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, LX/8l2;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/0KQ;

    .line 50
    iget-object v0, p0, LX/8l2;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/9Ar;

    .line 58
    iget-object v0, p0, LX/8l2;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/9As;

    .line 66
    new-instance v0, LX/8mx;

    .line 68
    invoke-direct/range {v0 .. v13}, LX/8mx;-><init>(Landroid/view/View;LX/07g;LX/00y;LX/08s;Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;LX/9As;LX/9Ar;LX/8jq;LX/0KG;LX/0KQ;LX/0AZ;J)V

    .line 71
    return-object v0
.end method
