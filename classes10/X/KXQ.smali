.class public LX/KXQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/KXQ;->$t:I

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KXQ;->$t:I

    .line 2
    iput-object p1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;
    .registers 4

    .line 0
    new-instance v0, LX/KXQ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KXQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KXQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5f6

    .line 5
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1d

    .line 17
    :cond_11
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    return-object v4

    .line 30
    :pswitch_1e  #0x1f
    iget-object v3, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0AZ;

    .line 34
    iget-object v2, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/Jb1;

    .line 38
    iget-object v0, v2, LX/Jb1;->A0B:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/Jb1;->A09:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/IDQ;

    .line 56
    iget-object v0, v2, LX/Jb1;->A02:LX/JbO;

    .line 58
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 60
    invoke-static {v0}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/JMN;->A01:Ljava/lang/ref/WeakReference;

    .line 66
    if-eqz v0, :cond_1d

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    if-eqz v0, :cond_1d

    .line 76
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 78
    if-eqz v0, :cond_1d

    .line 80
    invoke-virtual {v0, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 83
    return-object v4

    .line 84
    :pswitch_54  #0x12
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1d

    .line 96
    :cond_60
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/KmB;

    .line 100
    invoke-interface {v1}, LX/KmB;->Bgr()Z

    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v0, :cond_1d

    .line 107
    invoke-interface {v1}, LX/KmB;->BJJ()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v0, 0x0

    .line 117
    invoke-static {v0, v1, v2, v3}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 120
    move-result-object v4

    .line 121
    return-object v4

    .line 122
    :pswitch_7a  #0x1
    iget-object v6, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 124
    check-cast v6, LX/JiB;

    .line 126
    if-eqz v6, :cond_a6

    .line 128
    iget-object v5, v6, LX/JiB;->A02:LX/T6S;

    .line 130
    invoke-virtual {v5}, LX/T6S;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    iget-object v4, v6, LX/JiB;->A00:LX/KEN;

    .line 136
    if-nez v0, :cond_a2

    .line 138
    new-instance v3, LX/JDd;

    .line 140
    invoke-direct {v3, v4}, LX/JDd;-><init>(LX/KEN;)V

    .line 143
    invoke-virtual {v5}, LX/T6S;->size()I

    .line 146
    move-result v2

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_94
    if-ge v1, v2, :cond_a0

    .line 150
    invoke-virtual {v5, v1}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_94

    .line 160
    :cond_a0
    iget-object v4, v3, LX/JDd;->A00:LX/KEN;

    .line 162
    :cond_a2
    iput-object v4, v6, LX/JiB;->A00:LX/KEN;

    .line 164
    if-nez v4, :cond_1d

    .line 166
    :cond_a6
    iget-object v4, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 168
    return-object v4

    .line 169
    :pswitch_a9  #0x27
    iget-object v2, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 171
    check-cast v2, LX/JhS;

    .line 173
    iget-object v1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/0qT;

    .line 177
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 179
    invoke-static {v0, v2, v1}, LX/JhS;->A01(LX/Kms;LX/JhS;LX/0qT;)V

    .line 182
    goto/16 :goto_5f2

    .line 184
    :pswitch_b8  #0x26
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, Landroid/content/Context;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/IBA;

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    new-instance v4, LX/Qbp;

    .line 205
    invoke-direct {v4, v2, v1}, LX/Qbp;-><init>(Landroid/content/res/AssetManager;LX/IBA;)V

    .line 208
    return-object v4

    .line 209
    :pswitch_d1  #0x25
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/JLj;

    .line 213
    iget-object v1, v0, LX/JLj;->A00:Landroid/net/ConnectivityManager;

    .line 215
    goto/16 :goto_229

    .line 217
    :pswitch_d9  #0x24
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/KEJ;

    .line 221
    iget-object v0, v0, LX/KEJ;->A01:LX/JIe;

    .line 223
    if-eqz v0, :cond_5f2

    .line 225
    iget-object v2, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 227
    iget-object v1, v0, LX/JIe;->A02:LX/Jet;

    .line 229
    iget-object v0, v1, LX/Jet;->A03:LX/JEF;

    .line 231
    iget-object v0, v0, LX/JEF;->A01:Ljava/util/Set;

    .line 233
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v1}, LX/Jet;->A01()V

    .line 239
    goto/16 :goto_5f2

    .line 241
    :pswitch_f1  #0x23
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, Landroid/content/Context;

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    move-result-object v3

    .line 249
    iget-object v2, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 251
    const/4 v0, 0x0

    .line 252
    new-instance v1, LX/JzW;

    .line 254
    invoke-direct {v1, v2, v0}, LX/JzW;-><init>(Ljava/lang/Object;I)V

    .line 257
    new-instance v0, LX/OLA;

    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v1, v0, LX/OLA;->A00:LX/QRQ;

    .line 264
    new-instance v4, LX/JbZ;

    .line 266
    invoke-direct {v4, v3, v0}, LX/JbZ;-><init>(Landroid/content/ContentResolver;LX/OLA;)V

    .line 269
    return-object v4

    .line 270
    :pswitch_10e  #0x22
    iget-object v4, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 272
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 276
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 278
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 280
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    new-instance v2, LX/JO8;

    .line 289
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 292
    const/4 v0, 0x6

    .line 293
    new-instance v1, LX/KXa;

    .line 295
    invoke-direct {v1, v3, v4, v0}, LX/KXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    const-class v0, LX/IZc;

    .line 300
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 303
    move-result-object v4

    .line 304
    return-object v4

    .line 305
    :pswitch_131  #0x21
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 307
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/JNx;->A05:LX/00q;

    .line 313
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    goto :goto_152

    .line 318
    :pswitch_13e  #0x20
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/KEI;

    .line 322
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/Kld;

    .line 326
    check-cast v0, LX/JzH;

    .line 328
    iget-object v0, v0, LX/JzH;->A00:LX/JzF;

    .line 330
    new-instance v4, LX/IXF;

    .line 332
    invoke-direct {v4, v0, v1}, LX/IXF;-><init>(LX/JzF;LX/KEI;)V

    .line 335
    return-object v4

    .line 336
    :pswitch_150  #0x1e
    iget-object v3, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 338
    :goto_152
    check-cast v3, LX/JOr;

    .line 340
    iget-object v2, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 346
    iget-object v1, v3, LX/JOr;->A01:LX/0W3;

    .line 348
    const/16 v0, 0x1e

    .line 350
    goto :goto_17c

    .line 351
    :pswitch_15f  #0x1d
    iget-object v3, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 353
    check-cast v3, LX/JHm;

    .line 355
    iget-object v2, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    iget-object v1, v3, LX/JHm;->A00:LX/0W3;

    .line 363
    const/16 v0, 0x1b

    .line 365
    goto :goto_17c

    .line 366
    :pswitch_16e  #0x1c
    iget-object v3, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 368
    check-cast v3, LX/JHm;

    .line 370
    iget-object v2, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    iget-object v1, v3, LX/JHm;->A00:LX/0W3;

    .line 378
    const/16 v0, 0x1c

    .line 380
    :goto_17c
    invoke-static {v2, v3, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 383
    goto/16 :goto_5f2

    .line 385
    :pswitch_181  #0x1b
    iget-object v1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/JJo;

    .line 389
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/024;

    .line 393
    new-instance v4, LX/JOr;

    .line 395
    invoke-direct {v4, v1, v0}, LX/JOr;-><init>(LX/JJo;LX/024;)V

    .line 398
    return-object v4

    .line 399
    :pswitch_18f  #0x1a
    iget-object v1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 401
    check-cast v1, LX/JJo;

    .line 403
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/024;

    .line 407
    new-instance v4, LX/JNB;

    .line 409
    invoke-direct {v4, v1, v0}, LX/JNB;-><init>(LX/JJo;LX/024;)V

    .line 412
    return-object v4

    .line 413
    :pswitch_19d  #0x19
    iget-object v1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/JJo;

    .line 417
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/024;

    .line 421
    new-instance v4, LX/JHm;

    .line 423
    invoke-direct {v4, v1, v0}, LX/JHm;-><init>(LX/JJo;LX/024;)V

    .line 426
    return-object v4

    .line 427
    :pswitch_1ab  #0x18
    iget-object v1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 429
    check-cast v1, LX/JJo;

    .line 431
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/024;

    .line 435
    new-instance v4, LX/JHl;

    .line 437
    invoke-direct {v4, v1, v0}, LX/JHl;-><init>(LX/JJo;LX/024;)V

    .line 440
    return-object v4

    .line 441
    :pswitch_1b9  #0x17
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/KE9;

    .line 445
    iget-boolean v0, v0, LX/KE9;->A02:Z

    .line 447
    if-nez v0, :cond_5f2

    .line 449
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 451
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 454
    goto/16 :goto_5f2

    .line 456
    :pswitch_1c8  #0x16
    iget-object v1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 460
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 462
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    return-object v4

    .line 467
    :pswitch_1d3  #0x15
    iget-object v3, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 469
    check-cast v3, LX/I8i;

    .line 471
    iget-object v2, v3, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 473
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 476
    iget-object v1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 478
    const/16 v0, 0xa

    .line 480
    invoke-static {v3, v1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, LX/I8x;->A08(Ljava/lang/Runnable;)V

    .line 487
    iget-object v1, v3, LX/I8i;->A02:LX/00V;

    .line 489
    iget-object v0, v3, LX/I8i;->A07:Ljava/util/List;

    .line 491
    invoke-static {v1, v2, v0}, LX/I8f;->A00(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 494
    goto/16 :goto_5f2

    .line 496
    :pswitch_1f0  #0x14
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/I7a;

    .line 500
    iget-object v4, v0, LX/I7a;->A00:LX/I7d;

    .line 502
    iget-object v3, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 508
    iget-object v2, v4, LX/I7d;->A02:Ljava/lang/Object;

    .line 510
    monitor-enter v2

    .line 511
    :try_start_1ff
    iget-object v1, v4, LX/I7d;->A03:Ljava/util/LinkedHashSet;

    .line 513
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_210

    .line 519
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_210

    .line 525
    invoke-virtual {v4}, LX/I7d;->A04()V
    :try_end_210
    .catchall {:try_start_1ff .. :try_end_210} :catchall_213

    .line 528
    :cond_210
    monitor-exit v2

    .line 529
    goto/16 :goto_5f2

    .line 531
    :catchall_213
    move-exception v0

    .line 532
    monitor-exit v2

    .line 533
    throw v0

    .line 534
    :pswitch_216  #0x13
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 537
    move-result-object v2

    .line 538
    sget-object v1, LX/I7G;->A00:Ljava/lang/String;

    .line 540
    const-string v0, "NetworkRequestConstraintController unregister callback"

    .line 542
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/I7U;

    .line 549
    invoke-static {v0}, LX/I7U;->A01(LX/I7U;)Landroid/net/ConnectivityManager;

    .line 552
    move-result-object v1

    .line 553
    :goto_229
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 557
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 560
    goto/16 :goto_5f2

    .line 562
    :pswitch_232  #0x11
    iget-object v6, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 564
    check-cast v6, LX/Jvo;

    .line 566
    iget-object v5, v6, LX/Jvo;->A00:LX/JLc;

    .line 568
    iget-object v4, v6, LX/Jvo;->A01:LX/JLc;

    .line 570
    iget-object v1, v6, LX/Jvo;->A02:Ljava/lang/Float;

    .line 572
    iget-object v7, v6, LX/Jvo;->A03:Ljava/lang/Float;

    .line 574
    const/4 v3, 0x0

    .line 575
    if-eqz v5, :cond_2ec

    .line 577
    if-eqz v1, :cond_2ec

    .line 579
    iget-object v0, v5, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 581
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 584
    move-result v2

    .line 585
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 588
    move-result v0

    .line 589
    sub-float/2addr v2, v0

    .line 590
    :goto_24e
    if-eqz v4, :cond_2e9

    .line 592
    if-eqz v7, :cond_2e9

    .line 594
    iget-object v0, v4, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 596
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 599
    move-result v1

    .line 600
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 603
    move-result v0

    .line 604
    sub-float/2addr v1, v0

    .line 605
    :goto_25d
    cmpg-float v0, v2, v3

    .line 607
    if-nez v0, :cond_27f

    .line 609
    cmpg-float v0, v1, v3

    .line 611
    if-nez v0, :cond_27f

    .line 613
    :cond_265
    :goto_265
    if-eqz v5, :cond_271

    .line 615
    iget-object v0, v5, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 617
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Float;

    .line 623
    iput-object v0, v6, LX/Jvo;->A02:Ljava/lang/Float;

    .line 625
    :cond_271
    if-eqz v4, :cond_5f2

    .line 627
    iget-object v0, v4, LX/JLc;->A01:Lkotlin/jvm/functions/Function0;

    .line 629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Float;

    .line 635
    iput-object v0, v6, LX/Jvo;->A03:Ljava/lang/Float;

    .line 637
    goto/16 :goto_5f2

    .line 639
    :cond_27f
    iget-object v3, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 641
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 643
    iget v0, v6, LX/Jvo;->A04:I

    .line 645
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 648
    move-result v2

    .line 649
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 652
    move-result-object v1

    .line 653
    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 655
    invoke-virtual {v1, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/JDn;

    .line 661
    if-eqz v1, :cond_2a4

    .line 663
    :try_start_297
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/Jmc;

    .line 665
    if-eqz v0, :cond_2a4

    .line 667
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JDn;)Landroid/graphics/Rect;

    .line 670
    move-result-object v1

    .line 671
    iget-object v0, v0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 673
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_2a4
    .catch Ljava/lang/IllegalStateException; {:try_start_297 .. :try_end_2a4} :catch_2a4

    .line 676
    :catch_2a4
    :cond_2a4
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 679
    move-result-object v1

    .line 680
    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 682
    invoke-virtual {v1, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/JDn;

    .line 688
    if-eqz v1, :cond_2bf

    .line 690
    :try_start_2b2
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:LX/Jmc;

    .line 692
    if-eqz v0, :cond_2bf

    .line 694
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JDn;)Landroid/graphics/Rect;

    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 700
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_2bf
    .catch Ljava/lang/IllegalStateException; {:try_start_2b2 .. :try_end_2bf} :catch_2bf

    .line 703
    :catch_2bf
    :cond_2bf
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 705
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 708
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v2}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/JDn;

    .line 718
    if-eqz v0, :cond_265

    .line 720
    iget-object v0, v0, LX/JDn;->A01:LX/JlM;

    .line 722
    iget-object v1, v0, LX/JlM;->A04:LX/Jw8;

    .line 724
    if-eqz v1, :cond_265

    .line 726
    if-eqz v5, :cond_2dd

    .line 728
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/IDj;

    .line 730
    invoke-virtual {v0, v2, v5}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 733
    :cond_2dd
    if-eqz v4, :cond_2e4

    .line 735
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:LX/IDj;

    .line 737
    invoke-virtual {v0, v2, v4}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 740
    :cond_2e4
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 743
    goto/16 :goto_265

    .line 745
    :cond_2e9
    const/4 v1, 0x0

    .line 746
    goto/16 :goto_25d

    .line 748
    :cond_2ec
    const/4 v2, 0x0

    .line 749
    goto/16 :goto_24e

    .line 751
    :pswitch_2ef  #0x10
    iget-object v3, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 753
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 755
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 758
    move-result-object v0

    .line 759
    iget-object v2, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 761
    check-cast v2, Landroid/view/View;

    .line 763
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 766
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 769
    move-result-object v0

    .line 770
    iget-object v1, v0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 772
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 775
    move-result-object v0

    .line 776
    iget-object v0, v0, LX/ICr;->A00:Ljava/util/HashMap;

    .line 778
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 789
    goto/16 :goto_5f2

    .line 791
    :pswitch_317  #0xf
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 793
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 795
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 797
    check-cast v0, Landroid/view/MotionEvent;

    .line 799
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0P(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 802
    move-result v0

    .line 803
    goto :goto_330

    .line 804
    :pswitch_324  #0xe
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 806
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 808
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, Landroid/view/KeyEvent;

    .line 812
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0L(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 815
    move-result v0

    .line 816
    :goto_330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    move-result-object v4

    .line 820
    return-object v4

    .line 821
    :pswitch_335  #0xd
    iget-object v6, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 823
    check-cast v6, LX/IGS;

    .line 825
    iget-object v0, v6, LX/IGS;->A0J:LX/JfY;

    .line 827
    const/4 v7, 0x0

    .line 828
    iput v7, v0, LX/JfY;->A02:I

    .line 830
    iget-object v5, v0, LX/JfY;->A0F:LX/Jw8;

    .line 832
    invoke-virtual {v5}, LX/Jw8;->A0A()LX/KGU;

    .line 835
    move-result-object v0

    .line 836
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 838
    iget v3, v0, LX/KGU;->A00:I

    .line 840
    :goto_348
    if-ge v7, v3, :cond_36b

    .line 842
    aget-object v0, v4, v7

    .line 844
    check-cast v0, LX/Jw8;

    .line 846
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 848
    iget-object v2, v0, LX/JfY;->A04:LX/IGS;

    .line 850
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 853
    iget v0, v2, LX/IGS;->A00:I

    .line 855
    iput v0, v2, LX/IGS;->A01:I

    .line 857
    const v0, 0x7fffffff

    .line 860
    iput v0, v2, LX/IGS;->A00:I

    .line 862
    iget-object v1, v2, LX/IGS;->A06:Ljava/lang/Integer;

    .line 864
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 866
    if-ne v1, v0, :cond_368

    .line 868
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 870
    iput-object v0, v2, LX/IGS;->A06:Ljava/lang/Integer;

    .line 872
    :cond_368
    add-int/lit8 v7, v7, 0x1

    .line 874
    goto :goto_348

    .line 875
    :cond_36b
    sget-object v0, LX/KZ6;->A00:LX/KZ6;

    .line 877
    invoke-virtual {v6, v0}, LX/IGS;->AWk(Lkotlin/jvm/functions/Function1;)V

    .line 880
    invoke-virtual {v6}, LX/IGS;->Aw9()LX/IHW;

    .line 883
    move-result-object v7

    .line 884
    iget-object v0, v7, LX/IHW;->A00:LX/IGn;

    .line 886
    if-eqz v0, :cond_39e

    .line 888
    iget-boolean v4, v0, LX/IGU;->A02:Z

    .line 890
    invoke-virtual {v5}, LX/Jw8;->A0A()LX/KGU;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 897
    move-result-object v3

    .line 898
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 901
    move-result v2

    .line 902
    const/4 v1, 0x0

    .line 903
    :goto_387
    if-ge v1, v2, :cond_39e

    .line 905
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/Jw8;

    .line 911
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 913
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 915
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_39b

    .line 921
    iput-boolean v4, v0, LX/IGU;->A02:Z

    .line 923
    :cond_39b
    add-int/lit8 v1, v1, 0x1

    .line 925
    goto :goto_387

    .line 926
    :cond_39e
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 928
    check-cast v0, LX/IGU;

    .line 930
    invoke-virtual {v0}, LX/IGU;->A0Q()LX/Klr;

    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, LX/Klr;->CkA()V

    .line 937
    iget-object v0, v7, LX/IHW;->A00:LX/IGn;

    .line 939
    if-eqz v0, :cond_3d2

    .line 941
    invoke-virtual {v5}, LX/Jw8;->A0A()LX/KGU;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, LX/KGU;->A05()Ljava/util/List;

    .line 948
    move-result-object v4

    .line 949
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 952
    move-result v3

    .line 953
    const/4 v2, 0x0

    .line 954
    :goto_3ba
    if-ge v2, v3, :cond_3d2

    .line 956
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/Jw8;

    .line 962
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 964
    iget-object v0, v0, LX/Jmw;->A04:LX/IGo;

    .line 966
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_3cf

    .line 972
    const/4 v0, 0x0

    .line 973
    iput-boolean v0, v1, LX/IGU;->A02:Z

    .line 975
    :cond_3cf
    add-int/lit8 v2, v2, 0x1

    .line 977
    goto :goto_3ba

    .line 978
    :cond_3d2
    invoke-virtual {v5}, LX/Jw8;->A0A()LX/KGU;

    .line 981
    move-result-object v0

    .line 982
    iget-object v5, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 984
    iget v4, v0, LX/KGU;->A00:I

    .line 986
    const/4 v3, 0x0

    .line 987
    :goto_3db
    if-ge v3, v4, :cond_3fa

    .line 989
    aget-object v0, v5, v3

    .line 991
    check-cast v0, LX/Jw8;

    .line 993
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 995
    iget-object v2, v0, LX/JfY;->A04:LX/IGS;

    .line 997
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1000
    iget v0, v2, LX/IGS;->A01:I

    .line 1002
    iget v1, v2, LX/IGS;->A00:I

    .line 1004
    if-eq v0, v1, :cond_3f7

    .line 1006
    const v0, 0x7fffffff

    .line 1009
    if-ne v1, v0, :cond_3f7

    .line 1011
    const/4 v0, 0x1

    .line 1012
    invoke-virtual {v2, v0}, LX/IGS;->A0R(Z)V

    .line 1015
    :cond_3f7
    add-int/lit8 v3, v3, 0x1

    .line 1017
    goto :goto_3db

    .line 1018
    :cond_3fa
    sget-object v0, LX/KZ7;->A00:LX/KZ7;

    .line 1020
    invoke-virtual {v6, v0}, LX/IGS;->AWk(Lkotlin/jvm/functions/Function1;)V

    .line 1023
    goto/16 :goto_5f2

    .line 1025
    :pswitch_401  #0xc
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v0, LX/Jvp;

    .line 1029
    iget-object v0, v0, LX/Jvp;->A00:LX/Klr;

    .line 1031
    invoke-interface {v0}, LX/Klr;->BGG()Lkotlin/jvm/functions/Function1;

    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v2, :cond_5f2

    .line 1037
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1039
    check-cast v1, LX/IGU;

    .line 1041
    new-instance v0, LX/Jwt;

    .line 1043
    invoke-direct {v0, v1}, LX/Jwt;-><init>(LX/IGU;)V

    .line 1046
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    goto/16 :goto_5f2

    .line 1051
    :pswitch_41b  #0xb
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1053
    check-cast v0, LX/Jw8;

    .line 1055
    iget-object v1, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 1057
    iget-object v6, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v6, LX/0Os;

    .line 1061
    iget-object v0, v1, LX/Jmw;->A02:LX/Jvk;

    .line 1063
    iget v0, v0, LX/Jvk;->A00:I

    .line 1065
    and-int/lit8 v0, v0, 0x8

    .line 1067
    if-eqz v0, :cond_5f2

    .line 1069
    iget-object v5, v1, LX/Jmw;->A05:LX/Jvk;

    .line 1071
    :goto_42f
    if-eqz v5, :cond_5f2

    .line 1073
    iget v0, v5, LX/Jvk;->A01:I

    .line 1075
    and-int/lit8 v0, v0, 0x8

    .line 1077
    if-eqz v0, :cond_498

    .line 1079
    const/4 v4, 0x0

    .line 1080
    move-object v3, v5

    .line 1081
    :goto_439
    instance-of v0, v3, LX/Knk;

    .line 1083
    const/4 v7, 0x1

    .line 1084
    if-eqz v0, :cond_469

    .line 1086
    check-cast v3, LX/Knk;

    .line 1088
    invoke-interface {v3}, LX/Knk;->BIp()Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_44f

    .line 1094
    new-instance v0, LX/KEX;

    .line 1096
    invoke-direct {v0}, LX/KEX;-><init>()V

    .line 1099
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1101
    iput-boolean v7, v0, LX/KEX;->A00:Z

    .line 1103
    :cond_44f
    invoke-interface {v3}, LX/Knk;->BIv()Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_45b

    .line 1109
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1111
    check-cast v0, LX/KEX;

    .line 1113
    iput-boolean v7, v0, LX/KEX;->A01:Z

    .line 1115
    :cond_45b
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1117
    check-cast v0, LX/KiG;

    .line 1119
    invoke-interface {v3, v0}, LX/Knk;->ACJ(LX/KiG;)V

    .line 1122
    :cond_462
    invoke-static {v4}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 1125
    move-result-object v3

    .line 1126
    :goto_466
    if-eqz v3, :cond_498

    .line 1128
    goto :goto_439

    .line 1129
    :cond_469
    iget v0, v3, LX/Jvk;->A01:I

    .line 1131
    and-int/lit8 v0, v0, 0x8

    .line 1133
    if-eqz v0, :cond_462

    .line 1135
    instance-of v0, v3, LX/IFM;

    .line 1137
    if-eqz v0, :cond_462

    .line 1139
    move-object v0, v3

    .line 1140
    check-cast v0, LX/IFM;

    .line 1142
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 1144
    const/4 v1, 0x0

    .line 1145
    :goto_479
    if-eqz v2, :cond_495

    .line 1147
    iget v0, v2, LX/Jvk;->A01:I

    .line 1149
    and-int/lit8 v0, v0, 0x8

    .line 1151
    if-eqz v0, :cond_486

    .line 1153
    add-int/lit8 v1, v1, 0x1

    .line 1155
    if-ne v1, v7, :cond_489

    .line 1157
    move-object v3, v2

    .line 1158
    :cond_486
    :goto_486
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 1160
    goto :goto_479

    .line 1161
    :cond_489
    invoke-static {v4}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 1164
    move-result-object v4

    .line 1165
    invoke-static {v4, v3}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v4, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 1172
    goto :goto_486

    .line 1173
    :cond_495
    if-ne v1, v7, :cond_462

    .line 1175
    goto :goto_466

    .line 1176
    :cond_498
    iget-object v5, v5, LX/Jvk;->A04:LX/Jvk;

    .line 1178
    goto :goto_42f

    .line 1179
    :pswitch_49b  #0xa
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1181
    check-cast v1, LX/JcG;

    .line 1183
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, LX/Jvk;

    .line 1187
    invoke-static {v0, v1}, LX/JcG;->A00(LX/Jvk;LX/JcG;)V

    .line 1190
    goto/16 :goto_5f2

    .line 1192
    :pswitch_4a8  #0x9
    iget-object v1, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v1, LX/0Os;

    .line 1196
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1198
    check-cast v0, LX/IFT;

    .line 1200
    invoke-virtual {v0}, LX/IFT;->A0H()LX/JuZ;

    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1206
    goto/16 :goto_5f2

    .line 1208
    :pswitch_4b8  #0x8
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1210
    check-cast v0, LX/IFO;

    .line 1212
    iget-object v1, v0, LX/IFO;->A01:Lkotlin/jvm/functions/Function1;

    .line 1214
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 1216
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    goto/16 :goto_5f2

    .line 1221
    :pswitch_4c5  #0x7
    iget-object v10, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1223
    check-cast v10, LX/JnJ;

    .line 1225
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1229
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LX/JfP;

    .line 1235
    iget-wide v3, v0, LX/JfP;->A00:J

    .line 1237
    iget-object v0, v10, LX/JnJ;->A0J:Landroidx/compose/runtime/MutableState;

    .line 1239
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/Jnd;

    .line 1245
    if-eqz v0, :cond_572

    .line 1247
    iget-wide v0, v0, LX/Jnd;->A00:J

    .line 1249
    iget-object v2, v10, LX/JnJ;->A03:LX/JcN;

    .line 1251
    if-eqz v2, :cond_572

    .line 1253
    iget-object v2, v2, LX/JcN;->A01:LX/JcF;

    .line 1255
    iget-object v2, v2, LX/JcF;->A02:LX/KEN;

    .line 1257
    if-eqz v2, :cond_572

    .line 1259
    invoke-virtual {v2}, LX/KEN;->length()I

    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_572

    .line 1265
    iget-object v2, v10, LX/JnJ;->A0K:Landroidx/compose/runtime/MutableState;

    .line 1267
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, LX/IsW;

    .line 1273
    const/4 v2, -0x1

    .line 1274
    if-eqz v5, :cond_572

    .line 1276
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1279
    move-result v5

    .line 1280
    if-eq v5, v2, :cond_572

    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v8, 0x2

    .line 1284
    const/4 v2, 0x1

    .line 1285
    if-eq v5, v9, :cond_59a

    .line 1287
    if-eq v5, v2, :cond_59a

    .line 1289
    if-ne v5, v8, :cond_5a5

    .line 1291
    iget-object v2, v10, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 1293
    invoke-static {v2}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 1296
    move-result-wide v5

    .line 1297
    const-wide v11, 0xffffffffL

    .line 1302
    and-long/2addr v5, v11

    .line 1303
    :goto_517
    long-to-int v11, v5

    .line 1304
    iget-object v2, v10, LX/JnJ;->A03:LX/JcN;

    .line 1306
    if-eqz v2, :cond_572

    .line 1308
    invoke-static {v2}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 1311
    move-result-object v7

    .line 1312
    if-eqz v7, :cond_572

    .line 1314
    iget-object v2, v10, LX/JnJ;->A03:LX/JcN;

    .line 1316
    if-eqz v2, :cond_572

    .line 1318
    iget-object v2, v2, LX/JcN;->A01:LX/JcF;

    .line 1320
    iget-object v6, v2, LX/JcF;->A02:LX/KEN;

    .line 1322
    if-eqz v6, :cond_572

    .line 1324
    iget-object v2, v10, LX/JnJ;->A09:LX/Kmm;

    .line 1326
    invoke-interface {v2, v11}, LX/Kmm;->Cj2(I)I

    .line 1329
    move-result v5

    .line 1330
    invoke-virtual {v6}, LX/KEN;->length()I

    .line 1333
    move-result v2

    .line 1334
    invoke-static {v5, v9, v2}, LX/0Hp;->A03(III)I

    .line 1337
    move-result v2

    .line 1338
    invoke-virtual {v7, v0, v1}, LX/JeM;->A02(J)J

    .line 1341
    move-result-wide v0

    .line 1342
    const/16 v10, 0x20

    .line 1344
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 1347
    move-result v9

    .line 1348
    iget-object v0, v7, LX/JeM;->A02:LX/JVp;

    .line 1350
    iget-object v7, v0, LX/JVp;->A03:LX/Jn2;

    .line 1352
    invoke-virtual {v7, v2}, LX/Jn2;->A09(I)I

    .line 1355
    move-result v6

    .line 1356
    invoke-virtual {v0, v6}, LX/JVp;->A00(I)F

    .line 1359
    move-result v2

    .line 1360
    invoke-virtual {v0, v6}, LX/JVp;->A01(I)F

    .line 1363
    move-result v0

    .line 1364
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 1367
    move-result v1

    .line 1368
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1371
    move-result v0

    .line 1372
    invoke-static {v9, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 1375
    move-result v5

    .line 1376
    const-wide/16 v1, 0x0

    .line 1378
    cmp-long v0, v3, v1

    .line 1380
    if-eqz v0, :cond_57c

    .line 1382
    invoke-static {v9, v5}, LX/5UL;->A00(FF)F

    .line 1385
    move-result v1

    .line 1386
    shr-long/2addr v3, v10

    .line 1387
    long-to-int v0, v3

    .line 1388
    div-int/2addr v0, v8

    .line 1389
    int-to-float v0, v0

    .line 1390
    cmpl-float v0, v1, v0

    .line 1392
    if-lez v0, :cond_57c

    .line 1394
    :cond_572
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 1399
    :goto_577
    invoke-static {v4, v5}, LX/Jnd;->A05(J)LX/Jnd;

    .line 1402
    move-result-object v4

    .line 1403
    return-object v4

    .line 1404
    :cond_57c
    invoke-virtual {v7, v6}, LX/Jn2;->A07(I)F

    .line 1407
    move-result v2

    .line 1408
    invoke-virtual {v7, v6}, LX/Jn2;->A06(I)F

    .line 1411
    move-result v1

    .line 1412
    sub-float/2addr v1, v2

    .line 1413
    const/high16 v0, 0x40000000  # 2.0f

    .line 1415
    div-float/2addr v1, v0

    .line 1416
    add-float/2addr v1, v2

    .line 1417
    invoke-static {v5}, LX/I74;->A06(F)J

    .line 1420
    move-result-wide v4

    .line 1421
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 1424
    move-result-wide v2

    .line 1425
    shl-long/2addr v4, v10

    .line 1426
    const-wide v0, 0xffffffffL

    .line 1431
    and-long/2addr v2, v0

    .line 1432
    or-long/2addr v4, v2

    .line 1433
    goto :goto_577

    .line 1434
    :cond_59a
    iget-object v2, v10, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 1436
    invoke-static {v2}, LX/I75;->A0C(Landroidx/compose/runtime/MutableState;)J

    .line 1439
    move-result-wide v5

    .line 1440
    const/16 v2, 0x20

    .line 1442
    shr-long/2addr v5, v2

    .line 1443
    goto/16 :goto_517

    .line 1445
    :cond_5a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1448
    move-result-object v0

    .line 1449
    throw v0

    .line 1450
    :pswitch_5aa  #0x6
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1452
    check-cast v0, LX/JnJ;

    .line 1454
    iget-object v0, v0, LX/JnJ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1456
    if-eqz v0, :cond_5d6

    .line 1458
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1461
    goto :goto_5d6

    .line 1462
    :pswitch_5b6  #0x5
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1464
    check-cast v0, LX/JnJ;

    .line 1466
    invoke-virtual {v0}, LX/JnJ;->A0A()V

    .line 1469
    goto :goto_5d6

    .line 1470
    :pswitch_5be  #0x4
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1472
    check-cast v0, LX/JnJ;

    .line 1474
    invoke-virtual {v0}, LX/JnJ;->A09()V

    .line 1477
    goto :goto_5d6

    .line 1478
    :pswitch_5c6  #0x3
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1480
    check-cast v1, LX/JnJ;

    .line 1482
    const/4 v0, 0x0

    .line 1483
    invoke-virtual {v1, v0}, LX/JnJ;->A0D(Z)V

    .line 1486
    goto :goto_5d6

    .line 1487
    :pswitch_5cf  #0x2
    iget-object v0, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1489
    check-cast v0, LX/JnJ;

    .line 1491
    invoke-virtual {v0}, LX/JnJ;->A07()V

    .line 1494
    :cond_5d6
    :goto_5d6
    iget-object v0, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v0, LX/JdC;

    .line 1498
    sget-object v1, LX/IE4;->A00:LX/IE4;

    .line 1500
    iget-object v0, v0, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 1502
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1505
    goto :goto_5f2

    .line 1506
    :pswitch_5e2  #0x0
    iget-object v2, p0, LX/KXQ;->A00:Ljava/lang/Object;

    .line 1508
    check-cast v2, LX/0Os;

    .line 1510
    iget-object v1, p0, LX/KXQ;->A01:Ljava/lang/Object;

    .line 1512
    check-cast v1, LX/IGh;

    .line 1514
    sget-object v0, LX/J7v;->A00:LX/IEO;

    .line 1516
    invoke-static {v0, v1}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1522
    :cond_5f2
    :goto_5f2
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1524
    return-object v4

    .line 1525
    nop

    .line 1526
    :pswitch_data_5f6
    .packed-switch 0x0
        :pswitch_5e2  #00000000
        :pswitch_7a  #00000001
        :pswitch_5cf  #00000002
        :pswitch_5c6  #00000003
        :pswitch_5be  #00000004
        :pswitch_5b6  #00000005
        :pswitch_5aa  #00000006
        :pswitch_4c5  #00000007
        :pswitch_4b8  #00000008
        :pswitch_4a8  #00000009
        :pswitch_49b  #0000000a
        :pswitch_41b  #0000000b
        :pswitch_401  #0000000c
        :pswitch_335  #0000000d
        :pswitch_324  #0000000e
        :pswitch_317  #0000000f
        :pswitch_2ef  #00000010
        :pswitch_232  #00000011
        :pswitch_54  #00000012
        :pswitch_216  #00000013
        :pswitch_1f0  #00000014
        :pswitch_1d3  #00000015
        :pswitch_1c8  #00000016
        :pswitch_1b9  #00000017
        :pswitch_1ab  #00000018
        :pswitch_19d  #00000019
        :pswitch_18f  #0000001a
        :pswitch_181  #0000001b
        :pswitch_16e  #0000001c
        :pswitch_15f  #0000001d
        :pswitch_150  #0000001e
        :pswitch_1e  #0000001f
        :pswitch_13e  #00000020
        :pswitch_131  #00000021
        :pswitch_10e  #00000022
        :pswitch_f1  #00000023
        :pswitch_d9  #00000024
        :pswitch_d1  #00000025
        :pswitch_b8  #00000026
        :pswitch_a9  #00000027
    .end packed-switch
.end method
