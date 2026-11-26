.class public LX/Nje;
.super LX/Njf;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/OuU;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/P37;LX/1IX;LX/Ojx;LX/P2J;LX/OuU;LX/OnW;LX/0ks;LX/09I;LX/0hm;Ljava/io/File;Z)V
    .registers 24

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    move-object/from16 v6, p4

    .line 4
    move-object/from16 v9, p8

    .line 6
    invoke-static {v6, v9, p3, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v1, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v10, p9

    .line 16
    invoke-static {v10, v1, v7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x7

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object/from16 v11, p10

    .line 29
    invoke-direct/range {v2 .. v11}, LX/Njf;-><init>(LX/P37;LX/1IX;LX/Ojx;LX/P2J;LX/OnW;LX/0ks;LX/09I;LX/0hm;Ljava/io/File;)V

    .line 32
    iput-object v1, p0, LX/Nje;->A01:LX/OuU;

    .line 34
    move/from16 v0, p11

    .line 36
    iput-boolean v0, p0, LX/Nje;->A02:Z

    .line 38
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Nje;->A00:LX/05b;

    .line 44
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    return v0
.end method


# virtual methods
.method public final A0E([B[B)LX/Ncl;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Njf;->A05:LX/09I;

    .line 2
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_b5

    .line 9
    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.me is null"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_e
    const/4 v4, 0x0

    .line 15
    :goto_f
    sget-object v0, LX/Ncl;->DEFAULT_INSTANCE:LX/Ncl;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v3

    .line 21
    const-string v2, "2.26.45.99"

    .line 23
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Ncl;

    .line 29
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 35
    iput-object v2, v1, LX/Ncl;->appVersion_:Ljava/lang/String;

    .line 37
    if-eqz v4, :cond_67

    .line 39
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Ncl;

    .line 45
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 49
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 51
    iput-object v4, v1, LX/Ncl;->jidSuffix_:Ljava/lang/String;

    .line 53
    :cond_35
    :goto_35
    iget-boolean v2, p0, LX/Nje;->A02:Z

    .line 55
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Ncl;

    .line 61
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 63
    or-int/lit8 v0, v0, 0x40

    .line 65
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 67
    iput-boolean v2, v1, LX/Ncl;->cleanedDb_:Z

    .line 69
    iget-object v0, p0, LX/OuY;->A00:LX/P37;

    .line 71
    if-eqz v0, :cond_3da

    .line 73
    invoke-static {v0}, LX/P37;->A00(LX/P37;)Ljava/util/HashMap;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    const/4 v1, 0x1

    .line 82
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_d1

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v1, :cond_65

    .line 98
    if-eqz v0, :cond_65

    .line 100
    goto :goto_51

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    goto :goto_52

    .line 103
    :cond_67
    if-nez v5, :cond_35

    .line 105
    iget-object v0, p0, LX/Nje;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/P2G;

    .line 113
    invoke-virtual {v0}, LX/P2G;->A00()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_35

    .line 119
    const/16 v0, 0x40

    .line 121
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x2

    .line 135
    if-lt v1, v0, :cond_35

    .line 137
    const/4 v0, -0x2

    .line 138
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/O25;->A01:LX/O25;

    .line 148
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Ncl;

    .line 154
    invoke-virtual {v0}, LX/O25;->getNumber()I

    .line 157
    move-result v0

    .line 158
    iput v0, v1, LX/Ncl;->identifierType_:I

    .line 160
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 162
    or-int/lit16 v0, v0, 0x200

    .line 164
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 166
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/Ncl;

    .line 172
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 174
    or-int/lit16 v0, v0, 0x800

    .line 176
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 178
    iput-object v2, v1, LX/Ncl;->displaySuffix_:Ljava/lang/String;

    .line 180
    goto :goto_35

    .line 181
    :cond_b5
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_bf

    .line 187
    const-string v0, "backup/EncryptedBackupFile/getUserJid MeManager.getMyUserJid() is null"

    .line 189
    goto/16 :goto_b

    .line 191
    :cond_bf
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 193
    if-eqz v5, :cond_e

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x2

    .line 200
    if-lt v1, v0, :cond_e

    .line 202
    sub-int/2addr v1, v0

    .line 203
    invoke-static {v5, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto/16 :goto_f

    .line 209
    :cond_d1
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/Ncl;

    .line 215
    const/4 v4, 0x1

    .line 216
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 218
    or-int/lit8 v0, v0, 0x8

    .line 220
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 222
    iput v4, v1, LX/Ncl;->backupVersion_:I

    .line 224
    const-string v0, "call_log"

    .line 226
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    const-string v7, "Required value was null."

    .line 232
    if-eqz v0, :cond_48c

    .line 234
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    check-cast v1, LX/Ncl;

    .line 242
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 244
    or-int/lit8 v0, v0, 0x10

    .line 246
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 248
    iput-boolean v2, v1, LX/Ncl;->callLogMigrationFinished_:Z

    .line 250
    const-string v0, "labeled_jid"

    .line 252
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_487

    .line 258
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    check-cast v1, LX/Ncl;

    .line 266
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 268
    or-int/lit8 v0, v0, 0x20

    .line 270
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 272
    iput-boolean v2, v1, LX/Ncl;->labeledJidMigrationFinished_:Z

    .line 274
    const-string v0, "message_fts"

    .line 276
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_482

    .line 282
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    check-cast v1, LX/Ncl;

    .line 290
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 292
    or-int/lit8 v0, v0, 0x40

    .line 294
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 296
    iput-boolean v2, v1, LX/Ncl;->messageFtsMigrationFinished_:Z

    .line 298
    const-string v0, "blank_me_jid"

    .line 300
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_47d

    .line 306
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    check-cast v1, LX/Ncl;

    .line 314
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 316
    or-int/lit16 v0, v0, 0x80

    .line 318
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 320
    iput-boolean v2, v1, LX/Ncl;->blankMeJidMigrationFinished_:Z

    .line 322
    const-string v0, "message_link"

    .line 324
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_478

    .line 330
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    check-cast v1, LX/Ncl;

    .line 338
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 340
    or-int/lit16 v0, v0, 0x100

    .line 342
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 344
    iput-boolean v2, v1, LX/Ncl;->messageLinkMigrationFinished_:Z

    .line 346
    const-string v0, "message_main"

    .line 348
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_473

    .line 354
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 360
    check-cast v1, LX/Ncl;

    .line 362
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 364
    or-int/lit16 v0, v0, 0x200

    .line 366
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 368
    iput-boolean v2, v1, LX/Ncl;->messageMainMigrationFinished_:Z

    .line 370
    const-string v0, "message_text"

    .line 372
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_46e

    .line 378
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 382
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    check-cast v1, LX/Ncl;

    .line 386
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 388
    or-int/lit16 v0, v0, 0x400

    .line 390
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 392
    iput-boolean v2, v1, LX/Ncl;->messageTextMigrationFinished_:Z

    .line 394
    const-string v0, "missed_calls"

    .line 396
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_469

    .line 402
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 405
    move-result v2

    .line 406
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    check-cast v1, LX/Ncl;

    .line 410
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 412
    or-int/lit16 v0, v0, 0x800

    .line 414
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 416
    iput-boolean v2, v1, LX/Ncl;->missedCallsMigrationFinished_:Z

    .line 418
    const-string v0, "receipt_user"

    .line 420
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_464

    .line 426
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 432
    check-cast v1, LX/Ncl;

    .line 434
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 436
    or-int/lit16 v0, v0, 0x1000

    .line 438
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 440
    iput-boolean v2, v1, LX/Ncl;->receiptUserMigrationFinished_:Z

    .line 442
    const-string v0, "message_media"

    .line 444
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_45f

    .line 450
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 453
    move-result v2

    .line 454
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 456
    check-cast v1, LX/Ncl;

    .line 458
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 460
    or-int/lit16 v0, v0, 0x2000

    .line 462
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 464
    iput-boolean v2, v1, LX/Ncl;->messageMediaMigrationFinished_:Z

    .line 466
    const-string v0, "message_vcard"

    .line 468
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_45a

    .line 474
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 480
    check-cast v1, LX/Ncl;

    .line 482
    iget v0, v1, LX/Ncl;->bitField0_:I

    .line 484
    or-int/lit16 v0, v0, 0x4000

    .line 486
    iput v0, v1, LX/Ncl;->bitField0_:I

    .line 488
    iput-boolean v2, v1, LX/Ncl;->messageVcardMigrationFinished_:Z

    .line 490
    const-string v0, "message_future"

    .line 492
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_455

    .line 498
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 501
    move-result v6

    .line 502
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 504
    check-cast v2, LX/Ncl;

    .line 506
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 508
    const v0, 0x8000

    .line 511
    or-int/2addr v1, v0

    .line 512
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 514
    iput-boolean v6, v2, LX/Ncl;->messageFutureMigrationFinished_:Z

    .line 516
    const-string v0, "message_quoted"

    .line 518
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_450

    .line 524
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 527
    move-result v6

    .line 528
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 530
    check-cast v2, LX/Ncl;

    .line 532
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 534
    const/high16 v0, 0x10000

    .line 536
    or-int/2addr v1, v0

    .line 537
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 539
    iput-boolean v6, v2, LX/Ncl;->messageQuotedMigrationFinished_:Z

    .line 541
    const-string v0, "message_system"

    .line 543
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_44b

    .line 549
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 552
    move-result v6

    .line 553
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 555
    check-cast v2, LX/Ncl;

    .line 557
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 559
    const/high16 v0, 0x20000

    .line 561
    or-int/2addr v1, v0

    .line 562
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 564
    iput-boolean v6, v2, LX/Ncl;->messageSystemMigrationFinished_:Z

    .line 566
    const-string v0, "receipt_device"

    .line 568
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_446

    .line 574
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 577
    move-result v6

    .line 578
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 580
    check-cast v2, LX/Ncl;

    .line 582
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 584
    const/high16 v0, 0x40000

    .line 586
    or-int/2addr v1, v0

    .line 587
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 589
    iput-boolean v6, v2, LX/Ncl;->receiptDeviceMigrationFinished_:Z

    .line 591
    const-string v0, "message_mention"

    .line 593
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_441

    .line 599
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 602
    move-result v6

    .line 603
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 605
    check-cast v2, LX/Ncl;

    .line 607
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 609
    const/high16 v0, 0x80000

    .line 611
    or-int/2addr v1, v0

    .line 612
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 614
    iput-boolean v6, v2, LX/Ncl;->messageMentionMigrationFinished_:Z

    .line 616
    const-string v0, "message_revoked"

    .line 618
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_43c

    .line 624
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 627
    move-result v6

    .line 628
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 630
    check-cast v2, LX/Ncl;

    .line 632
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 634
    const/high16 v0, 0x100000

    .line 636
    or-int/2addr v1, v0

    .line 637
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 639
    iput-boolean v6, v2, LX/Ncl;->messageRevokedMigrationFinished_:Z

    .line 641
    const-string v0, "broadcast_me_jid"

    .line 643
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_437

    .line 649
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 652
    move-result v6

    .line 653
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 655
    check-cast v2, LX/Ncl;

    .line 657
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 659
    const/high16 v0, 0x200000

    .line 661
    or-int/2addr v1, v0

    .line 662
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 664
    iput-boolean v6, v2, LX/Ncl;->broadcastMeJidMigrationFinished_:Z

    .line 666
    const-string v0, "message_frequent"

    .line 668
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_432

    .line 674
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 677
    move-result v6

    .line 678
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 680
    check-cast v2, LX/Ncl;

    .line 682
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 684
    const/high16 v0, 0x400000

    .line 686
    or-int/2addr v1, v0

    .line 687
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 689
    iput-boolean v6, v2, LX/Ncl;->messageFrequentMigrationFinished_:Z

    .line 691
    const-string v0, "message_location"

    .line 693
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_42d

    .line 699
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 702
    move-result v6

    .line 703
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 705
    check-cast v2, LX/Ncl;

    .line 707
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 709
    const/high16 v0, 0x800000

    .line 711
    or-int/2addr v1, v0

    .line 712
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 714
    iput-boolean v6, v2, LX/Ncl;->messageLocationMigrationFinished_:Z

    .line 716
    const-string v0, "participant_user"

    .line 718
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_428

    .line 724
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 727
    move-result v6

    .line 728
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 730
    check-cast v2, LX/Ncl;

    .line 732
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 734
    const/high16 v0, 0x1000000

    .line 736
    or-int/2addr v1, v0

    .line 737
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 739
    iput-boolean v6, v2, LX/Ncl;->participantUserMigrationFinished_:Z

    .line 741
    const-string v0, "message_thumbnail"

    .line 743
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_423

    .line 749
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 752
    move-result v6

    .line 753
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    check-cast v2, LX/Ncl;

    .line 757
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 759
    const/high16 v0, 0x2000000

    .line 761
    or-int/2addr v1, v0

    .line 762
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 764
    iput-boolean v6, v2, LX/Ncl;->messageThumbnailMigrationFinished_:Z

    .line 766
    const-string v0, "message_send_count"

    .line 768
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_41e

    .line 774
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 777
    move-result v6

    .line 778
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 780
    check-cast v2, LX/Ncl;

    .line 782
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 784
    const/high16 v0, 0x4000000

    .line 786
    or-int/2addr v1, v0

    .line 787
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 789
    iput-boolean v6, v2, LX/Ncl;->messageSendCountMigrationFinished_:Z

    .line 791
    const-string v0, "migration_jid_store"

    .line 793
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_419

    .line 799
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 802
    move-result v6

    .line 803
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 805
    check-cast v2, LX/Ncl;

    .line 807
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 809
    const/high16 v0, 0x8000000

    .line 811
    or-int/2addr v1, v0

    .line 812
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 814
    iput-boolean v6, v2, LX/Ncl;->migrationJidStoreMigrationFinished_:Z

    .line 816
    const-string v0, "payment_transaction"

    .line 818
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_414

    .line 824
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 827
    move-result v6

    .line 828
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 830
    check-cast v2, LX/Ncl;

    .line 832
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 834
    const/high16 v0, 0x10000000

    .line 836
    or-int/2addr v1, v0

    .line 837
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 839
    iput-boolean v6, v2, LX/Ncl;->paymentTransactionMigrationFinished_:Z

    .line 841
    const-string v0, "migration_chat_store"

    .line 843
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_40f

    .line 849
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 852
    move-result v6

    .line 853
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 855
    check-cast v2, LX/Ncl;

    .line 857
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 859
    const/high16 v0, 0x20000000

    .line 861
    or-int/2addr v1, v0

    .line 862
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 864
    iput-boolean v6, v2, LX/Ncl;->migrationChatStoreMigrationFinished_:Z

    .line 866
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LX/Ncl;

    .line 872
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 874
    const/high16 v0, 0x40000000  # 2.0f

    .line 876
    or-int/2addr v1, v0

    .line 877
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 879
    iput-boolean v4, v2, LX/Ncl;->quotedOrderMessageMigrationFinished_:Z

    .line 881
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LX/Ncl;

    .line 887
    iget v1, v2, LX/Ncl;->bitField0_:I

    .line 889
    const/high16 v0, -0x80000000

    .line 891
    or-int/2addr v1, v0

    .line 892
    iput v1, v2, LX/Ncl;->bitField0_:I

    .line 894
    iput-boolean v4, v2, LX/Ncl;->mediaMigrationFixerMigrationFinished_:Z

    .line 896
    const-string v0, "quoted_order_message_v2"

    .line 898
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_40a

    .line 904
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 907
    move-result v2

    .line 908
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 910
    check-cast v1, LX/Ncl;

    .line 912
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 914
    or-int/lit8 v0, v0, 0x1

    .line 916
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 918
    iput-boolean v2, v1, LX/Ncl;->quotedOrderMessageV2MigrationFinished_:Z

    .line 920
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/Ncl;

    .line 926
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 928
    or-int/lit8 v0, v0, 0x2

    .line 930
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 932
    iput-boolean v4, v1, LX/Ncl;->messageMainVerificationMigrationFinished_:Z

    .line 934
    const-string v0, "quoted_ui_elements_reply_message"

    .line 936
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_405

    .line 942
    invoke-static {v3, v0}, LX/Nje;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)Z

    .line 945
    move-result v2

    .line 946
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 948
    check-cast v1, LX/Ncl;

    .line 950
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 952
    or-int/lit8 v0, v0, 0x4

    .line 954
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 956
    iput-boolean v2, v1, LX/Ncl;->quotedUiElementsReplyMessageMigrationFinished_:Z

    .line 958
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 961
    move-result-object v1

    .line 962
    check-cast v1, LX/Ncl;

    .line 964
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 966
    or-int/lit8 v0, v0, 0x8

    .line 968
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 970
    iput-boolean v4, v1, LX/Ncl;->alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

    .line 972
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LX/Ncl;

    .line 978
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 980
    or-int/lit8 v0, v0, 0x10

    .line 982
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 984
    iput-boolean v4, v1, LX/Ncl;->alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

    .line 986
    :cond_3da
    if-eqz p1, :cond_3fe

    .line 988
    if-eqz p2, :cond_3fe

    .line 990
    invoke-static {v3, p1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 993
    move-result-object v2

    .line 994
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 996
    check-cast v1, LX/Ncl;

    .line 998
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 1000
    or-int/lit16 v0, v0, 0x80

    .line 1002
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 1004
    iput-object v2, v1, LX/Ncl;->backupEncryptedHashSalt_:Lcom/google/protobuf/ByteString;

    .line 1006
    invoke-static {v3, p2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1009
    move-result-object v2

    .line 1010
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1012
    check-cast v1, LX/Ncl;

    .line 1014
    iget v0, v1, LX/Ncl;->bitField1_:I

    .line 1016
    or-int/lit16 v0, v0, 0x100

    .line 1018
    iput v0, v1, LX/Ncl;->bitField1_:I

    .line 1020
    iput-object v2, v1, LX/Ncl;->backupEncryptedHash_:Lcom/google/protobuf/ByteString;

    .line 1022
    :cond_3fe
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/Ncl;

    .line 1028
    return-object v0

    .line 1029
    :cond_405
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_40a
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_40f
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :cond_414
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_419
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_41e
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_423
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :cond_428
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_42d
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_432
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_437
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_43c
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_441
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_446
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_44b
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_450
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_455
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :cond_45a
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_45f
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_464
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_469
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_46e
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1137
    move-result-object v0

    .line 1138
    throw v0

    .line 1139
    :cond_473
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_478
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_47d
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_482
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_487
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1162
    move-result-object v0

    .line 1163
    throw v0

    .line 1164
    :cond_48c
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1167
    move-result-object v0

    .line 1168
    throw v0
.end method
