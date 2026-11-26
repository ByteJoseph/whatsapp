.class public LX/T8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8V;->$t:I

    .line 2
    iput-object p1, p0, LX/T8V;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/T8V;->$t:I

    .line 268435458
    iput-object p1, p0, LX/T8V;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8V;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/T8V;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4d0

    .line 7
    :pswitch_7  #0x5, 0x11, 0x25
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Iq;

    .line 11
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x31
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/S75;

    .line 20
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 22
    sget-object v0, LX/Rix;->A0e:LX/0AE;

    .line 24
    goto/16 :goto_397

    .line 26
    :pswitch_1a  #0x30
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/S75;

    .line 30
    iget-object v0, v0, LX/S75;->A09:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0x2f
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/S75;

    .line 41
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 43
    sget-object v0, LX/Rix;->A0c:LX/0AE;

    .line 45
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x2e
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/S75;

    .line 61
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 63
    sget-object v0, LX/Rix;->A0D:LX/00g;

    .line 65
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 68
    move-result-object v3

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x2d
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/S75;

    .line 74
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 76
    sget-object v0, LX/Rix;->A0A:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x2c
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/S75;

    .line 87
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 89
    sget-object v0, LX/Rix;->A0g:LX/0AE;

    .line 91
    goto/16 :goto_397

    .line 93
    :pswitch_5d  #0x2b
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/S75;

    .line 97
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 99
    sget-object v0, LX/Rix;->A0h:LX/0AE;

    .line 101
    goto/16 :goto_397

    .line 103
    :pswitch_67  #0x2a
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/S75;

    .line 107
    iget-object v0, v1, LX/S75;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v1, LX/S75;->A03:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    const/16 v0, 0x1c

    .line 127
    invoke-static {v2, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LX/QAq;

    .line 133
    invoke-direct {v3, v1, v0}, LX/QAq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 136
    return-object v3

    .line 137
    :pswitch_89  #0x29
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/S75;

    .line 141
    new-instance v1, LX/SFC;

    .line 143
    invoke-direct {v1}, LX/SFC;-><init>()V

    .line 146
    iget-object v0, v0, LX/S75;->A02:LX/08a;

    .line 148
    invoke-static {v1, v0}, LX/Rf5;->A00(LX/SFC;LX/08a;)V

    .line 151
    new-instance v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 153
    invoke-direct {v3, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/SFC;)V

    .line 156
    return-object v3

    .line 157
    :pswitch_9d  #0x28
    iget-object v10, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 159
    check-cast v10, LX/S75;

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    iget-object v7, v10, LX/S75;->A02:LX/08a;

    .line 165
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    sget-object v0, LX/Rix;->A04:LX/00g;

    .line 170
    invoke-static {v7, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 173
    move-result v17

    .line 174
    sget-object v0, LX/Rix;->A0S:LX/00g;

    .line 176
    invoke-static {v7, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 179
    move-result v11

    .line 180
    sget-object v0, LX/Rix;->A06:LX/00g;

    .line 182
    invoke-static {v7, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 185
    move-result v2

    .line 186
    iget-object v14, v10, LX/S75;->A07:LX/00q;

    .line 188
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/RvT;

    .line 194
    iget-boolean v6, v0, LX/RvT;->A05:Z

    .line 196
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/RvT;

    .line 202
    iget-boolean v5, v0, LX/RvT;->A04:Z

    .line 204
    const/16 v1, 0x2b

    .line 206
    new-instance v0, LX/T8V;

    .line 208
    invoke-direct {v0, v10, v1}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 211
    if-nez v6, :cond_165

    .line 213
    if-nez v5, :cond_165

    .line 215
    const-wide/16 v12, 0x0

    .line 217
    :goto_d9
    if-eqz v2, :cond_163

    .line 219
    sget-object v0, LX/Rix;->A0X:LX/0AE;

    .line 221
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v7, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 227
    move-result v4

    .line 228
    const/16 v16, 0x1

    .line 230
    if-gtz v4, :cond_ea

    .line 232
    :goto_e8
    const/16 v16, 0x0

    .line 234
    :cond_ea
    sget-object v0, LX/Rix;->A0O:LX/00g;

    .line 236
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 239
    move-result v3

    .line 240
    new-instance v2, LX/SFC;

    .line 242
    invoke-direct {v2}, LX/SFC;-><init>()V

    .line 245
    iput-boolean v8, v2, LX/SFC;->A0i:Z

    .line 247
    const-string v0, "whatsapp"

    .line 249
    iput-object v0, v2, LX/SFC;->A0Q:Ljava/lang/String;

    .line 251
    iput-boolean v8, v2, LX/SFC;->A1A:Z

    .line 253
    const-wide/32 v0, 0xea60

    .line 256
    iput-wide v0, v2, LX/SFC;->A07:J

    .line 258
    iput-boolean v8, v2, LX/SFC;->A0s:Z

    .line 260
    iput v8, v2, LX/SFC;->A05:I

    .line 262
    const/16 v0, 0x2ee0

    .line 264
    iput v0, v2, LX/SFC;->A00:I

    .line 266
    const v0, 0xea60

    .line 269
    iput v0, v2, LX/SFC;->A01:I

    .line 271
    new-array v1, v8, [Ljava/lang/String;

    .line 273
    const-string v0, "WA_Player_SubOrigin"

    .line 275
    aput-object v0, v1, v9

    .line 277
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/SFC;->A0W:Ljava/util/Set;

    .line 283
    iput-boolean v8, v2, LX/SFC;->A1F:Z

    .line 285
    const v0, 0x8397

    .line 288
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v2, LX/SFC;->A0y:Z

    .line 294
    sget-object v0, LX/Rix;->A00:LX/00g;

    .line 296
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 299
    move-result v0

    .line 300
    iput-boolean v0, v2, LX/SFC;->A11:Z

    .line 302
    new-instance v0, LX/Rli;

    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-boolean v8, v0, LX/Rli;->A00:Z

    .line 309
    new-instance v0, LX/T0l;

    .line 311
    invoke-direct {v0, v8}, LX/T0l;-><init>(Z)V

    .line 314
    iput-object v0, v2, LX/SFC;->A0H:LX/T0l;

    .line 316
    iput-boolean v9, v2, LX/SFC;->A1J:Z

    .line 318
    const/16 v0, 0x1540

    .line 320
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 323
    move-result v0

    .line 324
    iput-boolean v0, v2, LX/SFC;->A1G:Z

    .line 326
    const/16 v0, 0x18c7

    .line 328
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 331
    move-result v0

    .line 332
    iput v0, v2, LX/SFC;->A03:I

    .line 334
    iput-boolean v8, v2, LX/SFC;->A0e:Z

    .line 336
    iput-boolean v8, v2, LX/SFC;->A0g:Z

    .line 338
    iput-boolean v8, v2, LX/SFC;->A0z:Z

    .line 340
    iput-boolean v8, v2, LX/SFC;->A13:Z

    .line 342
    iput-boolean v8, v2, LX/SFC;->A0r:Z

    .line 344
    iput-boolean v8, v2, LX/SFC;->A0q:Z

    .line 346
    iput-boolean v8, v2, LX/SFC;->A0n:Z

    .line 348
    const/16 v0, 0x170a

    .line 350
    invoke-virtual {v7, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    goto :goto_170

    .line 355
    :cond_163
    const/4 v4, 0x0

    .line 356
    goto :goto_e8

    .line 357
    :cond_165
    invoke-virtual {v0}, LX/T8V;->invoke()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 364
    move-result v0

    .line 365
    int-to-long v12, v0

    .line 366
    goto/16 :goto_d9

    .line 368
    :goto_170
    :try_start_170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_1d8

    .line 374
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    move-result-object v1

    .line 378
    const-string v15, "minBufferMs"
    :try_end_17c
    .catch Lorg/json/JSONException; {:try_start_170 .. :try_end_17c} :catch_1d0

    .line 380
    :try_start_17c
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_187

    .line 386
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 389
    move-result v19

    .line 390
    goto :goto_189
    :try_end_187
    .catch Lorg/json/JSONException; {:try_start_17c .. :try_end_187} :catch_187
    .catch Lorg/json/JSONException; {:try_start_17c .. :try_end_187} :catch_1d0

    .line 391
    :catch_187
    :cond_187
    const/16 v19, 0x3e8

    .line 393
    :goto_189
    :try_start_189
    const-string v0, "maxBufferMs"
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_189 .. :try_end_18b} :catch_1d0

    .line 395
    :try_start_18b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_196

    .line 401
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 404
    move-result v20

    .line 405
    goto :goto_198
    :try_end_196
    .catch Lorg/json/JSONException; {:try_start_18b .. :try_end_196} :catch_196
    .catch Lorg/json/JSONException; {:try_start_18b .. :try_end_196} :catch_1d0

    .line 406
    :catch_196
    :cond_196
    const/16 v20, 0x7d0

    .line 408
    :goto_198
    :try_start_198
    const-string v0, "bufferForPlaybackMs"
    :try_end_19a
    .catch Lorg/json/JSONException; {:try_start_198 .. :try_end_19a} :catch_1d0

    .line 410
    :try_start_19a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_1a5

    .line 416
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 419
    move-result v21

    .line 420
    goto :goto_1a7
    :try_end_1a5
    .catch Lorg/json/JSONException; {:try_start_19a .. :try_end_1a5} :catch_1a5
    .catch Lorg/json/JSONException; {:try_start_19a .. :try_end_1a5} :catch_1d0

    .line 421
    :catch_1a5
    :cond_1a5
    const/16 v21, 0x3e8

    .line 423
    :goto_1a7
    :try_start_1a7
    const-string v0, "rebufferMs"
    :try_end_1a9
    .catch Lorg/json/JSONException; {:try_start_1a7 .. :try_end_1a9} :catch_1d0

    .line 425
    :try_start_1a9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_1b4

    .line 431
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 434
    move-result v22

    .line 435
    goto :goto_1b6
    :try_end_1b4
    .catch Lorg/json/JSONException; {:try_start_1a9 .. :try_end_1b4} :catch_1b4
    .catch Lorg/json/JSONException; {:try_start_1a9 .. :try_end_1b4} :catch_1d0

    .line 436
    :catch_1b4
    :cond_1b4
    const/16 v22, 0x3e8

    .line 438
    :goto_1b6
    :try_start_1b6
    const-string v0, "individualAllocation"
    :try_end_1b8
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_1b8} :catch_1d0

    .line 440
    :try_start_1b8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_1c3

    .line 446
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 449
    move-result v23

    .line 450
    goto :goto_1c6
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_1b8 .. :try_end_1c3} :catch_1c3
    .catch Lorg/json/JSONException; {:try_start_1b8 .. :try_end_1c3} :catch_1d0

    .line 451
    :catch_1c3
    :cond_1c3
    const v23, 0x8000

    .line 454
    :goto_1c6
    :try_start_1c6
    new-instance v0, LX/QyZ;

    .line 456
    move-object/from16 v18, v0

    .line 458
    invoke-direct/range {v18 .. v23}, LX/QyZ;-><init>(IIIII)V

    .line 461
    iput-object v0, v2, LX/SFC;->A0B:LX/QyZ;

    .line 463
    goto :goto_1d8
    :try_end_1d0
    .catch Lorg/json/JSONException; {:try_start_1c6 .. :try_end_1d0} :catch_1d0

    .line 464
    :catch_1d0
    move-exception v15

    .line 465
    const-string v1, "HeroPlayerSetting"

    .line 467
    const-string v0, "Unable to parse customized buffer config"

    .line 469
    invoke-static {v1, v0, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    :cond_1d8
    :goto_1d8
    const/16 v0, 0x1901

    .line 474
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 477
    move-result v0

    .line 478
    iput v0, v2, LX/SFC;->A04:I

    .line 480
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    .line 483
    move-result v0

    .line 484
    iput-boolean v0, v2, LX/SFC;->A0k:Z

    .line 486
    if-eqz v11, :cond_1f1

    .line 488
    sget-object v0, LX/Rix;->A0R:LX/00g;

    .line 490
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x1

    .line 495
    if-nez v1, :cond_1f2

    .line 497
    :cond_1f1
    const/4 v0, 0x0

    .line 498
    :cond_1f2
    iput-boolean v0, v2, LX/SFC;->A10:Z

    .line 500
    new-instance v1, LX/Rx7;

    .line 502
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 505
    const/16 v0, 0x5c28

    .line 507
    invoke-static {v7, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 510
    move-result v0

    .line 511
    iput-boolean v0, v1, LX/Rx7;->A05:Z

    .line 513
    iput-boolean v8, v1, LX/Rx7;->A0C:Z

    .line 515
    iput-boolean v8, v1, LX/Rx7;->A06:Z

    .line 517
    iput-boolean v11, v1, LX/Rx7;->A08:Z

    .line 519
    iget-object v0, v10, LX/S75;->A06:LX/00q;

    .line 521
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 524
    move-result v15

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-static {v15, v0}, LX/2Ae;->A1V(II)Z

    .line 530
    move-result v0

    .line 531
    iput-boolean v0, v1, LX/Rx7;->A02:Z

    .line 533
    if-ne v15, v8, :cond_218

    .line 535
    const/4 v11, 0x1

    .line 536
    :cond_218
    iput-boolean v11, v1, LX/Rx7;->A00:Z

    .line 538
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/RvT;

    .line 544
    iget-boolean v0, v0, LX/RvT;->A03:Z

    .line 546
    iput-boolean v0, v1, LX/Rx7;->A01:Z

    .line 548
    sget-object v0, LX/Rix;->A0G:LX/00g;

    .line 550
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 553
    move-result v0

    .line 554
    iput-boolean v0, v1, LX/Rx7;->A07:Z

    .line 556
    sget-object v0, LX/Rix;->A0M:LX/00g;

    .line 558
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 561
    move-result v0

    .line 562
    iput-boolean v0, v1, LX/Rx7;->A0B:Z

    .line 564
    sget-object v0, LX/Rix;->A0K:LX/00g;

    .line 566
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 569
    move-result v0

    .line 570
    iput-boolean v0, v1, LX/Rx7;->A03:Z

    .line 572
    sget-object v0, LX/Rix;->A0L:LX/00g;

    .line 574
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 577
    move-result v0

    .line 578
    iput-boolean v0, v1, LX/Rx7;->A04:Z

    .line 580
    iput-boolean v3, v1, LX/Rx7;->A0A:Z

    .line 582
    iput-boolean v3, v1, LX/Rx7;->A09:Z

    .line 584
    sget-object v0, LX/Rix;->A0N:LX/00g;

    .line 586
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 589
    move-result v0

    .line 590
    iput-boolean v0, v1, LX/Rx7;->A0D:Z

    .line 592
    new-instance v0, LX/T0w;

    .line 594
    invoke-direct {v0, v1}, LX/T0w;-><init>(LX/Rx7;)V

    .line 597
    iput-object v0, v2, LX/SFC;->A0K:LX/T0w;

    .line 599
    iput-boolean v8, v2, LX/SFC;->A1K:Z

    .line 601
    iput-boolean v8, v2, LX/SFC;->A0d:Z

    .line 603
    iput-boolean v8, v2, LX/SFC;->A1I:Z

    .line 605
    iput-boolean v8, v2, LX/SFC;->A18:Z

    .line 607
    iput-boolean v8, v2, LX/SFC;->A0o:Z

    .line 609
    invoke-static {v2, v7}, LX/Rf5;->A00(LX/SFC;LX/08a;)V

    .line 612
    iput-boolean v8, v2, LX/SFC;->A12:Z

    .line 614
    iput-boolean v8, v2, LX/SFC;->A0t:Z

    .line 616
    sget-object v0, LX/Rix;->A03:LX/00g;

    .line 618
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 621
    move-result v0

    .line 622
    iput-boolean v0, v2, LX/SFC;->A0u:Z

    .line 624
    iput-boolean v6, v2, LX/SFC;->A15:Z

    .line 626
    iget-object v1, v10, LX/S75;->A0A:LX/00q;

    .line 628
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 631
    move-result v0

    .line 632
    iput-boolean v0, v2, LX/SFC;->A1M:Z

    .line 634
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 637
    move-result v0

    .line 638
    iput-boolean v0, v2, LX/SFC;->A14:Z

    .line 640
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/RvT;

    .line 646
    iget-boolean v0, v0, LX/RvT;->A02:Z

    .line 648
    iput-boolean v0, v2, LX/SFC;->A17:Z

    .line 650
    iput-boolean v5, v2, LX/SFC;->A19:Z

    .line 652
    invoke-static {v12, v13}, LX/Qal;->A0B(J)J

    .line 655
    move-result-wide v0

    .line 656
    iput-wide v0, v2, LX/SFC;->A06:J

    .line 658
    sget-object v0, LX/Rix;->A08:LX/00g;

    .line 660
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 663
    move-result v0

    .line 664
    iput-boolean v0, v2, LX/SFC;->A0j:Z

    .line 666
    sget-object v0, LX/Rix;->A0E:LX/00g;

    .line 668
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 671
    move-result v0

    .line 672
    iput-boolean v0, v2, LX/SFC;->A16:Z

    .line 674
    sget-object v0, LX/Rix;->A0I:LX/00g;

    .line 676
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 679
    move-result v0

    .line 680
    iput-boolean v0, v2, LX/SFC;->A0x:Z

    .line 682
    sget-object v0, LX/Rix;->A0H:LX/00g;

    .line 684
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 687
    move-result v0

    .line 688
    iput-boolean v0, v2, LX/SFC;->A0w:Z

    .line 690
    sget-object v1, LX/Rix;->A0B:LX/00g;

    .line 692
    invoke-static {v7, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 695
    move-result v0

    .line 696
    iput-boolean v0, v2, LX/SFC;->A0v:Z

    .line 698
    invoke-virtual {v7, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 701
    move-result v0

    .line 702
    iput-boolean v0, v2, LX/SFC;->A0m:Z

    .line 704
    sget-object v0, LX/Rix;->A0d:LX/0AE;

    .line 706
    invoke-static {v7, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 709
    move-result v0

    .line 710
    iput v0, v2, LX/SFC;->A02:I

    .line 712
    invoke-virtual {v7, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 715
    move-result v0

    .line 716
    iput-boolean v0, v2, LX/SFC;->A1D:Z

    .line 718
    sget-object v0, LX/Rix;->A0J:LX/00g;

    .line 720
    invoke-static {v7, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 723
    move-result v0

    .line 724
    iput-boolean v0, v2, LX/SFC;->A1H:Z

    .line 726
    if-eqz v17, :cond_2e3

    .line 728
    iput-boolean v8, v2, LX/SFC;->A1B:Z

    .line 730
    sget-object v0, LX/Rix;->A0V:LX/0AE;

    .line 732
    invoke-static {v7, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 735
    move-result v0

    .line 736
    int-to-long v0, v0

    .line 737
    iput-wide v0, v2, LX/SFC;->A08:J

    .line 739
    :cond_2e3
    iput-boolean v8, v2, LX/SFC;->A0l:Z

    .line 741
    if-eqz v17, :cond_2f0

    .line 743
    sget-object v0, LX/Rix;->A0U:LX/00g;

    .line 745
    invoke-static {v7, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 748
    move-result v1

    .line 749
    const/4 v0, 0x1

    .line 750
    if-nez v1, :cond_2f1

    .line 752
    :cond_2f0
    const/4 v0, 0x0

    .line 753
    :cond_2f1
    iput-boolean v0, v2, LX/SFC;->A1L:Z

    .line 755
    new-instance v1, LX/RwG;

    .line 757
    invoke-direct {v1}, LX/RwG;-><init>()V

    .line 760
    sget-object v0, LX/Rix;->A0a:LX/0AE;

    .line 762
    invoke-static {v7, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 765
    move-result v0

    .line 766
    iput v0, v1, LX/RwG;->A02:I

    .line 768
    sget-object v0, LX/Rix;->A0b:LX/0AE;

    .line 770
    invoke-static {v7, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 773
    move-result v0

    .line 774
    iput v0, v1, LX/RwG;->A03:I

    .line 776
    sget-object v0, LX/Rix;->A0Z:LX/0AE;

    .line 778
    invoke-static {v7, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 781
    move-result v0

    .line 782
    iput v0, v1, LX/RwG;->A01:I

    .line 784
    sget-object v0, LX/Rix;->A0Y:LX/0AE;

    .line 786
    invoke-static {v7, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 789
    move-result v0

    .line 790
    iput v0, v1, LX/RwG;->A04:I

    .line 792
    if-eqz v16, :cond_31e

    .line 794
    iput-boolean v8, v1, LX/RwG;->A07:Z

    .line 796
    iput v4, v1, LX/RwG;->A00:I

    .line 798
    :cond_31e
    sget-object v0, LX/Rix;->A05:LX/00g;

    .line 800
    invoke-static {v7, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_32a

    .line 806
    iput-boolean v8, v1, LX/RwG;->A06:Z

    .line 808
    iput-boolean v8, v1, LX/RwG;->A05:Z

    .line 810
    :cond_32a
    new-instance v3, LX/T0f;

    .line 812
    invoke-direct {v3, v1}, LX/T0f;-><init>(LX/RwG;)V

    .line 815
    if-eqz v16, :cond_336

    .line 817
    iput-boolean v8, v3, LX/T0f;->honorDefaultBandwidthWhenNoEstimate:Z

    .line 819
    int-to-long v0, v4

    .line 820
    iput-wide v0, v3, LX/T0f;->defaultInitialBitrateWhenNoEstimate:J

    .line 822
    :cond_336
    iput-object v3, v2, LX/SFC;->A0F:LX/T0f;

    .line 824
    sget-object v0, LX/Rix;->A07:LX/00g;

    .line 826
    invoke-static {v7, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_350

    .line 832
    new-instance v0, LX/Rlj;

    .line 834
    invoke-direct {v0}, LX/Rlj;-><init>()V

    .line 837
    iput-boolean v8, v0, LX/Rlj;->A00:Z

    .line 839
    new-instance v0, LX/T0d;

    .line 841
    invoke-direct {v0, v8}, LX/T0d;-><init>(Z)V

    .line 844
    iput-object v0, v2, LX/SFC;->A0I:LX/T0d;

    .line 846
    iput-boolean v9, v2, LX/SFC;->A1E:Z

    .line 848
    :cond_350
    new-instance v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 850
    invoke-direct {v3, v2}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/SFC;)V

    .line 853
    return-object v3

    .line 854
    :pswitch_356  #0x27
    iget-object v2, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 856
    check-cast v2, LX/S75;

    .line 858
    iget-object v1, v2, LX/S75;->A07:LX/00q;

    .line 860
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/RvT;

    .line 866
    iget-boolean v0, v0, LX/RvT;->A04:Z

    .line 868
    if-nez v0, :cond_371

    .line 870
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/RvT;

    .line 876
    iget v0, v0, LX/RvT;->A00:I

    .line 878
    const/4 v3, 0x0

    .line 879
    if-eqz v0, :cond_372

    .line 881
    :cond_371
    const/4 v3, 0x1

    .line 882
    :cond_372
    const/16 v1, 0x26

    .line 884
    new-instance v0, LX/T8V;

    .line 886
    invoke-direct {v0, v2, v1}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 889
    const/4 v2, 0x1

    .line 890
    if-eqz v3, :cond_389

    .line 892
    invoke-virtual {v0}, LX/T8V;->invoke()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 899
    move-result v1

    .line 900
    if-eq v1, v2, :cond_38a

    .line 902
    const/4 v0, 0x2

    .line 903
    if-eq v1, v0, :cond_38a

    .line 905
    :cond_389
    const/4 v1, 0x0

    .line 906
    :cond_38a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    move-result-object v3

    .line 910
    return-object v3

    .line 911
    :pswitch_38f  #0x26
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 913
    check-cast v0, LX/S75;

    .line 915
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 917
    sget-object v0, LX/Rix;->A0f:LX/0AE;

    .line 919
    :goto_397
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 922
    move-result v0

    .line 923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v3

    .line 927
    return-object v3

    .line 928
    :pswitch_3a0  #0x22
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 930
    check-cast v1, Landroid/app/Activity;

    .line 932
    const v0, 0x7f0b1bd0

    .line 935
    goto/16 :goto_4cb

    .line 937
    :pswitch_3a9  #0x21
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 939
    check-cast v1, Landroid/app/Activity;

    .line 941
    const v0, 0x7f0b1bc4

    .line 944
    goto/16 :goto_4cb

    .line 946
    :pswitch_3b2  #0x20
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 948
    check-cast v1, Landroid/app/Activity;

    .line 950
    const v0, 0x7f0b1bc5

    .line 953
    goto/16 :goto_4cb

    .line 955
    :pswitch_3bb  #0x1f
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 957
    check-cast v1, Landroid/app/Activity;

    .line 959
    const v0, 0x7f0b1bc7

    .line 962
    goto/16 :goto_4cb

    .line 964
    :pswitch_3c4  #0x1e
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 966
    check-cast v1, Landroid/app/Activity;

    .line 968
    const v0, 0x7f0b1bc9

    .line 971
    goto/16 :goto_4cb

    .line 973
    :pswitch_3cd  #0x1d
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 975
    check-cast v1, Landroid/app/Activity;

    .line 977
    const v0, 0x7f0b1bc8

    .line 980
    goto/16 :goto_4cb

    .line 982
    :pswitch_3d6  #0x1c
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 984
    check-cast v1, Landroid/app/Activity;

    .line 986
    const v0, 0x7f0b1bc3

    .line 989
    goto/16 :goto_4cb

    .line 991
    :pswitch_3df  #0x1b
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 993
    check-cast v1, Landroid/app/Activity;

    .line 995
    const v0, 0x7f0b1bce

    .line 998
    goto/16 :goto_4cb

    .line 1000
    :pswitch_3e8  #0x1a
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v1, Landroid/app/Activity;

    .line 1004
    const v0, 0x7f0b1bcc

    .line 1007
    goto/16 :goto_4cb

    .line 1009
    :pswitch_3f1  #0x19
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v1, Landroid/app/Activity;

    .line 1013
    const v0, 0x7f0b1bcb  # 1.84907E38f

    .line 1016
    goto/16 :goto_4cb

    .line 1018
    :pswitch_3fa  #0x18
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v1, Landroid/app/Activity;

    .line 1022
    const v0, 0x7f0b1bca

    .line 1025
    goto/16 :goto_4cb

    .line 1027
    :pswitch_403  #0x17
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v1, Landroid/app/Activity;

    .line 1031
    const v0, 0x7f0b1bcd

    .line 1034
    goto/16 :goto_4cb

    .line 1036
    :pswitch_40c  #0x16
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v1, Landroid/app/Activity;

    .line 1040
    const v0, 0x7f0b1bc6

    .line 1043
    goto/16 :goto_4cb

    .line 1045
    :pswitch_415  #0x15
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v1, Landroid/app/Activity;

    .line 1049
    const v0, 0x7f0b1bcf

    .line 1052
    goto/16 :goto_4cb

    .line 1054
    :pswitch_41e  #0x14
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 1058
    iget-object v0, v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0F:LX/00q;

    .line 1060
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/Qfd;

    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v1, v0}, LX/Qfd;->A00(LX/Qfd;Z)Z

    .line 1070
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1072
    return-object v3

    .line 1073
    :pswitch_431  #0x13
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 1077
    sget-object v0, LX/RRd;->A03:LX/RRd;

    .line 1079
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A05(LX/RRd;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;)V

    .line 1082
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1084
    return-object v3

    .line 1085
    :pswitch_43d  #0x12
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 1089
    sget-object v0, LX/RRd;->A04:LX/RRd;

    .line 1091
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A05(LX/RRd;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;)V

    .line 1094
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1096
    return-object v3

    .line 1097
    :pswitch_449  #0xe
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v1, Landroid/app/Activity;

    .line 1101
    const v0, 0x7f0b1bc0

    .line 1104
    goto :goto_4cb

    .line 1105
    :pswitch_451  #0xd
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v1, Landroid/app/Activity;

    .line 1109
    const v0, 0x7f0b1bc1

    .line 1112
    goto :goto_4cb

    .line 1113
    :pswitch_459  #0xc
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v1, Landroid/app/Activity;

    .line 1117
    const v0, 0x7f0b1bbf

    .line 1120
    goto :goto_4cb

    .line 1121
    :pswitch_461  #0xb
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v1, Landroid/app/Activity;

    .line 1125
    const v0, 0x7f0b1bb9

    .line 1128
    goto :goto_4cb

    .line 1129
    :pswitch_469  #0xa
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v1, Landroid/app/Activity;

    .line 1133
    const v0, 0x1020002

    .line 1136
    goto :goto_4cb

    .line 1137
    :pswitch_471  #0x9
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v1, Landroid/app/Activity;

    .line 1141
    const v0, 0x7f0b1bba

    .line 1144
    goto :goto_4cb

    .line 1145
    :pswitch_479  #0x8
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1147
    check-cast v1, Landroid/app/Activity;

    .line 1149
    const v0, 0x7f0b1bc2

    .line 1152
    goto :goto_4cb

    .line 1153
    :pswitch_481  #0x6, 0x7
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 1157
    invoke-static {v0}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 1160
    move-result-object v2

    .line 1161
    iget-object v0, v2, LX/Qfe;->A0A:LX/05b;

    .line 1163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 1169
    iget-object v0, v2, LX/Qfe;->A01:LX/RRd;

    .line 1171
    if-nez v0, :cond_49c

    .line 1173
    const-string v0, "kind"

    .line 1175
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1178
    const/4 v0, 0x0

    .line 1179
    throw v0

    .line 1180
    :cond_49c
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05(LX/RRd;)V

    .line 1183
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1185
    return-object v3

    .line 1186
    :pswitch_4a2  #0x4, 0x10, 0x24
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v0, LX/0Iq;

    .line 1190
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 1193
    move-result-object v3

    .line 1194
    return-object v3

    .line 1195
    :pswitch_4ab  #0x3, 0xf, 0x23
    iget-object v0, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v0, LX/0Iq;

    .line 1199
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 1202
    move-result-object v3

    .line 1203
    return-object v3

    .line 1204
    :pswitch_4b4  #0x2
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v1, Landroid/app/Activity;

    .line 1208
    const v0, 0x7f0b17d5

    .line 1211
    goto :goto_4cb

    .line 1212
    :pswitch_4bc  #0x1
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v1, Landroid/app/Activity;

    .line 1216
    const v0, 0x7f0b17d3

    .line 1219
    goto :goto_4cb

    .line 1220
    :pswitch_4c4  #0x0
    iget-object v1, v1, LX/T8V;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v1, Landroid/app/Activity;

    .line 1224
    const v0, 0x7f0b17d4

    .line 1227
    :goto_4cb
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1230
    move-result-object v3

    .line 1231
    return-object v3

    .line 1232
    :pswitch_data_4d0
    .packed-switch 0x0
        :pswitch_4c4  #00000000
        :pswitch_4bc  #00000001
        :pswitch_4b4  #00000002
        :pswitch_4ab  #00000003
        :pswitch_4a2  #00000004
        :pswitch_7  #00000005
        :pswitch_481  #00000006
        :pswitch_481  #00000007
        :pswitch_479  #00000008
        :pswitch_471  #00000009
        :pswitch_469  #0000000a
        :pswitch_461  #0000000b
        :pswitch_459  #0000000c
        :pswitch_451  #0000000d
        :pswitch_449  #0000000e
        :pswitch_4ab  #0000000f
        :pswitch_4a2  #00000010
        :pswitch_7  #00000011
        :pswitch_43d  #00000012
        :pswitch_431  #00000013
        :pswitch_41e  #00000014
        :pswitch_415  #00000015
        :pswitch_40c  #00000016
        :pswitch_403  #00000017
        :pswitch_3fa  #00000018
        :pswitch_3f1  #00000019
        :pswitch_3e8  #0000001a
        :pswitch_3df  #0000001b
        :pswitch_3d6  #0000001c
        :pswitch_3cd  #0000001d
        :pswitch_3c4  #0000001e
        :pswitch_3bb  #0000001f
        :pswitch_3b2  #00000020
        :pswitch_3a9  #00000021
        :pswitch_3a0  #00000022
        :pswitch_4ab  #00000023
        :pswitch_4a2  #00000024
        :pswitch_7  #00000025
        :pswitch_38f  #00000026
        :pswitch_356  #00000027
        :pswitch_9d  #00000028
        :pswitch_89  #00000029
        :pswitch_67  #0000002a
        :pswitch_5d  #0000002b
        :pswitch_53  #0000002c
        :pswitch_46  #0000002d
        :pswitch_39  #0000002e
        :pswitch_25  #0000002f
        :pswitch_1a  #00000030
        :pswitch_10  #00000031
    .end packed-switch
.end method
