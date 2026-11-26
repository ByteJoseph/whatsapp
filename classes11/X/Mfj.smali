.class public LX/Mfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mfj;->$t:I

    .line 2
    iput-object p1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 5

    .line 0
    iget v0, p0, LX/Mfj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    :pswitch_5  #0x1, 0x6
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070491

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x7
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/KvK;

    .line 25
    iget-object v0, v0, LX/KvK;->A0U:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x5
    const/16 v0, 0x60

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x4
    iget-object v3, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/LPA;

    .line 39
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 41
    invoke-virtual {v3}, LX/KyV;->A2V()Z

    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x48

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/16 v2, 0x64

    .line 51
    :cond_33
    iget-object v0, v3, LX/LPA;->A04:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/FUf;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_44  #0x3
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/LPF;

    .line 72
    invoke-static {v0}, LX/LPF;->A07(LX/LPF;)LX/FUf;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x48

    .line 82
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :pswitch_57  #0x2
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/42S;

    .line 91
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 93
    iget-object v0, v1, LX/42S;->A0A:LX/15j;

    .line 95
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_68  #0x0
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/MJb;

    .line 108
    iget-object v0, v1, LX/MJb;->A0E:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/FUf;

    .line 116
    iget-object v1, v1, LX/MJb;->A08:Landroid/content/Context;

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    const/16 v0, 0x24

    .line 123
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_5  #00000001
        :pswitch_57  #00000002
        :pswitch_44  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_5  #00000006
        :pswitch_15  #00000007
    .end packed-switch
.end method

