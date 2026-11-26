.class public LX/F09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/F09;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/F09;
    .registers 2

    .line 0
    new-instance v0, LX/F09;

    .line 2
    invoke-direct {v0, p0}, LX/F09;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/F09;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a6

    .line 5
    :goto_5
    :pswitch_5  #0x14, 0x15, 0x18, 0x22
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 7
    :catch_7
    :cond_7
    return-object v5

    .line 8
    :pswitch_8  #0x2f
    check-cast p1, LX/FOf;

    .line 10
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, LX/FOf;->C6i()V

    .line 16
    goto :goto_5

    .line 17
    :pswitch_11  #0x2c, 0x31
    check-cast p1, LX/FOf;

    .line 19
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, LX/FOf;->C7Q()V

    .line 25
    goto :goto_5

    .line 26
    :pswitch_1a  #0x2b, 0x2d
    check-cast p1, LX/FOf;

    .line 28
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1}, LX/FOf;->CSM()V

    .line 34
    goto :goto_5

    .line 35
    :pswitch_23  #0x2a, 0x2e
    check-cast p1, LX/FOf;

    .line 37
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, LX/FOf;->C6h()V

    .line 43
    goto :goto_5

    .line 44
    :pswitch_2c  #0x29, 0x30
    check-cast p1, LX/FOf;

    .line 46
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, LX/FOf;->Cdm()V

    .line 52
    goto :goto_5

    .line 53
    :pswitch_35  #0x21
    check-cast p1, LX/Ahj;

    .line 55
    const/16 v3, 0xa

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const-string v1, "request_type"

    .line 63
    const-string v0, "snapshot"

    .line 65
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "thread_count"

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "message_count"

    .line 79
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "include_local_media_paths"

    .line 88
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v0, "include_preview_fallback"

    .line 93
    goto :goto_6a

    .line 94
    :pswitch_5e  #0x20
    check-cast p1, LX/Ahj;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "include_muted_chats"

    .line 106
    :goto_6a
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    goto :goto_5

    .line 110
    :pswitch_6e  #0x1f
    check-cast p1, LX/Ahj;

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    const/16 v0, 0x21

    .line 118
    goto :goto_7f

    .line 119
    :pswitch_77  #0x1e
    check-cast p1, LX/Ahj;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    const/16 v0, 0x1d

    .line 127
    :goto_7f
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "payload"

    .line 133
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 136
    goto/16 :goto_5

    .line 138
    :pswitch_8a  #0x1d
    check-cast p1, LX/Ahj;

    .line 140
    const/16 v2, 0x64

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    const-string v1, "count"

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    goto/16 :goto_5

    .line 157
    :pswitch_9d  #0x16
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    const-string v0, "voip/service/slicing premium slice capabilities changed"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    goto/16 :goto_5

    .line 166
    :pswitch_a6  #0x13
    check-cast p1, LX/05u;

    .line 168
    sget-object v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0H:LX/05k;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p1, LX/05u;->A0C:Z

    .line 177
    goto/16 :goto_5

    .line 179
    :pswitch_b3  #0x6
    check-cast p1, Lorg/json/JSONObject;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    invoke-static {p1}, LX/EUQ;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v4, :cond_7

    .line 192
    const-string v0, "url"

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    instance-of v0, v3, Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_7

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 204
    if-eqz v3, :cond_7

    .line 206
    invoke-static {v3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 209
    move-result-object v0

    .line 210
    array-length v1, v0

    .line 211
    const/16 v0, 0x800

    .line 213
    if-gt v1, v0, :cond_7

    .line 215
    :try_start_d7
    new-instance v2, Ljava/net/URI;

    .line 217
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "https"

    .line 226
    if-eqz v1, :cond_7

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 234
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 240
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 246
    goto/16 :goto_29f
    :try_end_f8
    .catch Ljava/net/URISyntaxException; {:try_start_d7 .. :try_end_f8} :catch_7

    .line 248
    :pswitch_f8  #0x4
    check-cast p1, Lorg/json/JSONObject;

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    const-string v0, "key"

    .line 256
    invoke-static {v0, p1}, LX/EUQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_110

    .line 262
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 265
    move-result-object v0

    .line 266
    array-length v2, v0

    .line 267
    const/16 v1, 0x40

    .line 269
    const/4 v0, 0x1

    .line 270
    if-le v2, v1, :cond_111

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    :cond_111
    const/4 v5, 0x0

    .line 274
    if-eqz v0, :cond_7

    .line 276
    invoke-static {p1}, LX/EUQ;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_7

    .line 282
    const-string v0, "value"

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    instance-of v0, v2, Ljava/lang/String;

    .line 290
    if-eqz v0, :cond_7

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 294
    if-eqz v2, :cond_7

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 303
    move-result v1

    .line 304
    const/16 v0, 0x400

    .line 306
    if-gt v1, v0, :cond_7

    .line 308
    new-instance v5, LX/EB2;

    .line 310
    invoke-direct {v5, v3, v2}, LX/EB2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-object v5

    .line 314
    :pswitch_13a  #0x27
    check-cast p1, Ljava/util/Map$Entry;

    .line 316
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    check-cast v0, LX/Dl4;

    .line 325
    invoke-static {p1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, ":"

    .line 339
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    return-object v5

    .line 344
    :pswitch_158  #0x25, 0x26, 0x28
    check-cast p1, Ljava/util/Map$Entry;

    .line 346
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/Dl4;

    .line 352
    invoke-static {p1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, ":"

    .line 366
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    return-object v5

    .line 371
    :pswitch_173  #0x24
    check-cast p1, Landroid/util/Pair;

    .line 373
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 375
    return-object v5

    .line 376
    :pswitch_178  #0x23
    check-cast p1, Landroid/util/Pair;

    .line 378
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 380
    return-object v5

    .line 381
    :pswitch_17d  #0x1c
    check-cast p1, LX/E2j;

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    iget-object v1, p1, LX/E2j;->A02:Ljava/lang/Integer;

    .line 389
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 391
    if-ne v1, v0, :cond_242

    .line 393
    goto/16 :goto_23c

    .line 395
    :pswitch_18b  #0x1b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 398
    move-result-object v5

    .line 399
    return-object v5

    .line 400
    :pswitch_190  #0x1a
    check-cast p1, LX/EHr;

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 406
    iget-boolean v0, p1, LX/EHr;->A0V:Z

    .line 408
    if-eqz v0, :cond_1aa

    .line 410
    goto :goto_1a3

    .line 411
    :pswitch_19b  #0x19
    check-cast p1, LX/BTD;

    .line 413
    if-eqz p1, :cond_1aa

    .line 415
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 417
    if-nez v0, :cond_1aa

    .line 419
    :goto_1a3
    const-wide/16 v0, 0x12c

    .line 421
    :goto_1a5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v5

    .line 425
    return-object v5

    .line 426
    :cond_1aa
    const-wide/16 v0, 0x0

    .line 428
    goto :goto_1a5

    .line 429
    :pswitch_1ad  #0x17
    check-cast p1, Ljava/util/List;

    .line 431
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v5

    .line 439
    return-object v5

    .line 440
    :pswitch_1b8  #0x12
    invoke-static {p1}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v2, LX/EQa;->A0D:LX/Dh9;

    .line 446
    sget-object v0, LX/Dh9;->A06:LX/Dh9;

    .line 448
    if-eq v1, v0, :cond_1c6

    .line 450
    sget-object v0, LX/Dh9;->A03:LX/Dh9;

    .line 452
    if-ne v1, v0, :cond_242

    .line 454
    :cond_1c6
    iget-object v1, v2, LX/EQa;->A02:LX/Dh8;

    .line 456
    sget-object v0, LX/Dh8;->A05:LX/Dh8;

    .line 458
    if-ne v1, v0, :cond_242

    .line 460
    goto :goto_23c

    .line 461
    :pswitch_1cd  #0x10
    invoke-static {p1}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 464
    move-result-object v2

    .line 465
    iget-object v1, v2, LX/EQa;->A0D:LX/Dh9;

    .line 467
    goto :goto_1de

    .line 468
    :pswitch_1d4  #0xe, 0x11
    invoke-static {p1}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 471
    move-result-object v2

    .line 472
    iget-object v1, v2, LX/EQa;->A0D:LX/Dh9;

    .line 474
    sget-object v0, LX/Dh9;->A06:LX/Dh9;

    .line 476
    if-eq v1, v0, :cond_1e2

    .line 478
    :goto_1de
    sget-object v0, LX/Dh9;->A03:LX/Dh9;

    .line 480
    if-ne v1, v0, :cond_242

    .line 482
    :cond_1e2
    invoke-virtual {v2}, LX/EQa;->A03()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_242

    .line 488
    goto :goto_23c

    .line 489
    :pswitch_1e9  #0xd, 0xf
    invoke-static {p1}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 492
    move-result-object v2

    .line 493
    iget-object v1, v2, LX/EQa;->A0D:LX/Dh9;

    .line 495
    sget-object v0, LX/Dh9;->A06:LX/Dh9;

    .line 497
    if-eq v1, v0, :cond_1f7

    .line 499
    sget-object v0, LX/Dh9;->A03:LX/Dh9;

    .line 501
    if-ne v1, v0, :cond_242

    .line 503
    :cond_1f7
    iget-object v1, v2, LX/EQa;->A02:LX/Dh8;

    .line 505
    sget-object v0, LX/Dh8;->A06:LX/Dh8;

    .line 507
    if-ne v1, v0, :cond_242

    .line 509
    goto :goto_23c

    .line 510
    :pswitch_1fe  #0xc
    invoke-static {p1}, LX/CyR;->A0k(Ljava/lang/Object;)LX/EQa;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, LX/EQa;->A04()Z

    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v5

    .line 522
    return-object v5

    .line 523
    :pswitch_20b  #0xb
    check-cast p1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 529
    iget-object v5, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 531
    return-object v5

    .line 532
    :pswitch_214  #0xa
    check-cast p1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 538
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 540
    if-nez v0, :cond_242

    .line 542
    iget v1, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoState:I

    .line 544
    const/16 v0, 0xc

    .line 546
    if-ne v1, v0, :cond_242

    .line 548
    goto :goto_23c

    .line 549
    :pswitch_225  #0x9
    check-cast p1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 555
    iget v1, p1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 557
    const/4 v0, 0x2

    .line 558
    if-ne v1, v0, :cond_242

    .line 560
    goto :goto_23c

    .line 561
    :pswitch_231  #0x8
    check-cast p1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    iget v1, p1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 569
    const/4 v0, 0x1

    .line 570
    if-ne v1, v0, :cond_242

    .line 572
    :goto_23c
    const/4 v0, 0x1

    .line 573
    :goto_23d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object v5

    .line 577
    return-object v5

    .line 578
    :cond_242
    const/4 v0, 0x0

    .line 579
    goto :goto_23d

    .line 580
    :pswitch_244  #0x7
    check-cast p1, Landroid/util/Range;

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 586
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 593
    move-result-object v2

    .line 594
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    move-result-object v1

    .line 598
    const-string v0, "-"

    .line 600
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 603
    move-result-object v5

    .line 604
    return-object v5

    .line 605
    :pswitch_25d  #0x5
    const/4 v0, 0x0

    .line 606
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    instance-of v0, p1, Ljava/lang/String;

    .line 611
    const/4 v2, 0x0

    .line 612
    if-eqz v0, :cond_278

    .line 614
    check-cast p1, Ljava/lang/String;

    .line 616
    if-eqz p1, :cond_278

    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 622
    move-result v0

    .line 623
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 626
    move-result v1

    .line 627
    const/16 v0, 0x400

    .line 629
    if-gt v1, v0, :cond_278

    .line 631
    return-object p1

    .line 632
    :cond_278
    return-object v2

    .line 633
    :pswitch_279  #0x3
    check-cast p1, LX/DiM;

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 639
    iget-object v5, p1, LX/DiM;->wireValue:Ljava/lang/String;

    .line 641
    return-object v5

    .line 642
    :pswitch_282  #0x2
    check-cast p1, LX/DiL;

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 648
    iget-object v5, p1, LX/DiL;->wireValue:Ljava/lang/String;

    .line 650
    return-object v5

    .line 651
    :pswitch_28b  #0x1
    check-cast p1, LX/Di6;

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 657
    iget-object v5, p1, LX/Di6;->wireValue:Ljava/lang/String;

    .line 659
    return-object v5

    .line 660
    :pswitch_294  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 666
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 669
    move-result-object v5

    .line 670
    return-object v5

    .line 671
    :goto_29f
    new-instance v5, LX/EB3;

    .line 673
    invoke-direct {v5, v4, v3}, LX/EB3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-object v5

    .line 677
    nop

    .line 678
    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_294  #00000000
        :pswitch_28b  #00000001
        :pswitch_282  #00000002
        :pswitch_279  #00000003
        :pswitch_f8  #00000004
        :pswitch_25d  #00000005
        :pswitch_b3  #00000006
        :pswitch_244  #00000007
        :pswitch_231  #00000008
        :pswitch_225  #00000009
        :pswitch_214  #0000000a
        :pswitch_20b  #0000000b
        :pswitch_1fe  #0000000c
        :pswitch_1e9  #0000000d
        :pswitch_1d4  #0000000e
        :pswitch_1e9  #0000000f
        :pswitch_1cd  #00000010
        :pswitch_1d4  #00000011
        :pswitch_1b8  #00000012
        :pswitch_a6  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_9d  #00000016
        :pswitch_1ad  #00000017
        :pswitch_5  #00000018
        :pswitch_19b  #00000019
        :pswitch_190  #0000001a
        :pswitch_18b  #0000001b
        :pswitch_17d  #0000001c
        :pswitch_8a  #0000001d
        :pswitch_77  #0000001e
        :pswitch_6e  #0000001f
        :pswitch_5e  #00000020
        :pswitch_35  #00000021
        :pswitch_5  #00000022
        :pswitch_178  #00000023
        :pswitch_173  #00000024
        :pswitch_158  #00000025
        :pswitch_158  #00000026
        :pswitch_13a  #00000027
        :pswitch_158  #00000028
        :pswitch_2c  #00000029
        :pswitch_23  #0000002a
        :pswitch_1a  #0000002b
        :pswitch_11  #0000002c
        :pswitch_1a  #0000002d
        :pswitch_23  #0000002e
        :pswitch_8  #0000002f
        :pswitch_2c  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
