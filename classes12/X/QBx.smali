.class public LX/QBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/QBx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/QBx;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/QBx;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/QBx;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/QBx;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_1f6

    .line 9
    iget-object v3, v0, LX/QBx;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/OlF;

    .line 13
    iget-object v12, v0, LX/QBx;->A01:Ljava/lang/Object;

    .line 15
    check-cast v12, LX/On5;

    .line 17
    iget-object v13, v0, LX/QBx;->A03:Ljava/lang/String;

    .line 19
    iget-object v0, v0, LX/QBx;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    check-cast v1, Landroid/app/PendingIntent;

    .line 25
    iget-object v4, v3, LX/OlF;->A00:Landroid/app/Activity;

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1dc

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1dc

    .line 39
    :try_start_27
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v6, 0x3ea

    .line 47
    move v10, v8

    .line 48
    move v9, v8

    .line 49
    move-object v11, v7

    .line 50
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_35
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_27 .. :try_end_35} :catch_4b

    .line 53
    iget-object v0, v3, LX/OlF;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 58
    move-result-object v17

    .line 59
    const-string v14, "flash_call_v2_user_consent_shown"

    .line 61
    const-string v15, "none"

    .line 63
    move-object/from16 v16, v7

    .line 65
    invoke-virtual/range {v12 .. v17}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "IncomingCallRetriever//startUserConsent/Successfully got PendingIntent, trigger consent dialog only"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    goto/16 :goto_1f3

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    const-string v1, "IncomingCallRetriever//startUserConsent/Failed to launch consent dialog"

    .line 78
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v1, v3, LX/OlF;->A01:LX/05b;

    .line 83
    invoke-static {v1}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 86
    move-result-object v17

    .line 87
    const-string v14, "flash_call_v2_user_consent_error"

    .line 89
    const-string v15, "error"

    .line 91
    const-string v16, "generic_error"

    .line 93
    invoke-virtual/range {v12 .. v17}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto/16 :goto_1f0

    .line 98
    :pswitch_62  #0x0
    iget-object v3, v0, LX/QBx;->A00:Ljava/lang/Object;

    .line 100
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 102
    iget-object v2, v0, LX/QBx;->A03:Ljava/lang/String;

    .line 104
    iget-object v1, v0, LX/QBx;->A01:Ljava/lang/Object;

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 108
    iget-object v0, v0, LX/QBx;->A02:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 112
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A0Y(Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    goto/16 :goto_1f3

    .line 117
    :pswitch_75  #0x1
    iget-object v6, v0, LX/QBx;->A03:Ljava/lang/String;

    .line 119
    iget-object v5, v0, LX/QBx;->A00:Ljava/lang/Object;

    .line 121
    check-cast v5, LX/PCj;

    .line 123
    iget-object v3, v0, LX/QBx;->A01:Ljava/lang/Object;

    .line 125
    check-cast v3, Ljava/util/Set;

    .line 127
    iget-object v4, v0, LX/QBx;->A02:Ljava/lang/Object;

    .line 129
    check-cast v4, LX/KEB;

    .line 131
    check-cast v1, Ljava/io/File;

    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v1}, LX/OP3;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v6, :cond_9d

    .line 143
    if-eqz v2, :cond_9d

    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9d

    .line 151
    :cond_97
    :goto_97
    const/4 v0, 0x0

    .line 152
    :goto_98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9d
    iget-object v0, v5, LX/PCj;->A00:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/PqL;

    .line 165
    invoke-virtual {v0, v1, v2}, LX/PqL;->A00(Ljava/io/File;Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_97

    .line 171
    if-eqz v2, :cond_bd

    .line 173
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    iget-wide v2, v4, LX/KEB;->element:J

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 184
    move-result-wide v0

    .line 185
    add-long/2addr v2, v0

    .line 186
    iput-wide v2, v4, LX/KEB;->element:J

    .line 188
    goto :goto_97

    .line 189
    :cond_bd
    const/4 v0, 0x1

    .line 190
    goto :goto_98

    .line 191
    :pswitch_bf  #0x2
    iget-object v3, v0, LX/QBx;->A00:Ljava/lang/Object;

    .line 193
    check-cast v3, LX/OzN;

    .line 195
    iget-object v7, v0, LX/QBx;->A01:Ljava/lang/Object;

    .line 197
    check-cast v7, [B

    .line 199
    iget-object v2, v0, LX/QBx;->A02:Ljava/lang/Object;

    .line 201
    check-cast v2, LX/OYT;

    .line 203
    iget-object v6, v0, LX/QBx;->A03:Ljava/lang/String;

    .line 205
    check-cast v1, LX/Ofb;

    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    iget-object v5, v3, LX/OzN;->A01:LX/P2X;

    .line 213
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 215
    iget-wide v2, v2, LX/OYT;->A00:J

    .line 217
    invoke-static {v2, v3}, LX/OQG;->A00(J)[B

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v0}, LX/02D;->A09([B[B)[B

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v6}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0}, LX/02D;->A09([B[B)[B

    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v1, LX/Ofb;->A02:[B

    .line 235
    invoke-virtual {v5, v4, v2, v0}, LX/P2X;->A00(Ljava/lang/Integer;[B[B)LX/Oj6;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_f0  #0x3
    iget-object v2, v0, LX/QBx;->A03:Ljava/lang/String;

    .line 242
    iget-object v5, v0, LX/QBx;->A00:Ljava/lang/Object;

    .line 244
    check-cast v5, Ljava/util/List;

    .line 246
    iget-object v4, v0, LX/QBx;->A01:Ljava/lang/Object;

    .line 248
    check-cast v4, LX/Pw6;

    .line 250
    iget-object v3, v0, LX/QBx;->A02:Ljava/lang/Object;

    .line 252
    check-cast v3, LX/P4Y;

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v2

    .line 264
    const-string v0, "/"

    .line 266
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    move-result v1

    .line 285
    const/16 v0, 0x1f4

    .line 287
    if-lt v1, v0, :cond_1f3

    .line 289
    invoke-static {v4, v3, v5}, LX/Pw6;->A00(LX/Pw6;LX/P4Y;Ljava/util/List;)V

    .line 292
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 295
    goto/16 :goto_1f3

    .line 297
    :pswitch_129  #0x4
    iget-object v2, v0, LX/QBx;->A03:Ljava/lang/String;

    .line 299
    iget-object v6, v0, LX/QBx;->A00:Ljava/lang/Object;

    .line 301
    check-cast v6, Ljava/util/List;

    .line 303
    iget-object v5, v0, LX/QBx;->A01:Ljava/lang/Object;

    .line 305
    check-cast v5, LX/KEB;

    .line 307
    iget-object v4, v0, LX/QBx;->A02:Ljava/lang/Object;

    .line 309
    check-cast v4, LX/P9P;

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    const/4 v0, 0x1

    .line 318
    new-array v0, v0, [Ljava/lang/String;

    .line 320
    invoke-static {v1, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 334
    move-result v1

    .line 335
    const/16 v0, 0x1f4

    .line 337
    if-lt v1, v0, :cond_1f3

    .line 339
    iget-wide v2, v5, LX/KEB;->element:J

    .line 341
    invoke-static {v4, v6}, LX/P9P;->A01(LX/P9P;Ljava/util/List;)J

    .line 344
    move-result-wide v0

    .line 345
    add-long/2addr v2, v0

    .line 346
    iput-wide v2, v5, LX/KEB;->element:J

    .line 348
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 351
    goto/16 :goto_1f3

    .line 353
    :pswitch_161  #0x5
    iget-object v6, v0, LX/QBx;->A00:Ljava/lang/Object;

    .line 355
    check-cast v6, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;

    .line 357
    iget-object v7, v0, LX/QBx;->A03:Ljava/lang/String;

    .line 359
    iget-object v5, v0, LX/QBx;->A01:Ljava/lang/Object;

    .line 361
    iget-object v3, v0, LX/QBx;->A02:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/QXy;

    .line 365
    invoke-interface {v1}, LX/QXy;->BZS()LX/QYg;

    .line 368
    move-result-object v0

    .line 369
    const/4 v2, 0x0

    .line 370
    if-eqz v0, :cond_178

    .line 372
    invoke-interface {v0}, LX/QYg;->BKo()LX/O0b;

    .line 375
    move-result-object v2

    .line 376
    :cond_178
    invoke-interface {v1}, LX/QXy;->BZS()LX/QYg;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_19c

    .line 382
    invoke-interface {v0}, LX/QYg;->Aob()LX/O0e;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_19c

    .line 388
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    move-result v0

    .line 392
    packed-switch v0, :pswitch_data_208

    .line 395
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_190  #0x5
    const-string v0, "REFERRAL"

    .line 402
    goto :goto_1a0

    .line 403
    :pswitch_193  #0x4
    const-string v0, "QR_SHARE_AND_PAY_UNREGISTERED"

    .line 405
    goto :goto_1a0

    .line 406
    :pswitch_196  #0x3
    const-string v0, "QR_SHARE_AND_PAY_NEVER_ACTIVATED"

    .line 408
    goto :goto_1a0

    .line 409
    :pswitch_199  #0x2
    const-string v0, "QR_SHARE_AND_PAY_DORMANT"

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19c
    :pswitch_19c  #0xffffffff, 0x0
    const/4 v0, 0x0

    .line 413
    goto :goto_1a0

    .line 414
    :pswitch_19e  #0x1
    const-string v0, "QR_SHARE_AND_PAY"

    .line 416
    :goto_1a0
    new-instance v4, LX/P3F;

    .line 418
    invoke-direct {v4, v2, v0}, LX/P3F;-><init>(LX/O0b;Ljava/lang/String;)V

    .line 421
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A00:LX/05b;

    .line 423
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A03:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 432
    move-result-object v0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x1

    .line 435
    new-instance v2, LX/QLt;

    .line 437
    invoke-direct/range {v2 .. v9}, LX/QLt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 440
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 443
    goto :goto_1f3

    .line 444
    :pswitch_1bc  #0x6
    iget-object v3, v0, LX/QBx;->A00:Ljava/lang/Object;

    .line 446
    iget-object v6, v0, LX/QBx;->A03:Ljava/lang/String;

    .line 448
    iget-object v4, v0, LX/QBx;->A01:Ljava/lang/Object;

    .line 450
    iget-object v5, v0, LX/QBx;->A02:Ljava/lang/Object;

    .line 452
    check-cast v1, LX/0qb;

    .line 454
    const/4 v0, 0x4

    .line 455
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    const/4 v7, 0x5

    .line 459
    new-instance v2, LX/QBx;

    .line 461
    invoke-direct/range {v2 .. v7}, LX/QBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 464
    iput-object v2, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 466
    const/16 v2, 0x9

    .line 468
    new-instance v0, LX/QC9;

    .line 470
    invoke-direct {v0, v3, v5, v4, v2}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 475
    goto :goto_1f3

    .line 476
    :cond_1dc
    const-string v1, "IncomingCallRetriever//startUserConsent/activity gone before the dialog could launch"

    .line 478
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 481
    iget-object v1, v3, LX/OlF;->A01:LX/05b;

    .line 483
    invoke-static {v1}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 486
    move-result-object v17

    .line 487
    const-string v14, "flash_call_v2_user_consent_error"

    .line 489
    const-string v15, "error"

    .line 491
    const-string v16, "generic_error"

    .line 493
    invoke-virtual/range {v12 .. v17}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_1f0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 499
    :cond_1f3
    :goto_1f3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 501
    return-object v0

    .line 502
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_75  #00000001
        :pswitch_bf  #00000002
        :pswitch_f0  #00000003
        :pswitch_129  #00000004
        :pswitch_161  #00000005
        :pswitch_1bc  #00000006
    .end packed-switch

    .line 520
    :pswitch_data_208
    .packed-switch -0x1
        :pswitch_19c  #ffffffff
        :pswitch_19c  #00000000
        :pswitch_19e  #00000001
        :pswitch_199  #00000002
        :pswitch_196  #00000003
        :pswitch_193  #00000004
        :pswitch_190  #00000005
    .end packed-switch
.end method