.method public synthetic CFF()V
    .registers 2

    .line 0
    iget v0, p0, LX/Mfj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1, 0x3, 0x4
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/Kyp;

    .line 10
    invoke-virtual {v0}, LX/Kyp;->A3A()Z

    .line 13
    return-void

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_6  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Mfj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1cc

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    if-eqz p2, :cond_14

    .line 17
    :goto_11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    if-eqz p1, :cond_156

    .line 29
    invoke-static {p2}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 32
    goto :goto_11

    .line 33
    :pswitch_21  #0x1
    const/4 v3, 0x0

    .line 34
    invoke-static {p2, v3, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    instance-of v0, p3, LX/AH4;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_14

    .line 42
    check-cast p3, LX/AH4;

    .line 44
    if-eqz p3, :cond_14

    .line 46
    iget-object v1, p3, LX/AH4;->A03:LX/1AZ;

    .line 48
    if-eqz p1, :cond_18a

    .line 50
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_18a

    .line 54
    check-cast v1, LX/1eC;

    .line 56
    invoke-virtual {v1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-static {v0}, LX/9pP;->A00(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_46

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    :cond_46
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    if-eqz v0, :cond_65

    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 76
    :goto_4c
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/LPE;

    .line 89
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 91
    iget-object v0, v1, LX/LPE;->A08:LX/00q;

    .line 93
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void

    .line 101
    :cond_65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 103
    goto :goto_4c

    .line 104
    :pswitch_68  #0x2
    const/4 v0, 0x0

    .line 105
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    check-cast p2, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;

    .line 110
    invoke-virtual {p2, p1}, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 113
    if-nez p1, :cond_14

    .line 115
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/42S;

    .line 119
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 121
    iget-object v1, v1, LX/42S;->A0A:LX/15j;

    .line 123
    const/16 v0, 0x8

    .line 125
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x5
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0T:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 138
    move-result-object v1

    .line 139
    if-nez p1, :cond_d7

    .line 141
    const v0, 0x7f0801f3

    .line 144
    goto :goto_a2

    .line 145
    :pswitch_91  #0x6
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/LOh;

    .line 149
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 151
    iget-object v0, v1, LX/LOh;->A0H:LX/00q;

    .line 153
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 156
    move-result-object v1

    .line 157
    if-nez p1, :cond_d7

    .line 159
    const v0, 0x7f0809b2

    .line 162
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x4
    instance-of v0, p3, LX/AH4;

    .line 168
    if-eqz v0, :cond_14

    .line 170
    check-cast p3, LX/AH4;

    .line 172
    iget-object v1, p3, LX/AH4;->A03:LX/1AZ;

    .line 174
    if-eqz p1, :cond_193

    .line 176
    instance-of v0, v1, LX/1eC;

    .line 178
    if-eqz v0, :cond_193

    .line 180
    check-cast v1, LX/1eC;

    .line 182
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 184
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 187
    iget v3, v0, LX/8d9;->A0D:I

    .line 189
    if-eqz v3, :cond_d1

    .line 191
    iget v2, v0, LX/8d9;->A07:I

    .line 193
    if-eqz v2, :cond_d1

    .line 195
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/LPA;

    .line 199
    iget-object v0, v1, LX/LPA;->A06:LX/Kz5;

    .line 201
    invoke-virtual {v0, v3, v2}, LX/Kz5;->A06(II)V

    .line 204
    iget-object v0, v1, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 206
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 209
    :cond_d1
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/LPA;

    .line 213
    iget-object v1, v0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 215
    :cond_d7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x3
    const/4 v0, 0x2

    .line 220
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    iget-object v5, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 225
    check-cast v5, LX/LPF;

    .line 227
    iget-object v0, v5, LX/LPF;->A0L:LX/00q;

    .line 229
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 232
    move-result-object v4

    .line 233
    if-eqz p1, :cond_140

    .line 235
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 242
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 244
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 247
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-interface {p3}, LX/Apk;->Aqb()LX/1eB;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_13e

    .line 256
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 259
    move-result-object v0

    .line 260
    :goto_104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    move-result v4

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    move-result v3

    .line 268
    if-eqz v0, :cond_138

    .line 270
    iget v2, v0, LX/8d9;->A0D:I

    .line 272
    if-lez v2, :cond_138

    .line 274
    iget v0, v0, LX/8d9;->A07:I

    .line 276
    if-lez v0, :cond_138

    .line 278
    new-instance v1, LX/5Vf;

    .line 280
    invoke-direct {v1, v2, v0}, LX/5Vf;-><init>(II)V

    .line 283
    :goto_11b
    iget v0, v5, LX/LPF;->A00:I

    .line 285
    if-lez v0, :cond_123

    .line 287
    iget v0, v5, LX/LPF;->A01:I

    .line 289
    if-gtz v0, :cond_12b

    .line 291
    :cond_123
    iget v0, v1, LX/5Vf;->A00:I

    .line 293
    iput v0, v5, LX/LPF;->A00:I

    .line 295
    iget v0, v1, LX/5Vf;->A01:I

    .line 297
    iput v0, v5, LX/LPF;->A01:I

    .line 299
    :cond_12b
    invoke-virtual {v5}, LX/LPF;->getThumbViewDelegate()LX/N0b;

    .line 302
    move-result-object v3

    .line 303
    iget v2, v1, LX/5Vf;->A01:I

    .line 305
    iget v1, v1, LX/5Vf;->A00:I

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-interface {v3, v2, v1, v0}, LX/N0b;->CzD(IIZ)V

    .line 311
    return-void

    .line 312
    :cond_138
    new-instance v1, LX/5Vf;

    .line 314
    invoke-direct {v1, v4, v3}, LX/5Vf;-><init>(II)V

    .line 317
    goto :goto_11b

    .line 318
    :cond_13e
    const/4 v0, 0x0

    .line 319
    goto :goto_104

    .line 320
    :cond_140
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v2

    .line 328
    const v1, 0x7f04022f

    .line 331
    const v0, 0x7f060210

    .line 334
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 337
    move-result v0

    .line 338
    invoke-static {v4, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 341
    return-void

    .line 342
    :cond_156
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 344
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 347
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/MJb;

    .line 351
    iget-object v3, v0, LX/MJb;->A08:Landroid/content/Context;

    .line 353
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v2

    .line 357
    const v1, 0x7f0403c9

    .line 360
    const v0, 0x7f060321

    .line 363
    invoke-static {v3, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 366
    move-result v0

    .line 367
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    const v2, 0x7f08075e

    .line 373
    const v1, 0x7f0403ca

    .line 376
    const v0, 0x7f060323

    .line 379
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 382
    move-result v0

    .line 383
    invoke-static {v3, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    return-void

    .line 394
    :cond_18a
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    const/16 v0, 0x8

    .line 399
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    return-void

    .line 403
    :cond_193
    iget-object v6, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 405
    check-cast v6, LX/LPA;

    .line 407
    iget-object v5, v6, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 409
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 411
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    move-result-object v2

    .line 422
    const v1, 0x7f0403c9

    .line 425
    const v0, 0x7f060321

    .line 428
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 431
    move-result v0

    .line 432
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    move-result-object v4

    .line 439
    const v3, 0x7f08075e

    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    move-result-object v2

    .line 446
    const v1, 0x7f0403ca

    .line 449
    const v0, 0x7f060323

    .line 452
    invoke-static {v2, v4, v1, v0, v3}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    return-void

    .line 460
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_21  #00000001
        :pswitch_68  #00000002
        :pswitch_db  #00000003
        :pswitch_a6  #00000004
        :pswitch_81  #00000005
        :pswitch_91  #00000006
    .end packed-switch
.end method

.method public D7t(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mfj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    :cond_5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    const v0, -0x777778

    .line 19
    invoke-static {p1, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/LPE;

    .line 29
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 31
    iget-object v0, v1, LX/LPE;->A08:LX/00q;

    .line 33
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x0
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    const v0, -0x777778

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x3
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/LPF;

    .line 62
    iget-object v0, v0, LX/LPF;->A0L:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 67
    move-result-object v1

    .line 68
    const v0, -0x777778

    .line 71
    invoke-static {v1, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x4
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/LPA;

    .line 79
    iget-object v1, v0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 81
    goto :goto_77

    .line 82
    :pswitch_52  #0x5
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0T:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0801f3

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x6
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/LOh;

    .line 103
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 105
    iget-object v2, v1, LX/LOh;->A0H:LX/00q;

    .line 107
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    const v0, -0x777778

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    return-void

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_3a  #00000003
        :pswitch_4b  #00000004
        :pswitch_52  #00000005
        :pswitch_63  #00000006
    .end packed-switch
.end method
