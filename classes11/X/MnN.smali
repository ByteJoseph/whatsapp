.class public LX/MnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Yg;LX/05b;LX/LC6;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/MnN;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0xe

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/MnN;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/MnN;->A02:Ljava/lang/Object;

    .line 13
    iput p4, p0, LX/MnN;->A00:I

    .line 15
    :goto_f
    iput-object p2, p0, LX/MnN;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/MnN;->A01:Ljava/lang/Object;

    .line 23
    iput p4, p0, LX/MnN;->A00:I

    .line 25
    iput-object p3, p0, LX/MnN;->A02:Ljava/lang/Object;

    .line 27
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/MnN;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/MnN;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/MnN;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/MnN;->A03:Ljava/lang/Object;

    .line 268435467
    iput p4, p0, LX/MnN;->A00:I

    .line 268435469
    return-void
.end method


# virtual methods
.method public run()V
    .registers 43

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/MnN;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_a02

    .line 7
    iget-object v4, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 11
    iget-object v8, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 13
    check-cast v8, LX/A4N;

    .line 15
    iget-object v2, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/Gr9;

    .line 19
    iget v1, v0, LX/MnN;->A00:I

    .line 21
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0m:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/A0C;

    .line 29
    iget-object v6, v2, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    iget-object v0, v2, LX/Gr9;->A07:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 36
    move-result v10

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v5 .. v10}, LX/A0C;->A04(LX/0DP;LX/1AZ;LX/A4N;Ljava/lang/Integer;Z)LX/91T;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0W:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x10

    .line 54
    new-instance v0, LX/Mnc;

    .line 56
    invoke-direct {v0, v4, v3, v1}, LX/Mnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :pswitch_3f  #0x10
    iget-object v7, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 65
    check-cast v7, LX/MLn;

    .line 67
    iget-object v3, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 69
    iget-object v2, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 71
    iget v6, v0, LX/MnN;->A00:I

    .line 73
    const-string v4, "VoiceNoteRecordingUi/pauseRecording/stop waveform creation failed"

    .line 75
    iget-object v0, v7, LX/MLn;->A09:LX/L1d;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, LX/L1d;->A00()V

    .line 82
    :cond_52
    const/4 v8, 0x0

    .line 83
    iput-object v8, v7, LX/MLn;->A09:LX/L1d;

    .line 85
    if-eqz v3, :cond_5a

    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v2, :cond_5b

    .line 90
    :cond_5a
    const/4 v1, 0x1

    .line 91
    :cond_5b
    invoke-virtual {v7}, LX/MLn;->A10()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_69

    .line 97
    if-eqz v1, :cond_69

    .line 99
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/voice recorder ir null"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_69
    :try_start_69
    iget-object v5, v7, LX/MLn;->A0K:LX/N0O;

    .line 107
    if-eqz v5, :cond_8b

    .line 109
    invoke-interface {v5}, LX/N0O;->BAb()Ljava/io/File;

    .line 112
    move-result-object v3

    .line 113
    move-object v0, v5

    .line 114
    check-cast v0, LX/Mkp;

    .line 116
    iget-object v0, v0, LX/Mkp;->A0A:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/io/File;

    .line 124
    invoke-interface {v5}, LX/N0O;->pause()V

    .line 127
    :goto_7f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v9

    .line 131
    const/4 v12, 0x2

    .line 132
    move-object v11, v8

    .line 133
    move-object v10, v8

    .line 134
    invoke-static/range {v7 .. v12}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    goto/16 :goto_942

    .line 139
    :cond_8b
    move-object v5, v8

    .line 140
    goto :goto_7f
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_8d} :catch_8d
    .catchall {:try_start_69 .. :try_end_8d} :catchall_971

    .line 141
    :catch_8d
    move-exception v3

    .line 142
    :try_start_8e
    const-string v0, "VoiceNoteRecordingUi/pauseRecording/pause failed"

    .line 144
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 150
    move-result-object v10

    .line 151
    const/4 v2, 0x4

    .line 152
    move-object v12, v8

    .line 153
    move-object v13, v8

    .line 154
    move-object v9, v7

    .line 155
    move-object v11, v8

    .line 156
    move v14, v2

    .line 157
    invoke-static/range {v9 .. v14}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 160
    invoke-static {v7}, LX/MLn;->A06(LX/MLn;)LX/MAR;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/MoY;

    .line 166
    invoke-direct {v0, v3, v7, v2}, LX/MoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v1, v0}, LX/MAR;->A04(Lkotlin/jvm/functions/Function0;)V
    :try_end_ac
    .catchall {:try_start_8e .. :try_end_ac} :catchall_971

    .line 172
    :try_start_ac
    iget-object v0, v7, LX/MLn;->A0K:LX/N0O;

    .line 174
    if-eqz v0, :cond_3e

    .line 176
    invoke-interface {v0}, LX/N0O;->DAo()V

    .line 179
    goto/16 :goto_96b
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b5} :catch_96c

    .line 181
    :pswitch_b5  #0xf
    iget-object v3, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 183
    check-cast v3, LX/LC6;

    .line 185
    iget-object v2, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/1Yg;

    .line 189
    iget v1, v0, LX/MnN;->A00:I

    .line 191
    iget-object v0, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/05b;

    .line 195
    invoke-static {v2, v0, v3, v1}, LX/LC6;->A00(LX/1Yg;LX/05b;LX/LC6;I)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3e

    .line 201
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 203
    const v0, 0x7f0b3c51

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_e3

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, v3, LX/LC6;->A09:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 218
    iget-object v0, v3, LX/LC6;->A03:LX/MeQ;

    .line 220
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03(Ljava/lang/ref/WeakReference;)V

    .line 227
    :cond_e3
    iget-object v1, v3, LX/LC6;->A0A:LX/MzA;

    .line 229
    invoke-interface {v1}, LX/MzA;->ABc()V

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-interface {v1, v0}, LX/MzA;->D20(Z)Z

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0xe
    iget-object v2, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 239
    check-cast v2, LX/1Yg;

    .line 241
    iget v1, v0, LX/MnN;->A00:I

    .line 243
    iget-object v4, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 245
    check-cast v4, LX/LC6;

    .line 247
    iget-object v0, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/05b;

    .line 251
    invoke-static {v2, v0, v4, v1}, LX/LC6;->A00(LX/1Yg;LX/05b;LX/LC6;I)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3e

    .line 257
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 265
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v1, Landroid/view/View;

    .line 270
    const v0, 0x7f0b27f2

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/widget/GridLayout;

    .line 279
    if-eqz v3, :cond_3e

    .line 281
    iget-object v1, v4, LX/LC6;->A06:LX/08a;

    .line 283
    const/16 v0, 0x73c

    .line 285
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    iget-object v9, v4, LX/LC6;->A08:LX/0bU;

    .line 291
    iget-object v6, v4, LX/LC6;->A04:LX/91m;

    .line 293
    iget-object v7, v4, LX/LC6;->A05:LX/91n;

    .line 295
    iget-object v8, v4, LX/LC6;->A07:LX/00T;

    .line 297
    iget-object v5, v4, LX/LC6;->A00:LX/00y;

    .line 299
    const/16 v0, 0x5422

    .line 301
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 304
    move-result v11

    .line 305
    invoke-static/range {v5 .. v11}, LX/9qb;->A00(LX/00y;LX/91m;LX/91n;LX/00T;LX/0bU;Ljava/lang/String;Z)Ljava/util/List;

    .line 308
    move-result-object v2

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v1, v4, LX/LC6;->A0A:LX/MzA;

    .line 315
    invoke-interface {v1}, LX/MzA;->ABc()V

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-interface {v1, v0}, LX/MzA;->D20(Z)Z

    .line 322
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 324
    invoke-static {v3, v1, v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0j(Landroid/widget/GridLayout;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/util/List;)V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0xa
    iget-object v3, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 330
    check-cast v3, LX/MJT;

    .line 332
    iget-object v2, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 334
    check-cast v2, LX/1aw;

    .line 336
    iget-object v5, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 338
    check-cast v5, LX/0Os;

    .line 340
    iget v4, v0, LX/MnN;->A00:I

    .line 342
    iget-object v1, v3, LX/MJT;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 346
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3e

    .line 352
    iget-object v0, v3, LX/MJT;->A01:LX/05b;

    .line 354
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 356
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_177

    .line 366
    const/4 v0, 0x3

    .line 367
    if-ge v4, v0, :cond_3e

    .line 369
    add-int/lit8 v0, v4, 0x1

    .line 371
    invoke-static {v3, v2, v0}, LX/MJT;->A00(LX/MJT;LX/1aw;I)V

    .line 374
    return-void

    .line 375
    :cond_177
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_18c

    .line 385
    invoke-virtual {v0}, LX/0ec;->A04()I

    .line 388
    move-result v1

    .line 389
    const/4 v0, -0x1

    .line 390
    if-eq v1, v0, :cond_3e

    .line 392
    const/4 v0, -0x3

    .line 393
    if-ne v1, v0, :cond_18c

    .line 395
    return-void

    .line 396
    :cond_18c
    iget-object v0, v3, LX/MJT;->A04:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v2}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_3e

    .line 412
    const-string v0, "me_joined"

    .line 414
    invoke-static {v3, v2, v0}, LX/MJT;->A01(LX/MJT;LX/1aw;Ljava/lang/String;)V

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x9
    iget-object v4, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 420
    check-cast v4, LX/LOk;

    .line 422
    iget-object v1, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 424
    iget-object v3, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 426
    check-cast v3, Landroid/widget/AbsListView;

    .line 428
    iget v2, v0, LX/MnN;->A00:I

    .line 430
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 432
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_3e

    .line 438
    invoke-virtual {v4}, LX/LOk;->getFMessage()LX/LTW;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_3e

    .line 448
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x2

    .line 453
    if-ne v1, v0, :cond_3e

    .line 455
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 458
    return-void

    .line 459
    :pswitch_1cb  #0x8
    iget v3, v0, LX/MnN;->A00:I

    .line 461
    iget-object v2, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 463
    check-cast v2, LX/MKx;

    .line 465
    iget-object v4, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 467
    check-cast v4, Lcom/whatsapp/stickers/StickerView;

    .line 469
    iget-object v5, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 471
    check-cast v5, LX/A4N;

    .line 473
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 475
    iget v0, v2, LX/MKx;->A0A:I

    .line 477
    if-ne v3, v0, :cond_3e

    .line 479
    iget-object v0, v2, LX/MKx;->A0G:Lcom/whatsapp/stickers/StickerView;

    .line 481
    if-ne v0, v4, :cond_3e

    .line 483
    iget-object v0, v2, LX/MKx;->A0O:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/19B;

    .line 491
    iget-object v0, v2, LX/MKx;->A0R:LX/00q;

    .line 493
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 496
    move-result v10

    .line 497
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 500
    move-result v11

    .line 501
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 503
    new-instance v6, LX/MjM;

    .line 505
    invoke-direct {v6, v2, v4, v3}, LX/MjM;-><init>(LX/MKx;Lcom/whatsapp/stickers/StickerView;I)V

    .line 508
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 511
    move-result-object v8

    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v12, 0x1

    .line 514
    const/4 v13, 0x0

    .line 515
    new-instance v3, LX/9vU;

    .line 517
    move/from16 v16, v13

    .line 519
    move/from16 v17, v13

    .line 521
    move/from16 v18, v13

    .line 523
    move/from16 v19, v12

    .line 525
    move v14, v12

    .line 526
    move v15, v13

    .line 527
    invoke-direct/range {v3 .. v19}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 530
    invoke-virtual {v1, v3}, LX/19B;->A0G(LX/9vU;)V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0x6
    iget-object v5, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 536
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 538
    iget-object v4, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 540
    check-cast v4, LX/L9w;

    .line 542
    iget v12, v0, LX/MnN;->A00:I

    .line 544
    iget-object v9, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 546
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 548
    iget-object v0, v4, LX/L9w;->A0D:LX/05b;

    .line 550
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 553
    move-result-object v8

    .line 554
    if-nez v8, :cond_28e

    .line 556
    const/4 v3, 0x0

    .line 557
    :goto_22d
    iget-object v0, v4, LX/L9w;->A0B:LX/05b;

    .line 559
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 561
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/1de;

    .line 567
    invoke-virtual {v0, v8}, LX/1de;->A07(LX/0xl;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_249

    .line 573
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LX/1de;

    .line 579
    const/4 v1, 0x0

    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-virtual {v2, v8, v1, v12, v0}, LX/1de;->A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;

    .line 584
    move-result-object v3

    .line 585
    :cond_249
    const/4 v6, 0x0

    .line 586
    if-nez v3, :cond_28c

    .line 588
    iget-object v0, v4, LX/L9w;->A0E:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/1bA;

    .line 596
    iget-object v0, v1, LX/1bA;->A02:LX/05b;

    .line 598
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_28c

    .line 604
    invoke-virtual {v1, v0}, LX/1bA;->A07(LX/0xl;)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    :goto_260
    iget-object v0, v4, LX/L9w;->A07:LX/07g;

    .line 610
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/1AZ;

    .line 616
    if-eqz v1, :cond_276

    .line 618
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 620
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 622
    if-eqz v0, :cond_287

    .line 624
    iget-object v0, v4, LX/L9w;->A0F:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 629
    move-result-object v6

    .line 630
    :cond_276
    :goto_276
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_3e

    .line 636
    iget-object v1, v4, LX/L9w;->A01:LX/1N9;

    .line 638
    new-instance v0, LX/LwP;

    .line 640
    invoke-direct {v0, v3, v5, v2}, LX/LwP;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 646
    return-void

    .line 647
    :cond_287
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 650
    move-result-object v6

    .line 651
    goto :goto_276

    .line 652
    :cond_28c
    move-object v2, v6

    .line 653
    goto :goto_260

    .line 654
    :cond_28e
    iget-object v0, v4, LX/L9w;->A0A:LX/05b;

    .line 656
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0xed6

    .line 662
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 669
    move-result-wide v2

    .line 670
    const-wide/32 v0, 0x240c8400

    .line 673
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 676
    move-result-wide v13

    .line 677
    iget-object v0, v4, LX/L9w;->A0C:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v6

    .line 683
    check-cast v6, LX/1b9;

    .line 685
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 688
    move-result-object v7

    .line 689
    const/4 v15, 0x1

    .line 690
    const-string v10, "ProfilePictureViewModel.loadProfilePictureInBackground"

    .line 692
    const/4 v11, 0x0

    .line 693
    move/from16 v16, v15

    .line 695
    invoke-virtual/range {v6 .. v16}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 698
    move-result-object v3

    .line 699
    if-nez v3, :cond_249

    .line 701
    goto/16 :goto_22d

    .line 703
    :pswitch_2bf  #0x4
    iget-object v2, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 705
    check-cast v2, LX/MeU;

    .line 707
    iget-object v13, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 709
    check-cast v13, LX/1AZ;

    .line 711
    iget v1, v0, LX/MnN;->A00:I

    .line 713
    iget-object v3, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 715
    check-cast v3, LX/1AZ;

    .line 717
    iget-object v14, v2, LX/MeU;->A00:Ljava/lang/Object;

    .line 719
    check-cast v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 721
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/1AZ;

    .line 723
    if-eqz v0, :cond_2d8

    .line 725
    const/4 v2, 0x1

    .line 726
    if-eq v0, v13, :cond_2d9

    .line 728
    :cond_2d8
    const/4 v2, 0x0

    .line 729
    :cond_2d9
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_305

    .line 735
    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_305

    .line 741
    if-eqz v2, :cond_305

    .line 743
    const/16 v0, 0x2d

    .line 745
    if-ne v1, v0, :cond_305

    .line 747
    iget-object v2, v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/1AZ;

    .line 749
    instance-of v0, v2, LX/1Af;

    .line 751
    if-eqz v0, :cond_305

    .line 753
    check-cast v2, LX/1Af;

    .line 755
    invoke-virtual {v2}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_97f

    .line 769
    invoke-virtual {v14}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->finish()V

    .line 772
    return-void

    .line 773
    :cond_305
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_3e

    .line 779
    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_3e

    .line 785
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 787
    iget-object v4, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 789
    iget-object v0, v0, LX/L3i;->A00:Ljava/util/List;

    .line 791
    if-eqz v0, :cond_3e

    .line 793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v2

    .line 797
    :cond_31d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_3e

    .line 803
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 806
    move-result-object v0

    .line 807
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 809
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_31d

    .line 815
    invoke-virtual {v14}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 822
    move-result-object v2

    .line 823
    instance-of v0, v2, LX/KyV;

    .line 825
    if-eqz v0, :cond_462

    .line 827
    iget-object v0, v14, LX/0J4;->A04:LX/08a;

    .line 829
    invoke-static {v0, v3}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_462

    .line 835
    check-cast v2, LX/KyV;

    .line 837
    invoke-virtual {v2, v4}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_990

    .line 843
    const/16 v0, 0x8

    .line 845
    if-ne v1, v0, :cond_36e

    .line 847
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v3, :cond_44a

    .line 853
    invoke-virtual {v2}, LX/KyV;->A24()V

    .line 856
    :goto_358
    iget-object v0, v14, LX/0J4;->A04:LX/08a;

    .line 858
    invoke-static {v0, v13}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_3e

    .line 864
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0i:Ljava/util/HashSet;

    .line 866
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_3e

    .line 872
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 874
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 877
    return-void

    .line 878
    :cond_36e
    const/16 v0, 0xc

    .line 880
    if-ne v1, v0, :cond_37c

    .line 882
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 885
    move-result-object v0

    .line 886
    if-ne v0, v3, :cond_44a

    .line 888
    invoke-virtual {v2}, LX/KyV;->A22()V

    .line 891
    goto :goto_358

    .line 892
    :cond_37c
    const/16 v0, 0x1b

    .line 894
    if-eq v1, v0, :cond_454

    .line 896
    const/16 v0, 0x27

    .line 898
    if-eq v1, v0, :cond_454

    .line 900
    const/16 v0, 0x1e

    .line 902
    if-ne v1, v0, :cond_43d

    .line 904
    invoke-virtual {v3}, LX/1AZ;->A03()I

    .line 907
    move-result v35

    .line 908
    invoke-static {v2}, LX/Ksk;->A0l(LX/KyV;)LX/Ky9;

    .line 911
    move-result-object v12

    .line 912
    const/4 v11, 0x0

    .line 913
    iget-object v4, v12, LX/Ky9;->A0H:LX/KyW;

    .line 915
    invoke-virtual {v4}, LX/KyW;->A05()Z

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_3ab

    .line 921
    iget-object v0, v4, LX/KyW;->A0A:LX/1w0;

    .line 923
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 927
    check-cast v3, LX/KyD;

    .line 929
    invoke-virtual {v4}, LX/KyW;->A03()LX/1AZ;

    .line 932
    move-result-object v2

    .line 933
    const/4 v1, 0x0

    .line 934
    const/16 v0, 0x44

    .line 936
    invoke-virtual {v3, v2, v1, v0, v11}, LX/KyD;->A03(LX/1AZ;Ljava/lang/Runnable;IZ)V

    .line 939
    :cond_3ab
    invoke-virtual {v4}, LX/KyW;->A03()LX/1AZ;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v12, v0}, LX/Ky9;->A09(LX/1AZ;)LX/Ky6;

    .line 946
    move-result-object v0

    .line 947
    iget-object v1, v12, LX/Ky9;->A0E:LX/1w0;

    .line 949
    invoke-interface {v1}, LX/1w0;->get()Ljava/lang/Object;

    .line 952
    move-result-object v10

    .line 953
    check-cast v10, LX/Ky7;

    .line 955
    invoke-virtual {v4}, LX/KyW;->A02()Landroid/content/Context;

    .line 958
    move-result-object v9

    .line 959
    iget-object v1, v0, LX/Ky6;->A0I:LX/1AZ;

    .line 961
    move-object/from16 v31, v1

    .line 963
    iget v1, v0, LX/Ky6;->A02:I

    .line 965
    move/from16 v36, v1

    .line 967
    iget-object v1, v0, LX/Ky6;->A0N:Ljava/lang/String;

    .line 969
    move-object/from16 v34, v1

    .line 971
    iget-boolean v1, v0, LX/Ky6;->A0O:Z

    .line 973
    move/from16 v38, v1

    .line 975
    iget-object v1, v0, LX/Ky6;->A0G:LX/0Fv;

    .line 977
    move-object/from16 v23, v1

    .line 979
    iget-object v1, v0, LX/Ky6;->A0H:LX/08s;

    .line 981
    move-object/from16 v22, v1

    .line 983
    iget v1, v0, LX/Ky6;->A00:I

    .line 985
    move/from16 v21, v1

    .line 987
    iget-boolean v1, v0, LX/Ky6;->A0g:Z

    .line 989
    move/from16 v20, v1

    .line 991
    iget-boolean v1, v0, LX/Ky6;->A0b:Z

    .line 993
    move/from16 v17, v1

    .line 995
    iget-object v1, v0, LX/Ky6;->A0B:LX/N0s;

    .line 997
    move-object/from16 v24, v1

    .line 999
    iget-object v1, v0, LX/Ky6;->A0C:LX/08a;

    .line 1001
    move-object/from16 v25, v1

    .line 1003
    iget-object v1, v0, LX/Ky6;->A0K:LX/1Zw;

    .line 1005
    move-object/from16 v16, v1

    .line 1007
    iget-object v1, v0, LX/Ky6;->A07:LX/00y;

    .line 1009
    move-object/from16 v18, v1

    .line 1011
    iget-object v1, v0, LX/Ky6;->A05:LX/00y;

    .line 1013
    move-object/from16 v19, v1

    .line 1015
    iget-object v15, v0, LX/Ky6;->A08:LX/00y;

    .line 1017
    iget-object v8, v0, LX/Ky6;->A06:LX/00y;

    .line 1019
    iget-object v7, v0, LX/Ky6;->A0A:Lcom/google/common/base/Optional;

    .line 1021
    iget-object v6, v0, LX/Ky6;->A0L:LX/KvZ;

    .line 1023
    iget-object v5, v0, LX/Ky6;->A09:LX/00y;

    .line 1025
    iget-object v4, v0, LX/Ky6;->A0D:LX/0Wv;

    .line 1027
    iget-object v3, v0, LX/Ky6;->A0E:LX/0GG;

    .line 1029
    iget-object v2, v0, LX/Ky6;->A0F:LX/07q;

    .line 1031
    iget-object v1, v0, LX/Ky6;->A04:LX/1w0;

    .line 1033
    new-instance v0, LX/Ky6;

    .line 1035
    move-object/from16 v26, v4

    .line 1037
    move-object/from16 v27, v3

    .line 1039
    move-object/from16 v28, v2

    .line 1041
    move-object/from16 v29, v23

    .line 1043
    move-object/from16 v30, v22

    .line 1045
    move-object/from16 v32, v16

    .line 1047
    move-object/from16 v33, v6

    .line 1049
    move/from16 v37, v21

    .line 1051
    move/from16 v39, v20

    .line 1053
    move/from16 v40, v17

    .line 1055
    move/from16 v41, v11

    .line 1057
    move-object/from16 v16, v0

    .line 1059
    move-object/from16 v17, v1

    .line 1061
    move-object/from16 v20, v15

    .line 1063
    move-object/from16 v21, v8

    .line 1065
    move-object/from16 v22, v5

    .line 1067
    move-object/from16 v23, v7

    .line 1069
    invoke-direct/range {v16 .. v41}, LX/Ky6;-><init>(LX/1w0;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/N0s;LX/08a;LX/0Wv;LX/0GG;LX/07q;LX/0Fv;LX/08s;LX/1AZ;LX/1Zw;LX/KvZ;Ljava/lang/String;IIIZZZZ)V

    .line 1072
    iget-object v1, v12, LX/Ky9;->A0D:LX/1w0;

    .line 1074
    invoke-interface {v1}, LX/1w0;->get()Ljava/lang/Object;

    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Landroid/view/ViewGroup;

    .line 1080
    invoke-virtual {v10, v9, v1, v0}, LX/Ky7;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ky6;)V

    .line 1083
    goto/16 :goto_358

    .line 1085
    :cond_43d
    const/16 v0, 0x22

    .line 1087
    if-ne v1, v0, :cond_44a

    .line 1089
    invoke-static {v3}, LX/2Hi;->A00(LX/1AZ;)I

    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {v2, v0}, LX/KyV;->A29(I)V

    .line 1096
    goto/16 :goto_358

    .line 1098
    :cond_44a
    invoke-virtual {v14}, LX/KtS;->getConversationRowInflater()LX/KvA;

    .line 1101
    move-result-object v1

    .line 1102
    const/4 v0, 0x1

    .line 1103
    invoke-virtual {v1, v2, v3, v0}, LX/KvA;->A09(LX/KyV;LX/1AZ;Z)V

    .line 1106
    goto/16 :goto_358

    .line 1108
    :cond_454
    invoke-virtual {v14}, LX/KtS;->getConversationRowInflater()LX/KvA;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0, v2, v3, v1}, LX/KvA;->A08(LX/KyV;LX/1AZ;I)V

    .line 1115
    iget v0, v2, LX/KyL;->A02:I

    .line 1117
    invoke-virtual {v2, v0}, LX/KyV;->A28(I)V

    .line 1120
    goto/16 :goto_358

    .line 1122
    :cond_462
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0i:Ljava/util/HashSet;

    .line 1124
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    goto/16 :goto_358

    .line 1129
    :pswitch_469  #0x3
    iget v4, v0, LX/MnN;->A00:I

    .line 1131
    iget-object v3, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 1135
    iget-object v2, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 1137
    check-cast v2, LX/MIY;

    .line 1139
    iget-object v1, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 1141
    iget v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:I

    .line 1143
    if-ne v4, v0, :cond_3e

    .line 1145
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_3e

    .line 1151
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_3e

    .line 1157
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1160
    move-result v1

    .line 1161
    iget-boolean v0, v2, LX/MIY;->A03:Z

    .line 1163
    if-eq v0, v1, :cond_3e

    .line 1165
    iput-boolean v1, v2, LX/MIY;->A03:Z

    .line 1167
    iget-boolean v0, v2, LX/MIY;->A04:Z

    .line 1169
    if-eqz v0, :cond_3e

    .line 1171
    invoke-static {v2}, LX/MIY;->A00(LX/MIY;)V

    .line 1174
    return-void

    .line 1175
    :pswitch_497  #0x1
    iget-object v10, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 1177
    check-cast v10, LX/MKF;

    .line 1179
    iget v2, v0, LX/MnN;->A00:I

    .line 1181
    iget-object v1, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 1183
    check-cast v1, LX/M77;

    .line 1185
    iget-object v9, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 1187
    check-cast v9, Landroid/view/View;

    .line 1189
    iget-object v4, v10, LX/MKF;->A00:LX/MIK;

    .line 1191
    iget v3, v4, LX/MIK;->A00:I

    .line 1193
    if-ne v2, v3, :cond_3e

    .line 1195
    iget-object v2, v4, LX/MIK;->A02:LX/M77;

    .line 1197
    if-ne v2, v1, :cond_3e

    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-static {v0, v4, v2, v10, v3}, LX/MIK;->A00(LX/1UL;LX/MIK;LX/M77;LX/MKF;I)V

    .line 1203
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_3e

    .line 1213
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_3e

    .line 1219
    invoke-virtual {v9, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_3e

    .line 1225
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_3e

    .line 1231
    iget-object v0, v10, LX/MKF;->A00:LX/MIK;

    .line 1233
    const/4 v8, 0x1

    .line 1234
    iget v7, v0, LX/MIK;->A00:I

    .line 1236
    iget-object v4, v0, LX/MIK;->A02:LX/M77;

    .line 1238
    iget-object v3, v0, LX/MIK;->A01:LX/1UL;

    .line 1240
    iget-object v6, v0, LX/MIK;->A04:LX/M5d;

    .line 1242
    iget-object v5, v0, LX/MIK;->A03:LX/M8P;

    .line 1244
    new-instance v2, LX/MIK;

    .line 1246
    invoke-direct/range {v2 .. v8}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 1249
    iput-object v2, v10, LX/MKF;->A00:LX/MIK;

    .line 1251
    iget-object v0, v1, LX/M77;->A01:Ljava/lang/Integer;

    .line 1253
    iget-object v1, v1, LX/M77;->A02:Ljava/lang/Integer;

    .line 1255
    iget v13, v2, LX/MIK;->A00:I

    .line 1257
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1260
    move-result-object v11

    .line 1261
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 1264
    move-result-object v12

    .line 1265
    goto/16 :goto_997

    .line 1267
    :pswitch_4f3  #0xd
    iget-object v7, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v7, LX/LAU;

    .line 1271
    iget v8, v0, LX/MnN;->A00:I

    .line 1273
    iget-object v5, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 1275
    iget-object v4, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 1277
    iget-object v0, v7, LX/LAU;->A13:LX/00y;

    .line 1279
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, LX/LvC;

    .line 1285
    iget-object v0, v3, LX/LvC;->A00:LX/05b;

    .line 1287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, LX/IB1;

    .line 1293
    const/4 v0, 0x0

    .line 1294
    invoke-virtual {v1, v0}, LX/IB1;->A00(LX/0rP;)LX/IAz;

    .line 1297
    move-result-object v2

    .line 1298
    const/4 v1, 0x2

    .line 1299
    new-instance v0, LX/MoL;

    .line 1301
    invoke-direct {v0, v3, v1}, LX/MoL;-><init>(Ljava/lang/Object;I)V

    .line 1304
    new-instance v6, LX/MCq;

    .line 1306
    invoke-direct {v6, v2, v0}, LX/MCq;-><init>(LX/Kil;Ljava/util/concurrent/Executor;)V

    .line 1309
    iget-object v0, v7, LX/LAU;->A2P:LX/0KG;

    .line 1311
    const/4 v9, 0x4

    .line 1312
    new-instance v3, LX/MmO;

    .line 1314
    invoke-direct/range {v3 .. v9}, LX/MmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1317
    goto/16 :goto_5fa

    .line 1319
    :pswitch_527  #0xc
    iget-object v4, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 1321
    check-cast v4, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 1323
    iget-object v3, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 1325
    check-cast v3, Landroid/content/Context;

    .line 1327
    iget-object v2, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 1329
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 1331
    iget v1, v0, LX/MnN;->A00:I

    .line 1333
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v2, v3, v0, v4, v1}, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;I)V

    .line 1340
    return-void

    .line 1341
    :pswitch_53d  #0xb
    iget-object v5, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 1343
    check-cast v5, LX/1Ax;

    .line 1345
    iget-object v2, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 1347
    check-cast v2, Landroid/content/Context;

    .line 1349
    iget-object v4, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 1351
    check-cast v4, Landroid/net/Uri;

    .line 1353
    iget v3, v0, LX/MnN;->A00:I

    .line 1355
    :try_start_54b
    iget-object v0, v5, LX/1Ax;->A02:Ljava/lang/Boolean;

    .line 1357
    if-nez v0, :cond_55d

    .line 1359
    iget-object v0, v5, LX/1Ax;->A05:LX/05b;

    .line 1361
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1364
    move-result-object v1

    .line 1365
    const/16 v0, 0x1ab0

    .line 1367
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1370
    move-result-object v0

    .line 1371
    iput-object v0, v5, LX/1Ax;->A02:Ljava/lang/Boolean;

    .line 1373
    :cond_55d
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_589

    .line 1379
    iget-object v0, v5, LX/1Ax;->A09:LX/05b;

    .line 1381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/0zl;

    .line 1387
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 1390
    move-result-object v0

    .line 1391
    :goto_56f
    new-instance v1, LX/RLK;

    .line 1393
    invoke-direct {v1, v0, v3}, LX/RLK;-><init>(Landroid/os/Looper;I)V

    .line 1396
    iget-object v0, v1, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 1398
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1401
    invoke-virtual {v1}, LX/MAc;->A05()V

    .line 1404
    invoke-virtual {v1}, LX/MAc;->A09()V

    .line 1407
    iget-object v0, v5, LX/1Ax;->A01:LX/MAc;

    .line 1409
    if-eqz v0, :cond_586

    .line 1411
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 1414
    :cond_586
    iput-object v1, v5, LX/1Ax;->A01:LX/MAc;

    .line 1416
    goto :goto_58b

    .line 1417
    :cond_589
    const/4 v0, 0x0

    .line 1418
    goto :goto_56f

    .line 1419
    :goto_58b
    return-void
    :try_end_58c
    .catch Ljava/lang/Exception; {:try_start_54b .. :try_end_58c} :catch_58c

    .line 1420
    :catch_58c
    move-exception v2

    .line 1421
    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    .line 1423
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    move-result-object v1

    .line 1427
    const-string v0, " with stream: "

    .line 1429
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1436
    return-void

    .line 1437
    :pswitch_59d  #0x7
    iget-object v4, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 1439
    check-cast v4, LX/MKx;

    .line 1441
    iget-object v1, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 1443
    check-cast v1, LX/91T;

    .line 1445
    iget v5, v0, LX/MnN;->A00:I

    .line 1447
    iget-object v3, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 1449
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 1451
    iget-object v0, v4, LX/MKx;->A0N:LX/05b;

    .line 1453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LX/8dm;

    .line 1459
    invoke-virtual {v0, v1}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 1462
    move-result-object v2

    .line 1463
    iget-object v0, v4, LX/MKx;->A0M:LX/05b;

    .line 1465
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1468
    move-result-object v0

    .line 1469
    const/16 v6, 0x8

    .line 1471
    new-instance v1, LX/MnN;

    .line 1473
    invoke-direct/range {v1 .. v6}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1476
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1479
    return-void

    .line 1480
    :pswitch_5c8  #0x5
    iget-object v6, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 1482
    check-cast v6, LX/Kwg;

    .line 1484
    iget-object v7, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 1486
    check-cast v7, Ljava/util/Map;

    .line 1488
    iget v8, v0, LX/MnN;->A00:I

    .line 1490
    iget-object v4, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 1492
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1495
    move-result-object v1

    .line 1496
    iget-object v0, v6, LX/Kwf;->A0M:LX/0DP;

    .line 1498
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v6, v0, v1}, LX/Kwg;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Collection;)Z

    .line 1505
    move-result v10

    .line 1506
    iget-object v0, v6, LX/Kwf;->A02:LX/0xl;

    .line 1508
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1511
    move-result-object v3

    .line 1512
    iget-object v2, v6, LX/Kwf;->A0E:LX/1A9;

    .line 1514
    iget-object v1, v6, LX/Kwg;->A0h:LX/FLf;

    .line 1516
    iget-object v0, v6, LX/Kwg;->A0n:LX/09I;

    .line 1518
    invoke-static {v1, v2, v6, v3, v0}, LX/Kwg;->A00(LX/FLf;LX/1A9;LX/Kwg;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Landroid/util/Pair;

    .line 1521
    move-result-object v5

    .line 1522
    iget-object v0, v6, LX/Kwf;->A0S:LX/0KG;

    .line 1524
    const/4 v9, 0x3

    .line 1525
    new-instance v3, LX/5Bl;

    .line 1527
    invoke-direct/range {v3 .. v10}, LX/5Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1530
    :goto_5fa
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1533
    return-void

    .line 1534
    :pswitch_5fe  #0x2
    iget-object v11, v0, LX/MnN;->A01:Ljava/lang/Object;

    .line 1536
    check-cast v11, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;

    .line 1538
    iget-object v10, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 1540
    check-cast v10, Landroid/content/Context;

    .line 1542
    iget-object v9, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 1544
    check-cast v9, Landroid/appwidget/AppWidgetManager;

    .line 1546
    iget v0, v0, LX/MnN;->A00:I

    .line 1548
    move/from16 v20, v0

    .line 1550
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1553
    move-result-wide v18

    .line 1554
    :try_start_612
    invoke-static {v10}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 1557
    move-result v2

    .line 1558
    sget v1, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A05:I

    .line 1560
    const/4 v0, -0x1

    .line 1561
    if-eq v1, v0, :cond_628

    .line 1563
    if-eq v2, v1, :cond_628

    .line 1565
    iget-object v0, v11, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A01:LX/05b;

    .line 1567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LX/LRx;

    .line 1573
    invoke-virtual {v0}, LX/LRx;->A0M()V

    .line 1576
    :cond_628
    sput v2, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A05:I

    .line 1578
    move/from16 v0, v20

    .line 1580
    invoke-virtual {v9, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 1583
    move-result-object v1

    .line 1584
    const/4 v4, 0x0

    .line 1585
    if-eqz v1, :cond_639

    .line 1587
    const-string v0, "appWidgetMinWidth"

    .line 1589
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1592
    move-result v4

    .line 1593
    :cond_639
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1596
    move-result-object v1

    .line 1597
    const v0, 0x7f070fa9

    .line 1600
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1603
    move-result v3

    .line 1604
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1607
    move-result-object v1

    .line 1608
    const v0, 0x7f070fa7

    .line 1611
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1614
    move-result v2

    .line 1615
    if-gtz v4, :cond_653

    .line 1617
    const/4 v14, 0x4

    .line 1618
    goto :goto_667

    .line 1619
    :cond_653
    int-to-float v0, v4

    .line 1620
    invoke-static {v10, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 1623
    move-result v1

    .line 1624
    mul-int/lit8 v0, v2, 0x2

    .line 1626
    sub-int/2addr v1, v0

    .line 1627
    const/16 v0, 0xa

    .line 1629
    div-int/2addr v1, v3

    .line 1630
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1633
    move-result v1

    .line 1634
    const/4 v0, 0x1

    .line 1635
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1638
    move-result v14

    .line 1639
    :goto_667
    iget-object v0, v11, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A01:LX/05b;

    .line 1641
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1644
    move-result-object v13

    .line 1645
    check-cast v13, LX/LRx;

    .line 1647
    monitor-enter v13
    :try_end_670
    .catchall {:try_start_612 .. :try_end_670} :catchall_92f

    .line 1648
    :try_start_670
    iget-object v0, v13, LX/LRx;->A0B:LX/05b;

    .line 1650
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LX/0bP;

    .line 1656
    invoke-virtual {v0}, LX/0bP;->A0L()Ljava/util/List;

    .line 1659
    move-result-object v0

    .line 1660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1663
    move-result-object v2

    .line 1664
    :cond_680
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_735

    .line 1670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    move-result-object v1

    .line 1674
    move-object v0, v1

    .line 1675
    check-cast v0, LX/H5u;

    .line 1677
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 1679
    invoke-static {v0}, LX/0Dv;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_680

    .line 1685
    :goto_695
    check-cast v1, LX/H5u;

    .line 1687
    const/4 v2, 0x1

    .line 1688
    const/4 v12, 0x0

    .line 1689
    if-eqz v1, :cond_712

    .line 1691
    invoke-virtual {v1}, LX/H5u;->A01()I

    .line 1694
    move-result v0

    .line 1695
    if-lez v0, :cond_712

    .line 1697
    invoke-static {v13}, LX/LRx;->A02(LX/LRx;)Landroid/graphics/Bitmap;

    .line 1700
    move-result-object v4

    .line 1701
    sget-object v3, LX/MDo;->A00:LX/MDo;

    .line 1703
    iget-object v8, v13, LX/LRx;->A02:Landroid/app/Application;

    .line 1705
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1707
    iget v0, v13, LX/LRx;->A01:I

    .line 1709
    invoke-virtual {v3, v8, v4, v1, v0}, LX/MDo;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1712
    move-result-object v3

    .line 1713
    iget-object v0, v13, LX/LRx;->A0A:LX/05b;

    .line 1715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, LX/FSH;

    .line 1721
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1724
    invoke-static {v8, v12, v12}, LX/FSH;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1727
    move-result-object v1

    .line 1728
    const-string v4, "action"

    .line 1730
    const-string v0, "my_status_view_action"

    .line 1732
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1735
    const v0, 0x7f125e16

    .line 1738
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1741
    move-result-object v0

    .line 1742
    new-instance v7, LX/M8D;

    .line 1744
    invoke-direct {v7, v1, v3, v0}, LX/M8D;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1747
    :goto_6d3
    iget-object v0, v13, LX/LRx;->A0D:LX/05b;

    .line 1749
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1752
    move-result-object v3

    .line 1753
    check-cast v3, LX/M23;

    .line 1755
    const/16 v0, 0x2b

    .line 1757
    invoke-static {v13, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1760
    move-result-object v1

    .line 1761
    const/16 v0, 0x2c

    .line 1763
    invoke-static {v13, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v3, v1, v0}, LX/M23;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1774
    move-result-object v4

    .line 1775
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1782
    move-result-object v5

    .line 1783
    :goto_6f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_738

    .line 1789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    move-result-object v1

    .line 1793
    move-object v0, v1

    .line 1794
    check-cast v0, LX/H5u;

    .line 1796
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 1799
    move-result v0

    .line 1800
    if-lez v0, :cond_70e

    .line 1802
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1805
    goto :goto_6f7

    .line 1806
    :cond_70e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    goto :goto_6f7

    .line 1810
    :cond_712
    invoke-static {v13}, LX/LRx;->A02(LX/LRx;)Landroid/graphics/Bitmap;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0, v13}, LX/LRx;->A00(Landroid/graphics/Bitmap;LX/LRx;)Landroid/graphics/Bitmap;

    .line 1817
    move-result-object v3

    .line 1818
    iget-object v8, v13, LX/LRx;->A02:Landroid/app/Application;

    .line 1820
    iget-object v0, v13, LX/LRx;->A0F:LX/05b;

    .line 1822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, LX/12z;

    .line 1828
    invoke-static {v8, v0}, LX/MBR;->A01(Landroid/content/Context;LX/12z;)Landroid/content/Intent;

    .line 1831
    move-result-object v1

    .line 1832
    const v0, 0x7f124985

    .line 1835
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1838
    move-result-object v0

    .line 1839
    new-instance v7, LX/M8D;

    .line 1841
    invoke-direct {v7, v1, v3, v0}, LX/M8D;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1844
    goto :goto_6d3

    .line 1845
    :cond_735
    const/4 v1, 0x0

    .line 1846
    goto/16 :goto_695

    .line 1848
    :cond_738
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1851
    move-result-object v0

    .line 1852
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1854
    check-cast v1, Ljava/util/List;

    .line 1856
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1858
    check-cast v4, Ljava/util/List;

    .line 1860
    iget-object v0, v13, LX/LRx;->A0C:LX/05b;

    .line 1862
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1864
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, LX/CFj;

    .line 1870
    invoke-virtual {v0, v1}, LX/CFj;->A05(Ljava/util/List;)Ljava/util/List;

    .line 1873
    move-result-object v1

    .line 1874
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, LX/CFj;

    .line 1880
    invoke-virtual {v0, v4}, LX/CFj;->A05(Ljava/util/List;)Ljava/util/List;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1887
    move-result-object v1

    .line 1888
    sub-int v0, v14, v2

    .line 1890
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1897
    move-result-object v6

    .line 1898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1901
    move-result-object v16

    .line 1902
    :goto_76e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_7e2

    .line 1908
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, LX/H5u;
    :try_end_77a
    .catchall {:try_start_670 .. :try_end_77a} :catchall_92c

    .line 1914
    :try_start_77a
    new-instance v1, LX/GsE;

    .line 1916
    invoke-direct {v1, v0, v12}, LX/GsE;-><init>(LX/H5u;Z)V

    .line 1919
    sget-object v15, LX/MDo;->A00:LX/MDo;

    .line 1921
    iget v0, v1, LX/GsE;->A01:I

    .line 1923
    if-lez v0, :cond_794

    .line 1925
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1927
    :goto_787
    iget-object v4, v1, LX/GsE;->A04:LX/0DP;

    .line 1929
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1932
    move-result-object v1

    .line 1933
    const-string v0, "_"

    .line 1935
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 1938
    move-result v0

    .line 1939
    goto :goto_797

    .line 1940
    :cond_794
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1942
    goto :goto_787

    .line 1943
    :goto_797
    if-eqz v0, :cond_79a

    .line 1945
    goto :goto_79d

    .line 1946
    :cond_79a
    const-string v0, "UNSEEN"

    .line 1948
    goto :goto_79f

    .line 1949
    :goto_79d
    const-string v0, "SEEN"

    .line 1951
    :goto_79f
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1954
    move-result-object v3

    .line 1955
    iget-object v2, v13, LX/LRx;->A03:LX/0DU;

    .line 1957
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1963
    if-nez v0, :cond_7ba

    .line 1965
    invoke-static {v4, v13}, LX/LRx;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/LRx;)Landroid/graphics/Bitmap;

    .line 1968
    move-result-object v1

    .line 1969
    iget v0, v13, LX/LRx;->A01:I

    .line 1971
    invoke-virtual {v15, v8, v1, v5, v0}, LX/MDo;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v2, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    :cond_7ba
    invoke-static {v4, v13}, LX/LRx;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/LRx;)Ljava/lang/String;

    .line 1981
    move-result-object v3

    .line 1982
    iget-object v1, v13, LX/LRx;->A0A:LX/05b;

    .line 1984
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, LX/FSH;

    .line 1990
    invoke-static {v8, v4, v1}, LX/MBR;->A00(Landroid/content/Context;LX/0DP;LX/FSH;)Landroid/content/Intent;

    .line 1993
    move-result-object v2

    .line 1994
    new-instance v1, LX/M8D;

    .line 1996
    invoke-direct {v1, v2, v0, v3}, LX/M8D;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1999
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2002
    goto :goto_76e
    :try_end_7d3
    .catch Ljava/lang/Exception; {:try_start_77a .. :try_end_7d3} :catch_7d3
    .catchall {:try_start_77a .. :try_end_7d3} :catchall_92c

    .line 2003
    :catch_7d3
    move-exception v0

    .line 2004
    :try_start_7d4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2007
    move-result-object v2

    .line 2008
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2011
    move-result-object v1

    .line 2012
    const-string v0, "StatusListRenderer/error generating bitmap: "

    .line 2014
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2017
    goto :goto_76e
    :try_end_7e2
    .catchall {:try_start_7d4 .. :try_end_7e2} :catchall_92c

    .line 2018
    :cond_7e2
    :try_start_7e2
    monitor-exit v13

    .line 2019
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2022
    move-result-object v1

    .line 2023
    const v0, 0x7f0e1502

    .line 2026
    new-instance v3, Landroid/widget/RemoteViews;

    .line 2028
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2031
    iget-object v0, v11, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A00:LX/05b;

    .line 2033
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2036
    invoke-static {v10}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2039
    move-result-object v1

    .line 2040
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 2042
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2045
    move-result-object v2

    .line 2046
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2049
    const/high16 v0, 0x30000000

    .line 2051
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2054
    const-string v4, "from_status_only_widget"

    .line 2056
    const/4 v0, 0x1

    .line 2057
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2060
    const/high16 v0, 0x14000000

    .line 2062
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2065
    const-string v1, "action"

    .line 2067
    const-string v0, "updates_tab_action"

    .line 2069
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2072
    const/16 v1, 0x7cf

    .line 2074
    const/high16 v0, 0xc000000

    .line 2076
    invoke-static {v10, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2079
    move-result-object v1

    .line 2080
    const v0, 0x7f0b3b91

    .line 2083
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2086
    const v2, 0x7f0b3b92

    .line 2089
    const-string v1, "setColorFilter"

    .line 2091
    const v0, 0x7f06086f

    .line 2094
    invoke-static {v10, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2097
    move-result v0

    .line 2098
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2101
    sget-object v17, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A06:[I

    .line 2103
    aget v0, v17, v12

    .line 2105
    invoke-virtual {v3, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2108
    sget-object v16, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A08:[I

    .line 2110
    aget v1, v16, v12

    .line 2112
    iget-object v0, v7, LX/M8D;->A01:Landroid/graphics/Bitmap;

    .line 2114
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2117
    sget-object v15, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A07:[I

    .line 2119
    aget v0, v15, v12

    .line 2121
    invoke-virtual {v3, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2124
    aget v1, v15, v12

    .line 2126
    iget-object v0, v7, LX/M8D;->A02:Ljava/lang/String;

    .line 2128
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2131
    aget v0, v15, v12

    .line 2133
    const-string v2, "setBackgroundColor"

    .line 2135
    invoke-virtual {v3, v0, v2, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2138
    aget v1, v15, v12

    .line 2140
    const v0, 0x7f060376

    .line 2143
    invoke-static {v10, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2146
    move-result v0

    .line 2147
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2150
    sget-object v13, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A09:[I

    .line 2152
    aget v1, v13, v12

    .line 2154
    const/16 v0, 0x8

    .line 2156
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2159
    iget-object v0, v7, LX/M8D;->A00:Landroid/content/Intent;

    .line 2161
    new-instance v7, Landroid/content/Intent;

    .line 2163
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2166
    const/4 v1, 0x1

    .line 2167
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2170
    const/high16 v0, 0x14000000

    .line 2172
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2175
    const/16 v5, 0x7d0

    .line 2177
    const/high16 v0, 0xc000000

    .line 2179
    invoke-static {v10, v5, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2182
    move-result-object v5

    .line 2183
    aget v0, v16, v12

    .line 2185
    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2188
    const v0, 0x7f0b3b7b

    .line 2191
    const v7, 0x7f0b3b7b

    .line 2194
    invoke-virtual {v3, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2197
    iget-object v0, v11, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A03:LX/05b;

    .line 2199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LX/12z;

    .line 2205
    invoke-static {v10, v0}, LX/MBR;->A01(Landroid/content/Context;LX/12z;)Landroid/content/Intent;

    .line 2208
    move-result-object v5

    .line 2209
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2212
    const/high16 v0, 0x14000000

    .line 2214
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2217
    const/16 v1, 0x7d1

    .line 2219
    const/high16 v0, 0xc000000

    .line 2221
    invoke-static {v10, v1, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v3, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2228
    const/16 v7, 0xa

    .line 2230
    const/4 v5, 0x1

    .line 2231
    :cond_8b7
    add-int/lit8 v1, v5, -0x1

    .line 2233
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2236
    move-result v0

    .line 2237
    const/16 v8, 0x8

    .line 2239
    if-ge v1, v0, :cond_913

    .line 2241
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2244
    move-result-object v11

    .line 2245
    check-cast v11, LX/M8D;

    .line 2247
    aget v0, v17, v5

    .line 2249
    invoke-virtual {v3, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2252
    aget v1, v16, v5

    .line 2254
    iget-object v0, v11, LX/M8D;->A01:Landroid/graphics/Bitmap;

    .line 2256
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2259
    aget v0, v15, v5

    .line 2261
    invoke-virtual {v3, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2264
    aget v1, v15, v5

    .line 2266
    iget-object v0, v11, LX/M8D;->A02:Ljava/lang/String;

    .line 2268
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2271
    aget v0, v15, v5

    .line 2273
    invoke-virtual {v3, v0, v2, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2276
    aget v1, v15, v5

    .line 2278
    const v0, 0x7f060376

    .line 2281
    invoke-static {v10, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2284
    move-result v0

    .line 2285
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2288
    aget v0, v13, v5

    .line 2290
    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2293
    iget-object v0, v11, LX/M8D;->A00:Landroid/content/Intent;

    .line 2295
    new-instance v8, Landroid/content/Intent;

    .line 2297
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2300
    const/4 v0, 0x1

    .line 2301
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2304
    const/high16 v0, 0x14000000

    .line 2306
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2309
    add-int/lit16 v1, v5, 0x7d1

    .line 2311
    const/high16 v0, 0xc000000

    .line 2313
    invoke-static {v10, v1, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2316
    move-result-object v1

    .line 2317
    aget v0, v17, v5

    .line 2319
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2322
    goto :goto_91f

    .line 2323
    :cond_913
    aget v1, v17, v5

    .line 2325
    if-ge v5, v14, :cond_91c

    .line 2327
    const/4 v0, 0x4

    .line 2328
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2331
    goto :goto_91f

    .line 2332
    :cond_91c
    invoke-virtual {v3, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2335
    :goto_91f
    add-int/lit8 v5, v5, 0x1

    .line 2337
    if-lt v5, v7, :cond_8b7

    .line 2339
    move/from16 v0, v20

    .line 2341
    invoke-virtual {v9, v0, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_928
    .catchall {:try_start_7e2 .. :try_end_928} :catchall_92f

    .line 2344
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2347
    return-void

    .line 2348
    :catchall_92c
    move-exception v0

    .line 2349
    :try_start_92d
    monitor-exit v13
    :try_end_92e
    .catchall {:try_start_92d .. :try_end_92e} :catchall_92c

    .line 2350
    :try_start_92e
    throw v0
    :try_end_92f
    .catchall {:try_start_92e .. :try_end_92f} :catchall_92f

    .line 2351
    :catchall_92f
    move-exception v0

    .line 2352
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2355
    throw v0

    .line 2356
    :pswitch_934  #0x0
    iget-object v2, v0, LX/MnN;->A02:Ljava/lang/Object;

    .line 2358
    check-cast v2, Landroid/widget/TextView;

    .line 2360
    iget-object v1, v0, LX/MnN;->A03:Ljava/lang/Object;

    .line 2362
    check-cast v1, Landroid/graphics/Typeface;

    .line 2364
    iget v0, v0, LX/MnN;->A00:I

    .line 2366
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2369
    return-void

    .line 2370
    :goto_942
    :try_start_942
    iget-object v0, v7, LX/MLn;->A0K:LX/N0O;

    .line 2372
    if-eqz v0, :cond_94e

    .line 2374
    invoke-interface {v0}, LX/N0O;->DAo()V

    .line 2377
    goto :goto_94e
    :try_end_94a
    .catch Ljava/io/IOException; {:try_start_942 .. :try_end_94a} :catch_94a

    .line 2378
    :catch_94a
    move-exception v0

    .line 2379
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2382
    :cond_94e
    :goto_94e
    invoke-static {v7}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 2385
    move-result-object v0

    .line 2386
    iget-object v0, v0, LX/346;->A04:LX/05b;

    .line 2388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/ENd;

    .line 2394
    invoke-virtual {v0}, LX/ENd;->A00()V

    .line 2397
    invoke-static {v7}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 2400
    move-result-object v1

    .line 2401
    const/16 v0, 0x30

    .line 2403
    invoke-static {v5, v2, v7, v3, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2410
    return-void

    .line 2411
    :goto_96b
    return-void

    .line 2412
    :catch_96c
    move-exception v0

    .line 2413
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2416
    return-void

    .line 2417
    :catchall_971
    move-exception v1

    .line 2418
    :try_start_972
    iget-object v0, v7, LX/MLn;->A0K:LX/N0O;

    .line 2420
    if-eqz v0, :cond_97e

    .line 2422
    invoke-interface {v0}, LX/N0O;->DAo()V
    :try_end_979
    .catch Ljava/io/IOException; {:try_start_972 .. :try_end_979} :catch_97a

    .line 2425
    throw v1

    .line 2426
    :catch_97a
    move-exception v0

    .line 2427
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2430
    :cond_97e
    throw v1

    .line 2431
    :cond_97f
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 2433
    invoke-virtual {v0, v1}, LX/L3i;->A00(Ljava/util/List;)V

    .line 2436
    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/L3i;

    .line 2438
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2441
    invoke-static {v14}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 2444
    invoke-virtual {v14}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2447
    return-void

    .line 2448
    :cond_990
    const-string v0, "View tag mismatch: ConversationRow does not contain expected message key"

    .line 2450
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2453
    move-result-object v0

    .line 2454
    throw v0

    .line 2455
    :goto_997
    :try_start_997
    iget-object v4, v10, LX/MKF;->A03:LX/0AG;

    .line 2457
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2460
    move-result-object v2

    .line 2461
    const/4 v3, 0x1

    .line 2462
    const/4 v14, 0x0

    .line 2463
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2466
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2469
    move-result v0

    .line 2470
    if-eq v0, v14, :cond_9b5

    .line 2472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2475
    move-result v0

    .line 2476
    const v1, 0x7f140002

    .line 2479
    if-eq v0, v14, :cond_9c0

    .line 2481
    const v1, 0x7f140003

    .line 2484
    goto :goto_9c0

    .line 2485
    :cond_9b5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2488
    move-result v0

    .line 2489
    const/high16 v1, 0x7f140000

    .line 2491
    if-eq v0, v14, :cond_9c0

    .line 2493
    const v1, 0x7f140001

    .line 2496
    :cond_9c0
    :goto_9c0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2499
    move-result-object v0

    .line 2500
    new-instance v8, LX/Mpg;

    .line 2502
    invoke-direct/range {v8 .. v14}, LX/Mpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2505
    new-instance v9, LX/Mpc;

    .line 2507
    invoke-direct/range {v9 .. v14}, LX/Mpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2510
    invoke-interface {v4, v2, v0, v8, v9}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, Lkotlin/jvm/functions/Function0;
    :try_end_9d4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_997 .. :try_end_9d4} :catch_9fb

    .line 2516
    iput-boolean v3, v11, LX/1iO;->element:Z

    .line 2518
    iget-boolean v0, v12, LX/1iO;->element:Z

    .line 2520
    if-nez v0, :cond_9f7

    .line 2522
    iget-object v1, v10, LX/MKF;->A00:LX/MIK;

    .line 2524
    iget v0, v1, LX/MIK;->A00:I

    .line 2526
    if-ne v0, v13, :cond_9f7

    .line 2528
    new-instance v5, LX/M5d;

    .line 2530
    invoke-direct {v5, v2, v13}, LX/M5d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2533
    iget v6, v1, LX/MIK;->A00:I

    .line 2535
    iget-object v3, v1, LX/MIK;->A02:LX/M77;

    .line 2537
    iget-object v2, v1, LX/MIK;->A01:LX/1UL;

    .line 2539
    iget-boolean v7, v1, LX/MIK;->A05:Z

    .line 2541
    iget-object v4, v1, LX/MIK;->A03:LX/M8P;

    .line 2543
    new-instance v1, LX/MIK;

    .line 2545
    invoke-direct/range {v1 .. v7}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 2548
    iput-object v1, v10, LX/MKF;->A00:LX/MIK;

    .line 2550
    return-void

    .line 2551
    :cond_9f7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2554
    return-void

    .line 2555
    :catch_9fb
    move-exception v1

    .line 2556
    const-string v0, "IndependenceDayAttachmentIconBinder/loadComposition"

    .line 2558
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2561
    return-void

    .line 2562
    :pswitch_data_a02
    .packed-switch 0x0
        :pswitch_934  #00000000
        :pswitch_497  #00000001
        :pswitch_5fe  #00000002
        :pswitch_469  #00000003
        :pswitch_2bf  #00000004
        :pswitch_5c8  #00000005
        :pswitch_216  #00000006
        :pswitch_59d  #00000007
        :pswitch_1cb  #00000008
        :pswitch_1a2  #00000009
        :pswitch_148  #0000000a
        :pswitch_53d  #0000000b
        :pswitch_527  #0000000c
        :pswitch_4f3  #0000000d
        :pswitch_ed  #0000000e
        :pswitch_b5  #0000000f
        :pswitch_3f  #00000010
    .end packed-switch
.end method
