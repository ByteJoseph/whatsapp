.class public final LX/MlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NM9;

.field public final synthetic A01:LX/NVa;


# direct methods
.method public constructor <init>(LX/NM9;LX/NVa;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/MlY;->A01:LX/NVa;

    .line 2
    iput-object p1, p0, LX/MlY;->A00:LX/NM9;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/MlY;->A01:LX/NVa;

    .line 4
    iget-object v4, v0, LX/NVa;->A01:Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;

    .line 6
    iget-object v2, v1, LX/MlY;->A00:LX/NM9;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v1, 0x28205

    .line 15
    iget-object v0, v4, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A07:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v2, LX/NM9;->A01:Ljava/lang/String;

    .line 23
    move-object/from16 v26, v0

    .line 25
    invoke-static/range {v26 .. v26}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v2, LX/NM9;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v2, LX/NM9;->A02:[B

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/Ltm;

    .line 44
    invoke-static {v4}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 47
    move-result-object v25

    .line 48
    const-string v0, "/altLinkingPrefillRequest"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_19d

    .line 56
    :try_start_38
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 58
    new-instance v1, Ljava/lang/String;

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    new-instance v0, Ljava/io/StringReader;

    .line 65
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v2, Landroid/util/JsonReader;

    .line 70
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_49} :catch_198

    .line 73
    :try_start_49
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 76
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "wearOsAppVersion"

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_18a

    .line 88
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_5f} :catch_191
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5f} :catch_198

    .line 95
    :try_start_5f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    new-instance v5, LX/M5J;

    .line 100
    invoke-direct {v5, v0}, LX/M5J;-><init>(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_67} :catch_198

    .line 103
    iget-object v0, v8, LX/Ltm;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/Lyj;

    .line 111
    iget-object v0, v2, LX/Lyj;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 120
    move-result-object v1

    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v1, :cond_16f

    .line 124
    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available"

    .line 126
    :goto_7e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    :goto_81
    iget-object v0, v2, LX/Lyj;->A04:LX/05b;

    .line 131
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/EKu;

    .line 139
    iget-object v0, v0, LX/EKu;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xe72

    .line 147
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_111

    .line 153
    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest feature disabled"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    :cond_a3
    sget-object v7, LX/LUN;->A00:LX/LUN;

    .line 165
    :goto_a5
    new-instance v5, Ljava/io/StringWriter;

    .line 167
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 170
    new-instance v3, Landroid/util/JsonWriter;

    .line 172
    invoke-direct {v3, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 175
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 178
    instance-of v0, v7, LX/LUM;

    .line 180
    const-string v6, "success"

    .line 182
    if-eqz v0, :cond_ea

    .line 184
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    const-string v0, "phoneNumber"

    .line 194
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 197
    move-result-object v1

    .line 198
    check-cast v7, LX/LUM;

    .line 200
    iget-object v0, v7, LX/LUM;->A01:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 205
    const-string v0, "openOnPhoneNonce"

    .line 207
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v7, LX/LUM;->A00:Ljava/lang/String;

    .line 213
    :goto_d5
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 216
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 219
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 222
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 229
    move-result-object v3

    .line 230
    const-string v2, "/altLinkingPrefillResponse"

    .line 232
    goto/16 :goto_4da

    .line 234
    :cond_ea
    instance-of v0, v7, LX/LUO;

    .line 236
    const-string v2, "error"

    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v0, :cond_ff

    .line 241
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 248
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "WearOsAppVersionTooOld"

    .line 254
    goto :goto_d5

    .line 255
    :cond_ff
    instance-of v0, v7, LX/LUN;

    .line 257
    if-eqz v0, :cond_185

    .line 259
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 266
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Disabled"

    .line 272
    goto :goto_d5

    .line 273
    :cond_111
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/EKu;

    .line 279
    iget-object v3, v5, LX/M5J;->A00:Ljava/lang/String;

    .line 281
    iget-object v0, v0, LX/EKu;->A00:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0xddd

    .line 289
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3, v0}, LX/EKu;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_13a

    .line 299
    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest version "

    .line 301
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, " is too old"

    .line 307
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    sget-object v7, LX/LUO;->A00:LX/LUO;

    .line 312
    goto/16 :goto_a5

    .line 314
    :cond_13a
    if-eqz v6, :cond_a3

    .line 316
    iget-object v0, v2, LX/Lyj;->A00:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x11d0

    .line 324
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16d

    .line 330
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    iget-object v0, v2, LX/Lyj;->A03:LX/05b;

    .line 336
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "adl_deep_link_nonce"

    .line 346
    invoke-static {v1, v0, v5}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    move-result-wide v1

    .line 353
    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    .line 355
    invoke-virtual {v3, v0, v1, v2}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 358
    :goto_166
    new-instance v7, LX/LUM;

    .line 360
    invoke-direct {v7, v6, v5}, LX/LUM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    goto/16 :goto_a5

    .line 365
    :cond_16d
    const/4 v5, 0x0

    .line 366
    goto :goto_166

    .line 367
    :cond_16f
    iget-object v0, v2, LX/Lyj;->A02:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/0Gc;

    .line 375
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_181

    .line 381
    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified"

    .line 383
    goto/16 :goto_7e

    .line 385
    :cond_181
    iget-object v6, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 387
    goto/16 :goto_81

    .line 389
    :cond_185
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    :try_start_18a
    const-string v0, "wearOsAppVersion key not present"

    .line 396
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 399
    move-result-object v0

    .line 400
    throw v0
    :try_end_191
    .catch Ljava/lang/IllegalStateException; {:try_start_18a .. :try_end_191} :catch_191
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_191} :catch_198

    .line 401
    :catch_191
    :try_start_191
    move-exception v1

    .line 402
    new-instance v0, Ljava/io/IOException;

    .line 404
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    throw v0
    :try_end_198
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_198} :catch_198

    .line 408
    :catch_198
    move-exception v1

    .line 409
    const-string v0, "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: "

    .line 411
    goto/16 :goto_59b

    .line 413
    :cond_19d
    const-string v0, "/crscv3PairingRequest"

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_59f

    .line 421
    :try_start_1a5
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 423
    new-instance v1, Ljava/lang/String;

    .line 425
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 428
    new-instance v0, Ljava/io/StringReader;

    .line 430
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v5, Landroid/util/JsonReader;

    .line 435
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1a5 .. :try_end_1b6} :catch_598

    .line 438
    :try_start_1b6
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 441
    const/4 v9, 0x0

    .line 442
    move-object v1, v9

    .line 443
    move-object/from16 v24, v9

    .line 445
    :goto_1bd
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_207

    .line 451
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_203

    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 460
    move-result v2

    .line 461
    const v0, -0x7592762c

    .line 464
    if-eq v2, v0, :cond_1f6

    .line 466
    const v0, 0x2b974d9a

    .line 469
    if-eq v2, v0, :cond_1e9

    .line 471
    const v0, 0x5aabc947

    .line 474
    if-ne v2, v0, :cond_203

    .line 476
    const-string v0, "prologuePayload"

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_203

    .line 484
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    goto :goto_1bd

    .line 489
    :cond_1e9
    const-string v0, "wearOsAppVersion"

    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_203

    .line 497
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 500
    move-result-object v9

    .line 501
    goto :goto_1bd

    .line 502
    :cond_1f6
    const-string v0, "deviceJidToLogout"

    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_203

    .line 510
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 513
    move-result-object v24

    .line 514
    goto :goto_1bd

    .line 515
    :cond_203
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 518
    goto :goto_1bd

    .line 519
    :cond_207
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 522
    if-eqz v9, :cond_581

    .line 524
    if-eqz v1, :cond_57a
    :try_end_20e
    .catch Ljava/lang/IllegalStateException; {:try_start_1b6 .. :try_end_20e} :catch_588
    .catch Ljava/io/IOException; {:try_start_1b6 .. :try_end_20e} :catch_598

    .line 526
    :try_start_20e
    sget-object v14, LX/MF1;->A04:LX/MsU;

    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 531
    move-result v0

    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-static {v2, v0, v0}, LX/0N0;->A02(III)V

    .line 536
    invoke-static {v2, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/08S;->A00:Ljava/nio/charset/Charset;

    .line 542
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 545
    move-result-object v11

    .line 546
    array-length v7, v11

    .line 547
    invoke-static {v2, v7, v7}, LX/0N0;->A02(III)V

    .line 550
    const/4 v10, 0x0

    .line 551
    move v3, v7

    .line 552
    if-eqz v7, :cond_273

    .line 554
    const/4 v0, 0x1

    .line 555
    if-eq v7, v0, :cond_259

    .line 557
    iget-boolean v0, v14, LX/MF1;->A01:Z

    .line 559
    if-nez v0, :cond_241

    .line 561
    add-int/lit8 v2, v7, -0x1

    .line 563
    aget-byte v0, v11, v2

    .line 565
    const/16 v1, 0x3d

    .line 567
    if-ne v0, v1, :cond_26b

    .line 569
    add-int/lit8 v3, v7, -0x2

    .line 571
    aget-byte v0, v11, v3

    .line 573
    if-eq v0, v1, :cond_26b

    .line 575
    move v3, v2

    .line 576
    goto :goto_26b

    .line 577
    :cond_241
    :goto_241
    aget-byte v0, v11, v10

    .line 579
    and-int/lit16 v1, v0, 0xff

    .line 581
    sget-object v0, LX/LqG;->A02:[I

    .line 583
    aget v1, v0, v1

    .line 585
    if-gez v1, :cond_254

    .line 587
    const/4 v0, -0x2

    .line 588
    if-ne v1, v0, :cond_252

    .line 590
    sub-int v0, v7, v10

    .line 592
    sub-int/2addr v3, v0

    .line 593
    goto :goto_26b

    .line 594
    :cond_252
    add-int/lit8 v3, v3, -0x1

    .line 596
    :cond_254
    add-int/lit8 v10, v10, 0x1

    .line 598
    if-ge v10, v7, :cond_26b

    .line 600
    goto :goto_241

    .line 601
    :cond_259
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 603
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    move-result-object v1

    .line 607
    const-string v0, ", endIndex: "

    .line 609
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_579

    .line 619
    :cond_26b
    :goto_26b
    int-to-long v0, v3

    .line 620
    const-wide/16 v2, 0x6

    .line 622
    mul-long/2addr v0, v2

    .line 623
    const-wide/16 v2, 0x8

    .line 625
    div-long/2addr v0, v2

    .line 626
    long-to-int v10, v0

    .line 627
    :cond_273
    new-array v2, v10, [B

    .line 629
    iget-boolean v0, v14, LX/MF1;->A02:Z

    .line 631
    if-eqz v0, :cond_27c

    .line 633
    sget-object v23, LX/LqG;->A03:[I

    .line 635
    goto :goto_27e

    .line 636
    :cond_27c
    sget-object v23, LX/LqG;->A02:[I

    .line 638
    :goto_27e
    const/4 v0, -0x8

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v1, -0x8

    .line 642
    const/16 v16, 0x0

    .line 644
    :goto_284
    const-string v5, ") at index "

    .line 646
    const-string v3, "\'("

    .line 648
    const/4 v15, -0x2

    .line 649
    if-ge v6, v7, :cond_368

    .line 651
    if-ne v1, v0, :cond_2d3

    .line 653
    add-int/lit8 v0, v6, 0x3

    .line 655
    if-ge v0, v7, :cond_2d3

    .line 657
    add-int/lit8 v13, v6, 0x1

    .line 659
    aget-byte v0, v11, v6

    .line 661
    and-int/lit16 v0, v0, 0xff

    .line 663
    aget v22, v23, v0

    .line 665
    add-int/lit8 v17, v6, 0x2

    .line 667
    aget-byte v0, v11, v13

    .line 669
    and-int/lit16 v0, v0, 0xff

    .line 671
    aget v21, v23, v0

    .line 673
    add-int/lit8 v13, v6, 0x3

    .line 675
    const/16 v20, 0x1

    .line 677
    aget-byte v0, v11, v17

    .line 679
    and-int/lit16 v0, v0, 0xff

    .line 681
    aget v19, v23, v0

    .line 683
    add-int/lit8 v18, v6, 0x4

    .line 685
    aget-byte v0, v11, v13

    .line 687
    and-int/lit16 v0, v0, 0xff

    .line 689
    aget v17, v23, v0

    .line 691
    shl-int/lit8 v13, v22, 0x12

    .line 693
    shl-int/lit8 v0, v21, 0xc

    .line 695
    or-int/2addr v0, v13

    .line 696
    shl-int/lit8 v13, v19, 0x6

    .line 698
    or-int/2addr v0, v13

    .line 699
    or-int v0, v0, v17

    .line 701
    if-ltz v0, :cond_2d5

    .line 703
    add-int/lit8 v6, v12, 0x1

    .line 705
    shr-int/lit8 v3, v0, 0x10

    .line 707
    int-to-byte v3, v3

    .line 708
    aput-byte v3, v2, v12

    .line 710
    add-int/lit8 v5, v12, 0x2

    .line 712
    shr-int/lit8 v3, v0, 0x8

    .line 714
    int-to-byte v3, v3

    .line 715
    aput-byte v3, v2, v6

    .line 717
    add-int/lit8 v12, v12, 0x3

    .line 719
    int-to-byte v0, v0

    .line 720
    aput-byte v0, v2, v5

    .line 722
    goto :goto_310

    .line 723
    :cond_2d3
    const/16 v20, 0x1

    .line 725
    :cond_2d5
    aget-byte v0, v11, v6

    .line 727
    and-int/lit16 v13, v0, 0xff

    .line 729
    aget v0, v23, v13

    .line 731
    if-gez v0, :cond_2f3

    .line 733
    if-ne v0, v15, :cond_2ec

    .line 735
    const/4 v0, -0x8

    .line 736
    if-eq v1, v0, :cond_33d

    .line 738
    const/4 v0, -0x6

    .line 739
    if-eq v1, v0, :cond_374

    .line 741
    const/4 v0, -0x4

    .line 742
    if-eq v1, v0, :cond_315

    .line 744
    if-eq v1, v15, :cond_56c

    .line 746
    goto/16 :goto_573

    .line 748
    :cond_2ec
    iget-boolean v0, v14, LX/MF1;->A01:Z

    .line 750
    if-eqz v0, :cond_345

    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 754
    goto :goto_312

    .line 755
    :cond_2f3
    add-int/lit8 v6, v6, 0x1

    .line 757
    shl-int/lit8 v16, v16, 0x6

    .line 759
    or-int v16, v16, v0

    .line 761
    add-int/lit8 v5, v1, 0x6

    .line 763
    if-ltz v5, :cond_30e

    .line 765
    add-int/lit8 v3, v12, 0x1

    .line 767
    ushr-int v0, v16, v5

    .line 769
    int-to-byte v0, v0

    .line 770
    aput-byte v0, v2, v12

    .line 772
    shl-int v20, v20, v5

    .line 774
    add-int/lit8 v0, v20, -0x1

    .line 776
    and-int v16, v16, v0

    .line 778
    add-int/lit8 v1, v1, -0x2

    .line 780
    move v12, v3

    .line 781
    goto :goto_312

    .line 782
    :cond_30e
    move v1, v5

    .line 783
    goto :goto_312

    .line 784
    :goto_310
    move/from16 v6, v18

    .line 786
    :goto_312
    const/4 v0, -0x8

    .line 787
    goto/16 :goto_284

    .line 789
    :cond_315
    add-int/lit8 v6, v6, 0x1

    .line 791
    iget-boolean v0, v14, LX/MF1;->A01:Z

    .line 793
    if-nez v0, :cond_31c

    .line 795
    goto :goto_32c

    .line 796
    :cond_31c
    :goto_31c
    if-ge v6, v7, :cond_32c

    .line 798
    aget-byte v0, v11, v6

    .line 800
    and-int/lit16 v1, v0, 0xff

    .line 802
    sget-object v0, LX/LqG;->A02:[I

    .line 804
    aget v1, v0, v1

    .line 806
    const/4 v0, -0x1

    .line 807
    if-ne v1, v0, :cond_32c

    .line 809
    add-int/lit8 v6, v6, 0x1

    .line 811
    goto :goto_31c

    .line 812
    :cond_32c
    :goto_32c
    if-eq v6, v7, :cond_335

    .line 814
    aget-byte v1, v11, v6

    .line 816
    const/16 v0, 0x3d

    .line 818
    if-ne v1, v0, :cond_335

    .line 820
    goto :goto_374

    .line 821
    :cond_335
    const-string v0, "Missing one pad character at index "

    .line 823
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 826
    move-result-object v0

    .line 827
    goto/16 :goto_579

    .line 829
    :cond_33d
    const-string v0, "Redundant pad character at index "

    .line 831
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 834
    move-result-object v0

    .line 835
    goto/16 :goto_579

    .line 837
    :cond_345
    const-string v0, "Invalid symbol \'"

    .line 839
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    move-result-object v1

    .line 843
    int-to-char v0, v13

    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const/16 v0, 0x8

    .line 852
    invoke-static {v13, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-static {v5, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_579

    .line 872
    :cond_368
    if-eq v1, v15, :cond_56c

    .line 874
    if-eq v1, v0, :cond_376

    .line 876
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 878
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 881
    move-result-object v0

    .line 882
    goto/16 :goto_579

    .line 884
    :cond_374
    :goto_374
    add-int/lit8 v6, v6, 0x1

    .line 886
    :cond_376
    if-nez v16, :cond_565

    .line 888
    iget-boolean v0, v14, LX/MF1;->A01:Z

    .line 890
    if-nez v0, :cond_37d

    .line 892
    goto :goto_38d

    .line 893
    :cond_37d
    :goto_37d
    if-ge v6, v7, :cond_38d

    .line 895
    aget-byte v0, v11, v6

    .line 897
    and-int/lit16 v1, v0, 0xff

    .line 899
    sget-object v0, LX/LqG;->A02:[I

    .line 901
    aget v1, v0, v1

    .line 903
    const/4 v0, -0x1

    .line 904
    if-ne v1, v0, :cond_38d

    .line 906
    add-int/lit8 v6, v6, 0x1

    .line 908
    goto :goto_37d

    .line 909
    :cond_38d
    :goto_38d
    if-lt v6, v7, :cond_539

    .line 911
    if-ne v12, v10, :cond_534
    :try_end_391
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20e .. :try_end_391} :catch_58f
    .catch Ljava/io/IOException; {:try_start_20e .. :try_end_391} :catch_598

    .line 913
    :try_start_391
    new-instance v1, LX/M7k;

    .line 915
    move-object/from16 v0, v24

    .line 917
    invoke-direct {v1, v9, v2, v0}, LX/M7k;-><init>(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_398
    .catch Ljava/io/IOException; {:try_start_391 .. :try_end_398} :catch_598

    .line 920
    iget-object v0, v8, LX/Ltm;->A01:LX/05b;

    .line 922
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 925
    move-result-object v6

    .line 926
    check-cast v6, LX/Lxb;

    .line 928
    iget-object v0, v6, LX/Lxb;->A03:LX/05b;

    .line 930
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 932
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/EKu;

    .line 938
    iget-object v0, v0, LX/EKu;->A00:LX/05b;

    .line 940
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 943
    move-result-object v2

    .line 944
    const/16 v0, 0x33e2

    .line 946
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_3cb

    .line 952
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest feature disabled"

    .line 954
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 957
    sget-object v7, LX/LUP;->A00:LX/LUP;

    .line 959
    :goto_3bf
    new-instance v6, Ljava/io/StringWriter;

    .line 961
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 964
    new-instance v3, Landroid/util/JsonWriter;

    .line 966
    invoke-direct {v3, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 969
    goto/16 :goto_48b

    .line 971
    :cond_3cb
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/EKu;

    .line 977
    iget-object v3, v1, LX/M7k;->A01:Ljava/lang/String;

    .line 979
    iget-object v0, v0, LX/EKu;->A00:LX/05b;

    .line 981
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 984
    move-result-object v2

    .line 985
    const/16 v0, 0x37c4

    .line 987
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v3, v0}, LX/EKu;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_3f3

    .line 997
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest version "

    .line 999
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, " is too old"

    .line 1005
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1008
    sget-object v7, LX/LUR;->A00:LX/LUR;

    .line 1010
    goto :goto_3bf

    .line 1011
    :cond_3f3
    const-string v0, "CRSCv3PairingRequestHandler/handleRequest launching pairing activity"

    .line 1013
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1016
    iget-object v2, v1, LX/M7k;->A00:Ljava/lang/String;

    .line 1018
    if-eqz v2, :cond_427

    .line 1020
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 1022
    invoke-virtual {v0, v2}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1025
    move-result-object v7

    .line 1026
    if-eqz v7, :cond_427

    .line 1028
    iget-object v0, v6, LX/Lxb;->A01:LX/05b;

    .line 1030
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1032
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/0Xy;

    .line 1038
    invoke-virtual {v0}, LX/0Xy;->A0S()Ljava/util/ArrayList;

    .line 1041
    move-result-object v2

    .line 1042
    instance-of v0, v2, Ljava/util/Collection;

    .line 1044
    if-eqz v0, :cond_458

    .line 1046
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_458

    .line 1052
    :cond_41c
    const-string v0, "CRSCv3PairingRequestHandler/handlePendingLogout Device "

    .line 1054
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    move-result-object v2

    .line 1058
    const-string v0, " doesn\'t exist"

    .line 1060
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1063
    :cond_427
    :goto_427
    iget-object v0, v6, LX/Lxb;->A02:LX/05b;

    .line 1065
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1068
    iget-object v5, v1, LX/M7k;->A02:[B

    .line 1070
    const/4 v3, 0x5

    .line 1071
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1074
    move-result-object v2

    .line 1075
    const-string v1, "com.whatsapp"

    .line 1077
    const-string v0, "com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity"

    .line 1079
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    const-string v0, "companion_ephemeral_identity"

    .line 1084
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1087
    const-string v0, "content_variant"

    .line 1089
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    const/high16 v0, 0x10000000

    .line 1094
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1097
    iget-object v0, v6, LX/Lxb;->A00:LX/05b;

    .line 1099
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1102
    move-result-object v1

    .line 1103
    move-object/from16 v0, v25

    .line 1105
    invoke-virtual {v1, v0, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1108
    sget-object v7, LX/LUQ;->A00:LX/LUQ;

    .line 1110
    goto/16 :goto_3bf

    .line 1112
    :cond_458
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1115
    move-result-object v2

    .line 1116
    :cond_45c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_41c

    .line 1122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/ETu;

    .line 1128
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1130
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_45c

    .line 1136
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, LX/0Xy;

    .line 1142
    const/4 v3, 0x0

    .line 1143
    const-string v2, "wail_2_whatsapi_migration"

    .line 1145
    const/4 v0, 0x1

    .line 1146
    invoke-virtual {v5, v7, v2, v0, v3}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 1149
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, LX/0Xy;

    .line 1155
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v2, v0, v3}, LX/0Xy;->A0W(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 1162
    goto :goto_427

    .line 1163
    :goto_48b
    :try_start_48b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1166
    instance-of v0, v7, LX/LUQ;
    :try_end_490
    .catchall {:try_start_48b .. :try_end_490} :catchall_52d

    .line 1168
    const-string v5, "success"

    .line 1170
    if-eqz v0, :cond_495

    .line 1172
    goto :goto_4c2

    .line 1173
    :cond_495
    :try_start_495
    instance-of v0, v7, LX/LUR;
    :try_end_497
    .catchall {:try_start_495 .. :try_end_497} :catchall_52d

    .line 1175
    const-string v2, "error"

    .line 1177
    const/4 v1, 0x0

    .line 1178
    if-eqz v0, :cond_4ad

    .line 1180
    :try_start_49c
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1187
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "WearOsAppVersionTooOld"

    .line 1193
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1196
    goto :goto_4ca

    .line 1197
    :cond_4ad
    instance-of v0, v7, LX/LUP;

    .line 1199
    if-eqz v0, :cond_528

    .line 1201
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1208
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1211
    move-result-object v1

    .line 1212
    const-string v0, "Disabled"

    .line 1214
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1217
    goto :goto_4ca

    .line 1218
    :goto_4c2
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1221
    move-result-object v1

    .line 1222
    const/4 v0, 0x1

    .line 1223
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 1226
    :goto_4ca
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_4cd
    .catchall {:try_start_49c .. :try_end_4cd} :catchall_52d

    .line 1229
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 1232
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 1239
    move-result-object v3

    .line 1240
    const-string v2, "/crscv3PairingResponse"

    .line 1242
    :goto_4da
    new-instance v1, LX/M7G;

    .line 1244
    move-object/from16 v0, v26

    .line 1246
    invoke-direct {v1, v0, v3, v2}, LX/M7G;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1249
    :try_start_4e1
    iget-object v0, v4, Lcom/whatsapp/companiondevice/wearos/WearOsListenerService;->A06:LX/05b;

    .line 1251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LX/PBD;

    .line 1257
    iget-object v4, v1, LX/M7G;->A01:Ljava/lang/String;

    .line 1259
    iget-object v3, v1, LX/M7G;->A00:Ljava/lang/String;

    .line 1261
    iget-object v2, v1, LX/M7G;->A02:[B

    .line 1263
    iget-object v0, v0, LX/PBD;->A05:LX/Ots;

    .line 1265
    new-instance v1, LX/NVj;

    .line 1267
    invoke-direct {v1, v0, v4, v3, v2}, LX/NVj;-><init>(LX/Ots;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1270
    invoke-virtual {v0, v1}, LX/Ots;->A04(LX/NJR;)V

    .line 1273
    sget-object v0, LX/MVA;->A00:LX/MVA;

    .line 1275
    invoke-static {v1, v0}, LX/OwR;->A00(LX/OL4;LX/QRk;)LX/042;

    .line 1278
    move-result-object v3

    .line 1279
    const/16 v0, 0xc

    .line 1281
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 1284
    move-result-object v2

    .line 1285
    const/4 v1, 0x0

    .line 1286
    new-instance v0, LX/MVc;

    .line 1288
    invoke-direct {v0, v2, v1}, LX/MVc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1291
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1294
    new-instance v0, LX/PUn;

    .line 1296
    invoke-direct {v0, v1}, LX/PUn;-><init>(I)V

    .line 1299
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1302
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1305
    return-void
    :try_end_51a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e1 .. :try_end_51a} :catch_521
    .catch Ljava/lang/InterruptedException; {:try_start_4e1 .. :try_end_51a} :catch_51a

    .line 1306
    :catch_51a
    move-exception v1

    .line 1307
    invoke-static {}, LX/8cW;->A1K()V

    .line 1310
    const-string v0, "WearOsListenerService/onMessageReceived/interrupted"

    .line 1312
    goto :goto_524

    .line 1313
    :catch_521
    move-exception v1

    .line 1314
    const-string v0, "WearOsListenerService/onMessageReceived/await-failed"

    .line 1316
    :goto_524
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    return-void

    .line 1320
    :cond_528
    :try_start_528
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1323
    move-result-object v0

    .line 1324
    throw v0
    :try_end_52d
    .catchall {:try_start_528 .. :try_end_52d} :catchall_52d

    .line 1325
    :catchall_52d
    move-exception v1

    .line 1326
    :try_start_52e
    throw v1
    :try_end_52f
    .catchall {:try_start_52e .. :try_end_52f} :catchall_52f

    .line 1327
    :catchall_52f
    move-exception v0

    .line 1328
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1331
    throw v0

    .line 1332
    :cond_534
    :try_start_534
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 1335
    move-result-object v0

    .line 1336
    goto :goto_579

    .line 1337
    :cond_539
    aget-byte v0, v11, v6

    .line 1339
    and-int/lit16 v2, v0, 0xff

    .line 1341
    const-string v0, "Symbol \'"

    .line 1343
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    move-result-object v1

    .line 1347
    int-to-char v0, v2

    .line 1348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    const/16 v0, 0x8

    .line 1356
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    add-int/lit8 v0, v6, -0x1

    .line 1371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1374
    const-string v0, " is prohibited after the pad character"

    .line 1376
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1379
    move-result-object v0

    .line 1380
    goto :goto_579

    .line 1381
    :cond_565
    const-string v0, "The pad bits must be zeros"

    .line 1383
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1386
    move-result-object v0

    .line 1387
    goto :goto_579

    .line 1388
    :cond_56c
    const-string v0, "The last unit of input does not have enough bits"

    .line 1390
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1393
    move-result-object v0

    .line 1394
    goto :goto_579

    .line 1395
    :goto_573
    const-string v0, "Unreachable"

    .line 1397
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1400
    move-result-object v0

    .line 1401
    :goto_579
    throw v0
    :try_end_57a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_534 .. :try_end_57a} :catch_58f
    .catch Ljava/io/IOException; {:try_start_534 .. :try_end_57a} :catch_598

    .line 1402
    :cond_57a
    :try_start_57a
    const-string v0, "Missing prologuePayload"

    .line 1404
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1407
    move-result-object v1

    .line 1408
    goto :goto_597

    .line 1409
    :cond_581
    const-string v0, "Missing wearOsAppVersion"

    .line 1411
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1414
    move-result-object v1

    .line 1415
    goto :goto_597

    .line 1416
    :catch_588
    move-exception v0

    .line 1417
    new-instance v1, Ljava/io/IOException;

    .line 1419
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1422
    goto :goto_597

    .line 1423
    :catch_58f
    move-exception v2

    .line 1424
    const-string v0, "Invalid Base64 in prologuePayload"

    .line 1426
    new-instance v1, Ljava/io/IOException;

    .line 1428
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1431
    :goto_597
    throw v1
    :try_end_598
    .catch Ljava/io/IOException; {:try_start_57a .. :try_end_598} :catch_598

    .line 1432
    :catch_598
    move-exception v1

    .line 1433
    const-string v0, "RequestDispatcher/onRequest failed to parse CRSCv3PairingRequest: "

    .line 1435
    :goto_59b
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    return-void

    .line 1439
    :cond_59f
    const-string v0, "RequestDispatcher/onRequest ignoring unrecognised request path: "

    .line 1441
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    return-void
.end method
