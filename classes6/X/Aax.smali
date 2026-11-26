.class public LX/Aax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Aax;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_1a

    .line 5
    :pswitch_5  #0x18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/Aax;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/Aax;->A01:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LX/Aax;->A02:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x17, 0x19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LX/Aax;->A00:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/Aax;->A01:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LX/Aax;->A02:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x17
        :pswitch_f  #00000017
        :pswitch_5  #00000018
        :pswitch_f  #00000019
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Aax;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Aax;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Aax;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Aax;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Aax;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_88e

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return-object v0

    .line 11
    :pswitch_b  #0x4, 0x5
    iget-object v7, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/8jx;

    .line 15
    iget-object v2, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/0DP;

    .line 19
    iget-object v6, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/0DP;

    .line 23
    check-cast v4, Landroid/content/Context;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v7, LX/8jx;->A0A:LX/05b;

    .line 31
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0b7;

    .line 39
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 42
    move-result-object v5

    .line 43
    iget-object v3, v7, LX/8jx;->A0O:LX/09I;

    .line 45
    iget-object v0, v7, LX/8jx;->A0B:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0b7;

    .line 57
    invoke-virtual {v0, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/0XU;->A0A(LX/0DP;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    invoke-interface {v3, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5e

    .line 85
    invoke-virtual {v2, v5, v1}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    if-nez v0, :cond_a

    .line 91
    const-string v0, ""

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const v0, 0x7f1221c4

    .line 97
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_59

    .line 102
    :pswitch_66  #0x0
    iget-object v6, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 104
    check-cast v6, LX/A7x;

    .line 106
    iget-object v5, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 108
    check-cast v5, LX/An2;

    .line 110
    iget-object v3, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/9vD;

    .line 114
    check-cast v4, [I

    .line 116
    if-eqz v4, :cond_88b

    .line 118
    const-string v2, "_"

    .line 120
    const/4 v1, 0x7

    .line 121
    new-instance v0, LX/T8o;

    .line 123
    invoke-direct {v0, v1}, LX/T8o;-><init>(I)V

    .line 126
    invoke-static {v2, v0, v4}, LX/08y;->A0N(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "https://mmg.whatsapp.net/"

    .line 132
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, ".png"

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v6, LX/A7x;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/A8M;

    .line 150
    invoke-direct {v0, v2, v1}, LX/A8M;-><init>(Ljava/lang/String;Z)V

    .line 153
    invoke-static {v5, v3, v0}, LX/9vD;->A00(LX/An2;LX/9vD;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 156
    goto/16 :goto_88b

    .line 158
    :pswitch_9e  #0x1
    iget-object v2, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 162
    iget-object v1, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/1Eu;

    .line 166
    iget-object v0, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/0Ib;

    .line 170
    check-cast v4, LX/6F1;

    .line 172
    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->A01(LX/0Ib;LX/1Eu;LX/6F1;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;)LX/05v;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b1  #0x2
    iget-object v4, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 179
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 181
    iget-object v5, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 183
    iget-object v3, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 185
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0xe

    .line 194
    goto :goto_d4

    .line 195
    :pswitch_c3  #0x3
    iget-object v4, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 197
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 199
    iget-object v5, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 201
    iget-object v3, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 203
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v7, 0xf

    .line 212
    :goto_d4
    new-instance v2, LX/AgK;

    .line 214
    invoke-direct/range {v2 .. v7}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 217
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 220
    goto/16 :goto_88b

    .line 222
    :pswitch_de  #0x6
    iget-object v6, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 224
    check-cast v6, LX/9cU;

    .line 226
    iget-object v3, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 228
    check-cast v3, LX/A3z;

    .line 230
    iget-object v7, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 232
    check-cast v7, Landroid/widget/ImageView;

    .line 234
    invoke-static {v7}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    iget-object v0, v6, LX/9cU;->A00:LX/1sA;

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 245
    :cond_f5
    const/4 v5, 0x0

    .line 246
    iput-object v5, v6, LX/9cU;->A00:LX/1sA;

    .line 248
    iget-object v0, v6, LX/9cU;->A06:LX/05b;

    .line 250
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/8eO;

    .line 258
    iget-object v0, v3, LX/A3z;->A03:LX/A3q;

    .line 260
    iget-object v1, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 262
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2}, LX/8eO;->A02(Landroid/content/Context;LX/8eO;)LX/9oi;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v7, v1}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 273
    iget-object v0, v3, LX/A3z;->A04:LX/A3q;

    .line 275
    if-eqz v0, :cond_133

    .line 277
    iget-object v3, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 279
    :goto_117
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/8eO;

    .line 289
    new-instance v0, LX/AI2;

    .line 291
    invoke-direct {v0, v7, v6, v3, v2}, LX/AI2;-><init>(Landroid/widget/ImageView;LX/9cU;Ljava/lang/String;LX/1iO;)V

    .line 294
    invoke-virtual {v1, v0, v3}, LX/8eO;->A04(LX/AnL;Ljava/lang/String;)LX/940;

    .line 297
    move-result-object v1

    .line 298
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 300
    if-nez v0, :cond_12f

    .line 302
    move-object v5, v1

    .line 303
    :cond_12f
    iput-object v5, v6, LX/9cU;->A00:LX/1sA;

    .line 305
    goto/16 :goto_88b

    .line 307
    :cond_133
    iget-object v0, v3, LX/A3z;->A02:LX/A3q;

    .line 309
    iget-object v3, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 311
    goto :goto_117

    .line 312
    :pswitch_138  #0x7
    iget-object v7, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 314
    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 316
    iget-object v6, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 318
    check-cast v6, LX/ApR;

    .line 320
    iget-object v5, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 322
    check-cast v5, LX/APL;

    .line 324
    check-cast v4, Ljava/util/List;

    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 333
    move-result-object v1

    .line 334
    instance-of v0, v6, LX/AFT;

    .line 336
    if-eqz v0, :cond_197

    .line 338
    iget-object v0, v1, LX/9y0;->A03:LX/05b;

    .line 340
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 343
    check-cast v6, LX/AFT;

    .line 345
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v2

    .line 353
    :cond_161
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_173

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    instance-of v0, v1, LX/AFR;

    .line 365
    if-eqz v0, :cond_161

    .line 367
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_161

    .line 371
    :cond_173
    const/4 v0, 0x0

    .line 372
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v3

    .line 379
    :cond_17b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1a3

    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    move-object v0, v2

    .line 390
    check-cast v0, LX/AFR;

    .line 392
    iget-object v0, v0, LX/AFR;->A00:LX/AFT;

    .line 394
    iget-object v1, v0, LX/AFT;->A0A:Ljava/lang/String;

    .line 396
    iget-object v0, v6, LX/AFT;->A0A:Ljava/lang/String;

    .line 398
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17b

    .line 404
    :goto_194
    check-cast v2, LX/AFR;

    .line 406
    move-object v6, v2

    .line 407
    :cond_197
    if-nez v6, :cond_1a5

    .line 409
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    check-cast v6, LX/ApR;

    .line 415
    if-nez v6, :cond_1a5

    .line 417
    goto/16 :goto_88b

    .line 419
    :cond_1a3
    const/4 v2, 0x0

    .line 420
    goto :goto_194

    .line 421
    :cond_1a5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1af

    .line 427
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    move-result-object v4

    .line 431
    :cond_1af
    invoke-static {v7, v6, v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0g(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/ApR;LX/APL;Ljava/util/List;)V

    .line 434
    goto/16 :goto_88b

    .line 436
    :pswitch_1b4  #0x8
    iget-object v3, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 438
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 440
    iget-object v2, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 442
    check-cast v2, LX/APL;

    .line 444
    iget-object v1, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 446
    check-cast v1, Ljava/lang/Long;

    .line 448
    check-cast v4, Ljava/util/List;

    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 454
    invoke-static {v3, v2, v1, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0h(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/APL;Ljava/lang/Long;Ljava/util/List;)V

    .line 457
    goto/16 :goto_88b

    .line 459
    :pswitch_1cb  #0x9
    iget-object v1, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 463
    iget-object v4, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 465
    iget-object v3, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 467
    iget-object v2, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0F:Ljava/lang/Object;

    .line 469
    monitor-enter v2

    .line 470
    :try_start_1d6
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A0G:Ljava/util/Map;

    .line 472
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v3, :cond_1e1

    .line 478
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_1e1
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_1e3
    .catchall {:try_start_1d6 .. :try_end_1e3} :catchall_1e5

    .line 483
    monitor-exit v2

    .line 484
    return-object v0

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    monitor-exit v2

    .line 487
    throw v0

    .line 488
    :pswitch_1e8  #0xa
    iget-object v1, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 490
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_88b

    .line 498
    iget-object v1, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 500
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 502
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05b;

    .line 504
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 510
    iget-object v0, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/AS8;

    .line 514
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/AmK;)V

    .line 517
    goto/16 :goto_88b

    .line 519
    :pswitch_207  #0xb
    iget-object v3, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 521
    check-cast v3, LX/9hj;

    .line 523
    iget-object v1, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 525
    check-cast v1, LX/00q;

    .line 527
    iget-object v2, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 529
    check-cast v2, LX/00q;

    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    invoke-virtual {v3}, LX/9hj;->A01()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_239

    .line 541
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_233

    .line 547
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_233

    .line 557
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_239

    .line 563
    :cond_233
    const/4 v0, 0x1

    .line 564
    :goto_234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_239
    const/4 v0, 0x0

    .line 570
    goto :goto_234

    .line 571
    :pswitch_23b  #0xc
    iget-object v7, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 573
    check-cast v7, LX/9mJ;

    .line 575
    iget-object v6, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 577
    check-cast v6, LX/ACW;

    .line 579
    iget-object v5, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 581
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_25c

    .line 587
    iget-object v0, v6, LX/ACW;->A0D:LX/AGD;

    .line 589
    const/16 v3, 0x1f

    .line 591
    iput v3, v0, LX/AGD;->A0n:I

    .line 593
    iget-object v2, v7, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 595
    iget-object v1, v7, LX/9mJ;->A01:LX/9WZ;

    .line 597
    iget-object v0, v7, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 599
    new-instance v7, LX/9mJ;

    .line 601
    invoke-direct {v7, v1, v2, v0, v3}, LX/9mJ;-><init>(LX/9WZ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 604
    :cond_25c
    iget-object v0, v6, LX/ACW;->A0A:LX/05b;

    .line 606
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x11

    .line 612
    invoke-static {v1, v7, v5, v0}, LX/AYu;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    goto/16 :goto_88b

    .line 617
    :pswitch_269  #0xd
    iget-object v8, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 619
    check-cast v8, LX/AOj;

    .line 621
    iget-object v1, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 623
    check-cast v1, LX/0JH;

    .line 625
    iget-object v7, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 627
    check-cast v4, LX/A1J;

    .line 629
    const/4 v0, 0x3

    .line 630
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 633
    iget-object v0, v8, LX/AOj;->A00:LX/A1K;

    .line 635
    if-eqz v0, :cond_280

    .line 637
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 640
    :cond_280
    iget-object v0, v8, LX/AOj;->A03:LX/05b;

    .line 642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 646
    check-cast v6, LX/4ZR;

    .line 648
    invoke-static {v1}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 651
    move-result-object v5

    .line 652
    iget-object v3, v6, LX/4ZR;->A06:LX/024;

    .line 654
    const/4 v2, 0x0

    .line 655
    const/16 v1, 0x24

    .line 657
    new-instance v0, LX/5Ii;

    .line 659
    invoke-direct {v0, v7, v6, v2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 662
    invoke-static {v3, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 665
    goto :goto_2ca

    .line 666
    :pswitch_29a  #0xe
    iget-object v8, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 668
    check-cast v8, LX/AOj;

    .line 670
    iget-object v1, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/0JH;

    .line 674
    iget-object v7, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 676
    check-cast v4, LX/A1J;

    .line 678
    const/4 v0, 0x3

    .line 679
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 682
    iget-object v0, v8, LX/AOj;->A03:LX/05b;

    .line 684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 688
    check-cast v6, LX/4ZR;

    .line 690
    invoke-static {v1}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 693
    move-result-object v5

    .line 694
    iget-object v3, v6, LX/4ZR;->A06:LX/024;

    .line 696
    const/4 v2, 0x0

    .line 697
    const/16 v1, 0x23

    .line 699
    new-instance v0, LX/5Ii;

    .line 701
    invoke-direct {v0, v7, v6, v2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 704
    invoke-static {v3, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 707
    iget-object v0, v8, LX/AOj;->A00:LX/A1K;

    .line 709
    if-eqz v0, :cond_2ca

    .line 711
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 714
    :cond_2ca
    :goto_2ca
    iget-object v1, v8, LX/AOj;->A05:Lkotlin/jvm/functions/Function1;

    .line 716
    new-instance v0, LX/985;

    .line 718
    invoke-direct {v0, v4}, LX/985;-><init>(LX/A1J;)V

    .line 721
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    goto/16 :goto_88b

    .line 726
    :pswitch_2d6  #0xf
    iget-object v1, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 728
    check-cast v1, Landroid/app/Dialog;

    .line 730
    iget-object v6, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 732
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 734
    iget-object v5, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 736
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 738
    check-cast v4, Ljava/lang/Number;

    .line 740
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 743
    move-result-wide v2

    .line 744
    if-eqz v1, :cond_2f6

    .line 746
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 749
    move-result v1

    .line 750
    const/4 v0, 0x1

    .line 751
    if-ne v1, v0, :cond_2f6

    .line 753
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    goto/16 :goto_88b

    .line 758
    :cond_2f6
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 761
    move-result-object v1

    .line 762
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v1, LX/98D;->A05:Ljava/lang/Long;

    .line 768
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 771
    goto/16 :goto_88b

    .line 773
    :pswitch_305  #0x10
    iget-object v6, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 775
    check-cast v6, [F

    .line 777
    iget-object v2, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 779
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 781
    iget-object v5, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 783
    check-cast v5, LX/9zZ;

    .line 785
    check-cast v4, Landroid/graphics/Bitmap;

    .line 787
    const/16 v3, 0x200

    .line 789
    const/4 v0, 0x4

    .line 790
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 793
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 796
    move-result v1

    .line 797
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 800
    move-result v0

    .line 801
    invoke-static {v6, v1, v0, v3}, LX/9wY;->A01([FIII)Landroid/graphics/Matrix;

    .line 804
    move-result-object v1

    .line 805
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0N:LX/05b;

    .line 807
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 809
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LX/A0J;

    .line 815
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/A0J;

    .line 821
    invoke-virtual {v0, v4, v1, v5, v3}, LX/A0J;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/9zZ;I)Landroid/graphics/Bitmap;

    .line 824
    move-result-object v1

    .line 825
    iget-object v0, v5, LX/9zZ;->A01:LX/9JI;

    .line 827
    invoke-virtual {v2, v1, v0}, LX/A0J;->A09(Landroid/graphics/Bitmap;LX/9JI;)Landroid/graphics/Bitmap;

    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_340  #0x11
    iget-object v3, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 834
    check-cast v3, LX/A1R;

    .line 836
    iget-object v2, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 838
    iget-object v1, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 840
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 842
    check-cast v4, Landroid/graphics/Bitmap;

    .line 844
    const/4 v0, 0x0

    .line 845
    iput-boolean v0, v3, LX/A1R;->A0L:Z

    .line 847
    iget-object v0, v3, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 849
    if-ne v2, v0, :cond_358

    .line 851
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    goto/16 :goto_88b

    .line 856
    :cond_358
    if-eqz v4, :cond_35d

    .line 858
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 861
    :cond_35d
    invoke-static {v3}, LX/A1R;->A07(LX/A1R;)V

    .line 864
    goto/16 :goto_88b

    .line 866
    :pswitch_362  #0x12
    iget-object v2, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 868
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 870
    iget-object v3, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 872
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 874
    iget-object v1, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 876
    check-cast v1, Landroid/net/Uri;

    .line 878
    check-cast v4, LX/SNi;

    .line 880
    const/4 v0, 0x3

    .line 881
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 884
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_88b

    .line 890
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_383

    .line 896
    invoke-interface {v0, v1, v4}, LX/Ap1;->DFi(Landroid/net/Uri;LX/SNi;)V

    .line 899
    :cond_383
    invoke-static {v1, v3}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, LX/AWp;->A1H()Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_39c

    .line 909
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05b;

    .line 911
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 914
    move-result-object v2

    .line 915
    const/4 v1, 0x2

    .line 916
    new-instance v0, LX/AZ4;

    .line 918
    invoke-direct {v0, v3, v1}, LX/AZ4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 921
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 924
    :cond_39c
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/9tS;

    .line 927
    move-result-object v5

    .line 928
    const/16 v0, 0xe

    .line 930
    invoke-static {v3, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 933
    move-result-object v0

    .line 934
    new-instance v4, LX/9V0;

    .line 936
    invoke-direct {v4, v0}, LX/9V0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 939
    iget-object v0, v5, LX/9tS;->A03:LX/0VK;

    .line 941
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 944
    move-result-object v3

    .line 945
    iget-object v0, v5, LX/9tS;->A0F:LX/9c6;

    .line 947
    iget-object v0, v0, LX/9c6;->A00:LX/0Ib;

    .line 949
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 952
    move-result-object v2

    .line 953
    const/16 v1, 0xb

    .line 955
    new-instance v0, LX/AgT;

    .line 957
    invoke-direct {v0, v4, v5, v3, v1}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 960
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v5, LX/9tS;->A03:LX/0VK;

    .line 966
    goto/16 :goto_88b

    .line 968
    :pswitch_3c8  #0x13
    iget-object v1, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 970
    check-cast v1, LX/AjO;

    .line 972
    iget-object v3, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 974
    check-cast v3, LX/8n9;

    .line 976
    iget-object v2, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 978
    check-cast v2, LX/AW4;

    .line 980
    check-cast v4, LX/9oi;

    .line 982
    const/4 v0, 0x3

    .line 983
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 986
    check-cast v1, LX/AO6;

    .line 988
    iget-object v1, v1, LX/AO6;->A00:Ljava/lang/String;

    .line 990
    iget-object v0, v3, LX/8n9;->A08:Landroid/widget/ImageView;

    .line 992
    invoke-virtual {v4, v0, v2, v1}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 995
    goto/16 :goto_88b

    .line 997
    :pswitch_3e5  #0x14
    iget-object v7, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 999
    check-cast v7, LX/8jX;

    .line 1001
    iget-object v5, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1003
    check-cast v5, LX/9zB;

    .line 1005
    iget-object v2, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1007
    check-cast v2, LX/Ajh;

    .line 1009
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_43d

    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-ne v1, v0, :cond_88b

    .line 1018
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1020
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1023
    move-result-object v5

    .line 1024
    if-eqz v5, :cond_88b

    .line 1026
    iget-object v0, v7, LX/8jX;->A0A:LX/0JU;

    .line 1028
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/9yI;

    .line 1034
    iget-object v4, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 1036
    const/4 v3, 0x0

    .line 1037
    if-nez v4, :cond_423

    .line 1039
    const-string v0, "StickerCutoutViewModel/copyStickerCutoutToClipboard/cutoutBitmap is null"

    .line 1041
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1044
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1047
    move-result-object v1

    .line 1048
    const/16 v0, 0x19

    .line 1050
    invoke-static {v7, v3, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1057
    goto/16 :goto_88b

    .line 1059
    :cond_423
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1062
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1065
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1068
    move-result-object v2

    .line 1069
    iget-object v0, v7, LX/8jX;->A00:LX/05b;

    .line 1071
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1074
    move-result-object v1

    .line 1075
    new-instance v0, LX/AgY;

    .line 1077
    invoke-direct {v0, v5, v4, v7, v3}, LX/AgY;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/8jX;LX/0ds;)V

    .line 1080
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1083
    goto/16 :goto_88b

    .line 1085
    :cond_43d
    iget-object v3, v7, LX/8jX;->A0A:LX/0JU;

    .line 1087
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/9yI;

    .line 1093
    iget-object v0, v0, LX/9yI;->A05:LX/A4N;

    .line 1095
    if-eqz v0, :cond_44e

    .line 1097
    invoke-static {v0, v5}, LX/9zB;->A01(LX/A4N;LX/9zB;)V

    .line 1100
    goto/16 :goto_88b

    .line 1102
    :cond_44e
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1107
    move-result-object v4

    .line 1108
    if-eqz v4, :cond_88b

    .line 1110
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 1112
    if-eqz v0, :cond_47f

    .line 1114
    invoke-virtual {v0}, LX/1eC;->B1p()Ljava/lang/String;

    .line 1117
    move-result-object v8

    .line 1118
    :goto_45e
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LX/9yI;

    .line 1124
    iget-object v5, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 1126
    if-nez v5, :cond_481

    .line 1128
    const-string v0, "StickerCutoutViewModel/createStickerFromCutout/cutoutBitmap is null"

    .line 1130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1133
    :cond_46d
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v4

    .line 1137
    move-object v2, v4

    .line 1138
    check-cast v2, LX/9yI;

    .line 1140
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v2, v1, v4, v3, v0}, LX/9yI;->A00(LX/9yI;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_46d

    .line 1149
    goto/16 :goto_88b

    .line 1151
    :cond_47f
    const/4 v8, 0x0

    .line 1152
    goto :goto_45e

    .line 1153
    :cond_481
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/9yI;

    .line 1159
    iget-object v6, v0, LX/9yI;->A04:LX/1dJ;

    .line 1161
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1164
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1167
    :cond_48f
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    move-object v1, v2

    .line 1172
    check-cast v1, LX/9yI;

    .line 1174
    const/4 v9, 0x0

    .line 1175
    const/4 v0, 0x1

    .line 1176
    invoke-static {v1, v9, v2, v3, v0}, LX/9yI;->A00(LX/9yI;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_48f

    .line 1182
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1185
    move-result-object v1

    .line 1186
    iget-object v0, v7, LX/8jX;->A00:LX/05b;

    .line 1188
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1191
    move-result-object v0

    .line 1192
    const/4 v10, 0x2

    .line 1193
    new-instance v3, LX/Afz;

    .line 1195
    invoke-direct/range {v3 .. v10}, LX/Afz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1198
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1201
    goto/16 :goto_88b

    .line 1203
    :pswitch_4b3  #0x15
    iget-object v14, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v14, LX/A05;

    .line 1207
    iget-object v1, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1209
    check-cast v1, LX/9v5;

    .line 1211
    iget-object v15, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1213
    check-cast v15, LX/9cH;

    .line 1215
    check-cast v4, LX/9kQ;

    .line 1217
    const/4 v0, 0x3

    .line 1218
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1221
    iget-object v0, v1, LX/9v5;->A02:Ljava/util/List;

    .line 1223
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1226
    move-result-object v7

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1230
    move-result-object v5

    .line 1231
    :cond_4cf
    :goto_4cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_4f9

    .line 1237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    move-result-object v3

    .line 1241
    move-object v2, v3

    .line 1242
    check-cast v2, LX/9ln;

    .line 1244
    iget-object v0, v14, LX/A05;->A05:LX/05b;

    .line 1246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LX/9zf;

    .line 1252
    iget-object v0, v2, LX/9ln;->A01:LX/A4N;

    .line 1254
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 1256
    if-eqz v0, :cond_4f4

    .line 1258
    invoke-virtual {v1, v0}, LX/9zf;->A07(Ljava/lang/String;)Z

    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_4cf

    .line 1264
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1267
    goto :goto_4cf

    .line 1268
    :cond_4f4
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_4f9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1276
    move-result-object v6

    .line 1277
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1280
    move-result-object v2

    .line 1281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1284
    move-result-object v5

    .line 1285
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1288
    move-result-object v3

    .line 1289
    :cond_509
    :goto_509
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_52a

    .line 1295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    move-object v0, v1

    .line 1300
    check-cast v0, LX/9ln;

    .line 1302
    iget-object v13, v0, LX/9ln;->A01:LX/A4N;

    .line 1304
    iget-object v0, v0, LX/9ln;->A02:Ljava/lang/String;

    .line 1306
    move-object/from16 v18, v2

    .line 1308
    move-object/from16 v17, v6

    .line 1310
    move-object/from16 v16, v0

    .line 1312
    invoke-static/range {v13 .. v18}, LX/A05;->A02(LX/A4N;LX/A05;LX/9cH;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_509

    .line 1318
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1321
    goto :goto_509

    .line 1322
    :cond_52a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1325
    move-result-object v3

    .line 1326
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1329
    move-result-object v13

    .line 1330
    :cond_532
    :goto_532
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_58c

    .line 1336
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    move-result-object v10

    .line 1340
    move-object v0, v10

    .line 1341
    check-cast v0, LX/9ln;

    .line 1343
    iget-object v9, v0, LX/9ln;->A01:LX/A4N;

    .line 1345
    iget-wide v0, v0, LX/9ln;->A00:J

    .line 1347
    iget-object v8, v14, LX/A05;->A06:LX/05b;

    .line 1349
    invoke-static {v8}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 1352
    move-result-object v8

    .line 1353
    const/16 v20, 0x0

    .line 1355
    invoke-virtual {v9}, LX/A4N;->A08()Z

    .line 1358
    move-result v11

    .line 1359
    if-eqz v11, :cond_570

    .line 1361
    iget-object v12, v8, LX/0gV;->A0O:Lcom/google/common/base/Optional;

    .line 1363
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1366
    move-result v11

    .line 1367
    if-eqz v11, :cond_532

    .line 1369
    invoke-static {v12}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 1372
    move-result v11

    .line 1373
    if-eqz v11, :cond_532

    .line 1375
    invoke-static {v12}, LX/8ca;->A1a(Lcom/google/common/base/Optional;)Z

    .line 1378
    move-result v11

    .line 1379
    if-eqz v11, :cond_532

    .line 1381
    iget-object v12, v8, LX/0gV;->A0P:LX/08a;

    .line 1383
    const/16 v11, 0x6d2a

    .line 1385
    invoke-virtual {v12, v11}, LX/00E;->A17(I)Z

    .line 1388
    move-result v11

    .line 1389
    if-eqz v11, :cond_570

    .line 1391
    goto :goto_532

    .line 1392
    :cond_570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    move-result-object v17

    .line 1396
    const/16 v18, 0x1

    .line 1398
    move-object/from16 v16, v8

    .line 1400
    move/from16 v19, v18

    .line 1402
    move-object v15, v9

    .line 1403
    invoke-static/range {v15 .. v20}, LX/0gV;->A08(LX/A4N;LX/0gV;Ljava/lang/Long;ZZZ)Z

    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_532

    .line 1409
    iget-object v1, v8, LX/0gV;->A0a:LX/0KG;

    .line 1411
    const/16 v0, 0xb

    .line 1413
    invoke-static {v1, v9, v8, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1416
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1419
    goto :goto_532

    .line 1420
    :cond_58c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1423
    move-result v0

    .line 1424
    invoke-static {v0, v3}, LX/3dA;->A00(ILjava/util/List;)I

    .line 1427
    move-result v0

    .line 1428
    iget v1, v4, LX/9kQ;->A01:I

    .line 1430
    add-int/2addr v1, v0

    .line 1431
    const/4 v11, 0x0

    .line 1432
    const/4 v9, 0x0

    .line 1433
    iget v0, v4, LX/9kQ;->A00:I

    .line 1435
    new-instance v4, LX/9kQ;

    .line 1437
    invoke-direct {v4, v0, v1}, LX/9kQ;-><init>(II)V

    .line 1440
    instance-of v10, v3, Ljava/util/Collection;

    .line 1442
    if-eqz v10, :cond_5e0

    .line 1444
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5e0

    .line 1450
    const/4 v8, 0x0

    .line 1451
    :cond_5ab
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1454
    move-result v6

    .line 1455
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1458
    move-result v0

    .line 1459
    invoke-static {v0, v5}, LX/3dA;->A00(ILjava/util/List;)I

    .line 1462
    move-result v5

    .line 1463
    if-eqz v10, :cond_5c3

    .line 1465
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5c3

    .line 1471
    :cond_5bf
    const-string v2, "favorite"

    .line 1473
    goto/16 :goto_67d

    .line 1475
    :cond_5c3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1478
    move-result-object v1

    .line 1479
    :cond_5c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_5bf

    .line 1485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/9ln;

    .line 1491
    iget-object v0, v0, LX/9ln;->A01:LX/A4N;

    .line 1493
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_5c7

    .line 1499
    add-int/lit8 v9, v9, 0x1

    .line 1501
    if-gez v9, :cond_5c7

    .line 1503
    goto :goto_5fd

    .line 1504
    :cond_5e0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1507
    move-result-object v1

    .line 1508
    const/4 v8, 0x0

    .line 1509
    :cond_5e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_5ab

    .line 1515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LX/9ln;

    .line 1521
    iget-object v0, v0, LX/9ln;->A01:LX/A4N;

    .line 1523
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_5e5

    .line 1529
    add-int/lit8 v8, v8, 0x1

    .line 1531
    if-gez v8, :cond_5e5

    .line 1533
    :goto_5fd
    invoke-static {}, LX/01j;->A0D()V

    .line 1536
    throw v11

    .line 1537
    :pswitch_601  #0x16
    iget-object v14, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 1539
    check-cast v14, LX/A05;

    .line 1541
    iget-object v1, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1543
    check-cast v1, LX/9v5;

    .line 1545
    iget-object v15, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1547
    check-cast v15, LX/9cH;

    .line 1549
    check-cast v4, LX/9kQ;

    .line 1551
    const/4 v0, 0x3

    .line 1552
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1555
    iget-object v8, v1, LX/9v5;->A03:Ljava/util/List;

    .line 1557
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1560
    move-result-object v17

    .line 1561
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1564
    move-result-object v18

    .line 1565
    invoke-static {v8}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1572
    move-result-object v7

    .line 1573
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 1576
    move-result-object v2

    .line 1577
    :cond_629
    :goto_629
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_646

    .line 1583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    move-result-object v1

    .line 1587
    move-object v0, v1

    .line 1588
    check-cast v0, LX/9lo;

    .line 1590
    iget-object v13, v0, LX/9lo;->A01:LX/A4N;

    .line 1592
    iget-object v0, v0, LX/9lo;->A02:Ljava/lang/String;

    .line 1594
    move-object/from16 v16, v0

    .line 1596
    invoke-static/range {v13 .. v18}, LX/A05;->A02(LX/A4N;LX/A05;LX/9cH;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_629

    .line 1602
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1605
    goto :goto_629

    .line 1606
    :cond_646
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1609
    move-result-object v6

    .line 1610
    :goto_64a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_667

    .line 1616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, LX/9lo;

    .line 1622
    iget-object v0, v14, LX/A05;->A04:LX/05b;

    .line 1624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, LX/8eV;

    .line 1630
    iget-object v3, v1, LX/9lo;->A01:LX/A4N;

    .line 1632
    iget-wide v0, v1, LX/9lo;->A00:J

    .line 1634
    const/4 v2, 0x0

    .line 1635
    invoke-virtual {v5, v3, v0, v1, v2}, LX/8eV;->A0G(LX/A4N;JZ)V

    .line 1638
    goto :goto_64a

    .line 1639
    :cond_667
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1642
    move-result v6

    .line 1643
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1646
    move-result v0

    .line 1647
    invoke-static {v0, v7}, LX/3dA;->A00(ILjava/util/List;)I

    .line 1650
    move-result v5

    .line 1651
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1654
    move-result v8

    .line 1655
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1658
    move-result v9

    .line 1659
    const-string v2, "recent"

    .line 1661
    :goto_67d
    iget-object v0, v14, LX/A05;->A03:LX/05b;

    .line 1663
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1665
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, LX/PAU;

    .line 1671
    const-string v1, "received"

    .line 1673
    iget v0, v4, LX/9kQ;->A00:I

    .line 1675
    invoke-virtual {v3, v2, v1, v0}, LX/PAU;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1678
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, LX/PAU;

    .line 1684
    const-string v1, "skipped_invalid"

    .line 1686
    iget v0, v4, LX/9kQ;->A01:I

    .line 1688
    invoke-virtual {v3, v2, v1, v0}, LX/PAU;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1691
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, LX/PAU;

    .line 1697
    const-string v0, "imported"

    .line 1699
    invoke-virtual {v1, v2, v0, v6}, LX/PAU;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1702
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, LX/PAU;

    .line 1708
    const-string v0, "from_transfer"

    .line 1710
    invoke-virtual {v1, v2, v0, v8}, LX/PAU;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1713
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1716
    move-result-object v1

    .line 1717
    check-cast v1, LX/PAU;

    .line 1719
    const-string v0, "from_image_hash"

    .line 1721
    invoke-virtual {v1, v2, v0, v9}, LX/PAU;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1724
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, LX/PAU;

    .line 1730
    const-string v0, "skipped_missing_file"

    .line 1732
    invoke-virtual {v1, v2, v0, v5}, LX/PAU;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1735
    goto/16 :goto_88b

    .line 1737
    :pswitch_6c9  #0x17
    iget-object v1, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1741
    iget-object v2, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1743
    check-cast v2, Ljava/util/List;

    .line 1745
    iget-object v3, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1747
    check-cast v3, LX/9J0;

    .line 1749
    check-cast v4, LX/Ahj;

    .line 1751
    const/4 v0, 0x3

    .line 1752
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1755
    iget-object v0, v1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05b;

    .line 1757
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "available_countries"

    .line 1767
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1770
    const-string v0, "ids"

    .line 1772
    invoke-virtual {v4, v0, v2}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1775
    goto :goto_767

    .line 1776
    :pswitch_6f0  #0x18
    iget-object v2, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 1778
    check-cast v2, Ljava/util/List;

    .line 1780
    iget-object v6, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1782
    check-cast v6, LX/9J0;

    .line 1784
    iget-object v1, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1786
    check-cast v4, LX/Ahj;

    .line 1788
    const/4 v0, 0x3

    .line 1789
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1792
    const/16 v0, 0x9

    .line 1794
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 1797
    move-result-object v1

    .line 1798
    const-string v0, "context"

    .line 1800
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1803
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1806
    move-result-object v5

    .line 1807
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1810
    move-result-object v3

    .line 1811
    :goto_713
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_72c

    .line 1817
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1820
    move-result-object v2

    .line 1821
    const/4 v0, 0x7

    .line 1822
    new-instance v1, LX/AaU;

    .line 1824
    invoke-direct {v1, v2, v0}, LX/AaU;-><init>(Ljava/lang/String;I)V

    .line 1827
    new-instance v0, LX/Ahj;

    .line 1829
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1832
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1835
    goto :goto_713

    .line 1836
    :cond_72c
    const-string v0, "media"

    .line 1838
    invoke-virtual {v4, v0, v5}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1841
    const-string v1, "product"

    .line 1843
    iget-object v0, v6, LX/9J0;->value:Ljava/lang/String;

    .line 1845
    goto :goto_76b

    .line 1846
    :pswitch_736  #0x19
    iget-object v5, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 1848
    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1850
    iget-object v2, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1852
    check-cast v2, Ljava/util/List;

    .line 1854
    iget-object v3, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1856
    check-cast v3, LX/9J0;

    .line 1858
    check-cast v4, LX/Ahj;

    .line 1860
    const/4 v0, 0x3

    .line 1861
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1864
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05b;

    .line 1866
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 1869
    move-result-object v0

    .line 1870
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1873
    move-result-object v1

    .line 1874
    const-string v0, "available_countries"

    .line 1876
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1879
    const-string v0, "ids"

    .line 1881
    invoke-virtual {v4, v0, v2}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 1884
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06:LX/05b;

    .line 1886
    invoke-static {v0}, LX/9sl;->A00(LX/05b;)Ljava/lang/String;

    .line 1889
    move-result-object v1

    .line 1890
    const-string v0, "locale"

    .line 1892
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1895
    :goto_767
    const-string v1, "product"

    .line 1897
    iget-object v0, v3, LX/9J0;->value:Ljava/lang/String;

    .line 1899
    :goto_76b
    invoke-virtual {v4, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1902
    goto/16 :goto_88b

    .line 1904
    :pswitch_770  #0x1a
    iget-object v1, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v1, LX/8mx;

    .line 1908
    iget-object v3, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1910
    iget-object v2, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1912
    if-eqz p1, :cond_88b

    .line 1914
    iget-object v1, v1, LX/8mx;->A08:LX/0KG;

    .line 1916
    const/16 v0, 0x15

    .line 1918
    goto :goto_793

    .line 1919
    :pswitch_77f  #0x1b
    iget-object v1, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 1921
    check-cast v1, LX/9zh;

    .line 1923
    iget-object v3, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1925
    iget-object v2, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1927
    const/4 v0, 0x3

    .line 1928
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1931
    iget-object v0, v1, LX/9zh;->A05:LX/05b;

    .line 1933
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1936
    move-result-object v1

    .line 1937
    const/16 v0, 0x19

    .line 1939
    :goto_793
    invoke-static {v1, v3, v2, v4, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1942
    goto/16 :goto_88b

    .line 1944
    :pswitch_798  #0x1c
    iget-object v2, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 1946
    check-cast v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1948
    iget-object v5, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 1950
    check-cast v5, LX/0DP;

    .line 1952
    iget-object v1, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 1954
    check-cast v1, Ljava/util/List;

    .line 1956
    check-cast v4, LX/1Ac;

    .line 1958
    const/4 v0, 0x3

    .line 1959
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1962
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:LX/CFe;

    .line 1964
    invoke-virtual {v0, v4}, LX/CFe;->A04(LX/1Ac;)V

    .line 1967
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0K:LX/05b;

    .line 1969
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, LX/9zw;

    .line 1975
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/08s;

    .line 1977
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1980
    move-result-wide v9

    .line 1981
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1984
    move-result v8

    .line 1985
    iget-object v0, v4, LX/1Ac;->A05:Ljava/lang/Long;

    .line 1987
    if-eqz v0, :cond_821

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1992
    move-result-wide v6

    .line 1993
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 1995
    invoke-static {v6, v7, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 1998
    move-result-object v7

    .line 1999
    :goto_7cf
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/07g;

    .line 2001
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 2004
    move-result v6

    .line 2005
    iget-boolean v4, v4, LX/1Ac;->A07:Z

    .line 2007
    const/4 v0, 0x0

    .line 2008
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2011
    new-instance v2, LX/8xc;

    .line 2013
    invoke-direct {v2}, LX/8xc;-><init>()V

    .line 2016
    invoke-static {v2, v5, v3}, LX/9zw;->A01(LX/8xc;LX/0DP;LX/9zw;)V

    .line 2019
    const-wide/32 v0, 0x5265c00

    .line 2022
    rem-long v0, v9, v0

    .line 2024
    sub-long/2addr v9, v0

    .line 2025
    invoke-static {v9, v10}, LX/2Ag;->A06(J)J

    .line 2028
    move-result-wide v0

    .line 2029
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    move-result-object v0

    .line 2033
    iput-object v0, v2, LX/8xc;->A08:Ljava/lang/Long;

    .line 2035
    invoke-static {v8}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2038
    move-result-object v0

    .line 2039
    iput-object v0, v2, LX/8xc;->A0A:Ljava/lang/Long;

    .line 2041
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2044
    move-result-object v0

    .line 2045
    iput-object v0, v2, LX/8xc;->A07:Ljava/lang/Integer;

    .line 2047
    if-eqz v7, :cond_80b

    .line 2049
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2052
    move-result-wide v0

    .line 2053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2056
    move-result-object v0

    .line 2057
    iput-object v0, v2, LX/8xc;->A09:Ljava/lang/Long;

    .line 2059
    :cond_80b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2062
    move-result-object v0

    .line 2063
    iput-object v0, v2, LX/8xc;->A01:Ljava/lang/Boolean;

    .line 2065
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2068
    move-result-object v0

    .line 2069
    iput-object v0, v2, LX/8xc;->A00:Ljava/lang/Boolean;

    .line 2071
    const/4 v0, 0x0

    .line 2072
    invoke-static {v2, v5, v0}, LX/9zw;->A00(LX/8xc;LX/0DP;LX/1Ac;)V

    .line 2075
    iget-object v0, v3, LX/9zw;->A00:LX/0V0;

    .line 2077
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2080
    goto :goto_88b

    .line 2081
    :cond_821
    const/4 v7, 0x0

    .line 2082
    goto :goto_7cf

    .line 2083
    :pswitch_823  #0x1d
    iget-object v6, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 2085
    iget-object v5, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 2087
    iget-object v3, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 2089
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2091
    check-cast v4, Ljava/lang/String;

    .line 2093
    const/4 v0, 0x3

    .line 2094
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2097
    const/4 v0, 0x0

    .line 2098
    invoke-static {v4, v0}, LX/8cb;->A09(Ljava/lang/String;Z)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 2101
    move-result-object v2

    .line 2102
    const/4 v1, 0x1

    .line 2103
    new-instance v0, LX/AVc;

    .line 2105
    invoke-direct {v0, v5, v6, v1}, LX/AVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2108
    iput-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/Anq;

    .line 2110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2113
    move-result-object v1

    .line 2114
    const-class v0, LX/0J4;

    .line 2116
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, LX/0J4;

    .line 2122
    invoke-virtual {v0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2125
    goto :goto_88b

    .line 2126
    :pswitch_84e  #0x1e
    iget-object v3, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 2128
    check-cast v3, LX/A6M;

    .line 2130
    iget-object v2, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 2132
    check-cast v2, LX/91T;

    .line 2134
    iget-object v1, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 2136
    const/16 v0, 0x28

    .line 2138
    invoke-static {v1, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 2141
    move-result-object v1

    .line 2142
    const/4 v0, 0x0

    .line 2143
    invoke-static {v2, v3, v1, v0}, LX/A6M;->A00(LX/91T;LX/A6M;Lkotlin/jvm/functions/Function0;I)V

    .line 2146
    goto :goto_88b

    .line 2147
    :pswitch_863  #0x1f
    iget-object v3, v0, LX/Aax;->A00:Ljava/lang/Object;

    .line 2149
    check-cast v3, LX/A0d;

    .line 2151
    iget-object v2, v0, LX/Aax;->A01:Ljava/lang/Object;

    .line 2153
    check-cast v2, LX/A6L;

    .line 2155
    iget-object v1, v0, LX/Aax;->A02:Ljava/lang/Object;

    .line 2157
    check-cast v1, Landroid/view/View;

    .line 2159
    iget-object v0, v2, LX/A6L;->A02:LX/2ks;

    .line 2161
    invoke-virtual {v3, v0}, LX/A0d;->A08(LX/2ks;)V

    .line 2164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2167
    move-result-object v1

    .line 2168
    if-eqz v1, :cond_88b

    .line 2170
    iget-object v0, v2, LX/A6L;->A0G:LX/05b;

    .line 2172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, LX/7QJ;

    .line 2178
    sget-object v2, LX/1Eu;->A0D:LX/1Eu;

    .line 2180
    iget-object v3, v3, LX/A0d;->A01:Ljava/lang/String;

    .line 2182
    const/4 v4, 0x0

    .line 2183
    move-object v5, v4

    .line 2184
    invoke-virtual/range {v0 .. v5}, LX/7QJ;->A02(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2187
    :cond_88b
    :goto_88b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2189
    return-object v0

    :pswitch_data_88e
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_9e  #00000001
        :pswitch_b1  #00000002
        :pswitch_c3  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_de  #00000006
        :pswitch_138  #00000007
        :pswitch_1b4  #00000008
        :pswitch_1cb  #00000009
        :pswitch_1e8  #0000000a
        :pswitch_207  #0000000b
        :pswitch_23b  #0000000c
        :pswitch_269  #0000000d
        :pswitch_29a  #0000000e
        :pswitch_2d6  #0000000f
        :pswitch_305  #00000010
        :pswitch_340  #00000011
        :pswitch_362  #00000012
        :pswitch_3c8  #00000013
        :pswitch_3e5  #00000014
        :pswitch_4b3  #00000015
        :pswitch_601  #00000016
        :pswitch_6c9  #00000017
        :pswitch_6f0  #00000018
        :pswitch_736  #00000019
        :pswitch_770  #0000001a
        :pswitch_77f  #0000001b
        :pswitch_798  #0000001c
        :pswitch_823  #0000001d
        :pswitch_84e  #0000001e
        :pswitch_863  #0000001f
    .end packed-switch
.end method
