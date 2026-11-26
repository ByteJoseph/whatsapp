.class public final LX/ENB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x2

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x5

    .line 4
    new-array v2, v5, [Ljava/lang/String;

    .line 6
    const-string v4, "_id"

    .line 8
    aput-object v4, v2, v7

    .line 10
    const-string v0, "raw_contact_id"

    .line 12
    aput-object v0, v2, v6

    .line 14
    const-string v0, "data_version"

    .line 16
    aput-object v0, v2, v8

    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v0, "mimetype"

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "data1"

    .line 26
    aput-object v0, v2, v1

    .line 28
    sput-object v2, LX/ENB;->A02:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    aput-object v4, v2, v7

    .line 35
    const-string v0, "version"

    .line 37
    aput-object v0, v2, v6

    .line 39
    const-string v0, "account_name"

    .line 41
    aput-object v0, v2, v8

    .line 43
    const-string v0, "account_type"

    .line 45
    aput-object v0, v2, v3

    .line 47
    const-string v0, "deleted"

    .line 49
    aput-object v0, v2, v1

    .line 51
    const-string v0, "sync1"

    .line 53
    aput-object v0, v2, v5

    .line 55
    const-string v1, "sync2"

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v2, v0

    .line 60
    sput-object v2, LX/ENB;->A03:[Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENB;->A01:LX/05b;

    .line 9
    const v0, 0x1c230

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ENB;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/00a;Ljava/lang/String;Ljava/lang/String;Z)LX/EGX;
    .registers 37

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v14, p2

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/EMc;->A00:LX/EMc;

    .line 8
    move-object/from16 v2, p1

    .line 10
    move-object/from16 v1, p3

    .line 12
    invoke-virtual {v0, v2, v1}, LX/EMc;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v21

    .line 16
    const/16 v23, 0x0

    .line 18
    if-eqz v21, :cond_1e7

    .line 20
    move-object/from16 v10, p0

    .line 22
    iget-object v0, v10, LX/ENB;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 27
    move-result-object v20

    .line 28
    if-eqz v20, :cond_1e7

    .line 30
    :try_start_1e
    sget-object v5, LX/ENB;->A02:[Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object/from16 v25, v2

    .line 35
    move-object/from16 v22, v5

    .line 37
    move-object/from16 v24, v2

    .line 39
    invoke-interface/range {v20 .. v25}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1e7
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_2d} :catch_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_2d} :catch_1e7

    .line 45
    :try_start_2d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1dc

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v4, 0x5

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_39
    aget-object v0, v5, v3

    .line 59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_1dc

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    if-lt v3, v4, :cond_39

    .line 69
    const-string v0, "_id"

    .line 71
    invoke-static {v1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 74
    move-result-wide v5

    .line 75
    const-string v3, "raw_contact_id"

    .line 77
    invoke-static {v1, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 80
    move-result-wide v25

    .line 81
    const-string v3, "data_version"

    .line 83
    invoke-static {v1, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 86
    move-result-wide v28

    .line 87
    const-string v3, "data1"

    .line 89
    invoke-static {v1, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v27

    .line 93
    if-eqz v27, :cond_87

    .line 95
    const-string v3, "mimetype"

    .line 97
    invoke-static {v1, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v30

    .line 101
    if-eqz v30, :cond_87

    .line 103
    invoke-static/range {v21 .. v21}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 106
    move-result-wide v3

    .line 107
    cmp-long v2, v5, v3

    .line 109
    if-nez v2, :cond_83

    .line 111
    const-wide/16 v3, 0x0

    .line 113
    cmp-long v2, v25, v3

    .line 115
    if-lez v2, :cond_83

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_83

    .line 123
    new-instance v2, LX/EEm;

    .line 125
    move-object/from16 v24, v2

    .line 127
    invoke-direct/range {v24 .. v30}, LX/EEm;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 130
    goto :goto_87
    :try_end_83
    .catchall {:try_start_2d .. :try_end_83} :catchall_1e0

    .line 131
    :cond_83
    :try_start_83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    return-object v23

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    if-eqz v2, :cond_1e7

    .line 140
    const-string v1, "deleted"

    .line 142
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 144
    iget-wide v3, v2, LX/EEm;->A00:J

    .line 146
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 149
    move-result-object v25

    .line 150
    invoke-static/range {v25 .. v25}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    sget-object v7, LX/ENB;->A03:[Ljava/lang/String;

    .line 155
    move-object/from16 v28, v23

    .line 157
    move-object/from16 v29, v23

    .line 159
    move-object/from16 v24, v20

    .line 161
    move-object/from16 v26, v7

    .line 163
    move-object/from16 v27, v23

    .line 165
    invoke-interface/range {v24 .. v29}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_1e7
    :try_end_ab
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_ab} :catch_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_83 .. :try_end_ab} :catch_1e7

    .line 171
    :try_start_ab
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_1d1

    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    const/4 v9, 0x7

    .line 182
    const/4 v8, 0x0

    .line 183
    :cond_b7
    aget-object v6, v7, v8

    .line 185
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    move-result v6

    .line 189
    if-ltz v6, :cond_1d1

    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 193
    if-lt v8, v9, :cond_b7

    .line 195
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 198
    move-result-wide v6

    .line 199
    cmp-long v0, v6, v3

    .line 201
    if-nez v0, :cond_1cd

    .line 203
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1cd

    .line 213
    invoke-static {v5, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1cd

    .line 219
    const-string v0, "account_name"

    .line 221
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_1cd

    .line 227
    const-string v0, "account_type"

    .line 229
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_1cd

    .line 235
    const-string v0, "sync1"

    .line 237
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_1cd

    .line 243
    const-string v0, "sync2"

    .line 245
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_1cd

    .line 251
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1cd

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    move-result-wide v0

    .line 261
    const-wide/16 v11, 0x0

    .line 263
    cmp-long v6, v0, v11

    .line 265
    if-lez v6, :cond_1cd

    .line 267
    const-string v6, "version"

    .line 269
    invoke-static {v5, v6}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 272
    move-result-wide v19

    .line 273
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_11b
    :try_end_117
    .catchall {:try_start_ab .. :try_end_117} :catchall_1d5

    .line 279
    :try_start_117
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 282
    return-object v23
    :try_end_11b
    .catch Ljava/lang/SecurityException; {:try_start_117 .. :try_end_11b} :catch_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_117 .. :try_end_11b} :catch_1e7

    .line 283
    :cond_11b
    :try_start_11b
    iget-wide v15, v2, LX/EEm;->A01:J

    .line 285
    iget-object v6, v2, LX/EEm;->A02:Ljava/lang/String;

    .line 287
    iget-object v2, v2, LX/EEm;->A03:Ljava/lang/String;
    :try_end_121
    .catchall {:try_start_11b .. :try_end_121} :catchall_1d5

    .line 289
    :try_start_121
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 292
    if-eqz p5, :cond_141
    :try_end_126
    .catch Ljava/lang/SecurityException; {:try_start_121 .. :try_end_126} :catch_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_121 .. :try_end_126} :catch_1e7

    .line 294
    sget-object v5, LX/0n7;->A0J:Ljava/lang/String;

    .line 296
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_136

    .line 302
    sget-object v5, LX/0n7;->A0I:Ljava/lang/String;

    .line 304
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1e7

    .line 310
    :cond_136
    :goto_136
    move-object/from16 v5, p4

    .line 312
    if-eqz p4, :cond_14a

    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_14a

    .line 320
    return-object v23

    .line 321
    :cond_141
    sget-object v5, LX/0n7;->A0H:Ljava/lang/String;

    .line 323
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1e7

    .line 329
    goto :goto_136

    .line 330
    :cond_14a
    sget-object v5, LX/08w;->A04:Ljava/lang/String;

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_1e7

    .line 338
    iget-object v10, v10, LX/ENB;->A00:LX/05b;

    .line 340
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    check-cast v10, LX/QSz;

    .line 346
    invoke-interface {v10, v5}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 349
    move-result-object v11

    .line 350
    array-length v13, v11

    .line 351
    const/4 v10, 0x0

    .line 352
    :goto_160
    if-ge v10, v13, :cond_1e7

    .line 354
    aget-object v5, v11, v10

    .line 356
    iget-object v12, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 358
    invoke-static {v12, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_1ca

    .line 364
    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 366
    invoke-static {v5, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1ca

    .line 372
    sget-object v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 374
    invoke-virtual {v5, v6}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_1e7

    .line 380
    iget-object v5, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 382
    invoke-static {v5}, LX/0DZ;->A02(Ljava/lang/String;)Z

    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_1e7

    .line 388
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1e7

    .line 398
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_1e7

    .line 404
    const/16 v5, 0x18e0

    .line 406
    invoke-static {v14, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LX/0wr;

    .line 412
    invoke-virtual {v5, v0, v1}, LX/0wr;->A0Q(J)LX/0xl;

    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_1e7

    .line 418
    invoke-virtual {v5}, LX/0xl;->A0Q()J

    .line 421
    move-result-wide v7

    .line 422
    cmp-long v6, v7, v0

    .line 424
    if-nez v6, :cond_1e7

    .line 426
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 428
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 430
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1e7

    .line 436
    iget-boolean v0, v5, LX/0xl;->A0A:Z

    .line 438
    if-eqz v0, :cond_1e7

    .line 440
    invoke-static/range {v21 .. v21}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 443
    move-result-wide v13

    .line 444
    invoke-virtual {v5}, LX/0xl;->A0Q()J

    .line 447
    move-result-wide v21

    .line 448
    new-instance v10, LX/EGX;

    .line 450
    move-wide/from16 v17, v15

    .line 452
    move-object v12, v2

    .line 453
    move-wide v15, v3

    .line 454
    invoke-direct/range {v10 .. v22}, LX/EGX;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;JJJJJ)V

    .line 457
    return-object v10

    .line 458
    :cond_1ca
    add-int/lit8 v10, v10, 0x1

    .line 460
    goto :goto_160

    .line 461
    :cond_1cd
    :try_start_1cd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 464
    return-object v23

    .line 465
    :cond_1d1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 468
    return-object v23
    :try_end_1d5
    .catch Ljava/lang/SecurityException; {:try_start_1cd .. :try_end_1d5} :catch_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1cd .. :try_end_1d5} :catch_1e7

    .line 469
    :catchall_1d5
    move-exception v1

    .line 470
    :try_start_1d6
    throw v1
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_1d7

    .line 471
    :catchall_1d7
    :try_start_1d7
    move-exception v0

    .line 472
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    throw v0

    .line 476
    :cond_1dc
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 479
    return-object v23
    :try_end_1e0
    .catch Ljava/lang/SecurityException; {:try_start_1d7 .. :try_end_1e0} :catch_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d7 .. :try_end_1e0} :catch_1e7

    .line 480
    :catchall_1e0
    move-exception v2

    .line 481
    :try_start_1e1
    throw v2
    :try_end_1e2
    .catchall {:try_start_1e1 .. :try_end_1e2} :catchall_1e2

    .line 482
    :catchall_1e2
    :try_start_1e2
    move-exception v0

    .line 483
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    throw v0
    :try_end_1e7
    .catch Ljava/lang/SecurityException; {:try_start_1e2 .. :try_end_1e7} :catch_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e2 .. :try_end_1e7} :catch_1e7

    .line 487
    :catch_1e7
    :cond_1e7
    return-object v23
.end method
