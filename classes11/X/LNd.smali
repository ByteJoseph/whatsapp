.class public abstract LX/LNd;
.super LX/MlM;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/15j;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/MlM;-><init>(LX/0sT;I)V

    .line 6
    iput-object p2, p0, LX/LNd;->A01:LX/15j;

    .line 8
    const v0, 0x84a9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LNd;->A00:LX/05b;

    .line 17
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v1, 0x2f

    .line 21
    new-instance v0, LX/3SM;

    .line 23
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 32
    const/16 v1, 0x30

    .line 34
    new-instance v0, LX/3SM;

    .line 36
    invoke-direct {v0, p1, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LNd;->A02:LX/00q;

    .line 45
    iget-object v0, p0, LX/LNd;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ku2;

    .line 53
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-object v0, p0, LX/LNd;->A02:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    :cond_44
    return-void
.end method

.method public static A06(LX/LNd;I)Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/LNd;->A0L(I)V

    .line 3
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A07(LX/LNd;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_50

    .line 12
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, LX/LNd;->A0K()V

    .line 28
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/17X;->A0K(F)V

    .line 42
    :cond_2a
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/LNd;->A02:LX/00q;

    .line 48
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 55
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    if-eqz v2, :cond_50

    .line 64
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x1f

    .line 70
    new-instance v2, LX/3R8;

    .line 72
    invoke-direct {v2, p0, v0}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 75
    const-wide/16 v0, 0xa

    .line 77
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_50
    return-void
.end method

.method public final A0I()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0J()V
    .registers 10

    .line 0
    instance-of v0, p0, LX/LNM;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LNM;

    .line 7
    invoke-static {v1}, LX/LNd;->A07(LX/LNd;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/LNM;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, LX/LNS;

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, LX/LNS;

    .line 21
    iget-object v2, v3, LX/LNd;->A03:LX/00q;

    .line 23
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b3045

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, v3, LX/LNS;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 46
    return-void

    .line 47
    :cond_2f
    instance-of v0, p0, LX/LNZ;

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, LX/LNZ;

    .line 54
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/LNZ;->A09:LX/MOm;

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    iget-object v1, v2, LX/LNZ;->A0C:LX/0Gt;

    .line 67
    iget-object v0, v2, LX/LNZ;->A0D:Ljava/lang/Runnable;

    .line 69
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {v2}, LX/LNd;->A07(LX/LNd;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 78
    return-void

    .line 79
    :cond_4f
    instance-of v0, p0, LX/LNV;

    .line 81
    if-eqz v0, :cond_68

    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, LX/LNV;

    .line 86
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/LNV;->A04:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {v2}, LX/LNd;->A07(LX/LNd;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v2, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 103
    return-void

    .line 104
    :cond_68
    instance-of v0, p0, LX/LNI;

    .line 106
    if-eqz v0, :cond_8c

    .line 108
    move-object v2, p0

    .line 109
    check-cast v2, LX/LNI;

    .line 111
    iget-object v0, v2, LX/LNI;->A02:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Ku2;

    .line 119
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 121
    if-eqz v0, :cond_d

    .line 123
    iget-object v1, v2, LX/LNI;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 125
    if-eqz v1, :cond_88

    .line 127
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 129
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    iput-object v0, v2, LX/LNI;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 139
    return-void

    .line 140
    :cond_8c
    instance-of v0, p0, LX/LNY;

    .line 142
    if-nez v0, :cond_d

    .line 144
    instance-of v0, p0, LX/LNL;

    .line 146
    if-nez v0, :cond_d

    .line 148
    instance-of v0, p0, LX/LNb;

    .line 150
    if-eqz v0, :cond_b1

    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, LX/LNb;

    .line 155
    invoke-static {v2}, LX/LNb;->A02(LX/LNb;)V

    .line 158
    iget-object v1, v2, LX/LNb;->A03:LX/MOy;

    .line 160
    if-eqz v1, :cond_ad

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v1, LX/MOy;->A01:Z

    .line 165
    invoke-static {v1}, LX/MOy;->A00(LX/MOy;)V

    .line 168
    iget-object v0, v1, LX/MOy;->A02:Landroid/view/View;

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    iput-object v0, v2, LX/LNb;->A03:LX/MOy;

    .line 176
    return-void

    .line 177
    :cond_b1
    instance-of v0, p0, LX/LNW;

    .line 179
    if-eqz v0, :cond_c9

    .line 181
    move-object v2, p0

    .line 182
    check-cast v2, LX/LNW;

    .line 184
    iget-object v0, v2, LX/LNW;->A00:Landroid/view/View;

    .line 186
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 189
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 191
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v2, LX/LNW;->A00:Landroid/view/View;

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    return-void

    .line 201
    :cond_c9
    instance-of v0, p0, LX/LNF;

    .line 203
    if-eqz v0, :cond_12e

    .line 205
    move-object v1, p0

    .line 206
    check-cast v1, LX/LNF;

    .line 208
    iget-object v0, v1, LX/MlM;->A01:LX/0sT;

    .line 210
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 213
    move-result-object v8

    .line 214
    instance-of v0, v8, LX/1br;

    .line 216
    if-eqz v0, :cond_d

    .line 218
    if-eqz v8, :cond_d

    .line 220
    invoke-static {v1}, LX/LNF;->A01(LX/LNF;)Z

    .line 223
    move-result v0

    .line 224
    const/4 v7, 0x4

    .line 225
    if-eqz v0, :cond_e4

    .line 227
    const/4 v7, 0x3

    .line 228
    :cond_e4
    iget-object v0, v1, LX/LNF;->A03:LX/05b;

    .line 230
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 233
    move-result-object v4

    .line 234
    iget-object v0, v1, LX/LNF;->A0B:LX/00q;

    .line 236
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 239
    move-result-wide v5

    .line 240
    sget-object v3, LX/GFo;->A0X:LX/GFo;

    .line 242
    const/4 v2, 0x2

    .line 243
    new-instance v1, LX/FpE;

    .line 245
    invoke-direct {v1}, LX/FpE;-><init>()V

    .line 248
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 250
    iput-object v0, v1, LX/FpE;->A08:Ljava/lang/String;

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/FpE;->A00:Ljava/lang/Integer;

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/FpE;->A01:Ljava/lang/Integer;

    .line 264
    invoke-static {v3}, LX/H5z;->A01(LX/GFo;)I

    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/FpE;->A02:Ljava/lang/Integer;

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/FpE;->A06:Ljava/lang/Long;

    .line 280
    iget-object v0, v4, LX/FSb;->A0F:LX/0V3;

    .line 282
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/FpE;->A0A:Ljava/lang/String;

    .line 288
    invoke-static {v4}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 294
    iput-object v0, v1, LX/FpE;->A07:Ljava/lang/Long;

    .line 296
    iget-object v0, v4, LX/FSb;->A0E:LX/0V0;

    .line 298
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 301
    return-void

    .line 302
    :cond_12e
    instance-of v0, p0, LX/LNU;

    .line 304
    if-eqz v0, :cond_173

    .line 306
    move-object v6, p0

    .line 307
    check-cast v6, LX/LNU;

    .line 309
    iget-object v2, v6, LX/LNU;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 311
    if-eqz v2, :cond_d

    .line 313
    const/4 v1, 0x0

    .line 314
    iput-object v1, v6, LX/LNU;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 316
    const-string v0, ""

    .line 318
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 324
    iget-object v5, v6, LX/LNd;->A03:LX/00q;

    .line 326
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    iget-object v0, v6, LX/LNU;->A01:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v4

    .line 339
    :cond_153
    :goto_153
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_247

    .line 345
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 348
    move-result-object v0

    .line 349
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 351
    check-cast v3, Landroid/view/View;

    .line 353
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 356
    move-result v2

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 364
    move-result-object v0

    .line 365
    if-ne v1, v0, :cond_153

    .line 367
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    goto :goto_153

    .line 371
    :cond_173
    instance-of v0, p0, LX/LNa;

    .line 373
    if-eqz v0, :cond_1b6

    .line 375
    move-object v3, p0

    .line 376
    check-cast v3, LX/LNa;

    .line 378
    iget-object v0, v3, LX/LNa;->A05:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 380
    const/4 v1, 0x4

    .line 381
    const/4 v2, 0x0

    .line 382
    if-eqz v0, :cond_185

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iput-object v2, v3, LX/LNa;->A05:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 389
    :cond_185
    iget-object v0, v3, LX/LNa;->A04:Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 391
    if-eqz v0, :cond_18e

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iput-object v2, v3, LX/LNa;->A04:Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 398
    :cond_18e
    invoke-static {v3}, LX/LNa;->A01(LX/LNa;)V

    .line 401
    iget-object v1, v3, LX/LNa;->A03:LX/M2W;

    .line 403
    if-eqz v1, :cond_1a7

    .line 405
    iput-object v2, v1, LX/M2W;->A01:Ljava/lang/Runnable;

    .line 407
    iget-object v0, v1, LX/M2W;->A00:Landroid/animation/ValueAnimator;

    .line 409
    iput-object v2, v1, LX/M2W;->A00:Landroid/animation/ValueAnimator;

    .line 411
    if-eqz v0, :cond_1a0

    .line 413
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 416
    :cond_1a0
    iget-object v0, v1, LX/M2W;->A02:Landroid/view/View;

    .line 418
    invoke-static {v0}, LX/FP2;->A11(Landroid/view/View;)V

    .line 421
    iput-object v2, v3, LX/LNa;->A03:LX/M2W;

    .line 423
    :cond_1a7
    invoke-static {v3}, LX/LNd;->A07(LX/LNd;)V

    .line 426
    iput-object v2, v3, LX/LNa;->A00:Landroid/view/View;

    .line 428
    iput-object v2, v3, LX/LNa;->A07:Ljava/lang/Boolean;

    .line 430
    iput-object v2, v3, LX/LNa;->A02:LX/1dJ;

    .line 432
    iget-object v0, v3, LX/LNa;->A0D:LX/LAD;

    .line 434
    invoke-virtual {v0}, LX/LAD;->A14()V

    .line 437
    return-void

    .line 438
    :cond_1b6
    instance-of v0, p0, LX/LNO;

    .line 440
    if-eqz v0, :cond_1d5

    .line 442
    move-object v2, p0

    .line 443
    check-cast v2, LX/LNO;

    .line 445
    iget-object v1, v2, LX/LNO;->A00:Landroid/view/View;

    .line 447
    if-eqz v1, :cond_d

    .line 449
    const/16 v0, 0x8

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 456
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v2, LX/LNO;->A00:Landroid/view/View;

    .line 462
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 465
    const/4 v0, 0x0

    .line 466
    iput-object v0, v2, LX/LNO;->A00:Landroid/view/View;

    .line 468
    return-void

    .line 469
    :cond_1d5
    instance-of v0, p0, LX/LNJ;

    .line 471
    if-nez v0, :cond_d

    .line 473
    instance-of v0, p0, LX/LNR;

    .line 475
    if-eqz v0, :cond_1f4

    .line 477
    iget-object v2, p0, LX/LNd;->A03:LX/00q;

    .line 479
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 482
    move-result-object v1

    .line 483
    const v0, 0x7f0b02a4

    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_d

    .line 492
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 499
    return-void

    .line 500
    :cond_1f4
    instance-of v0, p0, LX/LNN;

    .line 502
    if-eqz v0, :cond_220

    .line 504
    move-object v2, p0

    .line 505
    check-cast v2, LX/LNN;

    .line 507
    iget-object v0, v2, LX/LNN;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 509
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 512
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 514
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v2, LX/LNN;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 520
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 523
    const/4 v0, 0x0

    .line 524
    iput-object v0, v2, LX/LNN;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 526
    iget-object v0, v2, LX/LNN;->A06:LX/Ku2;

    .line 528
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 530
    if-eqz v0, :cond_d

    .line 532
    iget-object v1, v2, LX/LNN;->A07:LX/08b;

    .line 534
    const/16 v0, 0xc

    .line 536
    invoke-static {v2, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 543
    return-void

    .line 544
    :cond_220
    instance-of v0, p0, LX/LNT;

    .line 546
    if-eqz v0, :cond_228

    .line 548
    invoke-static {p0}, LX/LNd;->A07(LX/LNd;)V

    .line 551
    return-void

    .line 552
    :cond_228
    instance-of v0, p0, LX/LNQ;

    .line 554
    if-nez v0, :cond_d

    .line 556
    instance-of v0, p0, LX/LNX;

    .line 558
    if-eqz v0, :cond_23a

    .line 560
    move-object v1, p0

    .line 561
    check-cast v1, LX/LNX;

    .line 563
    invoke-static {v1}, LX/LNd;->A07(LX/LNd;)V

    .line 566
    const/4 v0, 0x0

    .line 567
    iput-object v0, v1, LX/LNX;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 569
    return-void

    .line 570
    :cond_23a
    instance-of v0, p0, LX/LNP;

    .line 572
    if-eqz v0, :cond_d

    .line 574
    move-object v1, p0

    .line 575
    check-cast v1, LX/LNP;

    .line 577
    const/4 v0, 0x0

    .line 578
    iput-boolean v0, v1, LX/LNP;->A05:Z

    .line 580
    iput-boolean v0, v1, LX/LNP;->A04:Z

    .line 582
    return-void

    .line 583
    :cond_247
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 585
    iput-object v0, v6, LX/LNU;->A01:Ljava/util/List;

    .line 587
    return-void
.end method

.method public A0K()V
    .registers 12

    .line 0
    instance-of v0, p0, LX/LNM;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LNM;

    .line 7
    iget-object v0, v2, LX/LNM;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {v2}, LX/LNd;->A07(LX/LNd;)V

    .line 14
    const v0, 0x7f0e058a

    .line 17
    invoke-static {v2, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b3486

    .line 24
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 30
    iput-object v0, v2, LX/LNM;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2}, LX/LNM;->A00(LX/Mwj;LX/LNM;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    instance-of v0, p0, LX/LNS;

    .line 39
    if-eqz v0, :cond_54

    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, LX/LNS;

    .line 44
    iget-object v0, v3, LX/LNS;->A0I:LX/L9h;

    .line 46
    iget-object v0, v0, LX/L9h;->A00:LX/MFb;

    .line 48
    iget-boolean v0, v0, LX/MFb;->A01:Z

    .line 50
    if-nez v0, :cond_24

    .line 52
    iget-object v0, v3, LX/LNS;->A0I:LX/L9h;

    .line 54
    iget-object v0, v0, LX/L9h;->A00:LX/MFb;

    .line 56
    const/4 v2, 0x1

    .line 57
    iget-boolean v0, v0, LX/MFb;->A00:Z

    .line 59
    new-instance v1, LX/MFb;

    .line 61
    invoke-direct {v1, v2, v0}, LX/MFb;-><init>(ZZ)V

    .line 64
    iget-object v0, v3, LX/LNS;->A0I:LX/L9h;

    .line 66
    iput-object v1, v0, LX/L9h;->A00:LX/MFb;

    .line 68
    iget-object v0, v3, LX/LNS;->A0E:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x15

    .line 76
    invoke-static {v3, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 84
    :cond_54
    instance-of v0, p0, LX/LNZ;

    .line 86
    if-eqz v0, :cond_8e

    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, LX/LNZ;

    .line 91
    iget-object v0, v2, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 93
    if-nez v0, :cond_78

    .line 95
    invoke-static {v2}, LX/LNd;->A07(LX/LNd;)V

    .line 98
    const v0, 0x7f0e0575

    .line 101
    invoke-static {v2, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0b25da

    .line 108
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 114
    iput-object v0, v2, LX/LNZ;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2}, LX/LNZ;->A00(LX/Mwj;LX/LNZ;)V

    .line 120
    :cond_78
    iget-object v1, v2, LX/LNd;->A03:LX/00q;

    .line 122
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3e9

    .line 132
    iget-object v3, v2, LX/LNZ;->A0C:LX/0Gt;

    .line 134
    iget-object v2, v2, LX/LNZ;->A0D:Ljava/lang/Runnable;

    .line 136
    const-wide/16 v0, 0xfa

    .line 138
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 141
    return-void

    .line 142
    :cond_8e
    instance-of v0, p0, LX/LNV;

    .line 144
    if-eqz v0, :cond_c0

    .line 146
    move-object v2, p0

    .line 147
    check-cast v2, LX/LNV;

    .line 149
    iget-object v0, v2, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 151
    if-nez v0, :cond_b2

    .line 153
    invoke-static {v2}, LX/LNd;->A07(LX/LNd;)V

    .line 156
    const v0, 0x7f0e0574

    .line 159
    invoke-static {v2, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0b25a8

    .line 166
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 172
    iput-object v0, v2, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v2}, LX/LNV;->A00(LX/Mwj;LX/LNV;)V

    .line 178
    :cond_b2
    iget-object v0, v2, LX/LNd;->A03:LX/00q;

    .line 180
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v2, LX/LNV;->A04:Ljava/lang/Runnable;

    .line 186
    const-wide/16 v0, 0xfa

    .line 188
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    return-void

    .line 192
    :cond_c0
    instance-of v0, p0, LX/LNI;

    .line 194
    if-eqz v0, :cond_f9

    .line 196
    move-object v2, p0

    .line 197
    check-cast v2, LX/LNI;

    .line 199
    iget-object v0, v2, LX/LNI;->A02:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Ku2;

    .line 207
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    iget-object v1, v2, LX/LNI;->A07:LX/M5v;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v0, v1}, LX/LNI;->A0M(LX/Mwj;LX/M5v;)V

    .line 217
    :cond_d9
    iget-object v0, v2, LX/LNI;->A00:LX/L9z;

    .line 219
    if-eqz v0, :cond_24

    .line 221
    iget-object v4, v0, LX/L9z;->A01:LX/M33;

    .line 223
    iget-object v0, v0, LX/L9z;->A00:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2e

    .line 231
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x0

    .line 236
    iget-object v1, v4, LX/M33;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_24

    .line 245
    invoke-virtual {v3}, LX/MsY;->invoke()Ljava/lang/Object;

    .line 248
    return-void

    .line 249
    :cond_f9
    instance-of v0, p0, LX/LNY;

    .line 251
    if-eqz v0, :cond_157

    .line 253
    move-object v6, p0

    .line 254
    check-cast v6, LX/LNY;

    .line 256
    iget-boolean v0, v6, LX/LNY;->A01:Z

    .line 258
    if-nez v0, :cond_24

    .line 260
    iget-object v0, v6, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 262
    if-nez v0, :cond_121

    .line 264
    invoke-static {v6}, LX/LNd;->A07(LX/LNd;)V

    .line 267
    const v0, 0x7f0e0547

    .line 270
    invoke-static {v6, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f0b0c14

    .line 277
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 283
    iput-object v0, v6, LX/LNY;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v6}, LX/LNY;->A00(LX/Mwj;LX/LNY;)V

    .line 289
    :cond_121
    iget-object v0, v6, LX/LNY;->A08:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 297
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 307
    move-result-object v0

    .line 308
    const-string v2, "chat_themes_nux_impressions_count"

    .line 310
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 313
    move-result v0

    .line 314
    const/4 v4, 0x1

    .line 315
    add-int/lit8 v1, v0, 0x1

    .line 317
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 324
    iget-object v0, v6, LX/LNY;->A07:LX/05b;

    .line 326
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 329
    move-result-wide v2

    .line 330
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "chat_themes_nux_last_impression_millis"

    .line 336
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 339
    invoke-static {v6, v4}, LX/LNY;->A01(LX/LNY;I)V

    .line 342
    return-void

    .line 343
    :cond_157
    instance-of v0, p0, LX/LNL;

    .line 345
    if-eqz v0, :cond_1c2

    .line 347
    move-object v5, p0

    .line 348
    check-cast v5, LX/LNL;

    .line 350
    iget-object v0, v5, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 352
    if-nez v0, :cond_17b

    .line 354
    invoke-static {v5}, LX/LNd;->A07(LX/LNd;)V

    .line 357
    const v0, 0x7f0e0540

    .line 360
    invoke-static {v5, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f0b08a2

    .line 367
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 373
    iput-object v0, v5, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v0, v5}, LX/LNL;->A00(LX/Mwj;LX/LNL;)V

    .line 379
    :cond_17b
    const v2, 0x81e6

    .line 382
    iget-object v0, v5, LX/LNL;->A05:LX/05b;

    .line 384
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 386
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 389
    move-result-object v2

    .line 390
    const v0, 0x81ec

    .line 393
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 396
    move-result-object v8

    .line 397
    iget-boolean v0, v5, LX/LNL;->A01:Z

    .line 399
    if-nez v0, :cond_24

    .line 401
    iget-object v1, v5, LX/LNL;->A08:LX/1aw;

    .line 403
    if-eqz v1, :cond_24

    .line 405
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v5, LX/LNL;->A01:Z

    .line 408
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 410
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/35V;

    .line 416
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 424
    invoke-static {v0}, LX/35V;->A00(LX/35V;)Landroid/content/SharedPreferences;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "bulk_add_banner_shown_"

    .line 434
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 441
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    check-cast v6, LX/35V;

    .line 447
    monitor-enter v6

    .line 448
    goto/16 :goto_3f3

    .line 450
    :cond_1c2
    instance-of v0, p0, LX/LNb;

    .line 452
    if-eqz v0, :cond_1e8

    .line 454
    move-object v2, p0

    .line 455
    check-cast v2, LX/LNb;

    .line 457
    iget-object v0, v2, LX/LNb;->A0B:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/Ku2;

    .line 465
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 467
    if-eqz v0, :cond_1dc

    .line 469
    iget-object v1, v2, LX/LNb;->A0O:LX/M5u;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v2, v0, v1}, LX/LNb;->A0M(LX/Mwj;LX/M5u;)V

    .line 475
    return-void

    .line 476
    :cond_1dc
    iget-object v0, v2, LX/LNb;->A03:LX/MOy;

    .line 478
    if-nez v0, :cond_24

    .line 480
    iget-object v0, v2, LX/LNb;->A04:LX/M5u;

    .line 482
    if-eqz v0, :cond_24

    .line 484
    invoke-static {v2, v0}, LX/LNb;->A04(LX/LNb;LX/M5u;)V

    .line 487
    return-void

    .line 488
    :cond_1e8
    instance-of v0, p0, LX/LNW;

    .line 490
    if-eqz v0, :cond_224

    .line 492
    move-object v4, p0

    .line 493
    check-cast v4, LX/LNW;

    .line 495
    iget-object v0, v4, LX/LNW;->A03:LX/Ku2;

    .line 497
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 499
    const/16 v3, 0x8

    .line 501
    if-eqz v0, :cond_21c

    .line 503
    iget-object v2, v4, LX/LNW;->A02:LX/FPq;

    .line 505
    iget-object v1, v4, LX/LNW;->A01:LX/Osu;

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v4, v0, v1, v2}, LX/LNW;->A01(LX/LNW;LX/Mwj;LX/Osu;LX/FPq;)V

    .line 511
    iget-object v0, v4, LX/LNW;->A02:LX/FPq;

    .line 513
    if-eqz v0, :cond_21c

    .line 515
    iget-object v2, v4, LX/LNW;->A01:LX/Osu;

    .line 517
    if-eqz v2, :cond_21c

    .line 519
    iget-object v1, v4, LX/LNW;->A08:LX/N2w;

    .line 521
    const/4 v0, 0x3

    .line 522
    invoke-virtual {v1, v2, v0}, LX/N2w;->A06(LX/Osu;I)V

    .line 525
    iget-object v7, v4, LX/LNW;->A02:LX/FPq;

    .line 527
    if-eqz v7, :cond_21c

    .line 529
    iget-object v5, v4, LX/LNW;->A0A:LX/1Mo;

    .line 531
    sget-object v6, LX/GFM;->A04:LX/GFM;

    .line 533
    const/4 v8, 0x0

    .line 534
    const/16 v10, 0x2c7d

    .line 536
    move-object v9, v8

    .line 537
    invoke-virtual/range {v5 .. v10}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 540
    :cond_21c
    iget-object v0, v4, LX/LNW;->A00:Landroid/view/View;

    .line 542
    if-eqz v0, :cond_24

    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    return-void

    .line 548
    :cond_224
    instance-of v0, p0, LX/LNF;

    .line 550
    if-eqz v0, :cond_249

    .line 552
    move-object v2, p0

    .line 553
    check-cast v2, LX/LNF;

    .line 555
    iget-object v0, v2, LX/LNF;->A06:LX/Ku2;

    .line 557
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 559
    if-eqz v0, :cond_242

    .line 561
    invoke-static {v2}, LX/LNd;->A07(LX/LNd;)V

    .line 564
    const/4 v1, 0x0

    .line 565
    iput-object v1, v2, LX/LNF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    iget-object v0, v2, LX/LNF;->A0A:LX/4BG;

    .line 569
    iget-object v0, v0, LX/4BG;->A00:LX/07f;

    .line 571
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v1, v0}, LX/LNF;->A0M(LX/Mwj;Ljava/util/List;)V

    .line 578
    :cond_242
    const/4 v0, 0x1

    .line 579
    iput-boolean v0, v2, LX/LNF;->A02:Z

    .line 581
    invoke-static {v2}, LX/LNF;->A00(LX/LNF;)V

    .line 584
    return-void

    .line 585
    :cond_249
    instance-of v0, p0, LX/LNU;

    .line 587
    if-eqz v0, :cond_25e

    .line 589
    move-object v2, p0

    .line 590
    check-cast v2, LX/LNU;

    .line 592
    iget-object v0, v2, LX/LNU;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 594
    if-nez v0, :cond_24

    .line 596
    invoke-static {v2}, LX/LNU;->A01(LX/LNU;)V

    .line 599
    iget-object v1, v2, LX/LNU;->A05:LX/M7N;

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {v1, v2, v0}, LX/LNU;->A00(LX/M7N;LX/LNU;LX/Mwj;)V

    .line 605
    return-void

    .line 606
    :cond_25e
    instance-of v0, p0, LX/LNa;

    .line 608
    if-eqz v0, :cond_286

    .line 610
    move-object v3, p0

    .line 611
    check-cast v3, LX/LNa;

    .line 613
    iget-object v0, v3, LX/LNa;->A0B:LX/Ku2;

    .line 615
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 617
    if-eqz v0, :cond_24

    .line 619
    iget-object v1, v3, LX/LNa;->A0D:LX/LAD;

    .line 621
    iget-object v0, v1, LX/LAD;->A01:LX/07g;

    .line 623
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/Lsa;

    .line 629
    iget-object v0, v1, LX/LAD;->A04:LX/Kup;

    .line 631
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/M6Y;

    .line 637
    new-instance v0, LX/M60;

    .line 639
    invoke-direct {v0, v1, v2}, LX/M60;-><init>(LX/M6Y;LX/Lsa;)V

    .line 642
    invoke-virtual {v3, v0}, LX/LNa;->A0M(LX/M60;)V

    .line 645
    return-void

    .line 646
    :cond_286
    instance-of v0, p0, LX/LNO;

    .line 648
    if-eqz v0, :cond_2a5

    .line 650
    move-object v1, p0

    .line 651
    check-cast v1, LX/LNO;

    .line 653
    iget-object v0, v1, LX/LNO;->A02:LX/05b;

    .line 655
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/Ku2;

    .line 661
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 663
    if-eqz v0, :cond_24

    .line 665
    iget-object v0, v1, LX/LNO;->A00:Landroid/view/View;

    .line 667
    if-nez v0, :cond_24

    .line 669
    invoke-static {v1}, LX/LNO;->A00(LX/LNO;)V

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v1, v0}, LX/LNO;->A0M(LX/Mwj;)V

    .line 676
    return-void

    .line 677
    :cond_2a5
    instance-of v0, p0, LX/LNJ;

    .line 679
    if-eqz v0, :cond_2c8

    .line 681
    move-object v2, p0

    .line 682
    check-cast v2, LX/LNJ;

    .line 684
    iget-object v0, v2, LX/LNJ;->A02:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/Ku2;

    .line 692
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 694
    if-eqz v0, :cond_24

    .line 696
    iget-object v0, v2, LX/LNJ;->A03:LX/05b;

    .line 698
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 701
    move-result-object v1

    .line 702
    iget-object v0, v2, LX/LNJ;->A09:LX/1br;

    .line 704
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {v2, v0}, LX/LNJ;->A0M(LX/Mwj;)V

    .line 711
    return-void

    .line 712
    :cond_2c8
    instance-of v0, p0, LX/LNR;

    .line 714
    if-eqz v0, :cond_2f9

    .line 716
    move-object v2, p0

    .line 717
    check-cast v2, LX/LNR;

    .line 719
    iget-object v0, v2, LX/LNR;->A02:LX/05b;

    .line 721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/Ku2;

    .line 727
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 729
    if-eqz v0, :cond_2ee

    .line 731
    iget-object v0, v2, LX/LNR;->A03:LX/05b;

    .line 733
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 736
    move-result-object v1

    .line 737
    iget-object v0, v2, LX/LNR;->A09:LX/0xl;

    .line 739
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v2, v0}, LX/LNR;->A0M(LX/Mwj;)V

    .line 750
    :cond_2ee
    iget-boolean v0, v2, LX/LNR;->A0B:Z

    .line 752
    if-nez v0, :cond_24

    .line 754
    const/4 v0, 0x1

    .line 755
    iput-boolean v0, v2, LX/LNR;->A0B:Z

    .line 757
    invoke-static {v2, v0}, LX/LNR;->A00(LX/LNR;I)V

    .line 760
    return-void

    .line 761
    :cond_2f9
    instance-of v0, p0, LX/LNN;

    .line 763
    if-eqz v0, :cond_316

    .line 765
    move-object v3, p0

    .line 766
    check-cast v3, LX/LNN;

    .line 768
    iget-object v0, v3, LX/LNN;->A06:LX/Ku2;

    .line 770
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 772
    if-eqz v0, :cond_24

    .line 774
    iget-object v0, v3, LX/LNN;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 776
    if-nez v0, :cond_24

    .line 778
    invoke-static {v3}, LX/LNN;->A00(LX/LNN;)V

    .line 781
    iget-object v2, v3, LX/LNN;->A01:LX/1aw;

    .line 783
    iget v1, v3, LX/LNN;->A00:I

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v3, v0, v2, v0, v1}, LX/LNN;->A0M(LX/Mwj;LX/1aw;Lkotlin/jvm/functions/Function1;I)V

    .line 789
    return-void

    .line 790
    :cond_316
    instance-of v0, p0, LX/LNT;

    .line 792
    if-eqz v0, :cond_332

    .line 794
    move-object v3, p0

    .line 795
    check-cast v3, LX/LNT;

    .line 797
    iget-object v0, v3, LX/LNT;->A03:LX/Ku2;

    .line 799
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 801
    if-eqz v0, :cond_24

    .line 803
    invoke-static {v3}, LX/LNd;->A07(LX/LNd;)V

    .line 806
    invoke-static {v3}, LX/LNT;->A00(LX/LNT;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 809
    iget-object v2, v3, LX/LNT;->A01:LX/1aw;

    .line 811
    iget v1, v3, LX/LNT;->A00:I

    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-static {v3, v0, v2, v1}, LX/LNT;->A01(LX/LNT;LX/Mwj;LX/1aw;I)V

    .line 817
    return-void

    .line 818
    :cond_332
    instance-of v0, p0, LX/LNQ;

    .line 820
    if-eqz v0, :cond_348

    .line 822
    move-object v2, p0

    .line 823
    check-cast v2, LX/LNQ;

    .line 825
    iget-object v0, v2, LX/LNQ;->A03:LX/Ku2;

    .line 827
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 829
    if-eqz v0, :cond_24

    .line 831
    iget-object v1, v2, LX/LNQ;->A00:LX/0xl;

    .line 833
    if-eqz v1, :cond_24

    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v2, v0, v1}, LX/LNQ;->A0M(LX/Mwj;LX/0xl;)Z

    .line 839
    return-void

    .line 840
    :cond_348
    instance-of v0, p0, LX/LNX;

    .line 842
    if-eqz v0, :cond_375

    .line 844
    move-object v4, p0

    .line 845
    check-cast v4, LX/LNX;

    .line 847
    iget-object v0, v4, LX/LNX;->A07:LX/Ku2;

    .line 849
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 851
    if-eqz v0, :cond_24

    .line 853
    invoke-static {v4}, LX/LNd;->A07(LX/LNd;)V

    .line 856
    invoke-static {v4}, LX/LNX;->A00(LX/LNX;)V

    .line 859
    iget-object v1, v4, LX/LNX;->A05:LX/0b7;

    .line 861
    iget-object v0, v4, LX/LNX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 863
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v4, LX/LNX;->A06:LX/0XU;

    .line 873
    invoke-virtual {v0, v1}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 876
    move-result-object v2

    .line 877
    iget-object v1, v4, LX/LNX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 879
    iget-object v0, v4, LX/LNX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 881
    invoke-static {v4, v3, v1, v0, v2}, LX/LNX;->A01(LX/LNX;LX/Mwj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 884
    return-void

    .line 885
    :cond_375
    instance-of v0, p0, LX/LNP;

    .line 887
    if-eqz v0, :cond_39b

    .line 889
    move-object v3, p0

    .line 890
    check-cast v3, LX/LNP;

    .line 892
    const/4 v2, 0x1

    .line 893
    iput-boolean v2, v3, LX/LNP;->A05:Z

    .line 895
    iget-boolean v0, v3, LX/LNP;->A04:Z

    .line 897
    if-nez v0, :cond_24

    .line 899
    iget-object v0, v3, LX/LNP;->A03:Ljava/lang/Integer;

    .line 901
    if-eqz v0, :cond_24

    .line 903
    iget-object v0, v3, LX/LNP;->A01:LX/LA1;

    .line 905
    if-eqz v0, :cond_398

    .line 907
    iget-object v0, v0, LX/LA1;->A05:LX/00y;

    .line 909
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/3AC;

    .line 915
    const/16 v0, 0x19

    .line 917
    invoke-virtual {v1, v0}, LX/3AC;->A04(I)V

    .line 920
    :cond_398
    iput-boolean v2, v3, LX/LNP;->A04:Z

    .line 922
    return-void

    .line 923
    :cond_39b
    instance-of v0, p0, LX/LNK;

    .line 925
    if-eqz v0, :cond_24

    .line 927
    move-object v4, p0

    .line 928
    check-cast v4, LX/LNK;

    .line 930
    iget-object v3, v4, LX/LNK;->A04:LX/09V;

    .line 932
    invoke-static {v3}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 935
    move-result-object v0

    .line 936
    const-string v7, "pref_cag_events_banner_first_seen_timestamp"

    .line 938
    const-wide/16 v5, 0x0

    .line 940
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 943
    move-result-wide v1

    .line 944
    cmp-long v0, v1, v5

    .line 946
    if-nez v0, :cond_3c5

    .line 948
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 951
    move-result-object v3

    .line 952
    iget-object v0, v4, LX/LNK;->A05:LX/08s;

    .line 954
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 957
    move-result-wide v1

    .line 958
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0, v7, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 965
    :cond_3c5
    iget-object v0, v4, LX/LNK;->A03:LX/Ku2;

    .line 967
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 969
    if-eqz v0, :cond_24

    .line 971
    iget-object v0, v4, LX/LNK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 973
    if-nez v0, :cond_24

    .line 975
    invoke-static {v4}, LX/LNd;->A07(LX/LNd;)V

    .line 978
    const v0, 0x7f0e0542

    .line 981
    invoke-static {v4, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 984
    move-result-object v1

    .line 985
    const v0, 0x7f0b1685

    .line 988
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 994
    iput-object v0, v4, LX/LNK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static {v4, v0}, LX/LNK;->A00(LX/LNK;LX/Mwj;)V

    .line 1000
    return-void

    .line 1001
    :cond_3e9
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1004
    move-result-object v1

    .line 1005
    iget-object v0, v2, LX/LNZ;->A09:LX/MOm;

    .line 1007
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1010
    return-void

    .line 1011
    :goto_3f3
    :try_start_3f3
    invoke-static {v6}, LX/35V;->A00(LX/35V;)Landroid/content/SharedPreferences;

    .line 1014
    move-result-object v0

    .line 1015
    const-string v3, "bulk_add_banner_impression_count"

    .line 1017
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1020
    move-result v2

    .line 1021
    invoke-static {v6}, LX/35V;->A00(LX/35V;)Landroid/content/SharedPreferences;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1028
    move-result-object v1

    .line 1029
    add-int/lit8 v0, v2, 0x1

    .line 1031
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1034
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40d
    .catchall {:try_start_3f3 .. :try_end_40d} :catchall_436

    .line 1037
    monitor-exit v6

    .line 1038
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LX/35V;

    .line 1044
    iget-object v0, v5, LX/LNL;->A04:LX/05b;

    .line 1046
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1049
    move-result-wide v2

    .line 1050
    invoke-static {v1}, LX/35V;->A00(LX/35V;)Landroid/content/SharedPreferences;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "bulk_add_banner_last_impression_millis"

    .line 1060
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1063
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1066
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, LX/354;

    .line 1072
    iget v0, v5, LX/LNL;->A07:I

    .line 1074
    invoke-static {v1, v4, v0}, LX/354;->A00(LX/354;II)V

    .line 1077
    return-void

    .line 1078
    :catchall_436
    move-exception v0

    .line 1079
    :try_start_437
    monitor-exit v6
    :try_end_438
    .catchall {:try_start_437 .. :try_end_438} :catchall_436

    .line 1080
    throw v0
.end method

.method public final A0L(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final AK7()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    return-void
.end method
