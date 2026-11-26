.class public LX/Cjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0DP;LX/Bzy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Cjk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p6, p6, 0x7

    .line 9
    if-eqz p6, :cond_14

    .line 11
    iput-object p2, p0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p4, p0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p1, p0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 24
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/Cjk;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p5, p0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Cjk;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_5a2

    .line 7
    iget-object v4, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/1lc;

    .line 11
    iget-object v2, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/CB9;

    .line 15
    iget-object v8, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 17
    check-cast v8, LX/CE0;

    .line 19
    iget-object v7, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 21
    check-cast v7, LX/CbI;

    .line 23
    iget-object v3, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27
    const-string v6, "IncomingMessageXmppHandler/decryptIncomingMessage/StackOverflowError while handling "

    .line 29
    const-string v5, "IncomingMessageXmppHandler/decryptIncomingMessage/Exception while handling "

    .line 31
    :try_start_1f
    instance-of v0, v4, LX/1ld;

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-object v0, v2, LX/CB9;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1gi;

    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, LX/1ld;

    .line 46
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 53
    :cond_35
    iget-object v0, v2, LX/CB9;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BeI;

    .line 61
    invoke-virtual {v0, v4, v7, v8}, LX/CH1;->A08(LX/1lc;LX/Cuc;LX/CE0;)V

    .line 64
    goto/16 :goto_562
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_42} :catch_86
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_42} :catch_84
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_42} :catch_4b
    .catch Ljava/lang/StackOverflowError; {:try_start_1f .. :try_end_42} :catch_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_88

    .line 66
    :catch_42
    move-exception v1

    .line 67
    :try_start_43
    invoke-static {v6, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_53

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    invoke-static {v5, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_53
    const/16 v1, 0x970

    .line 85
    iget-object v0, v2, LX/CB9;->A07:LX/05b;

    .line 87
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/CB9;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4}, LX/AqY;->A0g(LX/1lc;)Ljava/lang/Boolean;

    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0xa

    .line 104
    invoke-virtual/range {v6 .. v11}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 107
    instance-of v0, v4, LX/1ld;

    .line 109
    if-eqz v0, :cond_562

    .line 111
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/H4O;

    .line 117
    iget-boolean v0, v8, LX/CE0;->A03:Z

    .line 119
    xor-int/lit8 v1, v0, 0x1

    .line 121
    const/16 v0, 0x1f4

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v4, v0, v10, v1}, LX/H4O;->A06(LX/1lc;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 130
    goto/16 :goto_562
    :try_end_84
    .catchall {:try_start_43 .. :try_end_84} :catchall_88

    .line 132
    :catch_84
    move-exception v0

    .line 133
    :try_start_85
    throw v0

    .line 134
    :catch_86
    move-exception v0

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    throw v0

    .line 141
    :pswitch_8d  #0xb
    iget-object v5, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 143
    check-cast v5, LX/0Os;

    .line 145
    iget-object v4, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 147
    check-cast v4, LX/BvD;

    .line 149
    iget-object v3, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 151
    check-cast v3, LX/0Os;

    .line 153
    iget-object v2, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 155
    check-cast v2, LX/0Os;

    .line 157
    iget-object v1, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/CgR;

    .line 161
    invoke-static {v4, v3, v2}, LX/CgR;->A03(LX/BvD;LX/0Os;LX/0Os;)V

    .line 164
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 168
    if-eqz v0, :cond_565

    .line 170
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 173
    iput-object v0, v1, LX/CgR;->A00:Landroid/speech/SpeechRecognizer;

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0xa
    iget-object v4, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 178
    check-cast v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 180
    iget-object v6, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 182
    check-cast v6, LX/0DP;

    .line 184
    iget-object v8, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 186
    check-cast v8, Ljava/lang/Integer;

    .line 188
    iget-object v3, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 190
    iget-object v5, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 192
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0G:LX/05b;

    .line 194
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v6}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f0

    .line 208
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0P:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/2G7;

    .line 216
    sget-object v7, LX/ArG;->A06:LX/ArG;

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-virtual/range {v5 .. v10}, LX/2G7;->A02(LX/0DP;LX/ArG;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 223
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x17

    .line 231
    new-instance v1, LX/Cjc;

    .line 233
    invoke-direct {v1, v4, v3, v0}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    :goto_ec
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 245
    move-result-object v2

    .line 246
    const/4 v0, 0x1

    .line 247
    new-instance v1, LX/CjX;

    .line 249
    invoke-direct {v1, v5, v0}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 252
    goto :goto_ec

    .line 253
    :pswitch_fd  #0x9
    iget-object v8, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 255
    check-cast v8, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;

    .line 257
    const/16 v2, 0xff

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v2, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 263
    move-result-object v3

    .line 264
    const-wide/16 v1, 0xc8

    .line 266
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    iget-object v6, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 271
    const/4 v2, 0x3

    .line 272
    new-instance v1, LX/CHm;

    .line 274
    invoke-direct {v1, v6, v2}, LX/CHm;-><init>(Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    iget-object v7, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 282
    iget-object v5, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 284
    const/4 v9, 0x2

    .line 285
    new-instance v4, LX/MLr;

    .line 287
    invoke-direct/range {v4 .. v9}, LX/MLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 296
    iput-object v3, v8, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A00:Landroid/animation/ValueAnimator;

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x8
    iget-object v7, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 301
    check-cast v7, LX/Bzy;

    .line 303
    iget-object v6, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 305
    check-cast v6, LX/0DP;

    .line 307
    iget-object v5, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 309
    check-cast v5, Landroid/view/View;

    .line 311
    iget-object v8, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 313
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 315
    iget-object v9, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 317
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 319
    iget-object v0, v7, LX/Bzy;->A02:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/CH4;

    .line 327
    invoke-virtual {v0, v6}, LX/CH4;->A03(LX/0DP;)J

    .line 330
    move-result-wide v3

    .line 331
    const-wide/16 v1, 0x1e

    .line 333
    cmp-long v0, v3, v1

    .line 335
    if-ltz v0, :cond_162

    .line 337
    iget-object v0, v7, LX/Bzy;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 342
    move-result-object v2

    .line 343
    const/16 v1, 0x2f

    .line 345
    new-instance v0, LX/Ck0;

    .line 347
    invoke-direct {v0, v7, v5, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 353
    return-void

    .line 354
    :cond_162
    iget-object v0, v7, LX/Bzy;->A01:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LX/CAn;

    .line 362
    const/4 v2, 0x1

    .line 363
    const/4 v1, 0x5

    .line 364
    new-instance v0, LX/ClA;

    .line 366
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 369
    invoke-static {v6, v3, v0, v2}, LX/CAn;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/CAn;Lkotlin/jvm/functions/Function1;I)V

    .line 372
    iget-object v0, v7, LX/Bzy;->A00:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 377
    move-result-object v0

    .line 378
    const/4 v10, 0x7

    .line 379
    new-instance v4, LX/Cjk;

    .line 381
    invoke-direct/range {v4 .. v10}, LX/Cjk;-><init>(Landroid/view/View;LX/0DP;LX/Bzy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 384
    invoke-virtual {v0, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0x7
    iget-object v2, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 390
    check-cast v2, LX/Bzy;

    .line 392
    iget-object v6, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 394
    check-cast v6, Landroid/view/View;

    .line 396
    iget-object v3, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 398
    check-cast v3, LX/0DP;

    .line 400
    iget-object v5, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 402
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 404
    iget-object v4, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 406
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_565

    .line 418
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_565

    .line 424
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_565

    .line 430
    iget-object v0, v2, LX/Bzy;->A03:LX/05b;

    .line 432
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 439
    move-result-wide v15

    .line 440
    iget-object v7, v2, LX/Bzy;->A02:LX/05b;

    .line 442
    iget-object v8, v7, LX/05b;->A00:LX/00y;

    .line 444
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 448
    check-cast v7, LX/CH4;

    .line 450
    iget-object v7, v7, LX/CH4;->A00:LX/05b;

    .line 452
    invoke-static {v7}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 455
    move-result-object v9

    .line 456
    const/16 v7, 0x66ec

    .line 458
    invoke-static {v9, v7}, LX/AqW;->A03(LX/00E;I)J

    .line 461
    move-result-wide v19

    .line 462
    add-long v13, v15, v19

    .line 464
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LX/CH4;

    .line 470
    iget-object v7, v7, LX/CH4;->A00:LX/05b;

    .line 472
    invoke-static {v7}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 475
    move-result-object v9

    .line 476
    const/16 v7, 0x66eb

    .line 478
    invoke-static {v9, v7}, LX/AqW;->A03(LX/00E;I)J

    .line 481
    move-result-wide v9

    .line 482
    add-long/2addr v15, v9

    .line 483
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    move-result-object v9

    .line 487
    const v7, 0x7f12424d

    .line 490
    invoke-static {v9, v7}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 497
    move-result-object v7

    .line 498
    check-cast v7, LX/CH4;

    .line 500
    iget-object v7, v7, LX/CH4;->A00:LX/05b;

    .line 502
    invoke-static {v7}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 505
    move-result-object v8

    .line 506
    const v7, 0x8ee7

    .line 509
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_24b

    .line 515
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 518
    move-result-object v7

    .line 519
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    const-string v8, "null cannot be cast to non-null type java.util.Calendar"

    .line 528
    invoke-static {v7, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    check-cast v7, Ljava/util/Calendar;

    .line 533
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 536
    const/16 v8, 0xb

    .line 538
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 541
    move-result v0

    .line 542
    mul-int/lit8 v1, v0, 0x3c

    .line 544
    const/16 v0, 0xc

    .line 546
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 549
    move-result v0

    .line 550
    add-int/2addr v1, v0

    .line 551
    const/16 v0, 0x1fe

    .line 553
    const/16 v9, 0x9

    .line 555
    if-lt v1, v0, :cond_27e

    .line 557
    const/16 v0, 0x3de

    .line 559
    if-ge v1, v0, :cond_279

    .line 561
    const/16 v0, 0x11

    .line 563
    invoke-virtual {v7, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 566
    :goto_236
    invoke-static {v7}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 569
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 576
    move-result-wide v17

    .line 577
    cmp-long v0, v17, v15

    .line 579
    if-lez v0, :cond_247

    .line 581
    move-wide/from16 v17, v15

    .line 583
    :cond_247
    cmp-long v0, v17, v13

    .line 585
    if-gez v0, :cond_24d

    .line 587
    :cond_24b
    move-wide/from16 v17, v13

    .line 589
    :cond_24d
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_277

    .line 595
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f124255

    .line 602
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    move-result-object v11

    .line 606
    :goto_25e
    const/4 v12, 0x0

    .line 607
    const/16 v21, 0x1

    .line 609
    invoke-static/range {v10 .. v21}, LX/Dqe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 612
    move-result-object v1

    .line 613
    new-instance v0, LX/BsL;

    .line 615
    invoke-direct {v0, v3, v2}, LX/BsL;-><init>(LX/0DP;LX/Bzy;)V

    .line 618
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A02:LX/BsL;

    .line 620
    new-instance v0, LX/CQ6;

    .line 622
    invoke-direct {v0, v3, v2, v5}, LX/CQ6;-><init>(LX/0DP;LX/Bzy;Lkotlin/jvm/functions/Function1;)V

    .line 625
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/FJd;

    .line 627
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    return-void

    .line 631
    :cond_277
    const/4 v11, 0x0

    .line 632
    goto :goto_25e

    .line 633
    :cond_279
    const/4 v1, 0x6

    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 638
    :cond_27e
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 641
    goto :goto_236

    .line 642
    :pswitch_282  #0x6
    iget-object v1, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 644
    check-cast v1, LX/07p;

    .line 646
    iget-object v5, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 648
    iget-object v3, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 650
    iget-object v4, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 652
    iget-object v6, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 654
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 656
    sget-object v0, LX/0Ld;->A03:LX/0Ld;

    .line 658
    const/4 v7, 0x2

    .line 659
    goto/16 :goto_577

    .line 661
    :pswitch_295  #0x5
    iget-object v3, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 663
    check-cast v3, LX/BKX;

    .line 665
    iget-object v5, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 667
    iget-object v8, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 669
    iget-object v7, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 671
    iget-object v6, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 673
    iget-object v1, v3, LX/BzY;->A00:LX/Cub;

    .line 675
    instance-of v0, v1, LX/CSz;

    .line 677
    const/4 v4, 0x0

    .line 678
    if-eqz v0, :cond_2b4

    .line 680
    check-cast v1, LX/CSz;

    .line 682
    if-eqz v1, :cond_2b4

    .line 684
    iget-wide v0, v1, LX/CSz;->A01:J

    .line 686
    iget-object v2, v3, LX/BKX;->A03:LX/0Vg;

    .line 688
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 691
    move-result-object v4

    .line 692
    :cond_2b4
    iget-object v0, v3, LX/BKX;->A04:LX/0KG;

    .line 694
    const/16 v9, 0xb

    .line 696
    new-instance v3, LX/Hlq;

    .line 698
    invoke-direct/range {v3 .. v9}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    invoke-virtual {v0, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0x4
    iget-object v1, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, Ljava/lang/Number;

    .line 709
    iget-object v5, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 711
    check-cast v5, LX/0J4;

    .line 713
    iget-object v7, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 715
    check-cast v7, LX/AsX;

    .line 717
    iget-object v6, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 719
    check-cast v6, LX/1AZ;

    .line 721
    iget-object v3, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 723
    check-cast v3, Ljava/lang/Integer;

    .line 725
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 728
    move-result v1

    .line 729
    const/4 v0, 0x1

    .line 730
    const/4 v4, 0x0

    .line 731
    if-eq v1, v0, :cond_337

    .line 733
    const/4 v0, 0x3

    .line 734
    if-eq v1, v0, :cond_344

    .line 736
    const/4 v0, 0x2

    .line 737
    if-eq v1, v0, :cond_305

    .line 739
    const/4 v0, 0x0

    .line 740
    if-ne v1, v0, :cond_300

    .line 742
    iget-object v0, v7, LX/AsX;->A00:LX/05b;

    .line 744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/Unl;

    .line 750
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0xc

    .line 756
    invoke-virtual {v2, v4, v3, v1, v0}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 759
    const-string v0, "PinInChatSelectionAction/execute Can pin directly."

    .line 761
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 764
    invoke-static {v7, v6, v5}, LX/AsX;->A00(LX/AsX;LX/1AZ;LX/0J4;)V

    .line 767
    return-void

    .line 768
    :cond_300
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_305
    const-string v0, "PinInChatSelectionAction/execute Can pin after confirming to replace the pin."

    .line 775
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 778
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 781
    move-result-object v3

    .line 782
    const v0, 0x7f123aab

    .line 785
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 788
    const v0, 0x7f123aaa

    .line 791
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 794
    const v0, 0x7f125991

    .line 797
    invoke-virtual {v3, v5, v4, v0}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 800
    const v2, 0x7f12597e

    .line 803
    const/4 v1, 0x3

    .line 804
    new-instance v0, LX/CLd;

    .line 806
    invoke-direct {v0, v5, v7, v6, v1}, LX/CLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 812
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 815
    iget-object v1, v7, LX/AsX;->A08:LX/AsR;

    .line 817
    const/16 v0, 0x26

    .line 819
    invoke-virtual {v1, v6, v4, v0}, LX/AsR;->A00(LX/1AZ;Ljava/lang/Long;I)V

    .line 822
    return-void

    .line 823
    :cond_337
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with no connection."

    .line 825
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 828
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 831
    move-result-object v1

    .line 832
    const v0, 0x7f123aa9

    .line 835
    goto :goto_350

    .line 836
    :cond_344
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with other error."

    .line 838
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 841
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 844
    move-result-object v1

    .line 845
    const v0, 0x7f123aa8

    .line 848
    :goto_350
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 851
    const v0, 0x7f125cf5

    .line 854
    invoke-virtual {v1, v5, v4, v0}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 857
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0x3
    iget-object v3, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 863
    check-cast v3, LX/251;

    .line 865
    iget-object v4, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 867
    check-cast v4, Lcom/google/common/collect/ImmutableSet;

    .line 869
    iget-object v13, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 871
    check-cast v13, Lcom/google/common/collect/ImmutableSet;

    .line 873
    iget-object v2, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 875
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 877
    iget-object v10, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 879
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 881
    invoke-static {v4, v13}, LX/251;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_38a

    .line 891
    iget-object v0, v3, LX/251;->A00:LX/00y;

    .line 893
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/Aqe;

    .line 899
    invoke-virtual {v0}, LX/Aqe;->A07()Z

    .line 902
    move-result v0

    .line 903
    const/4 v9, 0x1

    .line 904
    if-nez v0, :cond_38b

    .line 906
    :cond_38a
    const/4 v9, 0x0

    .line 907
    :cond_38b
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 910
    move-result-object v8

    .line 911
    :goto_38f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_3f7

    .line 917
    invoke-static {v8}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 920
    move-result-object v5

    .line 921
    iget-object v7, v3, LX/251;->A00:LX/00y;

    .line 923
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/Aqe;

    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 933
    iget-object v1, v1, LX/Aqe;->A09:Ljava/util/Set;

    .line 935
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 942
    move-result v1

    .line 943
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3da

    .line 949
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/Aqe;

    .line 955
    invoke-virtual {v0, v5}, LX/Aqe;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_3c5

    .line 961
    if-nez v1, :cond_3da

    .line 963
    if-eqz v9, :cond_3da

    .line 965
    :cond_3c5
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/Aqe;

    .line 971
    invoke-virtual {v0, v5}, LX/Aqe;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 974
    iget-object v1, v3, LX/251;->A0D:LX/0YL;

    .line 976
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 978
    invoke-static {v5}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v1, v0}, LX/0YL;->A0t(LX/C8j;)V

    .line 985
    goto :goto_38f

    .line 986
    :cond_3da
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 988
    invoke-static {v5}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 991
    move-result-object v1

    .line 992
    iget-object v0, v3, LX/251;->A0E:LX/0Yl;

    .line 994
    invoke-virtual {v0, v5}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 997
    move-result-object v5

    .line 998
    :try_start_3e6
    iget-object v0, v3, LX/251;->A0D:LX/0YL;

    .line 1000
    invoke-virtual {v0, v1}, LX/0YL;->A0u(LX/C8j;)V

    .line 1003
    invoke-virtual {v0, v1}, LX/0YL;->A0t(LX/C8j;)V
    :try_end_3ee
    .catchall {:try_start_3e6 .. :try_end_3ee} :catchall_3f2

    .line 1006
    invoke-virtual {v5}, LX/F5n;->close()V

    .line 1009
    goto :goto_38f

    .line 1010
    :catchall_3f2
    move-exception v1

    .line 1011
    :try_start_3f3
    invoke-virtual {v5}, LX/F5n;->close()V
    :try_end_3f6
    .catchall {:try_start_3f3 .. :try_end_3f6} :catchall_4f7

    .line 1014
    throw v1

    .line 1015
    :cond_3f7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_4fc

    .line 1021
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_4fc

    .line 1027
    new-instance v1, Ljava/util/HashSet;

    .line 1029
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1032
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 1035
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1038
    iget-object v0, v3, LX/251;->A0A:LX/0j7;

    .line 1040
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1043
    move-result-object v6

    .line 1044
    invoke-static {v10, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    iget-object v9, v0, LX/0j7;->A0C:LX/0jG;

    .line 1049
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_565

    .line 1055
    invoke-virtual {v9, v10}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1070
    move-result-object v5

    .line 1071
    :cond_42f
    :goto_42f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_45c

    .line 1077
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/0qn;

    .line 1083
    invoke-virtual {v9, v0}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 1086
    move-result-object v11

    .line 1087
    invoke-virtual {v11, v6, v10}, LX/1fX;->A0H(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/BuP;

    .line 1090
    move-result-object v4

    .line 1091
    const/4 v7, 0x0

    .line 1092
    move-object v8, v7

    .line 1093
    invoke-static/range {v6 .. v11}, LX/0jG;->A08(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Z

    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_44e

    .line 1099
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_44e
    iget-boolean v0, v4, LX/BuP;->A01:Z

    .line 1104
    if-nez v0, :cond_458

    .line 1106
    iget-boolean v0, v4, LX/BuP;->A02:Z

    .line 1108
    if-nez v0, :cond_458

    .line 1110
    if-eqz v3, :cond_42f

    .line 1112
    :cond_458
    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    goto :goto_42f

    .line 1116
    :cond_45c
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_565

    .line 1122
    iget-object v0, v9, LX/0jG;->A04:LX/00x;

    .line 1124
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, LX/12g;

    .line 1130
    invoke-virtual {v5}, LX/12g;->A02()Z

    .line 1133
    move-result v14

    .line 1134
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1137
    move-result-object v4

    .line 1138
    :cond_472
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_4a7

    .line 1144
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/1fX;

    .line 1154
    iget-object v0, v0, LX/1fX;->A08:LX/0qn;

    .line 1156
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_472

    .line 1162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/BuP;

    .line 1168
    iget-boolean v0, v0, LX/BuP;->A03:Z

    .line 1170
    if-nez v0, :cond_49e

    .line 1172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_472

    .line 1182
    :cond_49e
    invoke-static {v5}, LX/12g;->A00(LX/12g;)LX/CDG;

    .line 1185
    move-result-object v0

    .line 1186
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 1188
    const/4 v15, 0x1

    .line 1189
    if-nez v0, :cond_4a8

    .line 1191
    :cond_4a7
    const/4 v15, 0x0

    .line 1192
    :cond_4a8
    iget-object v0, v9, LX/0jG;->A0H:LX/0HB;

    .line 1194
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1197
    move-result-object v5

    .line 1198
    :try_start_4ae
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 1201
    move-result-object v4
    :try_end_4b2
    .catchall {:try_start_4ae .. :try_end_4b2} :catchall_4f2

    .line 1202
    :try_start_4b2
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1205
    move-result-object v3

    .line 1206
    :goto_4b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4de

    .line 1212
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1219
    move-result-object v11

    .line 1220
    check-cast v11, LX/1fX;

    .line 1222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LX/BuP;

    .line 1228
    iget-boolean v0, v1, LX/BuP;->A03:Z

    .line 1230
    if-nez v0, :cond_4d7

    .line 1232
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1235
    move-result v0

    .line 1236
    const/4 v13, 0x0

    .line 1237
    if-eqz v0, :cond_4d8

    .line 1239
    :cond_4d7
    const/4 v13, 0x1

    .line 1240
    :cond_4d8
    iget-object v12, v1, LX/BuP;->A00:Ljava/util/Set;

    .line 1242
    invoke-static/range {v9 .. v15}, LX/0jG;->A06(LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Ljava/util/Set;ZZZ)V

    .line 1245
    goto :goto_4b6

    .line 1246
    :cond_4de
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_4e1
    .catchall {:try_start_4b2 .. :try_end_4e1} :catchall_4e8

    .line 1249
    :try_start_4e1
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_4e4
    .catchall {:try_start_4e1 .. :try_end_4e4} :catchall_4f2

    .line 1252
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1255
    return-void

    .line 1256
    :catchall_4e8
    move-exception v1

    .line 1257
    :try_start_4e9
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 1260
    goto :goto_4f1
    :try_end_4ed
    .catchall {:try_start_4e9 .. :try_end_4ed} :catchall_4ed

    .line 1261
    :catchall_4ed
    move-exception v0

    .line 1262
    :try_start_4ee
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1265
    :goto_4f1
    throw v1
    :try_end_4f2
    .catchall {:try_start_4ee .. :try_end_4f2} :catchall_4f2

    .line 1266
    :catchall_4f2
    move-exception v1

    .line 1267
    :try_start_4f3
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_4f6
    .catchall {:try_start_4f3 .. :try_end_4f6} :catchall_4f7

    .line 1270
    throw v1

    .line 1271
    :catchall_4f7
    move-exception v0

    .line 1272
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1275
    throw v1

    .line 1276
    :cond_4fc
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_565

    .line 1282
    iget-object v1, v3, LX/251;->A0A:LX/0j7;

    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1288
    iget-object v14, v1, LX/0j7;->A0C:LX/0jG;

    .line 1290
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_565

    .line 1296
    invoke-virtual {v14, v10}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1307
    move-result-object v3

    .line 1308
    :goto_51c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_542

    .line 1314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/0qn;

    .line 1320
    invoke-virtual {v14, v0}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v2, v13, v10}, LX/1fX;->A0Z(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1327
    move-result v1

    .line 1328
    const/4 v11, 0x0

    .line 1329
    move-object v12, v11

    .line 1330
    move-object v15, v10

    .line 1331
    move-object/from16 v16, v2

    .line 1333
    invoke-static/range {v11 .. v16}, LX/0jG;->A08(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Z

    .line 1336
    move-result v0

    .line 1337
    or-int/2addr v0, v1

    .line 1338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    goto :goto_51c

    .line 1346
    :cond_542
    invoke-static {v14, v10, v4, v13}, LX/0jG;->A07(LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    .line 1349
    return-void

    .line 1350
    :pswitch_546  #0x2
    iget-object v5, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v5, LX/4XY;

    .line 1354
    iget-object v4, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 1356
    check-cast v4, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 1358
    iget-object v3, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 1360
    check-cast v3, LX/0xl;

    .line 1362
    iget-object v2, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 1364
    check-cast v2, LX/1aw;

    .line 1366
    iget-object v1, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 1368
    check-cast v1, LX/BNT;

    .line 1370
    if-eqz v5, :cond_565

    .line 1372
    iget-boolean v0, v5, LX/4XY;->A02:Z

    .line 1374
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A08(LX/BNT;LX/0xl;LX/1aw;Z)V

    .line 1377
    return-void

    .line 1378
    :cond_562
    :goto_562
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1381
    :cond_565
    return-void

    .line 1382
    :pswitch_566  #0x1
    iget-object v1, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v1, LX/07p;

    .line 1386
    iget-object v5, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 1388
    iget-object v3, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 1390
    iget-object v4, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 1392
    iget-object v6, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 1394
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 1396
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 1398
    const/4 v7, 0x0

    .line 1399
    :goto_577
    new-instance v2, LX/CTL;

    .line 1401
    invoke-direct/range {v2 .. v7}, LX/CTL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1404
    invoke-static {v1, v0, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1407
    return-void

    .line 1408
    :pswitch_580  #0x0
    iget-object v2, v0, LX/Cjk;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v2, LX/0X7;

    .line 1412
    iget-object v1, v0, LX/Cjk;->A01:Ljava/lang/Object;

    .line 1414
    check-cast v1, LX/0DP;

    .line 1416
    iget-object v5, v0, LX/Cjk;->A02:Ljava/lang/Object;

    .line 1418
    check-cast v5, LX/0KG;

    .line 1420
    iget-object v4, v0, LX/Cjk;->A03:Ljava/lang/Object;

    .line 1422
    iget-object v3, v0, LX/Cjk;->A04:Ljava/lang/Object;

    .line 1424
    invoke-virtual {v2, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, LX/1aO;->A09()Z

    .line 1431
    move-result v2

    .line 1432
    const/4 v1, 0x4

    .line 1433
    new-instance v0, LX/CiL;

    .line 1435
    invoke-direct {v0, v4, v3, v1, v2}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1438
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1441
    return-void

    .line 1442
    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_580  #00000000
        :pswitch_566  #00000001
        :pswitch_546  #00000002
        :pswitch_35d  #00000003
        :pswitch_2c1  #00000004
        :pswitch_295  #00000005
        :pswitch_282  #00000006
        :pswitch_184  #00000007
        :pswitch_12b  #00000008
        :pswitch_fd  #00000009
        :pswitch_b0  #0000000a
        :pswitch_8d  #0000000b
    .end packed-switch
.end method
