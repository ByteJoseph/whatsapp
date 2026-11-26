.class public LX/8OC;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8OC;->$t:I

    .line 2
    iput-object p1, p0, LX/8OC;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/8OC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8OC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/8OC;
    .registers 3

    .line 0
    new-instance v0, LX/8OC;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8OC;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/8OC;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2de

    .line 7
    :pswitch_7  #0xd, 0xe, 0x11, 0x16, 0x22, 0x28, 0x2a, 0x2c, 0x2e
    iget-object v6, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 9
    :cond_9
    return-object v6

    .line 10
    :pswitch_a  #0x15
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/7CZ;

    .line 14
    iget-object v0, v0, LX/7CZ;->A01:Ljava/lang/String;

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 19
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v6}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 26
    move-result-object v6

    .line 27
    return-object v6

    .line 28
    :pswitch_1c  #0xb
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/1j5;

    .line 53
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/7EN;

    .line 57
    iget-object v1, v0, LX/7EN;->A00:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 61
    if-eq v1, v0, :cond_28

    .line 63
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_28

    .line 67
    :pswitch_43  #0x9
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6a

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/1j5;

    .line 92
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/7EN;

    .line 96
    iget-object v1, v0, LX/7EN;->A00:Ljava/lang/Integer;

    .line 98
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 100
    if-ne v1, v0, :cond_4f

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_4f

    .line 106
    :cond_6a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, LX/1j5;

    .line 131
    sget-object v2, LX/7JX;->A01:LX/7TB;

    .line 133
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/7EN;

    .line 137
    iget-object v1, v0, LX/7EN;->A04:Ljava/lang/String;

    .line 139
    iget-object v0, v0, LX/7EN;->A06:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v1, v0}, LX/7TB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3, v5, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 148
    goto :goto_76

    .line 149
    :pswitch_95  #0x31
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/7L9;

    .line 153
    if-eqz v0, :cond_a2

    .line 155
    iget-object v0, v0, LX/7L9;->A02:LX/8Vq;

    .line 157
    invoke-interface {v0}, LX/8Vq;->B3S()Landroid/view/View;

    .line 160
    move-result-object v6

    .line 161
    return-object v6

    .line 162
    :cond_a2
    :pswitch_a2  #0x4
    const/4 v6, 0x0

    .line 163
    return-object v6

    .line 164
    :pswitch_a4  #0x30
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 166
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v6

    .line 174
    return-object v6

    .line 175
    :pswitch_af  #0x27
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 177
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/7Kz;

    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v2, LX/7Kz;->A05:Z

    .line 186
    iget-object v0, v2, LX/7Kz;->A04:LX/0Gt;

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v2, v0}, LX/7Kz;->A00(LX/7Kz;LX/0Gt;)V

    .line 192
    iput-object v1, v2, LX/7Kz;->A02:LX/71k;

    .line 194
    iget-object v0, v2, LX/7Kz;->A03:LX/MAc;

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 201
    :cond_c9
    iput-object v1, v2, LX/7Kz;->A03:LX/MAc;

    .line 203
    goto/16 :goto_2c5

    .line 205
    :pswitch_cd  #0x25, 0x26
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 209
    goto/16 :goto_29f

    .line 211
    :pswitch_d3  #0x24
    iget-object v2, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/5sJ;

    .line 215
    iget-object v0, v2, LX/5sJ;->A02:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 223
    iget-object v0, v2, LX/5sJ;->A05:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08(Ljava/lang/String;)V

    .line 228
    goto/16 :goto_2c5

    .line 230
    :pswitch_e6  #0x1f, 0x21
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 241
    move-result-object v6

    .line 242
    return-object v6

    .line 243
    :pswitch_f3  #0x1e, 0x20
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 254
    move-result-object v6

    .line 255
    return-object v6

    .line 256
    :pswitch_100  #0x1d
    iget-object v2, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 258
    check-cast v2, LX/5tZ;

    .line 260
    sget-wide v0, LX/5tZ;->A0D:J

    .line 262
    iget-object v0, v2, LX/5tZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 264
    goto/16 :goto_29d

    .line 266
    :pswitch_10a  #0x1c
    iget-object v2, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 268
    check-cast v2, Landroid/view/View;

    .line 270
    instance-of v1, v2, Lcom/facebook/litho/ComponentHost;

    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz v1, :cond_11a

    .line 275
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentHost;->setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V

    .line 280
    goto/16 :goto_2c5

    .line 282
    :cond_11a
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 285
    goto/16 :goto_2c5

    .line 287
    :pswitch_11f  #0x1b
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/5sb;

    .line 291
    iget-object v0, v0, LX/5sb;->A00:LX/7FK;

    .line 293
    invoke-virtual {v0}, LX/7FK;->A03()V

    .line 296
    goto/16 :goto_2c5

    .line 298
    :pswitch_12a  #0x1a
    iget-object v1, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/5tK;

    .line 302
    iget-object v0, v1, LX/5tK;->A01:LX/7Ba;

    .line 304
    if-eqz v0, :cond_2c5

    .line 306
    iget-object v5, v0, LX/7Ba;->A01:Ljava/lang/String;

    .line 308
    iget-object v2, v0, LX/7Ba;->A00:LX/M9l;

    .line 310
    iget-object v3, v1, LX/5tK;->A02:LX/5cg;

    .line 312
    iget-object v0, v1, LX/5tK;->A00:LX/71T;

    .line 314
    iget-object v6, v0, LX/71T;->A02:Ljava/lang/String;

    .line 316
    const/4 v0, 0x5

    .line 317
    new-instance v4, LX/8Hg;

    .line 319
    invoke-direct {v4, v5, v0, v1}, LX/8Hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v3, LX/5cg;->A01:Z

    .line 325
    iget-object v0, v3, LX/5cg;->A05:LX/0W3;

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    new-instance v1, LX/8FB;

    .line 331
    invoke-direct/range {v1 .. v8}, LX/8FB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 334
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 337
    goto/16 :goto_2c5

    .line 339
    :pswitch_153  #0x19
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 341
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1d8

    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_1d8

    .line 357
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1d8

    .line 363
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_1d8

    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 373
    move-result-object v0

    .line 374
    iget v0, v0, LX/1Jk;->A00:I

    .line 376
    int-to-long v2, v0

    .line 377
    goto :goto_1d0

    .line 378
    :pswitch_17a  #0x18
    const v0, 0x10176

    .line 381
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 384
    sget-object v2, LX/0VI;->A00:LX/0W3;

    .line 386
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 389
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 392
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 399
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 401
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 403
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/64K;

    .line 409
    iget-object v0, v0, LX/64K;->A02:LX/7Je;

    .line 411
    new-instance v6, LX/7dc;

    .line 413
    invoke-direct {v6, v0, v1, v2}, LX/7dc;-><init>(LX/7Je;LX/020;LX/0W3;)V

    .line 416
    return-object v6

    .line 417
    :pswitch_1a1  #0x14
    iget-object v3, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 419
    check-cast v3, LX/7hF;

    .line 421
    iget-object v0, v3, LX/7hF;->A0B:LX/7Wn;

    .line 423
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 425
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1d8

    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_1d8

    .line 437
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1d8

    .line 443
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_1d8

    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 453
    move-result-object v0

    .line 454
    iget v2, v0, LX/1Jk;->A00:I

    .line 456
    sget-wide v0, LX/5u2;->A09:J

    .line 458
    invoke-virtual {v3, v0, v1}, LX/7hF;->DCt(J)I

    .line 461
    move-result v0

    .line 462
    add-int/2addr v2, v0

    .line 463
    int-to-long v2, v2

    .line 464
    :goto_1d0
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 466
    or-long/2addr v2, v0

    .line 467
    :goto_1d3
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 470
    move-result-object v6

    .line 471
    return-object v6

    .line 472
    :cond_1d8
    const/16 v0, 0x18

    .line 474
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 477
    move-result-wide v2

    .line 478
    goto :goto_1d3

    .line 479
    :pswitch_1df  #0x13
    iget-object v1, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 481
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 483
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/64P;

    .line 489
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 492
    move-result-object v2

    .line 493
    iget-object v1, v0, LX/64P;->A03:Ljava/lang/String;

    .line 495
    iget-object v0, v0, LX/64P;->A02:LX/6H2;

    .line 497
    new-instance v6, LX/7db;

    .line 499
    invoke-direct {v6, v2, v0, v1}, LX/7db;-><init>(LX/00Z;LX/6H2;Ljava/lang/String;)V

    .line 502
    return-object v6

    .line 503
    :pswitch_1f7  #0x10
    iget-object v1, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 505
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 507
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/64O;

    .line 513
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 516
    move-result-object v2

    .line 517
    iget-object v1, v0, LX/64O;->A02:LX/7F1;

    .line 519
    iget-object v0, v0, LX/64O;->A03:Ljava/lang/String;

    .line 521
    new-instance v6, LX/7da;

    .line 523
    invoke-direct {v6, v2, v1, v0}, LX/7da;-><init>(LX/00Z;LX/7F1;Ljava/lang/String;)V

    .line 526
    return-object v6

    .line 527
    :pswitch_20f  #0xf, 0x12, 0x17, 0x23, 0x29, 0x2b, 0x2d, 0x2f
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 529
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v6

    .line 533
    return-object v6

    .line 534
    :pswitch_216  #0xc
    iget-object v3, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 536
    check-cast v3, LX/7hF;

    .line 538
    sget-object v2, LX/6JI;->A27:LX/6JI;

    .line 540
    sget-object v1, LX/6JF;->A2T:LX/6JF;

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 546
    invoke-static {v3, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v3, v2, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 553
    move-result-object v6

    .line 554
    return-object v6

    .line 555
    :pswitch_22b  #0xa
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/5ti;

    .line 559
    iget-object v0, v0, LX/5ti;->A04:Ljava/util/List;

    .line 561
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    move-result-object v6

    .line 569
    return-object v6

    .line 570
    :pswitch_23a  #0x8
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/5r8;

    .line 574
    iget-boolean v0, v0, LX/5r8;->A00:Z

    .line 576
    if-eqz v0, :cond_245

    .line 578
    sget-object v6, LX/6HW;->A03:LX/6HW;

    .line 580
    return-object v6

    .line 581
    :cond_245
    sget-object v6, LX/6HW;->A02:LX/6HW;

    .line 583
    return-object v6

    .line 584
    :pswitch_248  #0x7
    iget-object v3, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 586
    check-cast v3, LX/5qw;

    .line 588
    iget-object v0, v3, LX/5qw;->A01:Ljava/lang/Integer;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 593
    move-result v1

    .line 594
    const/4 v2, 0x1

    .line 595
    const/4 v0, 0x2

    .line 596
    if-eq v1, v2, :cond_272

    .line 598
    if-eq v1, v0, :cond_25e

    .line 600
    new-instance v6, LX/5pJ;

    .line 602
    invoke-direct {v6}, LX/7iv;-><init>()V

    .line 605
    return-object v6

    .line 606
    :cond_25e
    iget-object v0, v3, LX/5qw;->A00:LX/7aY;

    .line 608
    iget-object v1, v0, LX/7aY;->A02:Ljava/lang/String;

    .line 610
    iget-object v0, v0, LX/7aY;->A01:Ljava/lang/String;

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    new-instance v6, LX/5sI;

    .line 616
    move-object v11, v7

    .line 617
    move v12, v2

    .line 618
    move-object v8, v7

    .line 619
    move-object v9, v1

    .line 620
    move-object v10, v0

    .line 621
    move v13, v2

    .line 622
    invoke-direct/range {v6 .. v14}, LX/5sI;-><init>(LX/7Qc;LX/6F0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 625
    return-object v6

    .line 626
    :cond_272
    iget-object v0, v3, LX/5qw;->A00:LX/7aY;

    .line 628
    iget-object v0, v0, LX/7aY;->A02:Ljava/lang/String;

    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-static {v0, v7}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 634
    move-result-object v12

    .line 635
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 637
    const-string v17, "FeedbackImagePreviewComponent"

    .line 639
    const/16 v19, 0x0

    .line 641
    new-instance v6, LX/5qg;

    .line 643
    move-object v10, v7

    .line 644
    move-object v11, v7

    .line 645
    move-object v13, v7

    .line 646
    move-object v14, v7

    .line 647
    move-object v15, v7

    .line 648
    move-object/from16 v16, v7

    .line 650
    move-object/from16 v18, v7

    .line 652
    move/from16 v21, v2

    .line 654
    move-object v8, v7

    .line 655
    move/from16 v20, v2

    .line 657
    move/from16 v22, v19

    .line 659
    invoke-direct/range {v6 .. v22}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 662
    return-object v6

    .line 663
    :pswitch_297  #0x6
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, LX/5t7;

    .line 667
    iget-object v0, v0, LX/5t7;->A00:Lkotlin/jvm/functions/Function0;

    .line 669
    :goto_29d
    if-eqz v0, :cond_2c5

    .line 671
    :goto_29f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 674
    goto :goto_2c5

    .line 675
    :pswitch_2a3  #0x5
    iget-object v2, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 677
    check-cast v2, LX/7hF;

    .line 679
    sget-object v0, LX/6tG;->A09:LX/6JF;

    .line 681
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 683
    invoke-static {v2, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 686
    move-result v0

    .line 687
    int-to-float v0, v0

    .line 688
    new-instance v6, LX/5Zk;

    .line 690
    invoke-direct {v6, v0}, LX/5Zk;-><init>(F)V

    .line 693
    return-object v6

    .line 694
    :pswitch_2b6  #0x3
    iget-object v1, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 696
    check-cast v1, LX/5ZE;

    .line 698
    const/4 v0, 0x1

    .line 699
    iput-boolean v0, v1, LX/5ZE;->A08:Z

    .line 701
    goto :goto_2c5

    .line 702
    :pswitch_2be  #0x2
    iget-object v1, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 704
    check-cast v1, LX/5ZE;

    .line 706
    const/4 v0, 0x0

    .line 707
    iput-object v0, v1, LX/5ZE;->A07:Lkotlin/jvm/functions/Function0;

    .line 709
    :cond_2c5
    :goto_2c5
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 711
    return-object v6

    .line 712
    :pswitch_2c8  #0x1
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, LX/5sT;

    .line 716
    iget-wide v0, v0, LX/5sT;->A04:J

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object v6

    .line 722
    return-object v6

    .line 723
    :pswitch_2d3  #0x0
    iget-object v0, v3, LX/8OC;->A00:Ljava/lang/Object;

    .line 725
    check-cast v0, LX/5sT;

    .line 727
    iget-boolean v0, v0, LX/5sT;->A09:Z

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    move-result-object v6

    .line 733
    return-object v6

    .line 734
    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_2d3  #00000000
        :pswitch_2c8  #00000001
        :pswitch_2be  #00000002
        :pswitch_2b6  #00000003
        :pswitch_a2  #00000004
        :pswitch_2a3  #00000005
        :pswitch_297  #00000006
        :pswitch_248  #00000007
        :pswitch_23a  #00000008
        :pswitch_43  #00000009
        :pswitch_22b  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_216  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_20f  #0000000f
        :pswitch_1f7  #00000010
        :pswitch_7  #00000011
        :pswitch_20f  #00000012
        :pswitch_1df  #00000013
        :pswitch_1a1  #00000014
        :pswitch_a  #00000015
        :pswitch_7  #00000016
        :pswitch_20f  #00000017
        :pswitch_17a  #00000018
        :pswitch_153  #00000019
        :pswitch_12a  #0000001a
        :pswitch_11f  #0000001b
        :pswitch_10a  #0000001c
        :pswitch_100  #0000001d
        :pswitch_f3  #0000001e
        :pswitch_e6  #0000001f
        :pswitch_f3  #00000020
        :pswitch_e6  #00000021
        :pswitch_7  #00000022
        :pswitch_20f  #00000023
        :pswitch_d3  #00000024
        :pswitch_cd  #00000025
        :pswitch_cd  #00000026
        :pswitch_af  #00000027
        :pswitch_7  #00000028
        :pswitch_20f  #00000029
        :pswitch_7  #0000002a
        :pswitch_20f  #0000002b
        :pswitch_7  #0000002c
        :pswitch_20f  #0000002d
        :pswitch_7  #0000002e
        :pswitch_20f  #0000002f
        :pswitch_a4  #00000030
        :pswitch_95  #00000031
    .end packed-switch
.end method
