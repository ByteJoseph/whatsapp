.class public LX/84s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84s;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/84s;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0xe, 0xf
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/84s;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0xe
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/84s;->$t:I

    .line 536870914
    packed-switch p2, :pswitch_data_12

    .line 536870917
    iput-object p1, p0, LX/84s;->A00:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void

    .line 536870923
    :pswitch_b  #0x16, 0x17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    iput-object p1, p0, LX/84s;->A00:Ljava/lang/Object;

    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_12
    .packed-switch 0x16
        :pswitch_b  #00000016
        :pswitch_b  #00000017
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/84s;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/84s;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/84s;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object p0, p0, LX/84s;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/84s;
    .registers 3

    .line 0
    new-instance v0, LX/84s;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84s;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/84s;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4d8

    .line 7
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b5

    .line 25
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_13

    .line 35
    :pswitch_23  #0x30
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/5tC;

    .line 39
    iget-object v0, v0, LX/5tC;->A01:Ljava/util/List;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b5

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/7PR;

    .line 61
    iget-object v1, v2, LX/7PR;->A03:LX/8Zm;

    .line 63
    instance-of v0, v1, LX/8BI;

    .line 65
    if-nez v0, :cond_4b

    .line 67
    instance-of v0, v1, LX/8BG;

    .line 69
    if-eqz v0, :cond_31

    .line 71
    check-cast v1, LX/8BG;

    .line 73
    iget-object v1, v1, LX/8BG;->A01:LX/8BI;

    .line 75
    :cond_4b
    if-eqz v1, :cond_31

    .line 77
    invoke-static {v2, v1, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    goto :goto_31

    .line 81
    :pswitch_51  #0x2f
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/7XG;

    .line 85
    const/16 v0, 0x23

    .line 87
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 94
    goto/16 :goto_4d4

    .line 96
    :pswitch_60  #0x2e
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/7XG;

    .line 100
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 103
    goto/16 :goto_4d4

    .line 105
    :pswitch_69  #0x2d
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/VNt;

    .line 109
    const v0, 0x1021e

    .line 112
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2vH;

    .line 118
    iget-object v0, v0, LX/2vH;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 123
    move-result-wide v2

    .line 124
    check-cast v1, LX/UwM;

    .line 126
    iget-object v0, v1, LX/UwM;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    move-result-wide v0

    .line 132
    new-instance v4, LX/7AK;

    .line 134
    invoke-direct {v4, v2, v3, v0, v1}, LX/7AK;-><init>(JJ)V

    .line 137
    return-object v4

    .line 138
    :pswitch_8a  #0x2c
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, Landroid/graphics/Bitmap;

    .line 142
    if-eqz v1, :cond_481

    .line 144
    sget-object v0, LX/7Ur;->A02:LX/00q;

    .line 146
    new-instance v4, LX/7fs;

    .line 148
    invoke-direct {v4, v1}, LX/7fs;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    return-object v4

    .line 152
    :pswitch_98  #0x2b
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/7hF;

    .line 156
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 158
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 160
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f080932

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_b0  #0x2a
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/5rg;

    .line 180
    iget-object v0, v0, LX/5rg;->A00:LX/8Ap;

    .line 182
    invoke-static {v0}, LX/7Gb;->A00(LX/8Ap;)LX/7rl;

    .line 185
    move-result-object v4

    .line 186
    return-object v4

    .line 187
    :pswitch_bb  #0x29
    iget-object v2, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 189
    check-cast v2, LX/5sW;

    .line 191
    iget v1, v2, LX/5sW;->A00:I

    .line 193
    const/16 v0, 0x28

    .line 195
    invoke-static {v2, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 198
    move-result-object v0

    .line 199
    new-instance v4, LX/5qy;

    .line 201
    invoke-direct {v4, v0, v1}, LX/5qy;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 204
    return-object v4

    .line 205
    :pswitch_cd  #0x28
    iget-object v2, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 207
    const/16 v1, 0x1f

    .line 209
    new-instance v0, LX/85N;

    .line 211
    invoke-direct {v0, v2, v1}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-static {v0}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 217
    move-result-object v4

    .line 218
    return-object v4

    .line 219
    :pswitch_db  #0x27
    iget-object v11, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 221
    check-cast v11, LX/5sJ;

    .line 223
    iget-object v0, v11, LX/5sJ;->A02:LX/05b;

    .line 225
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 233
    iget-object v2, v11, LX/5sJ;->A05:Ljava/lang/String;

    .line 235
    iget-wide v0, v11, LX/5sJ;->A00:J

    .line 237
    iget-object v12, v11, LX/5sJ;->A04:LX/1dJ;

    .line 239
    invoke-static {v2, v12}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {v2}, LX/7UV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_128

    .line 248
    const-wide/16 v3, 0x0

    .line 250
    cmp-long v2, v0, v3

    .line 252
    if-lez v2, :cond_128

    .line 254
    iget-object v7, v9, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 256
    monitor-enter v7

    .line 257
    :try_start_101
    iget-object v6, v9, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 259
    iget-object v5, v6, LX/7Kf;->A00:Ljava/lang/Object;

    .line 261
    monitor-enter v5
    :try_end_106
    .catchall {:try_start_101 .. :try_end_106} :catchall_124

    .line 262
    :try_start_106
    iget-object v4, v6, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    const/4 v3, 0x0

    .line 265
    new-instance v2, LX/7Be;

    .line 267
    invoke-direct {v2, v12, v0, v1, v3}, LX/7Be;-><init>(LX/1dJ;JZ)V

    .line 270
    invoke-virtual {v4, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {v6}, LX/7Kf;->A00(LX/7Kf;)V
    :try_end_114
    .catchall {:try_start_106 .. :try_end_114} :catchall_121

    .line 276
    :try_start_114
    monitor-exit v5

    .line 277
    iget-object v2, v9, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 279
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/7PK;

    .line 285
    invoke-static {v2, v9, v8}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03(LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/lang/String;)V

    .line 288
    goto :goto_127

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    monitor-exit v5

    .line 291
    throw v0
    :try_end_124
    .catchall {:try_start_114 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    monitor-exit v7

    .line 294
    throw v0

    .line 295
    :goto_127
    monitor-exit v7

    .line 296
    :cond_128
    iget-object v2, v11, LX/5sJ;->A03:LX/8BS;

    .line 298
    if-eqz v2, :cond_481

    .line 300
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 306
    invoke-static {v2}, LX/7Vp;->A01(LX/8BS;)LX/7Qn;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, LX/7UV;->A01(LX/7Qn;)LX/7Qn;

    .line 313
    move-result-object v12

    .line 314
    if-eqz v12, :cond_481

    .line 316
    iget-object v2, v12, LX/7Qn;->A07:Ljava/lang/String;

    .line 318
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 320
    monitor-enter v3

    .line 321
    :try_start_141
    iget-object v11, v13, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 323
    const-wide/16 v5, 0x0

    .line 325
    cmp-long v4, v0, v5

    .line 327
    if-lez v4, :cond_170

    .line 329
    iget-object v10, v11, LX/7Kf;->A00:Ljava/lang/Object;

    .line 331
    monitor-enter v10
    :try_end_14c
    .catchall {:try_start_141 .. :try_end_14c} :catchall_209

    .line 332
    :try_start_14c
    iget-object v9, v11, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LX/7Be;

    .line 340
    const/4 v7, 0x0

    .line 341
    if-eqz v8, :cond_15f

    .line 343
    iget-wide v4, v8, LX/7Be;->A00:J

    .line 345
    cmp-long v6, v4, v0

    .line 347
    if-nez v6, :cond_15f

    .line 349
    iget-object v7, v8, LX/7Be;->A01:LX/1dJ;

    .line 351
    :cond_15f
    const/4 v5, 0x0

    .line 352
    new-instance v4, LX/7Be;

    .line 354
    invoke-direct {v4, v7, v0, v1, v5}, LX/7Be;-><init>(LX/1dJ;JZ)V

    .line 357
    invoke-virtual {v9, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {v11}, LX/7Kf;->A00(LX/7Kf;)V

    .line 363
    goto :goto_16f
    :try_end_16c
    .catchall {:try_start_14c .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    :try_start_16c
    move-exception v0

    .line 365
    monitor-exit v10

    .line 366
    throw v0

    .line 367
    :goto_16f
    monitor-exit v10

    .line 368
    :cond_170
    iget-object v4, v13, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 370
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/7PK;

    .line 376
    iget-object v0, v0, LX/7PK;->A03:Ljava/util/Map;

    .line 378
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, LX/7Qn;

    .line 384
    if-eqz v5, :cond_19c

    .line 386
    iget v1, v5, LX/7Qn;->A01:I

    .line 388
    iget v0, v12, LX/7Qn;->A01:I

    .line 390
    if-lt v1, v0, :cond_19c

    .line 392
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_191

    .line 398
    invoke-static {v5, v13}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A02(LX/7Qn;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)V

    .line 401
    :cond_191
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/7PK;

    .line 407
    invoke-static {v0, v13, v2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03(LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/lang/String;)V

    .line 410
    goto/16 :goto_480

    .line 412
    :cond_19c
    invoke-virtual {v12}, LX/7Qn;->A02()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1a7

    .line 418
    iget-object v1, v12, LX/7Qn;->A0D:Ljava/lang/String;

    .line 420
    const/4 v0, 0x1

    .line 421
    if-eqz v1, :cond_1a8

    .line 423
    :cond_1a7
    const/4 v0, 0x0

    .line 424
    :cond_1a8
    if-nez v0, :cond_1c9

    .line 426
    iget-object v0, v13, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1c9

    .line 438
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/7PK;

    .line 444
    invoke-static {v12}, LX/7UV;->A02(LX/7Qn;)LX/7Qn;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v1, v13}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 455
    goto/16 :goto_480

    .line 457
    :cond_1c9
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/7PK;

    .line 463
    invoke-static {v12, v0}, LX/7Gs;->A00(LX/7Qn;LX/7PK;)LX/7PK;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 470
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/7PK;

    .line 476
    invoke-static {v0, v13, v2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03(LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v12}, LX/7Qn;->A01()Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_480

    .line 485
    invoke-virtual {v12}, LX/7Qn;->A02()Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_480

    .line 491
    iget-object v0, v13, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0D:Ljava/util/Set;

    .line 493
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_480

    .line 499
    iget-wide v0, v13, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A00:J

    .line 501
    iget-object v2, v13, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A03:LX/05b;

    .line 503
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 506
    move-result-object v2

    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    new-instance v11, LX/8F2;

    .line 511
    move-wide/from16 v16, v0

    .line 513
    invoke-direct/range {v11 .. v17}, LX/8F2;-><init>(LX/7Qn;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/0ds;IJ)V

    .line 516
    invoke-static {v11, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 519
    goto/16 :goto_480
    :try_end_209
    .catchall {:try_start_16c .. :try_end_209} :catchall_209

    .line 521
    :catchall_209
    move-exception v0

    .line 522
    monitor-exit v3

    .line 523
    throw v0

    .line 524
    :pswitch_20c  #0x26
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 526
    check-cast v1, Landroid/widget/ProgressBar;

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 532
    goto/16 :goto_4d4

    .line 534
    :pswitch_216  #0x25
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 536
    check-cast v1, Landroid/widget/SeekBar;

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 542
    goto/16 :goto_4d4

    .line 544
    :pswitch_220  #0x24
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, Landroid/view/View;

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    goto/16 :goto_4d4

    .line 554
    :pswitch_22a  #0x23
    iget-object v2, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 556
    const/4 v1, 0x0

    .line 557
    const v0, 0x58149066

    .line 560
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 563
    goto/16 :goto_4d4

    .line 565
    :pswitch_235  #0x22
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 567
    check-cast v1, Landroid/view/View;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 573
    goto/16 :goto_4d4

    .line 575
    :pswitch_23f  #0x21
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/7WA;

    .line 579
    iget-object v0, v0, LX/7WA;->A08:LX/00y;

    .line 581
    invoke-static {v0}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, LX/5V4;->A0C()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_45e

    .line 591
    invoke-static {v1}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 594
    move-result-object v1

    .line 595
    const v0, 0xa552

    .line 598
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 601
    move-result v1

    .line 602
    goto/16 :goto_45b

    .line 604
    :pswitch_25c  #0x20
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 606
    check-cast v1, LX/673;

    .line 608
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 610
    if-eqz v1, :cond_481

    .line 612
    invoke-virtual {v1}, LX/673;->getReplyParseCache$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse()LX/6yW;

    .line 615
    move-result-object v4

    .line 616
    return-object v4

    .line 617
    :pswitch_269  #0x1f
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, LX/673;

    .line 621
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 623
    if-eqz v1, :cond_481

    .line 625
    invoke-virtual {v1}, LX/673;->getContainerConversationScope$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse()LX/2I7;

    .line 628
    move-result-object v4

    .line 629
    return-object v4

    .line 630
    :pswitch_276  #0x1e
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/7T6;

    .line 634
    iget-object v0, v0, LX/7T6;->A02:LX/08a;

    .line 636
    new-instance v4, LX/FTq;

    .line 638
    invoke-direct {v4, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 641
    return-object v4

    .line 642
    :pswitch_282  #0x1d
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/7L6;

    .line 646
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_4d4

    .line 652
    iget-object v0, v0, LX/673;->A0s:Lkotlin/jvm/functions/Function0;

    .line 654
    if-eqz v0, :cond_4d4

    .line 656
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 659
    goto/16 :goto_4d4

    .line 661
    :pswitch_295  #0x1c
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 663
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/1AZ;

    .line 669
    if-eqz v0, :cond_481

    .line 671
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 673
    return-object v4

    .line 674
    :pswitch_2a2  #0x1b
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 676
    check-cast v1, LX/6vW;

    .line 678
    const/4 v0, 0x0

    .line 679
    iput-boolean v0, v1, LX/6vW;->A00:Z

    .line 681
    goto/16 :goto_4d4

    .line 683
    :pswitch_2ab  #0x1a
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 686
    move-result-object v1

    .line 687
    const v0, 0x7f0b3547

    .line 690
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 693
    move-result-object v4

    .line 694
    return-object v4

    .line 695
    :pswitch_2b7  #0x19
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 698
    move-result-object v1

    .line 699
    const v0, 0x7f0b0390

    .line 702
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 705
    move-result-object v4

    .line 706
    return-object v4

    .line 707
    :pswitch_2c3  #0x18
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f0b1767

    .line 714
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 717
    move-result-object v4

    .line 718
    return-object v4

    .line 719
    :pswitch_2cf  #0x17
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 726
    move-result-object v2

    .line 727
    const-string v1, "is_last_page"

    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    move-result-object v4

    .line 738
    return-object v4

    .line 739
    :pswitch_2e3  #0x16
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 741
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 746
    move-result-object v1

    .line 747
    const-string v0, "selected_question"

    .line 749
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 752
    move-result-object v4

    .line 753
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata.InThreadSurveyQuestion"

    .line 755
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    return-object v4

    .line 759
    :pswitch_2f7  #0x15
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 762
    move-result-object v1

    .line 763
    const v0, 0x7f0b306b

    .line 766
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Landroid/view/ViewStub;

    .line 772
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 775
    move-result-object v4

    .line 776
    return-object v4

    .line 777
    :pswitch_309  #0x14
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 780
    move-result-object v1

    .line 781
    const v0, 0x7f0b20eb

    .line 784
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 787
    move-result-object v4

    .line 788
    return-object v4

    .line 789
    :pswitch_315  #0x13
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 792
    move-result-object v1

    .line 793
    const v0, 0x7f0b43cd

    .line 796
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 799
    move-result-object v4

    .line 800
    return-object v4

    .line 801
    :pswitch_321  #0x12
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 804
    move-result-object v1

    .line 805
    const v0, 0x7f0b3e0d

    .line 808
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 811
    move-result-object v4

    .line 812
    return-object v4

    .line 813
    :pswitch_32d  #0x11
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 816
    move-result-object v1

    .line 817
    const v0, 0x7f0b0391

    .line 820
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 823
    move-result-object v4

    .line 824
    return-object v4

    .line 825
    :pswitch_339  #0x10
    invoke-static {v1}, LX/84s;->A00(LX/84s;)Landroid/view/View;

    .line 828
    move-result-object v1

    .line 829
    const v0, 0x7f0b038f

    .line 832
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 835
    move-result-object v4

    .line 836
    return-object v4

    .line 837
    :pswitch_345  #0xf
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 839
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 841
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 843
    if-eqz v1, :cond_481

    .line 845
    const-string v0, "arg_message_row_id"

    .line 847
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 850
    move-result-wide v0

    .line 851
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    move-result-object v4

    .line 855
    return-object v4

    .line 856
    :pswitch_358  #0xe
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 858
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 860
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 862
    if-eqz v1, :cond_36c

    .line 864
    const-string v0, "arg_thread_survey"

    .line 866
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 869
    move-result-object v4

    .line 870
    :goto_366
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata"

    .line 872
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    return-object v4

    .line 876
    :cond_36c
    const/4 v4, 0x0

    .line 877
    goto :goto_366

    .line 878
    :pswitch_36e  #0xd
    iget-object v3, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 880
    check-cast v3, LX/673;

    .line 882
    sget v0, LX/673;->A1x:I

    .line 884
    invoke-static {v3}, LX/5UM;->A1V(LX/673;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_4d4

    .line 890
    invoke-static {v3}, LX/5UO;->A0c(LX/673;)LX/7yf;

    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_4d4

    .line 896
    iget-object v1, v0, LX/7yf;->A00:LX/8aU;

    .line 898
    if-eqz v1, :cond_4d4

    .line 900
    check-cast v1, LX/0ph;

    .line 902
    const-string v0, "response_id"

    .line 904
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object v1

    .line 908
    iget-object v0, v3, LX/KyL;->A14:LX/N0s;

    .line 910
    if-eqz v0, :cond_3c2

    .line 912
    invoke-interface {v0}, LX/N0s;->getLastStreamedMessageId()Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    :goto_394
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_4d4

    .line 922
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 925
    move-result-object v0

    .line 926
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 928
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 930
    iget-object v0, v3, LX/673;->A0S:Ljava/lang/String;

    .line 932
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_4d4

    .line 938
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_4d4

    .line 948
    iput-object v1, v3, LX/673;->A0S:Ljava/lang/String;

    .line 950
    const/16 v1, 0x13

    .line 952
    new-instance v0, LX/83a;

    .line 954
    invoke-direct {v0, v2, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    invoke-static {v3, v0}, LX/5VA;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 960
    goto/16 :goto_4d4

    .line 962
    :cond_3c2
    const/4 v0, 0x0

    .line 963
    goto :goto_394

    .line 964
    :pswitch_3c4  #0xc
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 966
    check-cast v1, LX/673;

    .line 968
    sget v0, LX/673;->A1x:I

    .line 970
    invoke-virtual {v1}, LX/673;->A2n()Landroid/widget/LinearLayout;

    .line 973
    move-result-object v4

    .line 974
    return-object v4

    .line 975
    :pswitch_3cf  #0xb
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 977
    check-cast v1, LX/673;

    .line 979
    sget v0, LX/673;->A1x:I

    .line 981
    iget-object v0, v1, LX/673;->A0A:LX/5d1;

    .line 983
    if-eqz v0, :cond_4d4

    .line 985
    iget-object v0, v0, LX/5d1;->A01:LX/1N9;

    .line 987
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/7Cd;

    .line 993
    if-eqz v0, :cond_4d4

    .line 995
    invoke-static {v0, v1}, LX/673;->A0H(LX/7Cd;LX/673;)V

    .line 998
    goto/16 :goto_4d4

    .line 1000
    :pswitch_3e8  #0xa
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v1, LX/KyV;

    .line 1004
    sget v0, LX/673;->A1x:I

    .line 1006
    iget-object v2, v1, LX/KyV;->A2W:LX/0KG;

    .line 1008
    const v1, 0x7f1209a8

    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1015
    goto/16 :goto_4d4

    .line 1017
    :pswitch_3f9  #0x9
    iget-object v2, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v2, LX/673;

    .line 1021
    sget v0, LX/673;->A1x:I

    .line 1023
    invoke-virtual {v2}, LX/673;->getFMessage()LX/1e1;

    .line 1026
    move-result-object v1

    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {v2, v1, v0}, LX/673;->A2u(LX/1AZ;Z)V

    .line 1031
    iget-object v4, v2, LX/KyV;->A2L:LX/Ky7;

    .line 1033
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1036
    return-object v4

    .line 1037
    :pswitch_40d  #0x8
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v1, LX/673;

    .line 1041
    sget v0, LX/673;->A1x:I

    .line 1043
    invoke-static {v1}, LX/5UN;->A0S(LX/673;)LX/0DP;

    .line 1046
    move-result-object v2

    .line 1047
    iget-object v0, v1, LX/KyL;->A17:LX/Kux;

    .line 1049
    iget-object v1, v0, LX/Kux;->A1r:LX/0b7;

    .line 1051
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1054
    iget-object v0, v0, LX/Kux;->A0P:LX/00y;

    .line 1056
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/1MB;

    .line 1062
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1065
    new-instance v4, LX/5rB;

    .line 1067
    invoke-direct {v4, v1, v0, v2}, LX/5rB;-><init>(LX/0b7;LX/1MB;LX/0DP;)V

    .line 1070
    return-object v4

    .line 1071
    :pswitch_42f  #0x7
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v0, LX/673;

    .line 1075
    invoke-static {v0}, LX/673;->A0d(LX/673;)Z

    .line 1078
    move-result v0

    .line 1079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    move-result-object v4

    .line 1083
    return-object v4

    .line 1084
    :pswitch_43c  #0x6
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v1, LX/673;

    .line 1088
    sget v0, LX/673;->A1x:I

    .line 1090
    invoke-virtual {v1}, LX/673;->getContainerConversationScope$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse()LX/2I7;

    .line 1093
    move-result-object v4

    .line 1094
    return-object v4

    .line 1095
    :pswitch_447  #0x5
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v1, LX/KyV;

    .line 1099
    sget v0, LX/673;->A1x:I

    .line 1101
    invoke-static {v1}, LX/5UO;->A0Y(LX/KyV;)LX/5V4;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, LX/5V4;->A08()Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_45e

    .line 1111
    invoke-static {v1}, LX/5VB;->A01(LX/KyV;)Z

    .line 1114
    move-result v1

    .line 1115
    :goto_45b
    const/4 v0, 0x1

    .line 1116
    if-nez v1, :cond_45f

    .line 1118
    :cond_45e
    const/4 v0, 0x0

    .line 1119
    :cond_45f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    move-result-object v4

    .line 1123
    return-object v4

    .line 1124
    :pswitch_464  #0x4
    iget-object v2, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v2, LX/KyZ;

    .line 1128
    sget v0, LX/673;->A1x:I

    .line 1130
    iget-object v1, v2, LX/KyL;->A14:LX/N0s;

    .line 1132
    if-eqz v1, :cond_481

    .line 1134
    invoke-interface {v1}, LX/N0s;->DBn()Z

    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_481

    .line 1140
    invoke-interface {v1}, LX/N0s;->Bo4()Z

    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_481

    .line 1146
    new-instance v4, LX/5VZ;

    .line 1148
    invoke-direct {v4, v1, v2}, LX/5VZ;-><init>(LX/N0s;LX/KyZ;)V

    .line 1151
    return-object v4

    .line 1152
    :cond_480
    :goto_480
    monitor-exit v3

    .line 1153
    :cond_481
    const/4 v4, 0x0

    .line 1154
    return-object v4

    .line 1155
    :pswitch_483  #0x3
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v1, LX/673;

    .line 1159
    sget v0, LX/673;->A1x:I

    .line 1161
    iget-boolean v0, v1, LX/673;->A0w:Z

    .line 1163
    const/4 v4, 0x0

    .line 1164
    if-eqz v0, :cond_4b5

    .line 1166
    iget-object v0, v1, LX/673;->A0P:LX/15j;

    .line 1168
    if-nez v0, :cond_499

    .line 1170
    const-string/jumbo v0, "unifiedResponseContainer"

    .line 1173
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1176
    throw v4

    .line 1177
    :cond_499
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1180
    move-result-object v4

    .line 1181
    return-object v4

    .line 1182
    :pswitch_49e  #0x0
    iget-object v1, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v1, Landroid/content/Context;

    .line 1186
    sget v0, LX/673;->A1x:I

    .line 1188
    invoke-static {v1}, LX/7H7;->A01(Landroid/content/Context;)LX/0Ib;

    .line 1191
    move-result-object v1

    .line 1192
    const/4 v0, 0x0

    .line 1193
    if-eqz v1, :cond_4b0

    .line 1195
    new-instance v0, LX/7h3;

    .line 1197
    invoke-direct {v0, v1}, LX/7h3;-><init>(LX/0Ib;)V

    .line 1200
    :cond_4b0
    new-instance v4, LX/7PB;

    .line 1202
    invoke-direct {v4, v0}, LX/7PB;-><init>(LX/8Yy;)V

    .line 1205
    :cond_4b5
    return-object v4

    .line 1206
    :pswitch_4b6  #0x2
    iget-object v0, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v0, LX/673;

    .line 1210
    invoke-static {v0}, LX/673;->A0D(LX/673;)LX/05v;

    .line 1213
    move-result-object v4

    .line 1214
    return-object v4

    .line 1215
    :pswitch_4bf  #0x1
    iget-object v3, v1, LX/84s;->A00:Ljava/lang/Object;

    .line 1217
    check-cast v3, LX/673;

    .line 1219
    sget v0, LX/673;->A1x:I

    .line 1221
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 1224
    move-result-object v2

    .line 1225
    sget-object v1, LX/LhL;->A0U:LX/LhL;

    .line 1227
    const/16 v0, 0x15

    .line 1229
    invoke-static {v3, v2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v1, v3, v0}, LX/673;->A0I(LX/LhL;LX/673;Lkotlin/jvm/functions/Function0;)V

    .line 1236
    :cond_4d4
    :goto_4d4
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1238
    return-object v4

    .line 1239
    nop

    .line 1240
    :pswitch_data_4d8
    .packed-switch 0x0
        :pswitch_49e  #00000000
        :pswitch_4bf  #00000001
        :pswitch_4b6  #00000002
        :pswitch_483  #00000003
        :pswitch_464  #00000004
        :pswitch_447  #00000005
        :pswitch_43c  #00000006
        :pswitch_42f  #00000007
        :pswitch_40d  #00000008
        :pswitch_3f9  #00000009
        :pswitch_3e8  #0000000a
        :pswitch_3cf  #0000000b
        :pswitch_3c4  #0000000c
        :pswitch_36e  #0000000d
        :pswitch_358  #0000000e
        :pswitch_345  #0000000f
        :pswitch_339  #00000010
        :pswitch_32d  #00000011
        :pswitch_321  #00000012
        :pswitch_315  #00000013
        :pswitch_309  #00000014
        :pswitch_2f7  #00000015
        :pswitch_2e3  #00000016
        :pswitch_2cf  #00000017
        :pswitch_2c3  #00000018
        :pswitch_2b7  #00000019
        :pswitch_2ab  #0000001a
        :pswitch_2a2  #0000001b
        :pswitch_295  #0000001c
        :pswitch_282  #0000001d
        :pswitch_276  #0000001e
        :pswitch_269  #0000001f
        :pswitch_25c  #00000020
        :pswitch_23f  #00000021
        :pswitch_235  #00000022
        :pswitch_22a  #00000023
        :pswitch_220  #00000024
        :pswitch_216  #00000025
        :pswitch_20c  #00000026
        :pswitch_db  #00000027
        :pswitch_cd  #00000028
        :pswitch_bb  #00000029
        :pswitch_b0  #0000002a
        :pswitch_98  #0000002b
        :pswitch_8a  #0000002c
        :pswitch_69  #0000002d
        :pswitch_60  #0000002e
        :pswitch_51  #0000002f
        :pswitch_23  #00000030
    .end packed-switch
.end method
