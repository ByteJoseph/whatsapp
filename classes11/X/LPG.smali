.class public LX/LPG;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Myo;
.implements LX/HzB;
.implements LX/MuM;
.implements LX/Muj;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/MeR;

.field public A05:LX/LuB;

.field public A06:LX/5XG;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0BT;

.field public final A0C:LX/1PL;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91V;LX/8dp;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LPG;->A0T:LX/05b;

    .line 13
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x1f

    .line 17
    invoke-static {p1, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LPG;->A0L:LX/00q;

    .line 27
    const/16 v1, 0x13

    .line 29
    new-instance v0, LX/Mod;

    .line 31
    invoke-direct {v0, p1, p0, p0, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LPG;->A0M:LX/00q;

    .line 40
    const/16 v0, 0x2a

    .line 42
    invoke-static {v2, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 48
    const/16 v0, 0x2b

    .line 50
    invoke-static {v2, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LPG;->A0a:LX/00q;

    .line 56
    const/16 v0, 0x2c

    .line 58
    invoke-static {v2, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LPG;->A0Y:LX/00q;

    .line 64
    const/16 v0, 0x1262

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LPG;->A0Q:LX/05b;

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v2, p0, v1}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LPG;->A0W:LX/00q;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v2, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LPG;->A0X:LX/00q;

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v2, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LPG;->A0Z:LX/00q;

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v2, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/LPG;->A0I:LX/00q;

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v2, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/LPG;->A0H:LX/00q;

    .line 107
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/LPG;->A0D:Ljava/util/Map;

    .line 113
    const/16 v0, 0xef0

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/LPG;->A0N:LX/05b;

    .line 121
    const/16 v0, 0x125a

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/LPG;->A0P:LX/05b;

    .line 129
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/LPG;->A0S:LX/05b;

    .line 135
    const/16 v0, 0x278

    .line 137
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/LPG;->A0B:LX/0BT;

    .line 143
    const v0, 0x20448

    .line 146
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/LPG;->A0O:LX/05b;

    .line 152
    const v0, 0x100e5

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/LPG;->A0R:LX/05b;

    .line 161
    const/16 v0, 0x20

    .line 163
    invoke-static {p2, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/LPG;->A0J:LX/00q;

    .line 173
    const/16 v0, 0x2d

    .line 175
    invoke-static {v2, p0, v0}, LX/KyL;->A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/LPG;->A0G:LX/00q;

    .line 181
    const/16 v0, 0x1e7c

    .line 183
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    iput-object v0, p0, LX/LPG;->A0V:Ljava/util/Set;

    .line 192
    const/16 v0, 0x1e7d

    .line 194
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    iput-object v0, p0, LX/LPG;->A0U:Ljava/util/Set;

    .line 203
    const/16 v0, 0x1e7e

    .line 205
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 212
    iput-object v0, p0, LX/LPG;->A0F:Ljava/util/Set;

    .line 214
    const/16 v0, 0x1e79

    .line 216
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 223
    iput-object v0, p0, LX/LPG;->A0E:Ljava/util/Set;

    .line 225
    invoke-static {p0, v1}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/LPG;->A0C:LX/1PL;

    .line 231
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 233
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 236
    move-result v3

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object v1

    .line 241
    const-class v0, LX/LPG;

    .line 243
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_ff

    .line 249
    const v0, 0x7f0b0fd6

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 255
    :cond_ff
    const v0, 0x7f0b2e52

    .line 258
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_1b3

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v1}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 271
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 274
    move-result-object v1

    .line 275
    :goto_113
    instance-of v0, v1, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

    .line 277
    if-eqz v0, :cond_123

    .line 279
    check-cast v1, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;

    .line 281
    if-eqz v1, :cond_123

    .line 283
    invoke-virtual {v1}, Lcom/whatsapp/conversationrow/media/component/PlayFrameView;->getPlayBtn()Landroid/widget/ImageView;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/LPG;->A02:Landroid/widget/ImageView;

    .line 289
    iput-object v1, p0, LX/LPG;->A01:Landroid/widget/FrameLayout;

    .line 291
    :cond_123
    const v0, 0x7f0b43b3

    .line 294
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_1b1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 307
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 310
    move-result-object v1

    .line 311
    :goto_137
    instance-of v0, v1, Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 313
    if-eqz v0, :cond_147

    .line 315
    check-cast v1, Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 317
    if-eqz v1, :cond_147

    .line 319
    invoke-virtual {v1}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/LPG;->A03:Landroid/widget/TextView;

    .line 325
    iput-object v1, p0, LX/LPG;->A00:Landroid/widget/FrameLayout;

    .line 327
    :cond_147
    iget-object v0, p0, LX/LPG;->A00:Landroid/widget/FrameLayout;

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    invoke-direct {p0}, LX/LPG;->getViewHoverProvider()LX/1Pv;

    .line 334
    :cond_14e
    const v0, 0x7f0b38a5

    .line 337
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 340
    move-result-object v2

    .line 341
    const v0, 0x7f0b38a3

    .line 344
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v2, :cond_165

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v2}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 357
    :cond_165
    if-eqz v1, :cond_16e

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 366
    :cond_16e
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, p0, LX/LPG;->A08:LX/15j;

    .line 372
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/LPG;->A07:LX/15j;

    .line 378
    new-instance v1, LX/LuB;

    .line 380
    invoke-direct {v1, v2, v0}, LX/LuB;-><init>(LX/15j;LX/15j;)V

    .line 383
    iput-object v1, p0, LX/LPG;->A05:LX/LuB;

    .line 385
    const v0, 0x7f0b38a4

    .line 388
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 391
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/Mjx;

    .line 397
    invoke-direct {v0, p0}, LX/Mjx;-><init>(LX/LPG;)V

    .line 400
    invoke-interface {v1, v0}, LX/N0b;->AAL(LX/Mxy;)V

    .line 403
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1a7

    .line 409
    iget-object v0, p0, LX/LPG;->A05:LX/LuB;

    .line 411
    if-eqz v0, :cond_1a3

    .line 413
    iget-object v1, v0, LX/LuB;->A00:LX/15j;

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 419
    :cond_1a3
    :goto_1a3
    invoke-virtual {p0, p4, v3}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 422
    return-void

    .line 423
    :cond_1a7
    invoke-virtual {p0}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/Kz9;->A02:LX/Kz9;

    .line 429
    invoke-virtual {v1, v0}, LX/Kz5;->A09(LX/Kz9;)V

    .line 432
    goto :goto_1a3

    .line 433
    :cond_1b1
    const/4 v1, 0x0

    .line 434
    goto :goto_137

    .line 435
    :cond_1b3
    const/4 v1, 0x0

    .line 436
    goto/16 :goto_113
.end method

.method public static final A09(LX/N0s;LX/LPG;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v1, p1, LX/Kzo;->A03:LX/0W3;

    .line 2
    if-eqz p0, :cond_3b

    .line 4
    invoke-interface {p0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    new-instance p0, LX/Kyo;

    .line 10
    invoke-direct {p0, p1, v0, p1, v1}, LX/Kyo;-><init>(Landroid/view/View;LX/0Ib;LX/Mwp;LX/0W3;)V

    .line 13
    invoke-direct {p1}, LX/LPG;->getMessageRendererFactoryMap()LX/5Uu;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Myg;

    .line 49
    invoke-interface {v0, p0}, LX/Myg;->AMd(LX/Kyo;)LX/Mzl;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_25

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_25

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_8

    .line 61
    :cond_3d
    return-object v2

    .line 62
    :cond_3e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 64
    return-object v0
.end method

.method private final A0A()V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 7
    const/16 v0, 0x21

    .line 9
    invoke-static {v1, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 12
    move-result-object v6

    .line 13
    iget-boolean v8, p0, LX/LPG;->A0A:Z

    .line 15
    invoke-virtual {v6}, LX/MpC;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v7

    .line 23
    invoke-virtual {p0}, LX/LPG;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/N0b;->BO9()Landroid/widget/ImageView;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {v2 .. v8}, LX/Kyp;->A2z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    .line 42
    return-void
.end method

.method public static final A0B(Landroid/widget/ImageView;LX/N0e;LX/LPG;LX/91V;Z)V
    .registers 16

    .line 0
    const v1, 0x18396

    .line 3
    invoke-direct {p2}, LX/LPG;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/H4L;

    .line 17
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    iget-object v5, p2, LX/LPG;->A04:LX/MeR;

    .line 23
    const/16 v0, 0x2e

    .line 25
    new-instance v7, LX/Mow;

    .line 27
    invoke-direct {v7, p2, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x2f

    .line 32
    new-instance v8, LX/Mow;

    .line 34
    invoke-direct {v8, p2, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x25

    .line 39
    invoke-static {p2, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 42
    move-result-object v10

    .line 43
    const/16 v0, 0x30

    .line 45
    new-instance v9, LX/Mow;

    .line 47
    invoke-direct {v9, p2, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v6, p3

    .line 53
    move p0, p4

    .line 54
    invoke-virtual/range {v1 .. v11}, LX/H4L;->A02(Landroid/content/Context;Landroid/view/View;LX/N0e;LX/MeR;LX/91V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    return-void
.end method

.method private final A0C(Landroid/widget/TextView;)V
    .registers 4

    .line 0
    const v1, 0x28022

    .line 3
    invoke-direct {p0}, LX/LPG;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/ME1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/ME1;->A01(Ljava/util/List;)V

    .line 29
    const v1, 0x7f0b0fa8

    .line 32
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static final A0D(LX/LPG;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LPG;->A0U:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Luw;

    .line 18
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 32
    invoke-static {v2}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iput-boolean v1, v0, LX/HPP;->A0D:Z

    .line 40
    iget-object v0, v3, LX/Luw;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x19

    .line 48
    invoke-static {v1, v2, v3, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    goto :goto_6

    .line 52
    :cond_34
    return-void
.end method

.method public static final A0E(LX/LPG;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KyV;->A0R:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LJ;

    .line 8
    invoke-virtual {v0}, LX/0LJ;->A0U()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6e

    .line 14
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_6e

    .line 19
    invoke-static {v0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 42
    if-eqz v0, :cond_71

    .line 44
    invoke-static {v0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    invoke-virtual {v0}, LX/Mke;->A0I()Landroid/graphics/Bitmap;

    .line 53
    move-result-object v3

    .line 54
    :goto_36
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    if-eqz v3, :cond_6e

    .line 68
    if-eqz v4, :cond_6e

    .line 70
    invoke-direct {p0}, LX/LPG;->getBitmapCaches()LX/0bc;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "-video_autoplay_view"

    .line 91
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v3}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    invoke-virtual {p0, v0}, LX/LPG;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const/4 v3, 0x0

    .line 112
    goto :goto_36

    .line 113
    :cond_71
    move-object v3, v4

    .line 114
    goto :goto_36
.end method

.method public static final A0F(LX/LPG;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/8d9;->A0C:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_16

    .line 13
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 15
    const v0, 0x7f121e4b

    .line 18
    invoke-virtual {v1, v0, v2}, LX/0KG;->A08(II)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_47

    .line 29
    invoke-virtual {v4}, LX/1eC;->BlP()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 35
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 37
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v4, v3}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-direct {p0}, LX/LPG;->getMediaAutoDownloadResourcesPolicy()LX/Tac;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/Tac;->A02()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-object v1, p0, LX/LPG;->A0F:Ljava/util/Set;

    .line 58
    instance-of v0, v1, Ljava/util/Collection;

    .line 60
    if-eqz v0, :cond_a3

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a3

    .line 68
    :cond_44
    invoke-virtual {p0, v3}, LX/LPG;->A2x(Landroid/os/Bundle;)V

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v4}, LX/1eC;->BlP()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_15

    .line 77
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 79
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0, v4, v3}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c7

    .line 88
    invoke-direct {p0}, LX/LPG;->getMediaAutoDownloadResourcesPolicy()LX/Tac;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/Tac;->A02()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c7

    .line 98
    const v1, 0x18396

    .line 101
    invoke-direct {p0}, LX/LPG;->getWaUserSessionManager()LX/00Y;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/H4L;

    .line 115
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 125
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-static {p0}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    iget-object v5, p0, LX/LPG;->A04:LX/MeR;

    .line 146
    const/16 v0, 0x31

    .line 148
    new-instance v7, LX/Mow;

    .line 150
    invoke-direct {v7, p0, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/4 v0, 0x0

    .line 154
    new-instance v8, LX/MpI;

    .line 156
    invoke-direct {v8, p0, v0}, LX/MpI;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual/range {v1 .. v9}, LX/H4L;->A03(Landroid/content/Context;Landroid/view/View;LX/N0e;LX/MeR;LX/91V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_44

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/LsT;

    .line 179
    iget-object v0, v0, LX/LsT;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/MGJ;

    .line 187
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v1, v4, v0}, LX/MGJ;->A03(LX/1eC;Ljava/lang/Integer;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a7

    .line 195
    invoke-static {p0}, LX/LPG;->A0D(LX/LPG;)V

    .line 198
    goto :goto_47

    .line 199
    :cond_c7
    const-string v0, "streamdownload/unable to open playback"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public static final A0G(LX/LPG;LX/91V;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-direct {p0}, LX/LPG;->getChatAv1DualUploadConsumption()LX/9u0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/9u0;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0}, LX/KyV;->A21()V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A0H(LX/LPG;ZZ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8e

    .line 28
    iget-object v0, p0, LX/LPG;->A0J:LX/00q;

    .line 30
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Mzl;

    .line 50
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Kyv;->A00:LX/Kyv;

    .line 56
    invoke-interface {v2, v0, v1}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 59
    goto :goto_26

    .line 60
    :cond_3c
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 62
    sget-object v0, LX/LqP;->A01:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8e

    .line 70
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8e

    .line 76
    invoke-static {p0}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8e

    .line 82
    iget-boolean v0, p0, LX/Kyp;->A05:Z

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 86
    if-eqz v0, :cond_8e

    .line 88
    invoke-direct {p0}, LX/LPG;->getChildMessage()LX/91V;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_8e

    .line 94
    invoke-direct {p0}, LX/LPG;->getChildMessageWithParentFallback()LX/91V;

    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_8e

    .line 100
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/N0b;->Bh4()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8b

    .line 110
    if-eqz p2, :cond_8e

    .line 112
    :goto_70
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/N0b;->Bh4()Z

    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v0, :cond_7c

    .line 123
    :cond_7b
    const/4 v3, 0x0

    .line 124
    :cond_7c
    iget-boolean v2, p0, LX/LPG;->A09:Z

    .line 126
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/M5E;

    .line 132
    invoke-direct {v0, v3}, LX/M5E;-><init>(Z)V

    .line 135
    invoke-virtual {p0, v0, v1, v2, p1}, LX/LPG;->A3D(LX/M5E;LX/1AZ;ZZ)V

    .line 138
    return-void

    .line 139
    :cond_8b
    if-eqz p2, :cond_7b

    .line 141
    goto :goto_70

    .line 142
    :cond_8e
    return-void
.end method

.method public static final varargs synthetic A0I(LX/LPG;[LX/15j;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/LPG;->setViewStubsToGone([LX/15j;)V

    .line 3
    return-void
.end method

.method private final A0J(ZZ)V
    .registers 29

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    move/from16 v7, p1

    .line 14
    if-eqz p1, :cond_685

    .line 16
    new-array v6, v0, [LX/15j;

    .line 18
    iget-object v4, v2, LX/LPG;->A0I:LX/00q;

    .line 20
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v6, v5

    .line 26
    invoke-direct {v2, v6}, LX/LPG;->setViewStubsToGone([LX/15j;)V

    .line 29
    iget-object v4, v2, LX/LPG;->A06:LX/5XG;

    .line 31
    if-eqz v4, :cond_24

    .line 33
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 36
    :cond_24
    const/16 v16, 0x0

    .line 38
    :goto_26
    iget-object v4, v2, LX/LPG;->A04:LX/MeR;

    .line 40
    if-eqz v4, :cond_2d

    .line 42
    invoke-virtual {v4}, LX/MeR;->A0A()V

    .line 45
    :cond_2d
    const/4 v8, 0x0

    .line 46
    iput-object v8, v2, LX/LPG;->A04:LX/MeR;

    .line 48
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 51
    move-result-object v12

    .line 52
    iget-object v4, v2, LX/KyV;->A0u:LX/0Fu;

    .line 54
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 57
    invoke-static {v4, v12}, LX/1dK;->A0G(LX/0Fu;LX/1AZ;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_67d

    .line 63
    iget-object v6, v2, LX/KyL;->A1A:LX/08a;

    .line 65
    const/16 v4, 0xc6e

    .line 67
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_67d

    .line 73
    :cond_49
    invoke-virtual {v2}, LX/LPG;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 76
    move-result-object v9

    .line 77
    iget-object v6, v2, LX/Kyp;->A0L:LX/1PL;

    .line 79
    const v4, 0xa319905

    .line 82
    invoke-static {v9, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    invoke-virtual {v2}, LX/LPG;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 88
    move-result-object v9

    .line 89
    iget-object v6, v2, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 91
    const v4, -0x74233c91

    .line 94
    invoke-static {v9, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 97
    invoke-virtual {v2}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 107
    move-result-object v10

    .line 108
    iget-object v4, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 110
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 112
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v4}, LX/FOy;->A01(I)I

    .line 118
    move-result v9

    .line 119
    sget-object v6, LX/Kzr;->A03:LX/Kzr;

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 124
    move-result v4

    .line 125
    invoke-interface {v11, v6, v9, v4}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v10, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v11, v2, LX/KyV;->A0d:LX/00y;

    .line 134
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/9se;

    .line 140
    iget-object v10, v2, LX/KyL;->A1A:LX/08a;

    .line 142
    invoke-static {v10, v12, v4}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9b

    .line 148
    invoke-direct {v2}, LX/LPG;->A0K()Z

    .line 151
    move-result v4

    .line 152
    const/4 v13, 0x0

    .line 153
    if-eqz v4, :cond_9c

    .line 155
    :cond_9b
    const/4 v13, 0x1

    .line 156
    :cond_9c
    invoke-direct {v2}, LX/LPG;->getChildMessage()LX/91V;

    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_649

    .line 162
    invoke-direct {v2}, LX/LPG;->A0K()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_649

    .line 168
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_649

    .line 174
    invoke-static {v6}, LX/Kzv;->A02(LX/1eC;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_649

    .line 180
    :goto_b4
    invoke-direct {v2}, LX/LPG;->getChildMessage()LX/91V;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_641

    .line 186
    invoke-direct {v2}, LX/LPG;->A0K()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_641

    .line 192
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_641

    .line 198
    invoke-static {v6}, LX/Kzv;->A02(LX/1eC;)Z

    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_641

    .line 204
    iget-object v12, v2, LX/LPG;->A0B:LX/0BT;

    .line 206
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/M2C;

    .line 212
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v6, v4}, LX/MIo;->A02(LX/M2C;LX/1eC;)I

    .line 219
    move-result v6

    .line 220
    :goto_dc
    new-instance v4, LX/Kyw;

    .line 222
    invoke-direct {v4, v6}, LX/Kyw;-><init>(I)V

    .line 225
    :goto_e1
    invoke-interface {v4}, LX/Mx6;->Av2()I

    .line 228
    move-result v6

    .line 229
    if-nez v13, :cond_ea

    .line 231
    const v6, 0x7f080998

    .line 234
    :cond_ea
    invoke-virtual {v2}, LX/KyL;->Bh8()Z

    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_107

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v9

    .line 244
    const v4, 0x7f0704c5

    .line 247
    if-eqz v13, :cond_fc

    .line 249
    const v4, 0x7f070481

    .line 252
    :cond_fc
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    move-result v9

    .line 256
    iget-object v4, v2, LX/LPG;->A03:Landroid/widget/TextView;

    .line 258
    if-eqz v4, :cond_107

    .line 260
    invoke-static {v4, v9}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 263
    :cond_107
    iget-object v4, v2, LX/LPG;->A06:LX/5XG;

    .line 265
    if-eqz v4, :cond_60a

    .line 267
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 270
    move-result v4

    .line 271
    if-ne v4, v0, :cond_60a

    .line 273
    invoke-static {v12}, LX/MIo;->A00(Lcom/google/common/base/Optional;)I

    .line 276
    move-result v4

    .line 277
    if-ne v6, v4, :cond_60a

    .line 279
    :cond_117
    :goto_117
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 282
    move-result-object v6

    .line 283
    invoke-direct {v2}, LX/LPG;->getChildMessage()LX/91V;

    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_5df

    .line 289
    invoke-static {v4}, LX/Kzv;->A02(LX/1eC;)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_5df

    .line 295
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_5df

    .line 301
    invoke-direct {v2, v6}, LX/LPG;->A0P(LX/91V;)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_5df

    .line 307
    iget-object v4, v2, LX/LPG;->A06:LX/5XG;

    .line 309
    if-eqz v4, :cond_57d

    .line 311
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 314
    move-result v4

    .line 315
    if-ne v4, v0, :cond_57d

    .line 317
    :cond_13d
    :goto_13d
    invoke-direct {v2}, LX/LPG;->getChildMessage()LX/91V;

    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_153

    .line 323
    iget-object v9, v2, LX/LPG;->A00:Landroid/widget/FrameLayout;

    .line 325
    if-eqz v9, :cond_153

    .line 327
    const/16 v4, 0xa

    .line 329
    invoke-static {v2, v4}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 332
    move-result-object v6

    .line 333
    const v4, -0x1ff01ad7

    .line 336
    invoke-static {v9, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 339
    :cond_153
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4}, LX/N0b;->Bh4()Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_173

    .line 349
    iget-object v6, v2, LX/LPG;->A03:Landroid/widget/TextView;

    .line 351
    if-eqz v6, :cond_173

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_173

    .line 359
    const v4, 0x7f0b0fa8

    .line 362
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_173

    .line 368
    invoke-direct {v2, v6}, LX/LPG;->A0C(Landroid/widget/TextView;)V

    .line 371
    :cond_173
    :goto_173
    iget-object v9, v2, LX/LPG;->A03:Landroid/widget/TextView;

    .line 373
    if-eqz v9, :cond_1e4

    .line 375
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_1a9

    .line 381
    const v4, 0x7f0b0fa8

    .line 384
    invoke-virtual {v9, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_1a9

    .line 390
    invoke-direct {v2}, LX/LPG;->getUnsentChildMessageWithParent()LX/91V;

    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LX/9se;

    .line 400
    invoke-static {v10, v6, v4}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_1a9

    .line 406
    invoke-direct {v2}, LX/LPG;->A0K()Z

    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_1a9

    .line 412
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v4}, LX/N0b;->Bh4()Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1a9

    .line 422
    invoke-direct {v2, v9}, LX/LPG;->A0C(Landroid/widget/TextView;)V

    .line 425
    :cond_1a9
    iget-object v4, v2, LX/LPG;->A02:Landroid/widget/ImageView;

    .line 427
    if-eqz v4, :cond_1e4

    .line 429
    iget-object v4, v2, LX/LPG;->A01:Landroid/widget/FrameLayout;

    .line 431
    if-eqz v4, :cond_1e4

    .line 433
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 436
    move-result-object v22

    .line 437
    iget-object v4, v2, LX/LPG;->A0K:LX/00q;

    .line 439
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 442
    move-result-object v19

    .line 443
    invoke-virtual {v2}, LX/LPG;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 446
    move-result-object v18

    .line 447
    iget-object v4, v2, LX/KyL;->A14:LX/N0s;

    .line 449
    if-eqz v4, :cond_579

    .line 451
    invoke-interface {v4}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 454
    move-result-object v20

    .line 455
    :goto_1c7
    const/4 v4, 0x3

    .line 456
    invoke-static {v2, v4}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 459
    move-result-object v23

    .line 460
    const/16 v4, 0x26

    .line 462
    new-instance v6, LX/Mow;

    .line 464
    invoke-direct {v6, v2, v4}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 467
    invoke-static {v2}, LX/AqX;->A1T(LX/KyV;)Z

    .line 470
    move-result v25

    .line 471
    new-instance v4, LX/MeR;

    .line 473
    move-object/from16 v21, v2

    .line 475
    move-object/from16 v24, v6

    .line 477
    move-object/from16 v17, v4

    .line 479
    invoke-direct/range {v17 .. v25}, LX/MeR;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;LX/0Ib;LX/Kyp;LX/91V;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Z)V

    .line 482
    iput-object v4, v2, LX/LPG;->A04:LX/MeR;

    .line 484
    :cond_1e4
    :goto_1e4
    const v6, 0x183c4

    .line 487
    invoke-direct {v2}, LX/LPG;->getWaUserSessionManager()LX/00Y;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4, v6}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 498
    move-result-object v12

    .line 499
    invoke-direct {v2, v12}, LX/LPG;->A0L(LX/91V;)Z

    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_288

    .line 505
    iget-object v11, v6, LX/05b;->A00:LX/00y;

    .line 507
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v10

    .line 511
    check-cast v10, LX/Kxs;

    .line 513
    iget-object v15, v10, LX/Kxs;->A00:LX/Lit;

    .line 515
    sget-object v4, LX/Kxt;->A00:LX/Kxt;

    .line 517
    invoke-static {v15, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_250

    .line 523
    sget-object v9, LX/LOL;->A00:LX/LOL;

    .line 525
    invoke-static {v15, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_250

    .line 531
    instance-of v4, v15, LX/Kxu;

    .line 533
    if-eqz v4, :cond_693

    .line 535
    check-cast v15, LX/Kxu;

    .line 537
    iget-object v6, v15, LX/Kxu;->A01:Landroid/view/View;

    .line 539
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_250

    .line 545
    new-instance v4, LX/LLc;

    .line 547
    invoke-direct {v4, v6}, LX/LLc;-><init>(Landroid/view/View;)V

    .line 550
    iput-object v4, v10, LX/Kxs;->A01:LX/LLc;

    .line 552
    iget-object v14, v10, LX/Kxs;->A03:LX/00q;

    .line 554
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v13

    .line 558
    check-cast v13, LX/H1E;

    .line 560
    iget-object v6, v10, LX/Kxs;->A01:LX/LLc;

    .line 562
    iget-object v4, v15, LX/Kxu;->A00:Landroid/view/View;

    .line 564
    invoke-virtual {v13, v4, v6}, LX/H1E;->A03(Landroid/view/View;LX/GL1;)V

    .line 567
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    check-cast v6, LX/H1E;

    .line 573
    iget-object v4, v10, LX/Kxs;->A02:LX/05b;

    .line 575
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LX/FRC;

    .line 581
    iput-object v4, v6, LX/H1E;->A01:LX/I16;

    .line 583
    iget-object v4, v10, LX/Kxs;->A01:LX/LLc;

    .line 585
    if-eqz v4, :cond_24e

    .line 587
    invoke-virtual {v4}, LX/GL1;->A00()V

    .line 590
    :cond_24e
    iput-object v9, v10, LX/Kxs;->A00:LX/Lit;

    .line 592
    :cond_250
    iget-object v4, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 594
    iget-object v4, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 596
    new-instance v9, LX/72G;

    .line 598
    invoke-direct {v9, v4, v12, v8}, LX/72G;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    new-instance v6, LX/HJ4;

    .line 603
    invoke-direct {v6, v2}, LX/HJ4;-><init>(LX/HzB;)V

    .line 606
    iget-object v4, v9, LX/72G;->A01:Ljava/util/List;

    .line 608
    if-nez v4, :cond_268

    .line 610
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 613
    move-result-object v4

    .line 614
    iput-object v4, v9, LX/72G;->A01:Ljava/util/List;

    .line 616
    :cond_268
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance v8, LX/7T3;

    .line 621
    invoke-direct {v8, v9}, LX/7T3;-><init>(LX/72G;)V

    .line 624
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LX/Kxs;

    .line 630
    invoke-virtual {v2}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    iget-object v4, v4, LX/Kxs;->A03:LX/00q;

    .line 639
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LX/H1E;

    .line 645
    invoke-virtual {v4, v6, v8}, LX/H1E;->A02(Landroid/view/View;LX/7T3;)V

    .line 648
    :cond_288
    if-eqz v16, :cond_291

    .line 650
    iget-object v4, v2, LX/LPG;->A04:LX/MeR;

    .line 652
    if-eqz v4, :cond_291

    .line 654
    invoke-virtual {v4}, LX/MeR;->A0C()V

    .line 657
    :cond_291
    invoke-virtual {v2}, LX/KyL;->getCustomizer()LX/N0e;

    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v4, v1}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 664
    move-result v15

    .line 665
    iget-object v8, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 667
    iget-object v9, v8, LX/1dJ;->A00:LX/0DP;

    .line 669
    iget v6, v1, LX/1AZ;->A0i:I

    .line 671
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 674
    move-result-object v4

    .line 675
    if-eqz v4, :cond_2ac

    .line 677
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 680
    move-result v5

    .line 681
    const/4 v4, 0x0

    .line 682
    if-nez v5, :cond_2ad

    .line 684
    :cond_2ac
    const/4 v4, 0x1

    .line 685
    :cond_2ad
    xor-int/lit8 v12, v4, 0x1

    .line 687
    iget-boolean v5, v2, LX/KyL;->A0K:Z

    .line 689
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_2be

    .line 695
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 698
    move-result v4

    .line 699
    const/4 v13, 0x0

    .line 700
    if-eqz v4, :cond_2bf

    .line 702
    :cond_2be
    const/4 v13, 0x1

    .line 703
    :cond_2bf
    invoke-static {v1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_2cc

    .line 709
    invoke-static {v1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 712
    move-result v4

    .line 713
    const/4 v14, 0x0

    .line 714
    if-eqz v4, :cond_2cd

    .line 716
    :cond_2cc
    const/4 v14, 0x1

    .line 717
    :cond_2cd
    const/16 v4, 0x27

    .line 719
    new-instance v9, LX/Mow;

    .line 721
    invoke-direct {v9, v2, v4}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 724
    const/16 v4, 0x28

    .line 726
    new-instance v10, LX/Mow;

    .line 728
    invoke-direct {v10, v2, v4}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 731
    const/16 v4, 0x29

    .line 733
    new-instance v11, LX/Mow;

    .line 735
    invoke-direct {v11, v2, v4}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 738
    const/4 v4, 0x3

    .line 739
    if-ne v6, v4, :cond_576

    .line 741
    if-nez v5, :cond_576

    .line 743
    invoke-static/range {v9 .. v15}, LX/KzA;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/M7Y;

    .line 746
    move-result-object v9

    .line 747
    :goto_2eb
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 750
    move-result-object v6

    .line 751
    iget-boolean v5, v2, LX/KyL;->A0K:Z

    .line 753
    invoke-virtual {v2}, LX/Kyp;->A39()Z

    .line 756
    move-result v4

    .line 757
    invoke-interface {v6, v9, v5, v15, v4}, LX/N0b;->ALX(LX/M7Y;ZZZ)V

    .line 760
    if-eqz v9, :cond_2ff

    .line 762
    iget-boolean v5, v9, LX/M7Y;->A02:Z

    .line 764
    const/4 v4, 0x1

    .line 765
    if-eq v5, v0, :cond_300

    .line 767
    :cond_2ff
    const/4 v4, 0x0

    .line 768
    :cond_300
    iput-boolean v4, v2, LX/LPG;->A0A:Z

    .line 770
    iget-object v5, v2, LX/LPG;->A0E:Ljava/util/Set;

    .line 772
    instance-of v4, v5, Ljava/util/Collection;

    .line 774
    if-eqz v4, :cond_53e

    .line 776
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_53e

    .line 782
    :cond_30e
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 785
    move-result-object v5

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-interface {v5, v4}, LX/N0b;->CzP(Z)V

    .line 790
    :goto_316
    iget-object v13, v2, LX/Kyp;->A0G:LX/8dp;

    .line 792
    iget-object v9, v13, LX/8dp;->A00:LX/8dl;

    .line 794
    invoke-virtual {v9}, LX/8dl;->A00()LX/9lC;

    .line 797
    move-result-object v11

    .line 798
    const/4 v12, 0x0

    .line 799
    if-eqz v11, :cond_53a

    .line 801
    iget-object v6, v11, LX/9lC;->A00:Landroid/graphics/Bitmap;

    .line 803
    iget-object v4, v11, LX/9lC;->A01:LX/1AZ;

    .line 805
    iget-object v5, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 807
    if-eqz v5, :cond_53b

    .line 809
    iget-object v4, v13, LX/8dp;->A02:Ljava/util/Map;

    .line 811
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v5

    .line 815
    check-cast v5, LX/9jM;

    .line 817
    :goto_331
    move/from16 v10, p2

    .line 819
    if-nez p1, :cond_337

    .line 821
    if-eqz p2, :cond_3e2

    .line 823
    :cond_337
    if-eqz v11, :cond_3cd

    .line 825
    if-eqz v6, :cond_3cd

    .line 827
    iget-object v4, v11, LX/9lC;->A01:LX/1AZ;

    .line 829
    invoke-static {v4, v8}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_3cd

    .line 835
    if-eqz v5, :cond_3cd

    .line 837
    iput-boolean v0, v2, LX/Kyp;->A05:Z

    .line 839
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 842
    move-result-object v4

    .line 843
    sget-object v3, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0O:LX/MFe;

    .line 845
    invoke-interface {v4, v3}, LX/N0b;->Cwy(LX/MFe;)V

    .line 848
    iget-object v3, v13, LX/8dp;->A02:Ljava/util/Map;

    .line 850
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-static {v2}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 856
    move-result-object v4

    .line 857
    new-instance v3, LX/L0r;

    .line 859
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 862
    invoke-direct {v2, v6, v1, v3}, LX/LPG;->setBitmap(Landroid/graphics/Bitmap;LX/91V;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 865
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 868
    move-result-object v6

    .line 869
    iget-object v5, v5, LX/9jM;->A00:LX/9tP;

    .line 871
    iget v4, v5, LX/9tP;->A09:I

    .line 873
    iget v3, v5, LX/9tP;->A08:I

    .line 875
    invoke-interface {v6, v4, v3, v0}, LX/N0b;->CzD(IIZ)V

    .line 878
    invoke-direct {v2}, LX/LPG;->A0A()V

    .line 881
    iget-object v4, v2, LX/LPG;->A0D:Ljava/util/Map;

    .line 883
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 886
    move-result-object v3

    .line 887
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 893
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 896
    move-result-object v6

    .line 897
    iget-wide v4, v5, LX/9tP;->A0A:J

    .line 899
    new-instance v3, LX/MFe;

    .line 901
    invoke-direct {v3, v0, v4, v5}, LX/MFe;-><init>(ZJ)V

    .line 904
    invoke-interface {v6, v3}, LX/N0b;->Cwy(LX/MFe;)V

    .line 907
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 910
    move-result-object v4

    .line 911
    const/4 v3, 0x0

    .line 912
    invoke-interface {v4, v3}, LX/N0b;->Cxs(Z)V

    .line 915
    iget-object v3, v11, LX/9lC;->A02:LX/9tP;

    .line 917
    iput-boolean v0, v3, LX/9tP;->A0C:Z

    .line 919
    invoke-virtual {v9}, LX/8dl;->A01()V

    .line 922
    invoke-virtual {v2}, LX/Kyp;->A2v()V

    .line 925
    :cond_39d
    invoke-direct {v2, v1}, LX/LPG;->A0P(LX/91V;)Z

    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_3cc

    .line 931
    const-wide v3, 0x10000000000L

    .line 936
    invoke-virtual {v1, v3, v4}, LX/1AZ;->A0Z(J)Z

    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_3cc

    .line 942
    invoke-direct {v2}, LX/LPG;->getChatAv1DualUploadConsumption()LX/9u0;

    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, LX/9u0;->A01()Z

    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_3cc

    .line 952
    iget-object v5, v2, LX/KyV;->A2T:LX/19u;

    .line 954
    new-array v4, v0, [LX/1e9;

    .line 956
    const/4 v3, 0x0

    .line 957
    invoke-virtual {v1}, LX/91V;->A0v()LX/1e9;

    .line 960
    move-result-object v0

    .line 961
    aput-object v0, v4, v3

    .line 963
    const/16 v0, 0x20

    .line 965
    invoke-static {v1, v2, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v5, v0, v4}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 972
    :cond_3cc
    return-void

    .line 973
    :cond_3cd
    if-eqz p1, :cond_3e2

    .line 975
    const/4 v4, 0x0

    .line 976
    iput-boolean v4, v2, LX/Kyp;->A05:Z

    .line 978
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 981
    move-result-object v5

    .line 982
    sget-object v4, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0O:LX/MFe;

    .line 984
    invoke-interface {v5, v4}, LX/N0b;->Cwy(LX/MFe;)V

    .line 987
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 990
    move-result-object v4

    .line 991
    invoke-interface {v4, v0}, LX/N0b;->Cxs(Z)V

    .line 994
    :cond_3e2
    iget-boolean v4, v2, LX/Kyp;->A05:Z

    .line 996
    xor-int/lit8 v4, v4, 0x1

    .line 998
    if-eqz v4, :cond_39d

    .line 1000
    iget-object v11, v2, LX/LPG;->A0K:LX/00q;

    .line 1002
    invoke-static {v11}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1005
    move-result-object v5

    .line 1006
    invoke-static {v1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v5, v4}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 1013
    invoke-static {v2, v1}, LX/KyL;->A17(LX/KyV;LX/1AZ;)V

    .line 1016
    iget-boolean v4, v2, LX/KyL;->A0K:Z

    .line 1018
    const/4 v9, 0x1

    .line 1019
    if-eqz v4, :cond_45a

    .line 1021
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1024
    move-result-object v4

    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1029
    invoke-static {v4}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1032
    move-result v4

    .line 1033
    const v3, 0x42a6aaab

    .line 1036
    mul-float/2addr v4, v3

    .line 1037
    float-to-int v6, v4

    .line 1038
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v3, v6}, LX/18s;->A00(LX/Apk;I)I

    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 1049
    move-result-object v5

    .line 1050
    if-gtz v3, :cond_421

    .line 1052
    int-to-float v4, v6

    .line 1053
    const/high16 v3, 0x3f100000  # 0.5625f

    .line 1055
    mul-float/2addr v4, v3

    .line 1056
    float-to-int v3, v4

    .line 1057
    :cond_421
    invoke-interface {v5, v6, v3, v0}, LX/N0b;->CzD(IIZ)V

    .line 1060
    :goto_424
    invoke-direct {v2}, LX/LPG;->A0A()V

    .line 1063
    iget-object v4, v2, LX/LPG;->A04:LX/MeR;

    .line 1065
    const/4 v3, 0x0

    .line 1066
    if-eqz v4, :cond_430

    .line 1068
    invoke-virtual {v4}, LX/MeR;->A07()LX/MuK;

    .line 1071
    move-result-object v3

    .line 1072
    :cond_430
    const/4 v6, 0x0

    .line 1073
    if-eqz v3, :cond_437

    .line 1075
    instance-of v3, v3, LX/Ma2;

    .line 1077
    if-eqz v3, :cond_43e

    .line 1079
    :cond_437
    invoke-static {v11}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    :cond_43e
    iget-object v3, v2, LX/LPG;->A0J:LX/00q;

    .line 1088
    invoke-static {v3}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1095
    move-result-object v5

    .line 1096
    :goto_448
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_478

    .line 1102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, LX/Mzl;

    .line 1108
    sget-object v3, LX/Kyv;->A00:LX/Kyv;

    .line 1110
    invoke-interface {v4, v3, v1}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 1113
    goto :goto_448

    .line 1114
    :cond_45a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1117
    move-result-object v5

    .line 1118
    const v4, 0x7f070a8f

    .line 1121
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1124
    move-result v4

    .line 1125
    iget v12, v3, LX/8d9;->A0D:I

    .line 1127
    iget v3, v3, LX/8d9;->A07:I

    .line 1129
    int-to-double v5, v3

    .line 1130
    int-to-double v3, v4

    .line 1131
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1134
    move-result-wide v3

    .line 1135
    double-to-int v5, v3

    .line 1136
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 1139
    move-result-object v3

    .line 1140
    invoke-interface {v3, v12, v5, v0}, LX/N0b;->CzD(IIZ)V

    .line 1143
    goto :goto_424

    .line 1144
    :cond_478
    iget-object v3, v1, LX/1eC;->A01:LX/8d9;

    .line 1146
    if-eqz v3, :cond_483

    .line 1148
    iget-boolean v3, v3, LX/8d9;->A1A:Z

    .line 1150
    if-ne v3, v0, :cond_483

    .line 1152
    invoke-virtual {v2}, LX/KyV;->A24()V

    .line 1155
    :cond_483
    invoke-direct {v2, v1}, LX/LPG;->A0P(LX/91V;)Z

    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_4c1

    .line 1161
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 1164
    move-result-object v3

    .line 1165
    invoke-direct {v2, v3}, LX/LPG;->A0L(LX/91V;)Z

    .line 1168
    move-result v3

    .line 1169
    if-nez v3, :cond_49a

    .line 1171
    invoke-static {v11}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    :cond_49a
    invoke-virtual {v2}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v2}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1189
    move-result v4

    .line 1190
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 1193
    move-result-object v3

    .line 1194
    iget-object v3, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1196
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1199
    iget-object v5, v2, LX/KyV;->A2T:LX/19u;

    .line 1201
    new-array v4, v0, [LX/1e9;

    .line 1203
    invoke-virtual {v1}, LX/91V;->A0v()LX/1e9;

    .line 1206
    move-result-object v3

    .line 1207
    aput-object v3, v4, v6

    .line 1209
    new-instance v3, LX/Mlp;

    .line 1211
    invoke-direct {v3, v2, v6, v7, v10}, LX/Mlp;-><init>(Ljava/lang/Object;IZZ)V

    .line 1214
    invoke-virtual {v5, v3, v4}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 1217
    :cond_4c1
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 1220
    move-result-object v4

    .line 1221
    iget-boolean v3, v8, LX/1dJ;->A02:Z

    .line 1223
    invoke-interface {v4, v3}, LX/N0b;->CzV(Z)V

    .line 1226
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 1229
    move-result-object v3

    .line 1230
    invoke-interface {v3}, LX/N0b;->Brn()V

    .line 1233
    iget-object v3, v2, LX/KyV;->A13:LX/18s;

    .line 1235
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1238
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 1241
    move-result-object v3

    .line 1242
    invoke-interface {v3}, LX/N0b;->Bh4()Z

    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_4e2

    .line 1248
    if-eqz p2, :cond_502

    .line 1250
    :cond_4e2
    iget-boolean v3, v2, LX/Kyp;->A05:Z

    .line 1252
    xor-int/lit8 v3, v3, 0x1

    .line 1254
    if-eqz v3, :cond_502

    .line 1256
    if-eqz p2, :cond_538

    .line 1258
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 1261
    move-result-object v3

    .line 1262
    invoke-interface {v3}, LX/N0b;->Bh4()Z

    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_538

    .line 1268
    :goto_4f4
    iget-boolean v5, v2, LX/LPG;->A09:Z

    .line 1270
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 1273
    move-result-object v4

    .line 1274
    new-instance v3, LX/M5E;

    .line 1276
    invoke-direct {v3, v9}, LX/M5E;-><init>(Z)V

    .line 1279
    invoke-virtual {v2, v3, v4, v5, v7}, LX/LPG;->A3D(LX/M5E;LX/1AZ;ZZ)V

    .line 1282
    :cond_502
    iput-boolean v6, v2, LX/LPG;->A09:Z

    .line 1284
    invoke-virtual {v2, v1}, LX/Kyp;->A36(LX/1AZ;)V

    .line 1287
    iget-boolean v3, v2, LX/KyL;->A0K:Z

    .line 1289
    if-nez v3, :cond_515

    .line 1291
    invoke-virtual {v2, v1}, LX/Kyp;->A35(LX/1AZ;)V

    .line 1294
    invoke-virtual {v2}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v3, v1}, LX/FTb;->A0O(LX/1AZ;)V

    .line 1301
    :cond_515
    iget-object v3, v2, LX/LPG;->A0D:Ljava/util/Map;

    .line 1303
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1306
    move-result-object v5

    .line 1307
    :goto_51b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_39d

    .line 1313
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1316
    move-result-object v3

    .line 1317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Landroid/view/ViewGroup;

    .line 1323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Landroid/animation/LayoutTransition;

    .line 1329
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1332
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1335
    goto :goto_51b

    .line 1336
    :cond_538
    const/4 v9, 0x0

    .line 1337
    goto :goto_4f4

    .line 1338
    :cond_53a
    move-object v6, v12

    .line 1339
    :cond_53b
    move-object v5, v12

    .line 1340
    goto/16 :goto_331

    .line 1342
    :cond_53e
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1345
    move-result-object v5

    .line 1346
    :cond_542
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_30e

    .line 1352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 1358
    move-result-object v4

    .line 1359
    invoke-static {v2}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1362
    move-result-object v9

    .line 1363
    invoke-virtual {v2}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 1366
    move-result-object v6

    .line 1367
    invoke-static {v4, v6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    invoke-static {v4}, LX/FTC;->A01(LX/1AZ;)Z

    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_542

    .line 1376
    invoke-interface {v6, v0}, LX/N0b;->CzP(Z)V

    .line 1379
    const v4, 0x7f07025b

    .line 1382
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1385
    move-result v5

    .line 1386
    const v4, 0x7f07025a

    .line 1389
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1392
    move-result v4

    .line 1393
    invoke-interface {v6, v5, v4}, LX/N0b;->AJf(II)V

    .line 1396
    goto/16 :goto_316

    .line 1398
    :cond_576
    const/4 v9, 0x0

    .line 1399
    goto/16 :goto_2eb

    .line 1401
    :cond_579
    const/16 v20, 0x0

    .line 1403
    goto/16 :goto_1c7

    .line 1405
    :cond_57d
    iget-object v9, v2, LX/LPG;->A03:Landroid/widget/TextView;

    .line 1407
    if-eqz v9, :cond_13d

    .line 1409
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1412
    move-result-object v13

    .line 1413
    if-eqz v13, :cond_13d

    .line 1415
    array-length v6, v13

    .line 1416
    const/4 v4, 0x4

    .line 1417
    if-lt v6, v4, :cond_13d

    .line 1419
    iget-object v12, v2, LX/KyL;->A1D:LX/0Fv;

    .line 1421
    invoke-static {v12}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1424
    move-result v6

    .line 1425
    const/4 v4, 0x2

    .line 1426
    if-eqz v6, :cond_595

    .line 1428
    const/4 v4, 0x0

    .line 1429
    :cond_595
    aget-object v6, v13, v4

    .line 1431
    if-eqz v6, :cond_13d

    .line 1433
    const/16 v4, 0x6be7

    .line 1435
    invoke-virtual {v10, v4}, LX/00E;->A17(I)Z

    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_5b1

    .line 1441
    instance-of v4, v6, LX/5XG;

    .line 1443
    if-eqz v4, :cond_5b1

    .line 1445
    move-object v4, v6

    .line 1446
    check-cast v4, LX/5XG;

    .line 1448
    if-eqz v4, :cond_5b1

    .line 1450
    iput-object v4, v2, LX/LPG;->A06:LX/5XG;

    .line 1452
    :goto_5ac
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1455
    goto/16 :goto_13d

    .line 1457
    :cond_5b1
    const/16 v4, 0x46d2

    .line 1459
    invoke-virtual {v10, v4}, LX/00E;->A17(I)Z

    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_5d3

    .line 1465
    invoke-static {v6, v2}, LX/LVY;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)LX/LVY;

    .line 1468
    move-result-object v13

    .line 1469
    :goto_5bd
    iput-object v13, v2, LX/LPG;->A06:LX/5XG;

    .line 1471
    invoke-static {v12}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1474
    move-result v6

    .line 1475
    iget-object v4, v2, LX/LPG;->A06:LX/5XG;

    .line 1477
    if-eqz v6, :cond_5cf

    .line 1479
    invoke-virtual {v9, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1482
    :goto_5ca
    iget-object v4, v2, LX/LPG;->A06:LX/5XG;

    .line 1484
    if-eqz v4, :cond_13d

    .line 1486
    goto :goto_5ac

    .line 1487
    :cond_5cf
    invoke-virtual {v9, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1490
    goto :goto_5ca

    .line 1491
    :cond_5d3
    const/16 v4, 0x6be7

    .line 1493
    invoke-virtual {v10, v4}, LX/00E;->A17(I)Z

    .line 1496
    move-result v4

    .line 1497
    new-instance v13, LX/69y;

    .line 1499
    invoke-direct {v13, v6, v4}, LX/69y;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 1502
    goto :goto_5bd

    .line 1503
    :cond_5df
    iget-object v4, v2, LX/LPG;->A06:LX/5XG;

    .line 1505
    if-eqz v4, :cond_5f2

    .line 1507
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 1510
    move-result v4

    .line 1511
    if-ne v4, v0, :cond_5f0

    .line 1513
    iget-object v4, v2, LX/LPG;->A06:LX/5XG;

    .line 1515
    if-eqz v4, :cond_5f0

    .line 1517
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 1520
    :cond_5f0
    iput-object v8, v2, LX/LPG;->A06:LX/5XG;

    .line 1522
    :cond_5f2
    invoke-direct {v2}, LX/LPG;->getChildMessage()LX/91V;

    .line 1525
    move-result-object v4

    .line 1526
    if-eqz v4, :cond_173

    .line 1528
    iget-object v9, v2, LX/LPG;->A00:Landroid/widget/FrameLayout;

    .line 1530
    if-eqz v9, :cond_173

    .line 1532
    const/16 v4, 0xa

    .line 1534
    invoke-static {v2, v4}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 1537
    move-result-object v6

    .line 1538
    const v4, -0x1ff01ad7

    .line 1541
    invoke-static {v9, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1544
    goto/16 :goto_173

    .line 1546
    :cond_60a
    invoke-static {v2, v6}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1549
    move-result-object v9

    .line 1550
    if-eqz v13, :cond_629

    .line 1552
    const v4, 0x7f080ffc

    .line 1555
    if-eq v6, v4, :cond_629

    .line 1557
    const v4, 0x7f080ffb

    .line 1560
    if-eq v6, v4, :cond_629

    .line 1562
    if-eqz v9, :cond_629

    .line 1564
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1567
    move-result-object v6

    .line 1568
    if-eqz v6, :cond_629

    .line 1570
    invoke-static {v2}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 1573
    move-result v4

    .line 1574
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1577
    :cond_629
    iget-object v4, v2, LX/KyL;->A1D:LX/0Fv;

    .line 1579
    invoke-static {v4}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 1582
    move-result v6

    .line 1583
    iget-object v4, v2, LX/LPG;->A03:Landroid/widget/TextView;

    .line 1585
    if-eqz v6, :cond_63a

    .line 1587
    if-eqz v4, :cond_117

    .line 1589
    invoke-virtual {v4, v9, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1592
    goto/16 :goto_117

    .line 1594
    :cond_63a
    if-eqz v4, :cond_117

    .line 1596
    invoke-virtual {v4, v8, v8, v9, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1599
    goto/16 :goto_117

    .line 1601
    :cond_641
    iget-object v12, v2, LX/LPG;->A0B:LX/0BT;

    .line 1603
    invoke-static {v12}, LX/MIo;->A00(Lcom/google/common/base/Optional;)I

    .line 1606
    move-result v6

    .line 1607
    goto/16 :goto_dc

    .line 1609
    :cond_649
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 1612
    move-result-object v6

    .line 1613
    invoke-direct {v2}, LX/LPG;->getChildMessage()LX/91V;

    .line 1616
    move-result-object v4

    .line 1617
    if-eqz v4, :cond_667

    .line 1619
    invoke-static {v4}, LX/Kzv;->A02(LX/1eC;)Z

    .line 1622
    move-result v4

    .line 1623
    if-eqz v4, :cond_667

    .line 1625
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_667

    .line 1631
    invoke-direct {v2, v6}, LX/LPG;->A0P(LX/91V;)Z

    .line 1634
    move-result v4

    .line 1635
    if-eqz v4, :cond_667

    .line 1637
    goto/16 :goto_b4

    .line 1639
    :cond_667
    iget-object v12, v2, LX/LPG;->A0B:LX/0BT;

    .line 1641
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1644
    move-result-object v9

    .line 1645
    check-cast v9, LX/M2C;

    .line 1647
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 1650
    move-result-object v6

    .line 1651
    invoke-static {v12}, LX/MIo;->A00(Lcom/google/common/base/Optional;)I

    .line 1654
    move-result v4

    .line 1655
    invoke-static {v9, v6, v4}, LX/MIo;->A03(LX/M2C;LX/1eC;I)LX/Mx6;

    .line 1658
    move-result-object v4

    .line 1659
    goto/16 :goto_e1

    .line 1661
    :cond_67d
    invoke-direct {v2, v12}, LX/LPG;->A0L(LX/91V;)Z

    .line 1664
    move-result v4

    .line 1665
    if-nez v4, :cond_49

    .line 1667
    goto/16 :goto_1e4

    .line 1669
    :cond_685
    iget-object v4, v2, LX/LPG;->A04:LX/MeR;

    .line 1671
    if-nez v4, :cond_291

    .line 1673
    invoke-direct {v2, v1}, LX/LPG;->A0L(LX/91V;)Z

    .line 1676
    move-result v4

    .line 1677
    if-eqz v4, :cond_291

    .line 1679
    const/16 v16, 0x1

    .line 1681
    goto/16 :goto_26

    .line 1683
    :cond_693
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1686
    move-result-object v0

    .line 1687
    throw v0
.end method

.method private final A0K()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/LPG;->A0P(LX/91V;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method private final A0L(LX/91V;)Z
    .registers 4

    .line 0
    const v1, 0x18396

    .line 3
    invoke-direct {p0}, LX/LPG;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/H4L;

    .line 17
    invoke-virtual {v0, p1}, LX/H4L;->A05(LX/91V;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final A0P(LX/91V;)Z
    .registers 4

    .line 0
    const-wide/32 v0, 0x80000

    .line 3
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 11
    const/16 v0, 0x35a5

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3b

    .line 19
    :cond_13
    const-wide/32 v0, 0x20000000

    .line 22
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 30
    sget-object v0, LX/LqP;->A03:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3b

    .line 38
    :cond_26
    const-wide v0, 0x10000000000L

    .line 43
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-direct {p0}, LX/LPG;->getChatAv1DualUploadConsumption()LX/9u0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/9u0;->A02()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method private final getAutoPlayStateChangedRenderers()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBackgroundShadow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBitmapCaches()LX/0bc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bc;

    .line 8
    return-object v0
.end method

.method private final getChatAv1DualUploadConsumption()LX/9u0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9u0;

    .line 8
    return-object v0
.end method

.method private final getChildMessage()LX/91V;
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/91V;

    .line 11
    invoke-virtual {v1}, LX/91V;->A0w()LX/91V;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getChildMessageWithParentFallback()LX/91V;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/91V;->A0w()LX/91V;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    return-object v2
.end method

.method private final getForegroundShadow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaAutoDownloadResourcesPolicy()LX/Tac;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tac;

    .line 8
    return-object v0
.end method

.method private final getMessageRendererFactoryMap()LX/5Uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Uu;

    .line 8
    return-object v0
.end method

.method private final getOriginalQualityReceiverBadge()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0B:LX/0BT;

    .line 2
    return-object v0
.end method

.method private final getRenderers()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUnsentChildMessageWithParent()LX/91V;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/91V;->A0w()LX/91V;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    return-object v0
.end method

.method private final getViewHoverProvider()LX/1Pv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pv;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final setBitmap(Landroid/graphics/Bitmap;LX/91V;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p3}, LX/LPG;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p2, LX/1eC;->A01:LX/8d9;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget v3, v0, LX/8d9;->A0D:I

    .line 9
    if-lez v3, :cond_18

    .line 11
    :goto_b
    iget v2, v0, LX/8d9;->A07:I

    .line 13
    if-lez v2, :cond_1f

    .line 15
    :goto_f
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v3, v2, v0}, LX/N0b;->CzD(IIZ)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v3

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v2

    .line 35
    goto :goto_f
.end method

.method public static final setListenerForInfoTouchTarget$lambda$0(LX/LPG;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/9Mq;->A00(LX/1dJ;Z)Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/Kso;->A0c(Landroid/view/View;Landroidx/fragment/app/DialogFragment;)V

    .line 16
    return-void
.end method

.method private final varargs setViewStubsToGone([LX/15j;)V
    .registers 7

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    if-ge v3, v4, :cond_1c

    .line 4
    aget-object v2, p1, v3

    .line 6
    if-eqz v2, :cond_19

    .line 8
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A1w()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/Kyp;->A1w()V

    .line 3
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c3

    .line 9
    invoke-virtual {p0}, LX/KyV;->getBorderlessBubbleDirection()I

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, LX/LPG;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_27

    .line 23
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Kz8;

    .line 33
    invoke-direct {v0, v2, v1, v4}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 36
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/Kz5;->A0F(Z)V

    .line 50
    invoke-virtual {p0}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/Kzr;->A04:LX/Kzr;

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Kz8;

    .line 62
    invoke-direct {v0, v2, v1, v4}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 65
    invoke-virtual {v3, v0}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 68
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0b3ec6

    .line 75
    invoke-virtual {p0, v1, v0}, LX/Kzo;->A2o(Landroid/view/View;I)Z

    .line 78
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v2, :cond_c4

    .line 84
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 86
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 89
    move-result-object v0

    .line 90
    iget v2, v0, LX/Grf;->A00:F

    .line 92
    :goto_5c
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 94
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 97
    move-result-object v0

    .line 98
    iget v3, v0, LX/Grf;->A01:F

    .line 100
    invoke-virtual {p0}, LX/KyL;->A1T()Z

    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v8, v0, 0x1

    .line 106
    iget-object v7, p0, LX/LPG;->A0K:LX/00q;

    .line 108
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0b23a5

    .line 115
    const v6, 0x7f0b23a5

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f0b23a6

    .line 132
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v0, v1}, LX/Ksl;->A1D(Landroid/view/View;II)V

    .line 143
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0b23a9

    .line 150
    const v4, 0x7f0b23a9

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    invoke-static {v7}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 163
    move-result-object v0

    .line 164
    const v2, 0x7f0b23a8

    .line 167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    :cond_c3
    return-void

    .line 196
    :cond_c4
    const/4 v2, 0x0

    .line 197
    goto :goto_5c
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/LPG;->A0J(ZZ)V

    .line 4
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 7
    return-void
.end method

.method public A22()V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/LPG;->getChildMessageWithParentFallback()LX/91V;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LPG;->A09:Z

    .line 7
    iget-object v2, p0, LX/KyV;->A13:LX/18s;

    .line 9
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v0, LX/M5E;

    .line 25
    invoke-direct {v0, v7}, LX/M5E;-><init>(Z)V

    .line 28
    new-instance v4, LX/Mfk;

    .line 30
    invoke-direct {v4, v0, p0}, LX/Mfk;-><init>(LX/M5E;LX/LPG;)V

    .line 33
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/18s;->A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V

    .line 42
    return-void
.end method

.method public A24()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LPG;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Mzl;

    .line 22
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/MaM;->A00:LX/MaM;

    .line 28
    invoke-interface {v2, v0, v1}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    return-void
.end method

.method public A26()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/Kyp;->A26()V

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6b

    .line 18
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v4, LX/1eC;->A01:LX/8d9;

    .line 24
    if-eqz v1, :cond_34

    .line 26
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 30
    if-nez v0, :cond_34

    .line 32
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 34
    if-nez v0, :cond_34

    .line 36
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 38
    if-nez v0, :cond_34

    .line 40
    iget-object v1, p0, LX/LPG;->A0F:Ljava/util/Set;

    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    if-eqz v0, :cond_6c

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6c

    .line 52
    :cond_34
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 54
    iget-object v0, v0, LX/KvI;->A04:LX/00q;

    .line 56
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9e

    .line 62
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-static {p0}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    const-string v0, "conversation-row-video:view-message:token"

    .line 89
    invoke-static {v7, v0}, LX/KyV;->A1B(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, LX/KyV;->A2S:LX/08b;

    .line 98
    const/4 v8, 0x2

    .line 99
    new-instance v3, LX/MmP;

    .line 101
    invoke-direct/range {v3 .. v9}, LX/MmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 104
    invoke-interface {v0, v3, v1}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_34

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/LsT;

    .line 124
    iget-object v0, v0, LX/LsT;->A00:LX/05b;

    .line 126
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/MGJ;

    .line 134
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1, v4, v0}, LX/MGJ;->A03(LX/1eC;Ljava/lang/Integer;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9a

    .line 142
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/MGJ;

    .line 148
    invoke-virtual {v0, v4}, LX/MGJ;->A02(LX/1eC;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_70

    .line 154
    :cond_9a
    invoke-static {p0}, LX/LPG;->A0F(LX/LPG;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 161
    move-result-object v3

    .line 162
    iget-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 164
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    invoke-static {p0}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    invoke-static {v2, v1, p0, v3, v0}, LX/LPG;->A0B(Landroid/widget/ImageView;LX/N0e;LX/LPG;LX/91V;Z)V

    .line 186
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eo;

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 11
    move-result-object v2

    .line 12
    if-eq p1, v2, :cond_31

    .line 14
    invoke-virtual {v2}, LX/91V;->A0w()LX/91V;

    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_31

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v2}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-direct {p0}, LX/LPG;->getViewHoverProvider()LX/1Pv;

    .line 30
    invoke-virtual {p0}, LX/LPG;->getThumbView()Landroid/widget/ImageView;

    .line 33
    :cond_21
    iget-object v0, p0, LX/Kyp;->A0E:LX/KyQ;

    .line 35
    invoke-virtual {v0, p0, p1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 38
    :goto_26
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 41
    if-nez p2, :cond_2d

    .line 43
    if-eqz v1, :cond_30

    .line 45
    :cond_2d
    invoke-direct {p0, v1, p2}, LX/LPG;->A0J(ZZ)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_26
.end method

.method public A2l(LX/1dJ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/91V;->A0w()LX/91V;

    .line 11
    move-result-object v1

    .line 12
    invoke-super {p0, p1}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public A2t()LX/UyA;
    .registers 10

    .line 0
    const v1, 0x28022

    .line 3
    invoke-direct {p0}, LX/LPG;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 10
    move-result-object v2

    .line 11
    invoke-super {p0}, LX/Kyp;->A2t()LX/UyA;

    .line 14
    new-instance v6, LX/UyA;

    .line 16
    invoke-direct {v6}, LX/UyA;-><init>()V

    .line 19
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1, v0}, LX/N0b;->Cxs(Z)V

    .line 27
    iget-object v4, p0, LX/LPG;->A0K:LX/00q;

    .line 29
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, LX/LPG;->A0I:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/N0b;->AsR()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v3, v0}, LX/ME1;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/15j;I)Landroid/view/View;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0704e5

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v3, v0, 0x2

    .line 76
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    iget-object v0, p0, LX/LPG;->A0H:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/Kyp;->A0F:LX/KvI;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v0, v1, LX/KvI;->A00:LX/00y;

    .line 93
    if-eqz v0, :cond_af

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/TbN;

    .line 101
    if-eqz v0, :cond_af

    .line 103
    iget-object v0, v0, LX/TbN;->A14:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/Paint;

    .line 111
    if-eqz v0, :cond_af

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 116
    move-result v0

    .line 117
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    :goto_7a
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2, v3}, LX/ME1;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/15j;I)Landroid/view/View;

    .line 129
    move-result-object v5

    .line 130
    const/16 v0, 0x8

    .line 132
    new-instance v4, LX/L0J;

    .line 134
    invoke-direct {v4, v6, p0, v0}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v3

    .line 141
    iget-object v0, p0, LX/LPG;->A0J:LX/00q;

    .line 143
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b1

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Mzl;

    .line 167
    invoke-interface {v0}, LX/Mzl;->Aaf()Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 174
    goto :goto_9b

    .line 175
    :cond_af
    const/4 v1, 0x0

    .line 176
    goto :goto_7a

    .line 177
    :cond_b1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 195
    goto :goto_b5

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    invoke-static {v7, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 200
    invoke-static {v5, v4, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 203
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/ME1;

    .line 209
    invoke-virtual {v0, v3}, LX/ME1;->A01(Ljava/util/List;)V

    .line 212
    return-object v6
.end method

.method public A2u()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LPG;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Mzl;

    .line 22
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/MaL;->A00:LX/MaL;

    .line 28
    invoke-interface {v2, v0, v1}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    const/4 v0, 0x2

    .line 33
    new-array v4, v0, [LX/15j;

    .line 35
    iget-object v3, p0, LX/LPG;->A0I:LX/00q;

    .line 37
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v4, v2

    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, LX/LPG;->A0H:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v1

    .line 53
    invoke-direct {p0, v4}, LX/LPG;->setViewStubsToGone([LX/15j;)V

    .line 56
    iput-boolean v2, p0, LX/KyL;->A0J:Z

    .line 58
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 60
    if-nez v0, :cond_7b

    .line 62
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7b

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0702a4

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070219

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 99
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_72

    .line 105
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-static {v0, v2}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 114
    :cond_72
    invoke-virtual {p0}, LX/LPG;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-static {v0, v1}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 123
    :cond_7b
    return-void
.end method

.method public A2x(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/LPG;->A0D(LX/LPG;)V

    .line 3
    invoke-super {p0, p1}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final A33(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-static {p1}, LX/Ksk;->A1X(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, LX/LPG;->A05:LX/LuB;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/LuB;->A01:LX/15j;

    .line 19
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, v2}, LX/LPG;->A0J(ZZ)V

    .line 26
    iget-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 38
    if-nez v0, :cond_3e

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0702a4

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    invoke-direct {p0}, LX/LPG;->getViewHoverProvider()LX/1Pv;

    .line 53
    invoke-virtual {p0}, LX/LPG;->getThumbView()Landroid/widget/ImageView;

    .line 56
    invoke-direct {p0}, LX/LPG;->getViewHoverProvider()LX/1Pv;

    .line 59
    invoke-virtual {p0}, LX/LPG;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 62
    :cond_3e
    invoke-direct {p0}, LX/LPG;->getViewHoverProvider()LX/1Pv;

    .line 65
    invoke-virtual {p0}, LX/LPG;->getThumbView()Landroid/widget/ImageView;

    .line 68
    invoke-direct {p0}, LX/LPG;->getViewHoverProvider()LX/1Pv;

    .line 71
    invoke-virtual {p0}, LX/LPG;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v0, p0, LX/Kyp;->A0E:LX/KyQ;

    .line 83
    invoke-virtual {v0, p0, v1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 86
    return-void
.end method

.method public A3D(LX/M5E;LX/1AZ;ZZ)V
    .registers 29

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-direct {v5}, LX/LPG;->getChildMessageWithParentFallback()LX/91V;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 15
    move-result-object v9

    .line 16
    move-object/from16 v1, p1

    .line 18
    if-eqz p3, :cond_16

    .line 20
    if-eqz p4, :cond_22

    .line 22
    :cond_16
    invoke-direct {v5}, LX/LPG;->getChildMessage()LX/91V;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_36

    .line 28
    invoke-direct {v5}, LX/LPG;->getChildMessageWithParentFallback()LX/91V;

    .line 31
    move-result-object v0

    .line 32
    if-ne v3, v0, :cond_36

    .line 34
    :cond_22
    iget-object v6, v5, LX/KyV;->A13:LX/18s;

    .line 36
    iget-object v0, v5, LX/LPG;->A0K:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 41
    move-result-object v7

    .line 42
    new-instance v8, LX/Mfk;

    .line 44
    invoke-direct {v8, v1, v5}, LX/Mfk;-><init>(LX/M5E;LX/LPG;)V

    .line 47
    iget-object v10, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {v6 .. v11}, LX/18s;->A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    new-instance v8, LX/Mfk;

    .line 56
    invoke-direct {v8, v1, v5}, LX/Mfk;-><init>(LX/M5E;LX/LPG;)V

    .line 59
    iget-object v3, v5, LX/LPG;->A0V:Ljava/util/Set;

    .line 61
    instance-of v0, v3, Ljava/util/Collection;

    .line 63
    if-eqz v0, :cond_72

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_72

    .line 71
    :cond_47
    iget-object v6, v5, LX/KyV;->A13:LX/18s;

    .line 73
    iget-object v0, v5, LX/LPG;->A0K:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 78
    move-result-object v7

    .line 79
    iget-object v11, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 81
    iget-boolean v0, v1, LX/M5E;->A00:Z

    .line 83
    xor-int/lit8 v15, v0, 0x1

    .line 85
    sget-object v17, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    const/16 v19, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    new-instance v10, LX/9vF;

    .line 92
    move/from16 v21, v0

    .line 94
    move/from16 v23, v13

    .line 96
    move-object/from16 v16, v10

    .line 98
    move/from16 v18, v15

    .line 100
    move/from16 v20, v0

    .line 102
    move/from16 v22, v13

    .line 104
    invoke-direct/range {v16 .. v23}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 107
    const/16 v12, 0x64

    .line 109
    move v14, v13

    .line 110
    invoke-virtual/range {v6 .. v15}, LX/18s;->A0X(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;Ljava/lang/Object;IZZZ)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    :cond_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_47

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/Lux;

    .line 130
    invoke-virtual {v5}, LX/LPG;->getFMessage()LX/91V;

    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v5, LX/LPG;->A0K:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 139
    move-result-object v7

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static {v4, v14, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_76

    .line 150
    iget-object v5, v4, LX/1eC;->A01:LX/8d9;

    .line 152
    if-eqz v5, :cond_de

    .line 154
    invoke-static {v4}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_de

    .line 160
    iget-object v0, v3, LX/Lux;->A01:LX/05b;

    .line 162
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2dae

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_de

    .line 174
    iget-boolean v0, v2, LX/ADp;->A0B:Z

    .line 176
    if-eqz v0, :cond_de

    .line 178
    iget-boolean v0, v5, LX/8d9;->A0t:Z

    .line 180
    if-nez v0, :cond_de

    .line 182
    iget-object v0, v3, LX/Lux;->A00:LX/05b;

    .line 184
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 187
    move-result-object v11

    .line 188
    iget-object v12, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v17, 0x1

    .line 193
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 195
    new-instance v10, LX/9vF;

    .line 197
    move/from16 v20, v14

    .line 199
    move/from16 v21, v14

    .line 201
    move/from16 v22, v14

    .line 203
    move-object v15, v10

    .line 204
    move/from16 v18, v17

    .line 206
    move/from16 v19, v14

    .line 208
    invoke-direct/range {v15 .. v22}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 211
    const/16 v13, 0x7d0

    .line 213
    move/from16 v16, v14

    .line 215
    move/from16 v17, v14

    .line 217
    move v15, v14

    .line 218
    invoke-static/range {v6 .. v17}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 221
    return-void

    .line 222
    :cond_de
    if-eqz p4, :cond_35

    .line 224
    iget-object v0, v3, LX/Lux;->A01:LX/05b;

    .line 226
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/0LJ;->A0U()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_35

    .line 236
    iget-object v0, v3, LX/Lux;->A00:LX/05b;

    .line 238
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v7, v8, v9}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 245
    return-void
.end method

.method public BZw(LX/MuP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/MaW;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, LX/LPG;->A0C:LX/1PL;

    .line 10
    invoke-virtual {v0, p0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p1, LX/MaX;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object v1, p0, LX/LPG;->A04:LX/MeR;

    .line 20
    if-eqz v1, :cond_d

    .line 22
    iget-object v0, v1, LX/MeR;->A00:Ljava/lang/Boolean;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_46

    .line 31
    iget-object v0, v1, LX/MeR;->A0J:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1253a6

    .line 40
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/MaQ;

    .line 46
    if-eqz v0, :cond_52

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/0sT;

    .line 54
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0sT;

    .line 60
    if-eqz v1, :cond_d

    .line 62
    check-cast p1, LX/MaQ;

    .line 64
    iget-object v0, p1, LX/MaQ;->A00:LX/1AZ;

    .line 66
    invoke-interface {v1, v0}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, v1, LX/MeR;->A0N:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/M1u;

    .line 78
    invoke-virtual {v0}, LX/M1u;->A00()V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-super {p0, p1}, LX/Kyp;->BZw(LX/MuP;)V

    .line 85
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/KyV;->dispatchSetPressed(Z)V

    .line 3
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, LX/N0b;->CPC(Z)V

    .line 14
    return-void
.end method

.method public getAnimatedMediaViewContainer()LX/M7X;
    .registers 8

    .line 0
    iget-object v5, p0, LX/LPG;->A0K:LX/00q;

    .line 2
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_41

    .line 11
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 13
    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02:I

    .line 15
    iget v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A03:I

    .line 17
    :goto_11
    if-ge v1, v0, :cond_14

    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_14
    iget-object v0, p0, LX/Kyp;->A0D:LX/00y;

    .line 22
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    iget-object v2, p0, LX/Kyp;->A0F:LX/KvI;

    .line 32
    iget-object v0, v2, LX/KvI;->A02:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 40
    iget-object v0, v2, LX/KvI;->A07:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 45
    move-result v0

    .line 46
    new-instance v3, LX/9ux;

    .line 48
    invoke-direct {v3, v1, v0, v6, v4}, LX/9ux;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 51
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/M7X;

    .line 61
    invoke-direct {v0, v2, v1, v3}, LX/M7X;-><init>(Landroid/view/View;Landroid/view/View;LX/9ux;)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    invoke-virtual {p0}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/Kz5;->A01:LX/KzG;

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    iget v1, v0, LX/KzG;->A02:I

    .line 79
    :goto_4f
    invoke-virtual {p0}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/Kz5;->A01:LX/KzG;

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    iget v0, v0, LX/KzG;->A03:I

    .line 89
    goto :goto_11

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    goto :goto_4f

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_11

    .line 94
    :cond_5e
    const-string v0, "thumb view type is not correct"

    .line 96
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public getAutoPlayStateProvider()LX/MeR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 2
    return-object v0
.end method

.method public final getBorderlessBubblesSpacingHelper()LX/GxL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GxL;

    .line 8
    return-object v0
.end method

.method public getBroadcastDrawableId()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/Ft0;

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :cond_18
    const v0, 0x7f080278

    .line 27
    return v0

    .line 28
    :cond_1c
    const v0, 0x7f080277

    .line 31
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->A2V()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-boolean v1, p0, LX/KyL;->A1L:Z

    .line 8
    const v0, 0x7f0e06e4

    .line 11
    if-nez v1, :cond_10

    .line 13
    :cond_d
    const v0, 0x7f0e06e3

    .line 16
    :cond_10
    return v0
.end method

.method public getChildMessageIfParentTransferred()LX/1eC;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/91V;->A0w()LX/91V;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_25

    .line 14
    invoke-static {v3}, LX/Kzv;->A03(LX/1eC;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 22
    sget-object v0, LX/LqP;->A01:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {v3, v2}, LX/Kzv;->A04(LX/1eC;LX/1eC;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    return-object v3
.end method

.method public final getConversationRowVideoAutoPlay()LX/MeR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/91V;
    .registers 3

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 536870918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    check-cast v1, LX/91V;

    .line 536870923
    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f121d98

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06df

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06e3

    .line 12
    :cond_c
    return v0
.end method

.method public getMediaChildMaxWidth()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 22
    iget-boolean v0, p0, LX/LPG;->A0A:Z

    .line 24
    if-eqz v0, :cond_36

    .line 26
    if-eqz v1, :cond_36

    .line 28
    iget v3, v1, LX/8d9;->A0D:I

    .line 30
    iget v2, v1, LX/8d9;->A07:I

    .line 32
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {p0, v3, v2, v1}, LX/Kyp;->A2p(III)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/N0b;->BGB()I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final getMediaContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0W:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method public final getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0X:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 8
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e06e0

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e06e4

    .line 12
    :cond_c
    return v0
.end method

.method public final getShadeBottomViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A07:LX/15j;

    .line 2
    return-object v0
.end method

.method public final getShadeTopViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A08:LX/15j;

    .line 2
    return-object v0
.end method

.method public final getStreamDownloadOnClickListener()LX/1PL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0C:LX/1PL;

    .line 2
    return-object v0
.end method

.method public getThumbView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThumbViewDelegate()LX/N0b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0Y:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N0b;

    .line 8
    return-object v0
.end method

.method public getVideoAutoPlayController()LX/MeR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 2
    return-object v0
.end method

.method public final getVideoContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0Z:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method public final getVideoImageViewController()LX/LPO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0a:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LPO;

    .line 8
    return-object v0
.end method

.method public getVideoMessage()LX/91V;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getVideoViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getWdsImageViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPG;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kyp;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/LPG;->A0L(LX/91V;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 17
    if-eqz v1, :cond_36

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/MeR;->A0C()V

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, LX/LPG;->A0J:LX/00q;

    .line 26
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Mzl;

    .line 46
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/Mzl;->C14(LX/1eC;)V

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    if-eqz v0, :cond_18

    .line 56
    invoke-virtual {v0}, LX/MeR;->A09()V

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    const v1, 0x183c4

    .line 3
    invoke-direct {p0}, LX/LPG;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 10
    move-result-object v1

    .line 11
    invoke-super {p0}, LX/Kyp;->onDetachedFromWindow()V

    .line 14
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 16
    if-eqz v0, :cond_59

    .line 18
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/LPG;->A0L(LX/91V;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_52

    .line 28
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kxs;

    .line 34
    invoke-virtual {p0}, LX/LPG;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v1, v0, LX/Kxs;->A03:LX/00q;

    .line 44
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/H1E;

    .line 56
    invoke-virtual {v0, v3}, LX/H1E;->A01(Landroid/view/View;)V

    .line 59
    :cond_3b
    iget-object v1, p0, LX/LPG;->A04:LX/MeR;

    .line 61
    if-eqz v1, :cond_52

    .line 63
    iget-boolean v0, v1, LX/MeR;->A04:Z

    .line 65
    if-eqz v0, :cond_52

    .line 67
    iget-object v0, v1, LX/MeR;->A0N:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/M1u;

    .line 75
    iget-object v0, v0, LX/M1u;->A00:LX/05b;

    .line 77
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 80
    iput-boolean v2, v1, LX/MeR;->A04:Z

    .line 82
    :cond_52
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0}, LX/MeR;->A0A()V

    .line 89
    :cond_59
    const/4 v0, 0x2

    .line 90
    new-array v2, v0, [LX/15j;

    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, LX/LPG;->A0I:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v1

    .line 101
    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, LX/LPG;->A0H:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v1

    .line 110
    invoke-direct {p0, v2}, LX/LPG;->setViewStubsToGone([LX/15j;)V

    .line 113
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0O:LX/MFe;

    .line 119
    invoke-interface {v1, v0}, LX/N0b;->Cwy(LX/MFe;)V

    .line 122
    iget-object v0, p0, LX/LPG;->A0J:LX/00q;

    .line 124
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Mzl;

    .line 144
    invoke-interface {v0}, LX/Mzl;->C9v()V

    .line 147
    goto :goto_84

    .line 148
    :cond_94
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, LX/LPG;->getFMessage()LX/91V;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/LPG;->A0L(LX/91V;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/LPG;->A04:LX/MeR;

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/MeR;->A09()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    if-eqz v0, :cond_1a

    .line 29
    invoke-virtual {v0}, LX/MeR;->A0A()V

    .line 32
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;LX/91V;)V
    .registers 5

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435462
    move-result-object v1

    .line 268435463
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435466
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 268435468
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 268435471
    invoke-direct {p0, p1, p2, v0}, LX/LPG;->setBitmap(Landroid/graphics/Bitmap;LX/91V;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 268435474
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public final setHigherResThumbnailDisplayed(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/LPG;->A09:Z

    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0C:LX/L5o;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/L5o;->A02()V

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    return-void
.end method

.method public final setShadeBottomViewStubHolder(LX/15j;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LPG;->A07:LX/15j;

    .line 2
    return-void
.end method

.method public final setShadeTopViewStubHolder(LX/15j;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LPG;->A08:LX/15j;

    .line 2
    return-void
.end method

.method public final setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/N0b;->Bh4()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, p0, LX/LPG;->A0K:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public setVideoImageViewOverlayType(LX/Kz9;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPG;->getVideoImageViewController()LX/LPO;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/Kz5;->A09(LX/Kz9;)V

    .line 11
    return-void
.end method
