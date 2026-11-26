.class public LX/EzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EzT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/EzT;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/EzT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/EzT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e0

    .line 5
    :pswitch_5  #0xe, 0x17
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f071335

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x10
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070f50

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0xf
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070f4f

    .line 44
    goto :goto_10

    .line 45
    :pswitch_2d  #0xc
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070f57

    .line 56
    goto :goto_10

    .line 57
    :pswitch_39  #0xb
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070f62

    .line 68
    goto :goto_10

    .line 69
    :pswitch_45  #0x8
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f071337

    .line 80
    goto :goto_10

    .line 81
    :pswitch_51  #0x7
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f071338

    .line 92
    goto :goto_10

    .line 93
    :pswitch_5d  #0x6
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f071340

    .line 104
    goto :goto_10

    .line 105
    :pswitch_69  #0x31
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 109
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1P(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 112
    move-result-object v3

    .line 113
    return-object v3

    .line 114
    :pswitch_72  #0x30
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 118
    invoke-static {v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/0D9;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/0D9;->Bks()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_89

    .line 128
    invoke-static {v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/08a;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallState(LX/08a;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :cond_89
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 139
    return-object v3

    .line 140
    :pswitch_8c  #0x2f
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 144
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1Q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 147
    move-result-object v3

    .line 148
    return-object v3

    .line 149
    :pswitch_95  #0x2e
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 153
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A07(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 156
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 158
    return-object v3

    .line 159
    :pswitch_9f  #0x2d
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 163
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1O(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 166
    move-result-object v3

    .line 167
    return-object v3

    .line 168
    :pswitch_a8  #0x2c
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/EWN;

    .line 172
    iget-object v0, v0, LX/EWN;->A09:Ljava/io/File;

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3a8

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v3

    .line 188
    return-object v3

    .line 189
    :pswitch_bd  #0x2b
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 191
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 199
    return-object v3

    .line 200
    :pswitch_c8  #0x2a
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/0h8;

    .line 204
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2c9

    .line 210
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 212
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 215
    goto/16 :goto_2c9

    .line 217
    :pswitch_d9  #0x29
    iget-object v3, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x2

    .line 224
    new-instance v0, LX/EYg;

    .line 226
    invoke-direct {v0, v3, v1}, LX/EYg;-><init>(Ljava/lang/Object;I)V

    .line 229
    new-instance v3, Landroid/os/Handler;

    .line 231
    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 234
    return-object v3

    .line 235
    :pswitch_eb  #0x28
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/EjL;

    .line 239
    iget-object v0, v0, LX/EjL;->A0E:LX/00q;

    .line 241
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 246
    new-instance v3, LX/0nM;

    .line 248
    invoke-direct {v3, v0, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 251
    return-object v3

    .line 252
    :pswitch_fc  #0x27
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 254
    check-cast v1, LX/E4z;

    .line 256
    iget-object v0, v1, LX/E4z;->A0A:LX/00q;

    .line 258
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_25e

    .line 264
    iget-object v0, v1, LX/E4z;->A0C:LX/00q;

    .line 266
    goto/16 :goto_230

    .line 268
    :pswitch_10c  #0x26
    iget-object v5, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 270
    check-cast v5, LX/E4z;

    .line 272
    iget-boolean v2, v5, LX/E4z;->A0E:Z

    .line 274
    iget-object v0, v5, LX/E4z;->A02:LX/05b;

    .line 276
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 278
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v2, :cond_138

    .line 284
    const-string v0, "one_on_one_vc_typing_indicator_education_last_seen"

    .line 286
    :goto_11e
    const-wide/16 v3, 0x0

    .line 288
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 291
    move-result-wide v1

    .line 292
    cmp-long v0, v1, v3

    .line 294
    if-eqz v0, :cond_264

    .line 296
    iget-object v0, v5, LX/E4z;->A01:LX/05b;

    .line 298
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 301
    move-result-wide v3

    .line 302
    sub-long/2addr v3, v1

    .line 303
    const-wide/32 v1, 0x240c8400

    .line 306
    cmp-long v0, v3, v1

    .line 308
    if-gez v0, :cond_264

    .line 310
    goto/16 :goto_25e

    .line 312
    :cond_138
    const-string v0, "voice_chat_typing_indicator_education_last_seen"

    .line 314
    goto :goto_11e

    .line 315
    :pswitch_13b  #0x25
    iget-object v2, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 317
    check-cast v2, LX/E4z;

    .line 319
    iget-object v0, v2, LX/E4z;->A02:LX/05b;

    .line 321
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 323
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "last_voice_chat_joined_ms"

    .line 329
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 332
    move-result-wide v4

    .line 333
    iget-object v0, v2, LX/E4z;->A01:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 338
    move-result-wide v2

    .line 339
    const-wide/32 v0, 0xa4cb800

    .line 342
    sub-long/2addr v2, v0

    .line 343
    cmp-long v0, v4, v2

    .line 345
    goto :goto_1d5

    .line 346
    :pswitch_15a  #0x24
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 348
    check-cast v0, LX/E4z;

    .line 350
    iget-object v0, v0, LX/E4z;->A02:LX/05b;

    .line 352
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 354
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, "voice_chat_has_seen_joiner_tooltip"

    .line 360
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v3

    .line 368
    return-object v3

    .line 369
    :pswitch_171  #0x23
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/E4z;

    .line 373
    iget-boolean v1, v0, LX/E4z;->A0E:Z

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v3, 0x6

    .line 377
    iget-object v0, v0, LX/E4z;->A02:LX/05b;

    .line 379
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 384
    move-result-object v2

    .line 385
    if-eqz v1, :cond_186

    .line 387
    const-string v0, "one_on_one_voice_chat_start_count"

    .line 389
    goto :goto_19d

    .line 390
    :cond_186
    const-string v0, "voice_chat_start_count"

    .line 392
    goto :goto_19d

    .line 393
    :pswitch_189  #0x22
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/E4z;

    .line 397
    iget-boolean v1, v0, LX/E4z;->A0E:Z

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v3, 0x6

    .line 401
    iget-object v0, v0, LX/E4z;->A02:LX/05b;

    .line 403
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 405
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 408
    move-result-object v2

    .line 409
    if-eqz v1, :cond_1a5

    .line 411
    const-string v0, "one_on_one_vc_typing_indicator_education_seen_count"

    .line 413
    :goto_19d
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 416
    move-result v0

    .line 417
    if-ge v0, v3, :cond_264

    .line 419
    goto/16 :goto_25e

    .line 421
    :cond_1a5
    const-string v0, "voice_chat_typing_indicator_education_seen_count"

    .line 423
    goto :goto_19d

    .line 424
    :pswitch_1a8  #0x21
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/E4z;

    .line 428
    iget-boolean v2, v0, LX/E4z;->A0E:Z

    .line 430
    iget-object v0, v0, LX/E4z;->A00:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v2, :cond_1c0

    .line 438
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 441
    const/16 v0, 0x4fd5

    .line 443
    :goto_1bb
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 446
    move-result-object v3

    .line 447
    return-object v3

    .line 448
    :cond_1c0
    const/16 v0, 0x35ac

    .line 450
    goto :goto_1bb

    .line 451
    :pswitch_1c3  #0x20
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 453
    check-cast v0, LX/E4z;

    .line 455
    iget-object v0, v0, LX/E4z;->A00:LX/05b;

    .line 457
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 459
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x51d3

    .line 465
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 468
    move-result v0

    .line 469
    :goto_1d5
    if-lez v0, :cond_264

    .line 471
    goto/16 :goto_25e

    .line 473
    :pswitch_1d9  #0x1f
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, LX/E4z;

    .line 477
    iget-object v0, v1, LX/E4z;->A0D:LX/00q;

    .line 479
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e8

    .line 485
    iget-object v0, v1, LX/E4z;->A0B:LX/00q;

    .line 487
    goto :goto_211

    .line 488
    :cond_1e8
    iget-object v0, v1, LX/E4z;->A06:LX/00q;

    .line 490
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_264

    .line 496
    iget-object v0, v1, LX/E4z;->A07:LX/00q;

    .line 498
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_264

    .line 504
    iget-object v0, v1, LX/E4z;->A03:LX/00q;

    .line 506
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_264

    .line 512
    iget-object v0, v1, LX/E4z;->A0B:LX/00q;

    .line 514
    goto :goto_230

    .line 515
    :pswitch_203  #0x1e
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 517
    check-cast v1, LX/E4z;

    .line 519
    iget-object v0, v1, LX/E4z;->A0D:LX/00q;

    .line 521
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_216

    .line 527
    iget-object v0, v1, LX/E4z;->A09:LX/00q;

    .line 529
    :goto_211
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 532
    move-result v0

    .line 533
    goto :goto_25f

    .line 534
    :cond_216
    iget-object v0, v1, LX/E4z;->A05:LX/00q;

    .line 536
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_264

    .line 542
    iget-object v0, v1, LX/E4z;->A04:LX/00q;

    .line 544
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_264

    .line 550
    iget-object v0, v1, LX/E4z;->A07:LX/00q;

    .line 552
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_264

    .line 558
    iget-object v0, v1, LX/E4z;->A09:LX/00q;

    .line 560
    :goto_230
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 563
    move-result v0

    .line 564
    goto :goto_25c

    .line 565
    :pswitch_235  #0x1d
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/E4z;

    .line 569
    iget-object v0, v0, LX/E4z;->A00:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x36ce

    .line 577
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v3

    .line 585
    return-object v3

    .line 586
    :pswitch_24a  #0x1c
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 590
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0H:LX/05b;

    .line 592
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x402d

    .line 598
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 601
    move-result v0

    .line 602
    and-int/lit8 v0, v0, 0x2

    .line 604
    :goto_25c
    if-eqz v0, :cond_264

    .line 606
    :cond_25e
    :goto_25e
    const/4 v0, 0x1

    .line 607
    :goto_25f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    move-result-object v3

    .line 611
    return-object v3

    .line 612
    :cond_264
    const/4 v0, 0x0

    .line 613
    goto :goto_25f

    .line 614
    :pswitch_266  #0x1b
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 618
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0P:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/Czw;

    .line 626
    iget-object v0, v0, LX/Czw;->A02:LX/Czu;

    .line 628
    const/4 v1, 0x0

    .line 629
    if-eqz v0, :cond_27d

    .line 631
    iget-boolean v0, v0, LX/Czu;->A03:Z

    .line 633
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 636
    move-result v1

    .line 637
    :cond_27d
    new-instance v3, LX/E4z;

    .line 639
    invoke-direct {v3, v1}, LX/E4z;-><init>(Z)V

    .line 642
    return-object v3

    .line 643
    :pswitch_283  #0x1a
    const/4 v0, 0x6

    .line 644
    new-array v3, v0, [Ljava/lang/Object;

    .line 646
    return-object v3

    .line 647
    :pswitch_287  #0x19
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/E7C;

    .line 651
    iget-object v0, v0, LX/E7C;->A01:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/0vI;

    .line 659
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 661
    const/16 v0, 0x7063

    .line 663
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 666
    move-result-object v3

    .line 667
    return-object v3

    .line 668
    :pswitch_29c  #0x18
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 670
    check-cast v1, Landroid/view/View;

    .line 672
    const v0, 0x7f0b1414

    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    move-result-object v3

    .line 679
    return-object v3

    .line 680
    :pswitch_2a8  #0x16
    iget-object v2, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 684
    iget-object v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/8gN;

    .line 686
    const/4 v0, 0x0

    .line 687
    if-eqz v1, :cond_2b4

    .line 689
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 692
    :cond_2b4
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/8gN;

    .line 694
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 696
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0a:LX/0JU;

    .line 698
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/FHd;

    .line 704
    instance-of v0, v1, LX/EjE;

    .line 706
    if-eqz v0, :cond_2c9

    .line 708
    check-cast v1, LX/EjE;

    .line 710
    invoke-static {v1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07(LX/EjE;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 713
    :cond_2c9
    :goto_2c9
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 715
    return-object v3

    .line 716
    :pswitch_2cc  #0x15
    iget-object v3, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 718
    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 720
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 723
    move-result-object v0

    .line 724
    new-instance v2, LX/8gN;

    .line 726
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 729
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    move-result-object v1

    .line 733
    const v0, 0x7f124bc3

    .line 736
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 743
    iget-object v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00q;

    .line 745
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 756
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 758
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 761
    const/4 v1, 0x0

    .line 762
    new-instance v0, LX/3Pg;

    .line 764
    invoke-direct {v0, v3, v1}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    .line 767
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 769
    iput-object v2, v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/8gN;

    .line 771
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 773
    return-object v3

    .line 774
    :pswitch_306  #0x14
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 776
    const/4 v0, 0x4

    .line 777
    new-instance v3, LX/EaC;

    .line 779
    invoke-direct {v3, v1, v0}, LX/EaC;-><init>(Ljava/lang/Object;I)V

    .line 782
    return-object v3

    .line 783
    :pswitch_30f  #0x13
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 785
    const/4 v0, 0x3

    .line 786
    new-instance v3, LX/D0A;

    .line 788
    invoke-direct {v3, v1, v0}, LX/D0A;-><init>(Ljava/lang/Object;I)V

    .line 791
    return-object v3

    .line 792
    :pswitch_318  #0x12
    iget-object v3, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 794
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 797
    move-result-object v2

    .line 798
    const/4 v1, 0x1

    .line 799
    new-instance v0, LX/EYg;

    .line 801
    invoke-direct {v0, v3, v1}, LX/EYg;-><init>(Ljava/lang/Object;I)V

    .line 804
    new-instance v3, Landroid/os/Handler;

    .line 806
    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 809
    return-object v3

    .line 810
    :pswitch_32a  #0x11
    iget-object v3, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 812
    check-cast v3, Landroid/content/Context;

    .line 814
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 817
    move-result-object v1

    .line 818
    const v0, 0x7f0712a8

    .line 821
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 824
    move-result v2

    .line 825
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 828
    move-result-object v1

    .line 829
    const v0, 0x7f071348

    .line 832
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 835
    move-result v0

    .line 836
    mul-int/lit8 v0, v0, 0x2

    .line 838
    add-int/2addr v2, v0

    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v3

    .line 843
    return-object v3

    .line 844
    :pswitch_34c  #0xd
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 846
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 848
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05b;

    .line 850
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0x4506

    .line 856
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    move-result-object v3

    .line 864
    return-object v3

    .line 865
    :pswitch_361  #0xa
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 867
    check-cast v0, Landroid/content/Context;

    .line 869
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    move-result-object v1

    .line 873
    const v0, 0x7f12546d

    .line 876
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 879
    move-result-object v3

    .line 880
    return-object v3

    .line 881
    :pswitch_371  #0x9
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 883
    const/4 v0, 0x5

    .line 884
    new-instance v3, LX/EaC;

    .line 886
    invoke-direct {v3, v1, v0}, LX/EaC;-><init>(Ljava/lang/Object;I)V

    .line 889
    return-object v3

    .line 890
    :pswitch_37a  #0x5
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 892
    check-cast v0, Landroid/content/Context;

    .line 894
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    move-result-object v1

    .line 898
    const v0, 0x7f070f5b

    .line 901
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 904
    move-result v0

    .line 905
    int-to-float v0, v0

    .line 906
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    move-result-object v3

    .line 910
    return-object v3

    .line 911
    :pswitch_38f  #0x4
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 913
    check-cast v0, Landroid/view/View;

    .line 915
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0If;

    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_3a8

    .line 921
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 924
    move-result-object v1

    .line 925
    const-class v0, LX/Dag;

    .line 927
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 934
    move-result-object v3

    .line 935
    return-object v3

    .line 936
    :cond_3a8
    const/4 v3, 0x0

    .line 937
    return-object v3

    .line 938
    :pswitch_3aa  #0x3
    iget-object v1, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 940
    const/16 v0, 0x25

    .line 942
    new-instance v3, LX/EdX;

    .line 944
    invoke-direct {v3, v1, v0}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 947
    return-object v3

    .line 948
    :pswitch_3b4  #0x2
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, LX/ET7;

    .line 952
    iget-object v0, v0, LX/ET7;->A04:LX/05b;

    .line 954
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 957
    move-result-object v1

    .line 958
    const/16 v0, 0x4dcf

    .line 960
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 963
    move-result-object v3

    .line 964
    return-object v3

    .line 965
    :pswitch_3c5  #0x1
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 967
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 969
    iget-object v1, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:Landroid/app/Application;

    .line 971
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    .line 973
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    return-object v3

    .line 978
    :pswitch_3d2  #0x0
    iget-object v0, p0, LX/EzT;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, LX/DQo;

    .line 982
    iget-object v1, v0, LX/DQo;->A00:Landroid/content/Context;

    .line 984
    const v0, 0x7f080590

    .line 987
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 990
    move-result-object v3

    .line 991
    return-object v3

    .line 992
    :pswitch_data_3e0
    .packed-switch 0x0
        :pswitch_3d2  #00000000
        :pswitch_3c5  #00000001
        :pswitch_3b4  #00000002
        :pswitch_3aa  #00000003
        :pswitch_38f  #00000004
        :pswitch_37a  #00000005
        :pswitch_5d  #00000006
        :pswitch_51  #00000007
        :pswitch_45  #00000008
        :pswitch_371  #00000009
        :pswitch_361  #0000000a
        :pswitch_39  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_34c  #0000000d
        :pswitch_5  #0000000e
        :pswitch_21  #0000000f
        :pswitch_15  #00000010
        :pswitch_32a  #00000011
        :pswitch_318  #00000012
        :pswitch_30f  #00000013
        :pswitch_306  #00000014
        :pswitch_2cc  #00000015
        :pswitch_2a8  #00000016
        :pswitch_5  #00000017
        :pswitch_29c  #00000018
        :pswitch_287  #00000019
        :pswitch_283  #0000001a
        :pswitch_266  #0000001b
        :pswitch_24a  #0000001c
        :pswitch_235  #0000001d
        :pswitch_203  #0000001e
        :pswitch_1d9  #0000001f
        :pswitch_1c3  #00000020
        :pswitch_1a8  #00000021
        :pswitch_189  #00000022
        :pswitch_171  #00000023
        :pswitch_15a  #00000024
        :pswitch_13b  #00000025
        :pswitch_10c  #00000026
        :pswitch_fc  #00000027
        :pswitch_eb  #00000028
        :pswitch_d9  #00000029
        :pswitch_c8  #0000002a
        :pswitch_bd  #0000002b
        :pswitch_a8  #0000002c
        :pswitch_9f  #0000002d
        :pswitch_95  #0000002e
        :pswitch_8c  #0000002f
        :pswitch_72  #00000030
        :pswitch_69  #00000031
    .end packed-switch
.end method
