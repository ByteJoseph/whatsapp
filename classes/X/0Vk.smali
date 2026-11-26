.class public final LX/0Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Vk;->A05:LX/05b;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Vk;->A08:LX/05b;

    .line 18
    const/16 v0, 0x42b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Vk;->A06:LX/05b;

    .line 26
    const/16 v0, 0x986

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0Vk;->A02:LX/05b;

    .line 34
    const/16 v0, 0x437

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0Vk;->A04:LX/05b;

    .line 42
    const/16 v0, 0x985

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0Vk;->A01:LX/05b;

    .line 50
    const/16 v0, 0x414

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0Vk;->A00:LX/05b;

    .line 58
    const/16 v0, 0x83a

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0Vk;->A07:LX/05b;

    .line 66
    const/16 v0, 0x119a

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0Vk;->A03:LX/05b;

    .line 74
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/1dJ;LX/0Vk;)LX/1AZ;
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p2, LX/0Vk;->A05:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p2, LX/0Vk;->A02:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/11c;

    .line 30
    const-string v10, "message_type"

    .line 32
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    const-string/jumbo v8, "timestamp"

    .line 43
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v3

    .line 51
    const-string/jumbo v5, "status"

    .line 54
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v6

    .line 62
    const/16 v0, 0x50

    .line 64
    if-eq v1, v0, :cond_63

    .line 66
    const/16 v0, 0x56

    .line 68
    if-eq v1, v0, :cond_63

    .line 70
    const/16 v0, 0x53

    .line 72
    if-eq v1, v0, :cond_63

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    if-nez v1, :cond_b7

    .line 80
    if-eqz v0, :cond_55

    .line 82
    const/4 v0, 0x6

    .line 83
    if-eq v6, v0, :cond_ba

    .line 85
    :cond_55
    iget-object v0, v2, LX/11c;->A02:LX/00x;

    .line 87
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1dL;

    .line 93
    invoke-virtual {v0, p1, v1, v3, v4}, LX/1dL;->A00(LX/1dJ;IJ)LX/1AZ;

    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_ed

    .line 99
    :cond_63
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v5

    .line 103
    if-gez v5, :cond_6a

    .line 105
    const/4 v5, -0x1

    .line 106
    :cond_6a
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    const/4 v6, 0x0

    .line 111
    if-ltz v0, :cond_b5

    .line 113
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v1

    .line 117
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 124
    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 127
    new-instance v0, Ljava/util/Date;

    .line 129
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 132
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    :goto_88
    const-string v3, "FMessageDatabaseRetrieverImpl/getMessage/message is null"

    .line 138
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0B4;

    .line 146
    const-string v0, "key="

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", date="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", type="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v2, v3, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    return-object v6

    .line 181
    :cond_b5
    move-object v4, v6

    .line 182
    goto :goto_88

    .line 183
    :cond_b7
    const/4 v0, 0x7

    .line 184
    if-ne v1, v0, :cond_55

    .line 186
    :cond_ba
    const-string v0, "_id"

    .line 188
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 192
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v0

    .line 196
    iget-object v6, v2, LX/11c;->A07:LX/00x;

    .line 198
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/11k;

    .line 204
    invoke-virtual {v6, v0, v1}, LX/11k;->A01(J)I

    .line 207
    move-result v7

    .line 208
    const/16 v6, 0x75

    .line 210
    if-eq v7, v6, :cond_63

    .line 212
    const/16 v6, 0x79

    .line 214
    if-eq v7, v6, :cond_63

    .line 216
    const/4 v6, -0x1

    .line 217
    if-eq v7, v6, :cond_63

    .line 219
    iget-object v6, v2, LX/11c;->A06:LX/00x;

    .line 221
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/139;

    .line 227
    invoke-virtual {v6, p1, v7, v3, v4}, LX/139;->A00(LX/1dJ;IJ)LX/1ar;

    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-virtual {v3, v4}, LX/1AZ;->A0h(I)V

    .line 235
    iput-wide v0, v3, LX/1AZ;->A0k:J

    .line 237
    :cond_ed
    const-string v0, "_id"

    .line 239
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, v3, LX/1AZ;->A0k:J

    .line 249
    const-string/jumbo v0, "sort_id"

    .line 252
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    move-result v0

    .line 256
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, v3, LX/1AZ;->A0l:J

    .line 262
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    move-result v0

    .line 266
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v3, v0}, LX/1AZ;->A0D(I)V

    .line 273
    const-string v0, "broadcast"

    .line 275
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 278
    move-result v0

    .line 279
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v1

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v4, 0x1

    .line 285
    const/4 v0, 0x0

    .line 286
    if-lez v1, :cond_121

    .line 288
    const/4 v0, 0x1

    .line 289
    :cond_121
    iput-boolean v0, v3, LX/1AZ;->A0Z:Z

    .line 291
    const-string v0, "recipient_count"

    .line 293
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    move-result v0

    .line 297
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    move-result v0

    .line 301
    iput v0, v3, LX/1AZ;->A06:I

    .line 303
    const-string v0, "participant_hash"

    .line 305
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 308
    move-result v0

    .line 309
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/1AZ;->A0V:Ljava/lang/String;

    .line 315
    const-string v0, "origination_flags"

    .line 317
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 320
    move-result v0

    .line 321
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v0

    .line 325
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 328
    const-string v0, "origin"

    .line 330
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 333
    move-result v0

    .line 334
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    move-result v0

    .line 338
    iput v0, v3, LX/1AZ;->A05:I

    .line 340
    const-string v0, "received_timestamp"

    .line 342
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 345
    move-result v0

    .line 346
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, v3, LX/1AZ;->A0C:J

    .line 352
    const-string v0, "receipt_server_timestamp"

    .line 354
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 357
    move-result v0

    .line 358
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, v3, LX/1AZ;->A0E:J

    .line 364
    const-string/jumbo v0, "starred"

    .line 367
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    move-result v0

    .line 371
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v0

    .line 375
    if-ne v0, v4, :cond_17a

    .line 377
    const/4 v5, 0x1

    .line 378
    :cond_17a
    iput-boolean v5, v3, LX/1AZ;->A0d:Z

    .line 380
    const-string v0, "lookup_tables"

    .line 382
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 385
    move-result v0

    .line 386
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v3, LX/1AZ;->A0o:J

    .line 392
    const-string v0, "message_add_on_flags"

    .line 394
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 397
    move-result v0

    .line 398
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v0

    .line 402
    invoke-virtual {v3, v0}, LX/1AZ;->A0B(I)V

    .line 405
    const-string/jumbo v0, "view_mode"

    .line 408
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 411
    move-result v0

    .line 412
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 422
    iget-object v5, v2, LX/11c;->A0B:LX/0WR;

    .line 424
    const-class v2, LX/0DP;

    .line 426
    const-string v0, "sender_jid_row_id"

    .line 428
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 431
    move-result v0

    .line 432
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    move-result-wide v0

    .line 436
    invoke-virtual {v5, v2, v0, v1, v4}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/0DP;

    .line 442
    if-eqz v0, :cond_1bf

    .line 444
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 447
    :cond_1bf
    const-string/jumbo v0, "text_data"

    .line 450
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    move-result v0

    .line 454
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, LX/1AZ;->A0j(Ljava/lang/String;)V

    .line 461
    const-string/jumbo v0, "translated_text"

    .line 464
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 467
    move-result v0

    .line 468
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v3, LX/1AZ;->A0W:Ljava/lang/String;

    .line 474
    const-string/jumbo v0, "view_replies_thread_id"

    .line 477
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 480
    move-result v1

    .line 481
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_21f

    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_1e8
    iput-object v0, v3, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 490
    const-string v0, "server_sts"

    .line 492
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 495
    move-result v1

    .line 496
    const/4 v2, -0x1

    .line 497
    if-eq v1, v2, :cond_21c

    .line 499
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_21c

    .line 505
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    move-result-wide v0

    .line 509
    :goto_1fd
    iput-wide v0, v3, LX/1AZ;->A0D:J

    .line 511
    const-string v0, "message_secret"

    .line 513
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 516
    move-result v1

    .line 517
    if-eq v1, v2, :cond_21b

    .line 519
    const-class v0, LX/1eZ;

    .line 521
    invoke-virtual {v3, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 528
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_21b

    .line 534
    invoke-virtual {v3, v0}, LX/1AZ;->A0L([B)V

    .line 537
    iput-boolean v4, v3, LX/1AZ;->A0b:Z

    .line 539
    :cond_21b
    return-object v3

    .line 540
    :cond_21c
    const-wide/16 v0, -0x1

    .line 542
    goto :goto_1fd

    .line 543
    :cond_21f
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    move-result-wide v0

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v0

    .line 551
    goto :goto_1e8
.end method

.method public static final A01(LX/0DP;LX/1dJ;LX/0Vk;Ljava/lang/String;Z)LX/1AZ;
    .registers 16

    .line 0
    iget-object v0, p2, LX/0Vk;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    invoke-static {p2}, LX/0Vk;->A04(LX/0Vk;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v9

    .line 21
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v6, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message WHERE chat_row_id=? AND from_me=? AND key_id=?"

    .line 25
    invoke-static {p2}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/0WP;->A0G(LX/0DP;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    iget-object v3, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v2, v0, [Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v8, v2, v1

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v5, v2, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v3, v2, v0

    .line 57
    const-string v0, "GET_MESSAGE_BY_KEY_SQL"

    .line 59
    invoke-virtual {v7, v6, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v2
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_67

    .line 63
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {p2, v2, p0, v1, p4}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 73
    move-result-object v3
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_60

    .line 74
    :cond_4a
    :try_start_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-static {p2}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2}, LX/0Vk;->A04(LX/0Vk;)V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, v9

    .line 89
    invoke-virtual {v2, p3, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_67

    .line 92
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 95
    return-object v3

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public static final A02(LX/0Vk;)LX/0WP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Vk;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0WP;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/0Vk;)LX/0Ur;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Vk;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Ur;

    .line 10
    return-object p0
.end method

.method public static final A04(LX/0Vk;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Vk;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A05(LX/1AZ;LX/0Vk;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, LX/1AZ;->A0d:Z

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget-wide v3, p0, LX/1AZ;->A0l:J

    .line 16
    iget-object v0, p1, LX/0Vk;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0GG;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v5, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_97

    .line 33
    const-wide/high16 v1, -0x8000000000000000L

    .line 35
    :goto_23
    cmp-long v0, v3, v1

    .line 37
    if-lez v0, :cond_8c

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/1AZ;->A0d:Z

    .line 41
    if-eqz v0, :cond_44

    .line 43
    iget-wide v3, p0, LX/1AZ;->A0l:J

    .line 45
    iget-object v0, p1, LX/0Vk;->A00:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0GG;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v5, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_94

    .line 62
    const-wide/high16 v1, -0x8000000000000000L

    .line 64
    :goto_40
    cmp-long v0, v3, v1

    .line 66
    if-lez v0, :cond_8c

    .line 68
    :cond_44
    iget-boolean v0, p0, LX/1AZ;->A0d:Z

    .line 70
    if-nez v0, :cond_61

    .line 72
    iget-wide v2, p0, LX/1AZ;->A0l:J

    .line 74
    iget-object v0, p1, LX/0Vk;->A00:LX/05b;

    .line 76
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0GG;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v5, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_91

    .line 91
    const-wide/high16 v0, -0x8000000000000000L

    .line 93
    :goto_5d
    cmp-long v4, v2, v0

    .line 95
    if-lez v4, :cond_7e

    .line 97
    :cond_61
    iget-boolean v0, p0, LX/1AZ;->A0d:Z

    .line 99
    if-eqz v0, :cond_9a

    .line 101
    iget-wide v3, p0, LX/1AZ;->A0l:J

    .line 103
    iget-object v0, p1, LX/0Vk;->A00:LX/05b;

    .line 105
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0GG;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v5, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8e

    .line 120
    const-wide/high16 v1, -0x8000000000000000L

    .line 122
    :goto_7a
    cmp-long v0, v3, v1

    .line 124
    if-gtz v0, :cond_9a

    .line 126
    :cond_7e
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0GG;

    .line 132
    iget v0, p0, LX/1AZ;->A0i:I

    .line 134
    invoke-virtual {v1, v5, v0}, LX/0GG;->A0m(LX/0DP;I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9a

    .line 140
    :cond_8c
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_8e
    iget-wide v1, v0, LX/0ec;->A0I:J

    .line 144
    goto :goto_7a

    .line 145
    :cond_91
    iget-wide v0, v0, LX/0ec;->A0H:J

    .line 147
    goto :goto_5d

    .line 148
    :cond_94
    iget-wide v1, v0, LX/0ec;->A0K:J

    .line 150
    goto :goto_40

    .line 151
    :cond_97
    iget-wide v1, v0, LX/0ec;->A0J:J

    .line 153
    goto :goto_23

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    return v0
.end method


# virtual methods
.method public A06(J)LX/1AZ;
    .registers 12

    .line 0
    const-string v4, "CachedMessageStore/getMessage/rowId"

    .line 2
    invoke-static {p0}, LX/0Vk;->A04(LX/0Vk;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v7

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Vk;->A04:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 22
    move-result-object v5
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_70

    .line 23
    :try_start_17
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v3, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id = ?"

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, v1, v0

    .line 37
    const-string v0, "GET_MESSAGE_BY_ROW_ID_SQL"

    .line 39
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v6
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_69

    .line 43
    :try_start_2b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    const-string v0, "chat_row_id"

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p0}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4c

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v6, v2, v1, v0}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 75
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_2b .. :try_end_4c} :catchall_62

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_69

    .line 79
    :try_start_4f
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_70

    .line 82
    invoke-static {p0}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {p0}, LX/0Vk;->A04(LX/0Vk;)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v0, v7

    .line 94
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 97
    return-object v3

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v3

    .line 113
    invoke-static {p0}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {p0}, LX/0Vk;->A04(LX/0Vk;)V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v0, v7

    .line 125
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 128
    throw v3
.end method

.method public A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_107

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_18

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/0Vk;->A02:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/11c;

    .line 34
    invoke-virtual {v0, p1, p2}, LX/11c;->A0B(Landroid/database/Cursor;LX/0DP;)LX/1dJ;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3a

    .line 40
    const-string v1, "FMessageDatabaseRetrieverImpl/getMessage/can\'t read key; jid="

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_3a
    if-eqz p4, :cond_4d

    .line 60
    iget-object v0, p0, LX/0Vk;->A03:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0iz;

    .line 70
    invoke-virtual {v0, v4}, LX/0iz;->A00(LX/1dJ;)LX/1AZ;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    return-object v0

    .line 77
    :cond_4d
    invoke-static {p1, v4, p0}, LX/0Vk;->A00(Landroid/database/Cursor;LX/1dJ;LX/0Vk;)LX/1AZ;

    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_df

    .line 83
    invoke-static {v7, p0}, LX/0Vk;->A05(LX/1AZ;LX/0Vk;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    if-eqz p3, :cond_df

    .line 91
    :cond_5b
    :try_start_5b
    iget-object v0, p0, LX/0Vk;->A01:LX/05b;

    .line 93
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/1dp;

    .line 101
    iget v1, v7, LX/1AZ;->A0i:I

    .line 103
    iget-object v2, v5, LX/1dp;->A0D:LX/00q;

    .line 105
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1dQ;

    .line 111
    invoke-virtual {v0, v1}, LX/1dQ;->A02(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d3

    .line 117
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1dQ;

    .line 123
    invoke-virtual {v0, v1}, LX/1dQ;->A00(I)LX/1dN;

    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, LX/1dr;

    .line 129
    if-eqz v0, :cond_d3

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    move-result-wide v8

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v7, v0}, LX/1AZ;->A0h(I)V

    .line 139
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1dQ;

    .line 145
    invoke-virtual {v0, v1}, LX/1dQ;->A00(I)LX/1dN;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader"

    .line 151
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v1, LX/1dr;

    .line 156
    invoke-interface {v1, v7}, LX/1dr;->AVt(LX/1AZ;)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/0Ah;

    .line 165
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 168
    iget-object v0, v5, LX/1dp;->A04:LX/00x;

    .line 170
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1dx;

    .line 192
    invoke-interface {v0, v7, v3}, LX/1dx;->Cm0(LX/1AZ;LX/HzG;)V

    .line 195
    goto :goto_b4

    .line 196
    :cond_c4
    iget-object v6, v5, LX/1dp;->A0C:LX/0Ur;

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201
    move-result-wide v0

    .line 202
    sub-long/2addr v0, v8

    .line 203
    iget-object v5, v5, LX/1dp;->A0B:LX/012;

    .line 205
    const-string v2, "CachedMessageStore/fillMessageFromExtraTables"

    .line 207
    invoke-virtual {v6, v5, v2, v0, v1}, LX/0Ur;->A00(LX/012;Ljava/lang/String;J)V

    .line 210
    goto :goto_de

    .line 211
    :cond_d3
    const-string v2, "fill"

    .line 213
    const-string v1, "fmessage-database-reading-not-supported"

    .line 215
    const-string v0, "message cannot be read from the database"

    .line 217
    invoke-static {v7, v5, v0, v2, v1}, LX/1dp;->A00(LX/1AZ;LX/1dp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_de
    :try_end_dd
    .catch LX/5FQ; {:try_start_5b .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    return-object v3

    .line 222
    :goto_de
    move-object v3, v7

    .line 223
    :cond_df
    if-eqz p4, :cond_107

    .line 225
    iget-object v0, p0, LX/0Vk;->A03:LX/05b;

    .line 227
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0iz;

    .line 235
    iget-object v1, v0, LX/0iz;->A01:LX/0j2;

    .line 237
    monitor-enter v1

    .line 238
    :try_start_ee
    invoke-virtual {v0, v4}, LX/0iz;->A00(LX/1dJ;)LX/1AZ;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_101

    .line 244
    if-eqz v3, :cond_ff

    .line 246
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 248
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v1, v0, v3}, LX/0j1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    goto :goto_102

    .line 255
    :cond_ff
    const/4 v3, 0x0

    .line 256
    goto :goto_102

    .line 257
    :cond_101
    move-object v3, v0
    :try_end_102
    .catchall {:try_start_ee .. :try_end_102} :catchall_104

    .line 258
    :goto_102
    monitor-exit v1

    .line 259
    return-object v3

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    monitor-exit v1

    .line 262
    throw v0

    .line 263
    :cond_107
    return-object v3
.end method

.method public B2L(LX/1dJ;)LX/1AZ;
    .registers 5

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    iget-object v2, p1, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-eqz v2, :cond_1e

    .line 6
    iget-object v0, p0, LX/0Vk;->A03:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0iz;

    .line 16
    invoke-virtual {v0, p1}, LX/0iz;->A00(LX/1dJ;)LX/1AZ;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "CachedMessageStore/getMessage/key"

    .line 25
    invoke-static {v2, p1, p0, v0, v1}, LX/0Vk;->A01(LX/0DP;LX/1dJ;LX/0Vk;Ljava/lang/String;Z)LX/1AZ;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
