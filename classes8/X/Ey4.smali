.class public LX/Ey4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ey4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Ey4;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Ey4;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_92c

    .line 7
    :pswitch_7  #0x17, 0x18
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/0AZ;

    .line 11
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1d
    iget-object v6, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/Dnj;

    .line 23
    iget-object v5, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/EvJ;

    .line 27
    iget-object v2, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 31
    instance-of v0, v6, LX/DeV;

    .line 33
    if-eqz v0, :cond_39

    .line 35
    const-string v0, "UsernameActivationManager/refreshUsernameFromServer: local username state refreshed"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, v5, LX/EvJ;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 45
    move-result-object v1

    .line 46
    check-cast v6, LX/DeV;

    .line 48
    iget-object v0, v6, LX/DeV;->A00:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_39
    instance-of v0, v6, LX/DeW;

    .line 59
    if-eqz v0, :cond_70

    .line 61
    check-cast v6, LX/DeW;

    .line 63
    iget-wide v3, v6, LX/DeW;->A00:J

    .line 65
    iget-object v2, v6, LX/DeW;->A01:Ljava/lang/String;

    .line 67
    const-string v0, "UsernameActivationManager/refreshUsernameFromServer: getUsername error "

    .line 69
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " - "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    const-wide/16 v1, 0x194

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-nez v0, :cond_12

    .line 87
    iget-object v0, v5, LX/EvJ;->A06:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1s2;

    .line 95
    const-string v1, "activation_time"

    .line 97
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void

    .line 112
    :cond_70
    instance-of v0, v6, LX/DeX;

    .line 114
    if-eqz v0, :cond_8ac

    .line 116
    const-string v0, "UsernameActivationManager/refreshUsernameFromServer: getUsername delivery failure"

    .line 118
    goto/16 :goto_1e4

    .line 120
    :pswitch_78  #0x1a
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/ELs;

    .line 124
    iget-object v3, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/E6z;

    .line 128
    iget-object v7, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 130
    check-cast v7, Ljava/util/List;

    .line 132
    iget-object v0, v2, LX/ELs;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/E13;

    .line 140
    iget-object v0, v0, LX/E13;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/GTK;->A02:LX/00g;

    .line 148
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8b1

    .line 154
    iget-object v0, v2, LX/ELs;->A02:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/E7x;

    .line 162
    const/4 v4, 0x1

    .line 163
    iget-object v0, v5, LX/E7x;->A04:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/E8B;

    .line 171
    iget-object v1, v2, LX/E8B;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c1

    .line 180
    iget-object v0, v2, LX/E8B;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/3de;

    .line 188
    iget-object v0, v2, LX/E8B;->A04:LX/EdY;

    .line 190
    invoke-virtual {v1, v0}, LX/3de;->A00(LX/0oS;)V

    .line 193
    :cond_c1
    iget-object v0, v5, LX/E7x;->A03:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/EWM;

    .line 201
    invoke-static {v9}, LX/EWM;->A00(LX/EWM;)Ljava/io/File;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-static {v9, v8}, LX/EWM;->A03(LX/EWM;Ljava/io/File;)V

    .line 214
    :cond_d6
    invoke-static {v8}, LX/EWM;->A01(Ljava/io/File;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v16

    .line 222
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 225
    move-result-object v2

    .line 226
    const-string v1, "reel_code"

    .line 228
    iget-object v0, v3, LX/E6z;->A01:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    move-result-object v2

    .line 234
    const-string v1, "foa_account_obid"

    .line 236
    iget-object v0, v3, LX/E6z;->A00:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    move-result-object v2

    .line 242
    new-instance v1, Lorg/json/JSONArray;

    .line 244
    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 247
    const-string v0, "snapl_events"

    .line 249
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 260
    move-result-object v11

    .line 261
    array-length v0, v11

    .line 262
    int-to-long v0, v0

    .line 263
    const-wide/32 v12, 0x500000

    .line 266
    const/4 v3, 0x0

    .line 267
    const-string v6, "IgReelsSnaplQueueStore/add dropped size="

    .line 269
    cmp-long v2, v0, v12

    .line 271
    if-lez v2, :cond_14b

    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 276
    move-result v0

    .line 277
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, " too large"

    .line 283
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 286
    :goto_11e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_133

    .line 296
    iget-object v0, v5, LX/E7x;->A02:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/E97;

    .line 304
    invoke-virtual {v0}, LX/E97;->A01()V

    .line 307
    :cond_133
    invoke-virtual {v5}, LX/E7x;->A00()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 313
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_12

    .line 319
    iget-object v0, v5, LX/E7x;->A02:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/E97;

    .line 327
    invoke-virtual {v0}, LX/E97;->A01()V

    .line 330
    return-void

    .line 331
    :cond_14b
    iget-object v0, v9, LX/EWM;->A01:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 336
    move-result-wide v14

    .line 337
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x8

    .line 343
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    const/4 v0, 0x0

    .line 348
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v1

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    const/4 v10, 0x5

    .line 359
    new-array v2, v10, [Ljava/lang/Object;

    .line 361
    invoke-static {v1, v13, v0, v1, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 364
    const-string v1, ".json"

    .line 366
    const/4 v0, 0x4

    .line 367
    aput-object v1, v2, v0

    .line 369
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "%013d_%s_%d_%013d%s"

    .line 375
    invoke-static {v12, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, ".tmp"

    .line 385
    invoke-static {v8, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 388
    move-result-object v2

    .line 389
    :try_start_185
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_198

    .line 395
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_198

    .line 401
    const-string v0, "mkdirs"

    .line 403
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 406
    move-result-object v0

    .line 407
    :goto_197
    throw v0

    .line 408
    :cond_198
    invoke-static {v2, v11}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 411
    invoke-static {v8, v10}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a6

    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a6
    const-string v0, "rename"

    .line 424
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_197
    :try_end_1ad
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_1ad} :catch_1b6

    .line 429
    :goto_1ad
    invoke-static {v9, v8}, LX/EWM;->A03(LX/EWM;Ljava/io/File;)V

    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object v3

    .line 436
    goto/16 :goto_11e

    .line 438
    :catch_1b6
    move-exception v1

    .line 439
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 442
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 445
    move-result v0

    .line 446
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    move-result-object v1

    .line 454
    const-string v0, " "

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 462
    goto/16 :goto_11e

    .line 464
    :pswitch_1d0  #0x13
    iget-object v4, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 466
    check-cast v4, LX/13B;

    .line 468
    iget-object v2, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 470
    check-cast v2, LX/MAE;

    .line 472
    iget-object v13, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 474
    check-cast v13, LX/E4t;

    .line 476
    invoke-virtual {v4}, LX/13B;->A0j()Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1e8

    .line 482
    const-string v0, "LocationSharingManager/encryptAndSendLocation; no login or LID; not sent"

    .line 484
    :goto_1e4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 487
    return-void

    .line 488
    :cond_1e8
    iget-object v0, v4, LX/13B;->A0G:LX/00x;

    .line 490
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/Kvl;

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v1, v2, v0}, LX/Kvl;->A04(LX/MAE;Ljava/lang/Integer;)LX/FlI;

    .line 500
    move-result-object v7

    .line 501
    iget-object v0, v4, LX/13B;->A0a:LX/08s;

    .line 503
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 506
    move-result-wide v5

    .line 507
    iget-wide v0, v2, LX/MAE;->A05:J

    .line 509
    sub-long/2addr v5, v0

    .line 510
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 513
    move-result-wide v5

    .line 514
    const-wide/16 v0, 0x0

    .line 516
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 519
    move-result-wide v0

    .line 520
    iget-object v5, v4, LX/13B;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 526
    move-result v15

    .line 527
    :try_start_20f
    iget-object v3, v4, LX/13B;->A0U:LX/00x;

    .line 529
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 532
    move-result-object v6

    .line 533
    check-cast v6, LX/0ZX;

    .line 535
    const-string v8, "location"

    .line 537
    const/4 v5, 0x4

    .line 538
    new-instance v3, LX/Eya;

    .line 540
    invoke-direct {v3, v4, v7, v5}, LX/Eya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    invoke-virtual {v6, v8, v3}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 550
    move-result-object v7

    .line 551
    check-cast v7, LX/H0j;

    .line 553
    iget-object v3, v4, LX/13B;->A0Q:LX/00x;

    .line 555
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    check-cast v6, LX/16A;

    .line 561
    const-string v3, "sendmethods/sendLocation elapsed="

    .line 563
    invoke-static {v3, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    invoke-static {v7, v10}, LX/H7y;->A03(LX/H0j;I)LX/0WX;

    .line 571
    move-result-object v7

    .line 572
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 575
    move-result-object v9

    .line 576
    const-wide/16 v11, 0x0

    .line 578
    cmp-long v3, v0, v11

    .line 580
    if-eqz v3, :cond_24f

    .line 582
    const-string v3, "elapsed"

    .line 584
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v3, v0, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 591
    :cond_24f
    new-array v0, v10, [LX/0WT;

    .line 593
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, [LX/0WT;

    .line 599
    new-instance v1, LX/0WX;

    .line 601
    invoke-direct {v1, v7, v8, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 604
    const-string v0, "ib"

    .line 606
    new-instance v3, LX/0WX;

    .line 608
    invoke-direct {v3, v1, v0, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 611
    iget-object v0, v6, LX/16A;->A02:LX/00x;

    .line 613
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/0VB;

    .line 619
    const/16 v0, 0x54

    .line 621
    invoke-virtual {v1, v3, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_12

    .line 627
    iget-object v0, v4, LX/13B;->A0l:Ljava/util/List;

    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v3

    .line 633
    :cond_279
    :goto_279
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_12

    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/Dyu;

    .line 645
    iget v14, v2, LX/MAE;->A03:I

    .line 647
    iget-object v0, v0, LX/Dyu;->A00:Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 649
    iget-object v12, v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:LX/EYK;

    .line 651
    if-eqz v13, :cond_279

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 656
    move-result-wide v16

    .line 657
    iget-object v0, v12, LX/EYK;->A05:LX/0W1;

    .line 659
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 662
    move-result-object v11

    .line 663
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 666
    iget-object v1, v12, LX/EYK;->A08:LX/08b;

    .line 668
    new-instance v10, LX/ExF;

    .line 670
    invoke-direct/range {v10 .. v17}, LX/ExF;-><init>(LX/0W5;LX/EYK;LX/E4t;IIJ)V

    .line 673
    const-string v0, "LocationSharingService/scheduleUpdate"

    .line 675
    invoke-interface {v1, v0, v10}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 678
    goto :goto_279
    :try_end_2a7
    .catch Ljava/lang/InterruptedException; {:try_start_20f .. :try_end_2a7} :catch_8b6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20f .. :try_end_2a7} :catch_8b6

    .line 679
    :pswitch_2a7  #0xe
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 681
    check-cast v2, LX/Eqi;

    .line 683
    iget-object v3, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 685
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 687
    iget-object v0, v2, LX/Eqi;->A01:Ljava/util/Map;

    .line 689
    monitor-enter v0

    .line 690
    :try_start_2b2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b5
    .catchall {:try_start_2b2 .. :try_end_2b5} :catchall_8c6

    .line 693
    monitor-exit v0

    .line 694
    iget-object v0, v2, LX/Eqi;->A03:Ljava/lang/ref/WeakReference;

    .line 696
    if-eqz v0, :cond_12

    .line 698
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/D1z;

    .line 704
    if-eqz v2, :cond_12

    .line 706
    instance-of v0, v3, LX/DRX;

    .line 708
    if-eqz v0, :cond_2d4

    .line 710
    iget-object v1, v2, LX/D1z;->A00:Ljava/lang/String;

    .line 712
    const-string v0, "tab_chats"

    .line 714
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_12

    .line 720
    invoke-static {v2}, LX/D1z;->A01(LX/D1z;)V

    .line 723
    return-void

    .line 724
    :cond_2d4
    instance-of v0, v3, LX/DRW;

    .line 726
    if-eqz v0, :cond_8c1

    .line 728
    iget-object v1, v2, LX/D1z;->A00:Ljava/lang/String;

    .line 730
    const-string v0, "tab_calls"

    .line 732
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_12

    .line 738
    iget-object v0, v2, LX/D1z;->A03:LX/05b;

    .line 740
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LX/ELn;

    .line 746
    const/16 v0, 0xe

    .line 748
    invoke-static {v2, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 751
    move-result-object v3

    .line 752
    const/16 v0, 0x8

    .line 754
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 757
    move-result-object v2

    .line 758
    iget-object v0, v4, LX/ELn;->A02:LX/05b;

    .line 760
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x26

    .line 766
    invoke-static {v1, v4, v2, v3, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0x9
    iget-object v5, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 772
    check-cast v5, LX/EQa;

    .line 774
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 776
    check-cast v1, LX/EpN;

    .line 778
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 780
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 782
    iget-object v7, v1, LX/EpN;->A01:LX/FLH;

    .line 784
    if-eqz v7, :cond_12

    .line 786
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 788
    check-cast v7, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 794
    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 796
    const/4 v4, 0x0

    .line 797
    if-nez v0, :cond_325

    .line 799
    const-string v0, "heraHost"

    .line 801
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 804
    throw v4

    .line 805
    :cond_325
    iget-object v6, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 807
    if-eqz v6, :cond_12

    .line 809
    instance-of v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 811
    if-eqz v0, :cond_12

    .line 813
    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 815
    if-eqz v6, :cond_12

    .line 817
    invoke-virtual {v6, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v3

    .line 821
    iget-object v2, v5, LX/EQa;->A0A:Ljava/lang/String;

    .line 823
    if-nez v2, :cond_8c9

    .line 825
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 827
    const-string v1, "HeraPluginImpl"

    .line 829
    const-string v0, "switchToGlassesCamera: wearableCameraDeviceId is null"

    .line 831
    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    return-void

    .line 835
    :pswitch_343  #0x7
    iget-object v4, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 837
    check-cast v4, LX/D3T;

    .line 839
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 841
    iget-object v3, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 843
    iget-object v0, v4, LX/D3T;->A0j:Ljava/lang/Object;

    .line 845
    if-ne v0, v1, :cond_12

    .line 847
    const/4 v2, 0x0

    .line 848
    iput-object v2, v4, LX/D3T;->A0j:Ljava/lang/Object;

    .line 850
    const/4 v1, 0x0

    .line 851
    iput-boolean v1, v4, LX/D3T;->A0C:Z

    .line 853
    iget-object v0, v4, LX/D3T;->A0E:LX/07g;

    .line 855
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 858
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 860
    if-ne v3, v0, :cond_366

    .line 862
    iget-object v1, v4, LX/D3T;->A0P:LX/1YK;

    .line 864
    const v0, 0x7f1227d4

    .line 867
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 870
    :cond_366
    iget-object v0, v4, LX/D3T;->A0Y:LX/1YK;

    .line 872
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 875
    return-void

    .line 876
    :pswitch_36c  #0x6
    iget-object v3, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 878
    check-cast v3, LX/D3T;

    .line 880
    iget-object v2, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 882
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 884
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 886
    iget-object v0, v3, LX/D3T;->A0j:Ljava/lang/Object;

    .line 888
    if-ne v0, v2, :cond_12

    .line 890
    iput-object v1, v3, LX/D3T;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 892
    const/4 v0, 0x0

    .line 893
    iput-object v0, v3, LX/D3T;->A0j:Ljava/lang/Object;

    .line 895
    return-void

    .line 896
    :pswitch_380  #0x1
    iget-object v5, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 898
    check-cast v5, LX/EQ3;

    .line 900
    iget-object v6, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 902
    check-cast v6, LX/DMW;

    .line 904
    iget-object v2, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 906
    check-cast v2, LX/EkH;

    .line 908
    iget-object v3, v5, LX/EQ3;->A08:LX/EXh;

    .line 910
    iget-object v0, v6, LX/DMW;->threadId_:Lcom/google/protobuf/ByteString;

    .line 912
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 915
    invoke-virtual {v3, v0}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 918
    move-result-object v4

    .line 919
    if-eqz v4, :cond_12

    .line 921
    iget-object v1, v6, LX/DMW;->latestReadMessageId_:Lcom/google/protobuf/ByteString;

    .line 923
    if-eqz v1, :cond_12

    .line 925
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_12

    .line 933
    iget-object v0, v2, LX/EkH;->A00:LX/05b;

    .line 935
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_924

    .line 941
    iget-object v0, v2, LX/EkH;->A01:LX/05b;

    .line 943
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 945
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/EWa;

    .line 951
    invoke-virtual {v0}, LX/EWa;->A05()LX/0GG;

    .line 954
    move-result-object v1

    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-static {v1, v4, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_12

    .line 962
    iget-object v0, v6, LX/DMW;->latestReadMessageId_:Lcom/google/protobuf/ByteString;

    .line 964
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 967
    invoke-virtual {v3, v0}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 970
    move-result-object v3

    .line 971
    if-eqz v3, :cond_3d4

    .line 973
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 975
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 977
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    :cond_3d4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 983
    move-result-object v2

    .line 984
    check-cast v2, LX/EWa;

    .line 986
    const/4 v1, 0x0

    .line 987
    if-eqz v3, :cond_3f1

    .line 989
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 991
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 993
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3f1

    .line 999
    :goto_3e7
    iget-object v0, v5, LX/EQ3;->A04:LX/EVB;

    .line 1001
    invoke-static {v0}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v2, v4, v3, v0}, LX/EWa;->A08(LX/0DP;LX/1AZ;Ljava/lang/String;)V

    .line 1008
    return-void

    .line 1009
    :cond_3f1
    move-object v3, v1

    .line 1010
    goto :goto_3e7

    .line 1011
    :pswitch_3f3  #0x19
    iget-object v5, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1015
    iget-object v2, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1017
    check-cast v2, Ljava/lang/Number;

    .line 1019
    iget-object v4, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1021
    check-cast v4, Ljava/lang/Number;

    .line 1023
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00q;

    .line 1025
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 1031
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    .line 1034
    move-result v0

    .line 1035
    if-eqz v2, :cond_413

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1040
    move-result v3

    .line 1041
    if-eq v0, v3, :cond_421

    .line 1043
    :cond_413
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1053
    move-result v3

    .line 1054
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1057
    :cond_421
    const-string v2, "adapter"

    .line 1059
    if-eqz v4, :cond_430

    .line 1061
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:LX/D59;

    .line 1063
    if-eqz v1, :cond_438

    .line 1065
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 1072
    :cond_430
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:LX/D59;

    .line 1074
    if-eqz v0, :cond_438

    .line 1076
    invoke-virtual {v0, v3}, LX/1P7;->A0V(I)V

    .line 1079
    return-void

    .line 1080
    :cond_438
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1083
    const/4 v1, 0x0

    .line 1084
    throw v1

    .line 1085
    :pswitch_43d  #0x1c
    iget-object v4, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 1089
    iget-object v3, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1091
    iget-object v2, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1093
    check-cast v2, LX/1AZ;

    .line 1095
    :try_start_447
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0F:LX/05b;

    .line 1097
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LX/19o;

    .line 1103
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v1, v0}, LX/19o;->A03(Ljava/util/Collection;)Ljava/util/List;

    .line 1110
    invoke-static {v4}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 1113
    move-result-object v1

    .line 1114
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1116
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1118
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    return-void
    :try_end_462
    .catch Ljava/lang/Exception; {:try_start_447 .. :try_end_462} :catch_462

    .line 1122
    :catch_462
    move-exception v1

    .line 1123
    const-string v0, "TeeChatManagerImpl/addBotReadReceipt: Failed to add TEE bot read receipt"

    .line 1125
    goto/16 :goto_8bd

    .line 1127
    :pswitch_467  #0x1b
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v2, LX/ELQ;

    .line 1131
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v1, Landroid/content/Context;

    .line 1135
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1139
    invoke-static {v1, v2, v0}, LX/ELQ;->A00(Landroid/content/Context;LX/ELQ;Lkotlin/jvm/functions/Function1;)V

    .line 1142
    return-void

    .line 1143
    :pswitch_477  #0x16
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v2, LX/Dfp;

    .line 1147
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1149
    check-cast v1, LX/EUq;

    .line 1151
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1153
    check-cast v0, LX/0AZ;

    .line 1155
    invoke-virtual {v1, v2, v0}, LX/EUq;->A03(LX/Dfp;LX/0AZ;)V

    .line 1158
    return-void

    .line 1159
    :pswitch_487  #0x15
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v2, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    .line 1163
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1165
    check-cast v1, Landroid/app/job/JobParameters;

    .line 1167
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1169
    check-cast v0, Landroid/app/Notification;

    .line 1171
    invoke-static {v0, v1, v2}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00(Landroid/app/Notification;Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    .line 1174
    return-void

    .line 1175
    :pswitch_497  #0x14
    iget-object v10, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v10, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 1179
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1181
    check-cast v1, LX/Ers;

    .line 1183
    iget-object v4, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1185
    check-cast v4, Landroid/content/Context;

    .line 1187
    iget-object v2, v1, LX/Ers;->A00:LX/EFK;

    .line 1189
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/launchPrivacyDisclosure"

    .line 1191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1194
    iget-object v0, v10, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0J:LX/05b;

    .line 1196
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1198
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, LX/1Ua;

    .line 1204
    iget v0, v10, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0P:I

    .line 1206
    iget-object v5, v2, LX/EFK;->A00:LX/0Dh;

    .line 1208
    :try_start_4b8
    iget-object v1, v1, LX/1Ua;->A08:LX/14H;

    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v1, v5, v0}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_4d1
    :try_end_4c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b8 .. :try_end_4c4} :catch_4cc

    .line 1220
    iget-object v1, v10, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 1222
    sget-object v0, LX/Erv;->A00:LX/Erv;

    .line 1224
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1227
    return-void

    .line 1228
    :catch_4cc
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 1230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1233
    :cond_4d1
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1236
    move-result-object v2

    .line 1237
    iget-object v0, v10, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A09:LX/05b;

    .line 1239
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1242
    move-result-object v1

    .line 1243
    const/4 v6, 0x0

    .line 1244
    const/16 v0, 0x25

    .line 1246
    invoke-static {v10, v6, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1253
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, LX/1Ua;

    .line 1259
    iget v0, v10, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0P:I

    .line 1261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    move-result-object v11

    .line 1265
    sget-object v7, LX/ELS;->A05:LX/ELS;

    .line 1267
    move-object v9, v6

    .line 1268
    move-object v12, v6

    .line 1269
    move-object v8, v6

    .line 1270
    invoke-virtual/range {v3 .. v12}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1273
    return-void

    .line 1274
    :pswitch_4fa  #0x12
    iget-object v4, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1276
    check-cast v4, LX/DWo;

    .line 1278
    iget-object v10, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1280
    check-cast v10, LX/Fsn;

    .line 1282
    iget-object v9, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1284
    check-cast v9, LX/1AZ;

    .line 1286
    :try_start_506
    iget-object v1, v4, LX/DWo;->A0D:LX/Cz3;

    .line 1288
    iget-object v0, v4, LX/DWo;->A0F:Ljava/lang/String;

    .line 1290
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 1293
    move-result-object v8

    .line 1294
    iget-object v7, v4, LX/DWo;->A09:LX/DY0;

    .line 1296
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1298
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 1300
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1303
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1306
    iget-object v0, v7, LX/DY9;->A08:LX/05b;

    .line 1308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LX/M3f;

    .line 1314
    const/4 v5, 0x0

    .line 1315
    const/4 v0, 0x0

    .line 1316
    invoke-virtual {v1, v12, v5, v0}, LX/M3f;->A00(LX/0DP;LX/1AZ;Z)Z

    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_600

    .line 1322
    iget-object v1, v7, LX/DY0;->A00:LX/0X7;

    .line 1324
    invoke-virtual {v1, v12}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, LX/1aO;->A02()LX/1aO;

    .line 1331
    move-result-object v0

    .line 1332
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 1334
    if-nez v0, :cond_600

    .line 1336
    invoke-virtual {v1}, LX/0X7;->A0z()Z

    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_600
    :try_end_53e
    .catch Ljava/lang/SecurityException; {:try_start_506 .. :try_end_53e} :catch_604

    .line 1342
    :try_start_53e
    invoke-static {v12}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_600

    .line 1348
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1351
    move-result-object v6

    .line 1352
    const-string v1, "type"

    .line 1354
    const-string v0, "reaction"

    .line 1356
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1359
    invoke-virtual {v7, v10}, LX/DY9;->A09(LX/1AZ;)LX/0xl;

    .line 1362
    move-result-object v3

    .line 1363
    const-string v1, "group_name"

    .line 1365
    invoke-virtual {v7, v9}, LX/DY9;->A0F(LX/1AZ;)Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1372
    const-string v1, "text"

    .line 1374
    iget-object v0, v10, LX/Fsn;->A01:Ljava/lang/String;

    .line 1376
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1379
    if-eqz v3, :cond_586

    .line 1381
    const-string v1, "author_name"

    .line 1383
    iget-object v0, v7, LX/DY9;->A0A:LX/05b;

    .line 1385
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0, v3}, LX/CyT;->A0k(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    const-string v1, "author_name_with_pn_fallback"

    .line 1398
    invoke-virtual {v7, v3, v12}, LX/DY9;->A0B(LX/0xl;LX/0DP;)Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    const-string v1, "author_id"

    .line 1407
    invoke-virtual {v7, v3, v8}, LX/DY9;->A0C(LX/0xl;LX/EHg;)Ljava/lang/String;

    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1414
    :cond_586
    const-string v1, "chat_id"

    .line 1416
    iget-object v11, v7, LX/DY9;->A05:LX/05b;

    .line 1418
    invoke-static {v11}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0, v12, v8}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1429
    iget-object v0, v7, LX/DY9;->A04:LX/05b;

    .line 1431
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 1434
    move-result-object v1

    .line 1435
    const/16 v0, 0x25df

    .line 1437
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_5c1

    .line 1443
    const-string v1, "chat_seci"

    .line 1445
    invoke-virtual {v7, v8, v9}, LX/DY9;->A0D(LX/EHg;LX/1AZ;)Ljava/lang/String;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1452
    const-string v2, "consistent_chat_id"

    .line 1454
    invoke-static {v11}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0}, LX/EVy;->A02(LX/EVy;)LX/EW5;

    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v1, v8, v0}, LX/EW5;->A05(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1473
    :cond_5c1
    const-string v1, "message_id"

    .line 1475
    invoke-virtual {v7, v8, v10}, LX/DY9;->A0E(LX/EHg;LX/1AZ;)Ljava/lang/String;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1482
    const-string v2, "viewer_id"

    .line 1484
    iget-object v0, v7, LX/DY9;->A07:LX/05b;

    .line 1486
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1489
    move-result-object v1

    .line 1490
    if-eqz v1, :cond_5f5

    .line 1492
    invoke-static {v11}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0, v1, v8}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1503
    const-string v1, "ephemeral_expiry_timestamp"

    .line 1505
    invoke-static {v10}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 1508
    move-result-object v0

    .line 1509
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 1511
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1514
    invoke-virtual {v7, v3, v8, v9, v6}, LX/DY9;->A0G(LX/0xl;LX/EHg;LX/1AZ;Lorg/json/JSONObject;)V
    :try_end_5ed
    .catch Lorg/json/JSONException; {:try_start_53e .. :try_end_5ed} :catch_5fa
    .catch Ljava/lang/SecurityException; {:try_start_53e .. :try_end_5ed} :catch_604

    .line 1517
    :try_start_5ed
    const-string v0, "incoming_message_reaction"

    .line 1519
    new-instance v5, LX/E0n;

    .line 1521
    invoke-direct {v5, v0, v6}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1524
    goto :goto_600
    :try_end_5f5
    .catch Ljava/lang/SecurityException; {:try_start_5ed .. :try_end_5f5} :catch_604

    .line 1525
    :cond_5f5
    :try_start_5f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0
    :try_end_5fa
    .catch Lorg/json/JSONException; {:try_start_5f5 .. :try_end_5fa} :catch_5fa
    .catch Ljava/lang/SecurityException; {:try_start_5f5 .. :try_end_5fa} :catch_604

    .line 1530
    :catch_5fa
    :try_start_5fa
    move-exception v1

    .line 1531
    const-string v0, "IncomingMessageReactionEventFactory/createUserMsgJson caught JSONException"

    .line 1533
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1536
    :cond_600
    :goto_600
    invoke-static {v5, v4}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 1539
    return-void
    :try_end_604
    .catch Ljava/lang/SecurityException; {:try_start_5fa .. :try_end_604} :catch_604

    .line 1540
    :catch_604
    const-string v0, "StellaEventDispatcher/cannot create reaction event for untrusted package"

    .line 1542
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1545
    return-void

    .line 1546
    :pswitch_60a  #0x11
    iget-object v3, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v3, LX/E0m;

    .line 1550
    iget-object v2, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1552
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1554
    check-cast v1, LX/E29;

    .line 1556
    iget-object v7, v3, LX/E0m;->A00:Ljava/util/LinkedHashMap;

    .line 1558
    monitor-enter v7

    .line 1559
    :try_start_617
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    if-ne v0, v1, :cond_6dd

    .line 1565
    iget-object v0, v3, LX/E0m;->A01:Lkotlin/jvm/functions/Function0;

    .line 1567
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/Long;

    .line 1573
    iput-object v0, v1, LX/E29;->A00:Ljava/lang/Long;

    .line 1575
    :goto_627
    invoke-static {v7}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1578
    move-result-object v1

    .line 1579
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_6dd

    .line 1585
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1588
    move-result-object v2

    .line 1589
    const/4 v1, 0x0

    .line 1590
    :cond_636
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_64c

    .line 1596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/E29;

    .line 1602
    iget-object v0, v0, LX/E29;->A00:Ljava/lang/Long;

    .line 1604
    if-eqz v0, :cond_636

    .line 1606
    add-int/lit8 v1, v1, 0x1

    .line 1608
    if-gez v1, :cond_636

    .line 1610
    goto/16 :goto_6ce

    .line 1612
    :cond_64c
    const/16 v0, 0x40

    .line 1614
    if-le v1, v0, :cond_6dd

    .line 1616
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1623
    move-result-object v3

    .line 1624
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1627
    move-result-object v2

    .line 1628
    :cond_65c
    :goto_65c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_677

    .line 1634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    move-result-object v1

    .line 1638
    move-object v0, v1

    .line 1639
    check-cast v0, Ljava/util/Map$Entry;

    .line 1641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/E29;

    .line 1647
    iget-object v0, v0, LX/E29;->A00:Ljava/lang/Long;

    .line 1649
    if-eqz v0, :cond_65c

    .line 1651
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    goto :goto_65c

    .line 1655
    :cond_677
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1658
    move-result-object v9

    .line 1659
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    move-result v0

    .line 1663
    if-nez v0, :cond_683

    .line 1665
    const/4 v8, 0x0

    .line 1666
    goto :goto_6c1

    .line 1667
    :cond_683
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    move-result-object v8

    .line 1671
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_6c1

    .line 1677
    move-object v0, v8

    .line 1678
    check-cast v0, Ljava/util/Map$Entry;

    .line 1680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LX/E29;

    .line 1686
    iget-object v0, v0, LX/E29;->A00:Ljava/lang/Long;

    .line 1688
    const-string v6, "Required value was null."

    .line 1690
    if-eqz v0, :cond_6d3

    .line 1692
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1695
    move-result-wide v4

    .line 1696
    :cond_6a0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    move-result-object v3

    .line 1700
    move-object v0, v3

    .line 1701
    check-cast v0, Ljava/util/Map$Entry;

    .line 1703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/E29;

    .line 1709
    iget-object v0, v0, LX/E29;->A00:Ljava/lang/Long;

    .line 1711
    if-eqz v0, :cond_6d8

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1716
    move-result-wide v1

    .line 1717
    cmp-long v0, v4, v1

    .line 1719
    if-lez v0, :cond_6bb

    .line 1721
    move-object v8, v3

    .line 1722
    move-wide v4, v1

    .line 1723
    :cond_6bb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    move-result v0

    .line 1727
    if-nez v0, :cond_6a0

    .line 1729
    :cond_6c1
    :goto_6c1
    check-cast v8, Ljava/util/Map$Entry;

    .line 1731
    if-eqz v8, :cond_6dd

    .line 1733
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    goto/16 :goto_627

    .line 1742
    :goto_6ce
    invoke-static {}, LX/01j;->A0D()V

    .line 1745
    const/4 v0, 0x0

    .line 1746
    goto :goto_6dc

    .line 1747
    :cond_6d3
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1750
    move-result-object v0

    .line 1751
    goto :goto_6dc

    .line 1752
    :cond_6d8
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1755
    move-result-object v0

    .line 1756
    :goto_6dc
    throw v0
    :try_end_6dd
    .catchall {:try_start_617 .. :try_end_6dd} :catchall_6df

    .line 1757
    :cond_6dd
    monitor-exit v7

    .line 1758
    return-void

    .line 1759
    :catchall_6df
    move-exception v1

    .line 1760
    monitor-exit v7

    .line 1761
    throw v1

    .line 1762
    :pswitch_6e2  #0x10
    iget-object v6, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1764
    check-cast v6, LX/DXO;

    .line 1766
    iget-object v8, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1768
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 1770
    iget-object v7, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1772
    check-cast v7, Lorg/json/JSONObject;

    .line 1774
    const-string v5, "fail_reason"

    .line 1776
    const/4 v4, 0x3

    .line 1777
    const v3, 0x1d771213

    .line 1780
    :try_start_6f4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1782
    const-wide/16 v0, 0x3

    .line 1784
    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_743

    .line 1790
    const/4 v2, 0x3

    .line 1791
    if-eqz v7, :cond_743
    :try_end_701
    .catch Ljava/lang/InterruptedException; {:try_start_6f4 .. :try_end_701} :catch_73d
    .catchall {:try_start_6f4 .. :try_end_701} :catchall_750

    .line 1793
    iget-boolean v0, v6, LX/DXO;->A08:Z

    .line 1795
    if-eqz v0, :cond_70d

    .line 1797
    iget-object v1, v6, LX/DXO;->A02:LX/0Bb;

    .line 1799
    const-string v0, "Media player failure"

    .line 1801
    invoke-interface {v1, v3, v5, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1804
    return-void

    .line 1805
    :cond_70d
    const-string v0, "error_message"

    .line 1807
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    move-result-object v1

    .line 1811
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1814
    move-result v0

    .line 1815
    if-lez v0, :cond_71e

    .line 1817
    iget-object v0, v6, LX/DXO;->A02:LX/0Bb;

    .line 1819
    invoke-interface {v0, v3, v5, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1822
    :cond_71e
    :try_start_71e
    const-string v0, "success"

    .line 1824
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1827
    move-result v1
    :try_end_724
    .catch Lorg/json/JSONException; {:try_start_71e .. :try_end_724} :catch_72a
    .catchall {:try_start_71e .. :try_end_724} :catchall_736

    .line 1828
    iget-object v0, v6, LX/DXO;->A02:LX/0Bb;

    .line 1830
    if-eqz v1, :cond_732

    .line 1832
    const/4 v2, 0x2

    .line 1833
    goto :goto_732

    .line 1834
    :catch_72a
    move-exception v1

    .line 1835
    :try_start_72b
    const-string v0, "PlayVoiceMessageRequest/ caught JSON exception reading result JSON"

    .line 1837
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_730
    .catchall {:try_start_72b .. :try_end_730} :catchall_736

    .line 1840
    iget-object v0, v6, LX/DXO;->A02:LX/0Bb;

    .line 1842
    :cond_732
    :goto_732
    invoke-interface {v0, v3, v2}, LX/0Bb;->markerEnd(IS)V

    .line 1845
    return-void

    .line 1846
    :catchall_736
    move-exception v1

    .line 1847
    iget-object v0, v6, LX/DXO;->A02:LX/0Bb;

    .line 1849
    invoke-interface {v0, v3, v4}, LX/0Bb;->markerEnd(IS)V

    .line 1852
    throw v1

    .line 1853
    :catch_73d
    move-exception v1

    .line 1854
    :try_start_73e
    const-string v0, "PlayVoiceMessageRequest/ caught InterruptedException"

    .line 1856
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_743
    .catchall {:try_start_73e .. :try_end_743} :catchall_750

    .line 1859
    :cond_743
    iget-object v1, v6, LX/DXO;->A02:LX/0Bb;

    .line 1861
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 1863
    iget-object v0, v0, LX/DjA;->message:Ljava/lang/String;

    .line 1865
    invoke-interface {v1, v3, v5, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1868
    invoke-interface {v1, v3, v4}, LX/0Bb;->markerEnd(IS)V

    .line 1871
    return-void

    .line 1872
    :catchall_750
    move-exception v2

    .line 1873
    iget-object v1, v6, LX/DXO;->A02:LX/0Bb;

    .line 1875
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 1877
    iget-object v0, v0, LX/DjA;->message:Ljava/lang/String;

    .line 1879
    invoke-interface {v1, v3, v5, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1882
    invoke-interface {v1, v3, v4}, LX/0Bb;->markerEnd(IS)V

    .line 1885
    throw v2

    .line 1886
    :pswitch_75e  #0xf
    iget-object v7, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1888
    check-cast v7, LX/DXO;

    .line 1890
    iget-object v6, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1892
    check-cast v6, LX/1AZ;

    .line 1894
    iget-object v5, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1896
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 1898
    const-string v4, "initialize_player_end"

    .line 1900
    const/4 v3, 0x1

    .line 1901
    const v2, 0x1d771213

    .line 1904
    :try_start_770
    iget-object v1, v7, LX/DXO;->A02:LX/0Bb;

    .line 1906
    const-string v0, "initialize_player_start"

    .line 1908
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1911
    const/4 v0, 0x0

    .line 1912
    iput-boolean v0, v7, LX/DXO;->A08:Z

    .line 1914
    iget-object v0, v7, LX/DXO;->A05:LX/Kvk;

    .line 1916
    check-cast v6, LX/91O;

    .line 1918
    invoke-virtual {v0, v6}, LX/Kvk;->A03(LX/91O;)LX/KuI;

    .line 1921
    move-result-object v1

    .line 1922
    iput-object v1, v7, LX/DXO;->A00:LX/KuI;

    .line 1924
    const/4 v0, 0x0

    .line 1925
    invoke-virtual {v1, v0}, LX/KuI;->A0Q(Z)V

    .line 1928
    goto :goto_791
    :try_end_789
    .catch Ljava/lang/Exception; {:try_start_770 .. :try_end_789} :catch_789
    .catchall {:try_start_770 .. :try_end_789} :catchall_79a

    .line 1929
    :catch_789
    move-exception v1

    .line 1930
    :try_start_78a
    iput-boolean v3, v7, LX/DXO;->A08:Z

    .line 1932
    const-string v0, "PlayVoiceMessageRequest/ caught exception preparing and playing media player"

    .line 1934
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_791
    .catchall {:try_start_78a .. :try_end_791} :catchall_79a

    .line 1937
    :goto_791
    iget-object v0, v7, LX/DXO;->A02:LX/0Bb;

    .line 1939
    invoke-interface {v0, v2, v4}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1942
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1945
    return-void

    .line 1946
    :catchall_79a
    move-exception v1

    .line 1947
    iget-object v0, v7, LX/DXO;->A02:LX/0Bb;

    .line 1949
    invoke-interface {v0, v2, v4}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1952
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1955
    throw v1

    .line 1956
    :pswitch_7a4  #0xd
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1958
    check-cast v1, LX/1sN;

    .line 1960
    iget-object v1, v1, LX/1sN;->A01:LX/05b;

    .line 1962
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, LX/1gW;

    .line 1968
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1970
    check-cast v1, LX/1wU;

    .line 1972
    invoke-virtual {v2, v1}, LX/1gW;->A0J(LX/1wU;)V

    .line 1975
    iget-object v1, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1977
    check-cast v1, LX/0ds;

    .line 1979
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1981
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1984
    return-void

    .line 1985
    :pswitch_7c1  #0xc
    iget-object v3, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 1987
    check-cast v3, LX/EXS;

    .line 1989
    iget-object v2, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 1991
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1993
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 1995
    check-cast v0, LX/I7p;

    .line 1997
    iget-object v1, v3, LX/EXS;->A00:Landroid/telephony/PhoneStateListener;

    .line 1999
    if-nez v1, :cond_7d8

    .line 2001
    new-instance v1, LX/D1A;

    .line 2003
    invoke-direct {v1, v3}, LX/D1A;-><init>(LX/EXS;)V

    .line 2006
    iput-object v1, v3, LX/EXS;->A00:Landroid/telephony/PhoneStateListener;

    .line 2008
    :cond_7d8
    :try_start_7d8
    iget v0, v0, LX/I7p;->element:I

    .line 2010
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2013
    return-void
    :try_end_7de
    .catch Ljava/lang/Exception; {:try_start_7d8 .. :try_end_7de} :catch_8ba

    .line 2014
    :pswitch_7de  #0xb
    iget-object v3, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 2016
    check-cast v3, LX/DVR;

    .line 2018
    iget-object v2, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 2020
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2022
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 2024
    check-cast v1, Landroid/telephony/PhoneStateListener;

    .line 2026
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2028
    const/16 v0, 0x20

    .line 2030
    :try_start_7ee
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2033
    return-void
    :try_end_7f2
    .catch Ljava/lang/RuntimeException; {:try_start_7ee .. :try_end_7f2} :catch_7f2

    .line 2034
    :catch_7f2
    move-exception v1

    .line 2035
    const-string v0, "PhoneStateProvider/listen failed"

    .line 2037
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2040
    iget-object v1, v3, LX/DVR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2042
    const/4 v0, 0x0

    .line 2043
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2046
    return-void

    .line 2047
    :pswitch_7ff  #0xa
    iget-object v3, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 2049
    check-cast v3, Ljava/lang/Boolean;

    .line 2051
    iget-object v2, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 2053
    check-cast v2, LX/0Ka;

    .line 2055
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 2057
    check-cast v1, LX/0BC;

    .line 2059
    if-eqz v3, :cond_815

    .line 2061
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2064
    move-result v0

    .line 2065
    :goto_811
    invoke-virtual {v2, v0}, LX/0Ka;->A0O(Z)V

    .line 2068
    return-void

    .line 2069
    :cond_815
    sget-object v0, LX/1Dt;->A00:LX/1Dt;

    .line 2071
    invoke-static {v1}, LX/1E6;->A00(LX/0BC;)Z

    .line 2074
    move-result v0

    .line 2075
    goto :goto_811

    .line 2076
    :pswitch_81c  #0x8
    iget-object v3, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 2078
    check-cast v3, LX/DSD;

    .line 2080
    iget-object v2, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 2082
    check-cast v2, LX/BTD;

    .line 2084
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 2086
    check-cast v1, Ljava/util/List;

    .line 2088
    const/4 v0, 0x0

    .line 2089
    invoke-static {v3, v2, v0, v1}, LX/DSD;->A04(LX/DSD;LX/BTD;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 2092
    return-void

    .line 2093
    :pswitch_82d  #0x5
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 2095
    check-cast v2, LX/EkO;

    .line 2097
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 2099
    check-cast v1, LX/EBh;

    .line 2101
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 2103
    check-cast v0, LX/EBg;

    .line 2105
    iget-object v0, v0, LX/EBg;->A00:LX/EBi;

    .line 2107
    invoke-static {v1, v0, v2}, LX/EkO;->A02(LX/EBh;LX/EBi;LX/EkO;)V

    .line 2110
    return-void

    .line 2111
    :pswitch_83f  #0x4
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 2113
    check-cast v1, LX/EQ3;

    .line 2115
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 2117
    check-cast v0, LX/EDT;

    .line 2119
    const/4 v3, 0x0

    .line 2120
    iget-object v2, v1, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 2122
    if-nez v0, :cond_856

    .line 2124
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2127
    move-result-object v1

    .line 2128
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 2130
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    return-void

    .line 2134
    :cond_856
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2137
    move-result-object v1

    .line 2138
    invoke-static {v0}, LX/EkO;->A00(LX/EDT;)LX/DS2;

    .line 2141
    move-result-object v0

    .line 2142
    iget-object v0, v0, LX/DS2;->A00:Lcom/google/protobuf/ByteString;

    .line 2144
    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    return-void

    .line 2148
    :pswitch_864  #0x3
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 2150
    check-cast v2, LX/EkJ;

    .line 2152
    iget-object v3, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 2154
    check-cast v3, LX/EQ3;

    .line 2156
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 2158
    check-cast v1, LX/DN8;

    .line 2160
    iget-object v0, v2, LX/EkJ;->A06:LX/05b;

    .line 2162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2165
    move-result-object v2

    .line 2166
    check-cast v2, LX/EWa;

    .line 2168
    iget-object v1, v1, LX/DN8;->threadId_:Lcom/google/protobuf/ByteString;

    .line 2170
    goto :goto_891

    .line 2171
    :pswitch_87b  #0x2
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 2173
    check-cast v2, LX/EkN;

    .line 2175
    iget-object v3, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 2177
    check-cast v3, LX/EQ3;

    .line 2179
    iget-object v1, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 2181
    check-cast v1, LX/DNE;

    .line 2183
    iget-object v0, v2, LX/EkN;->A07:LX/05b;

    .line 2185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2188
    move-result-object v2

    .line 2189
    check-cast v2, LX/EWa;

    .line 2191
    iget-object v1, v1, LX/DNE;->threadId_:Lcom/google/protobuf/ByteString;

    .line 2193
    :goto_891
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2196
    const/4 v0, 0x0

    .line 2197
    invoke-virtual {v2, v1, v3, v0}, LX/EWa;->A07(Lcom/google/protobuf/ByteString;LX/EQ3;Z)V

    .line 2200
    return-void

    .line 2201
    :pswitch_899  #0x0
    iget-object v2, v0, LX/Ey4;->A00:Ljava/lang/Object;

    .line 2203
    check-cast v2, LX/EkM;

    .line 2205
    iget-object v1, v0, LX/Ey4;->A01:Ljava/lang/Object;

    .line 2207
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 2209
    iget-object v0, v0, LX/Ey4;->A02:Ljava/lang/Object;

    .line 2211
    check-cast v0, LX/EBc;

    .line 2213
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2216
    invoke-static {v1, v0, v2}, LX/EkM;->A01(Lcom/google/protobuf/ByteString;LX/EBc;LX/EkM;)V

    .line 2219
    return-void

    .line 2220
    :cond_8ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2223
    move-result-object v1

    .line 2224
    throw v1

    .line 2225
    :cond_8b1
    const/4 v0, 0x1

    .line 2226
    invoke-static {v2, v3, v7, v0}, LX/ELs;->A00(LX/ELs;LX/E6z;Ljava/util/List;I)V

    .line 2229
    return-void

    .line 2230
    :catch_8b6
    move-exception v1

    .line 2231
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 2233
    goto :goto_8bd

    .line 2234
    :catch_8ba
    move-exception v1

    .line 2235
    const-string v0, "CellInfoProvider: registerPhoneStateListener: caught exception "

    .line 2237
    :goto_8bd
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2240
    return-void

    .line 2241
    :cond_8c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2244
    move-result-object v1

    .line 2245
    throw v1

    .line 2246
    :catchall_8c6
    move-exception v1

    .line 2247
    monitor-exit v0

    .line 2248
    throw v1

    .line 2249
    :cond_8c9
    iget-object v0, v5, LX/EQa;->A05:LX/Dib;

    .line 2251
    if-eqz v0, :cond_922

    .line 2253
    iget-object v5, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 2255
    :goto_8cf
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2257
    const-string v0, "switchToGlassesCamera: "

    .line 2259
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    move-result-object v1

    .line 2263
    const-string v0, " targetDeviceName = "

    .line 2265
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2268
    move-result-object v0

    .line 2269
    const-string v8, "HeraPluginImpl"

    .line 2271
    invoke-virtual {v9, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    const-string v0, "switchToGlassesCamera"

    .line 2276
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    move-result-object v1

    .line 2280
    const-string v0, ": turning off any codec avatar before PoV switch"

    .line 2282
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v9, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    iget-object v1, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 2291
    if-eqz v1, :cond_8fa

    .line 2293
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2295
    invoke-interface {v1, v0}, LX/FOh;->DED(Ljava/lang/Integer;)V

    .line 2298
    :cond_8fa
    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A0O:LX/05b;

    .line 2300
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2302
    invoke-static {v0}, LX/CyU;->A1V(LX/00y;)Z

    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_90f

    .line 2308
    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A0L:LX/05b;

    .line 2310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2313
    move-result-object v0

    .line 2314
    check-cast v0, LX/EjL;

    .line 2316
    invoke-virtual {v0}, LX/EjL;->A06()V

    .line 2319
    :cond_90f
    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/EhM;

    .line 2321
    if-eqz v0, :cond_916

    .line 2323
    invoke-virtual {v0, v5}, LX/EhM;->A1R(Ljava/lang/String;)V

    .line 2326
    :cond_916
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 2328
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 2334
    invoke-virtual {v0, v3, v2, v4, v4}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    return-void

    .line 2338
    :cond_922
    move-object v5, v4

    .line 2339
    goto :goto_8cf

    .line 2340
    :cond_924
    const-string v0, "Invalid contact Id"

    .line 2342
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 2345
    move-result-object v1

    .line 2346
    throw v1

    .line 2347
    nop

    .line 2348
    :pswitch_data_92c
    .packed-switch 0x0
        :pswitch_899  #00000000
        :pswitch_380  #00000001
        :pswitch_87b  #00000002
        :pswitch_864  #00000003
        :pswitch_83f  #00000004
        :pswitch_82d  #00000005
        :pswitch_36c  #00000006
        :pswitch_343  #00000007
        :pswitch_81c  #00000008
        :pswitch_302  #00000009
        :pswitch_7ff  #0000000a
        :pswitch_7de  #0000000b
        :pswitch_7c1  #0000000c
        :pswitch_7a4  #0000000d
        :pswitch_2a7  #0000000e
        :pswitch_75e  #0000000f
        :pswitch_6e2  #00000010
        :pswitch_60a  #00000011
        :pswitch_4fa  #00000012
        :pswitch_1d0  #00000013
        :pswitch_497  #00000014
        :pswitch_487  #00000015
        :pswitch_477  #00000016
        :pswitch_7  #00000017
        :pswitch_7  #00000018
        :pswitch_3f3  #00000019
        :pswitch_78  #0000001a
        :pswitch_467  #0000001b
        :pswitch_43d  #0000001c
        :pswitch_13  #0000001d
    .end packed-switch
.end method
