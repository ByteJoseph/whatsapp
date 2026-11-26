.class public final LX/Ggk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggk;->A04:LX/05b;

    .line 9
    const/16 v0, 0x840

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ggk;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ggk;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ggk;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ggk;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;J)Ljava/util/List;
    .registers 29

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v22, p0

    .line 5
    move-object/from16 v0, v22

    .line 7
    iget-object v0, v0, LX/Ggk;->A04:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    move-object/from16 v21, v0

    .line 13
    invoke-static/range {v21 .. v21}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4ff

    .line 19
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v19

    .line 23
    instance-of v0, v7, LX/Fsh;

    .line 25
    const/16 v18, 0x0

    .line 27
    if-eqz v0, :cond_3a3

    .line 29
    move-object/from16 v0, v22

    .line 31
    iget-object v0, v0, LX/Ggk;->A00:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    move-object/from16 v20, v0

    .line 37
    invoke-static {v0, v2}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x123c

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a3

    .line 49
    invoke-static {v7}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a3

    .line 55
    move-wide/from16 v23, p2

    .line 57
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v10, 0x1

    .line 62
    new-array v3, v10, [Ljava/lang/String;

    .line 64
    aput-object v0, v3, v2

    .line 66
    new-instance v17, Ljava/util/TreeMap;

    .line 68
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 71
    move-object/from16 v0, v22

    .line 73
    iget-object v0, v0, LX/Ggk;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 78
    move-result-object v16

    .line 79
    :try_start_4f
    move-object/from16 v0, v16

    .line 81
    iget-object v2, v0, LX/0V7;->A06:LX/0Jv;

    .line 83
    const-string v1, "\n          SELECT \n            \n            _id, \n            message_row_id, \n            addon_message_index, \n            chat_row_id, \n            file_path,\n      file_size, \n      media_key, \n      media_key_timestamp, \n      width, \n      height, \n      direct_path, \n      message_url, \n      mime_type, \n      file_length, \n      file_hash, \n      enc_file_hash, \n      partial_media_hash, \n      partial_media_enc_hash, \n      original_file_hash, \n      thumbnail, \n      thumbnail_direct_path, \n      thumbnail_hash, \n      enc_thumbnail_hash, \n      scans_sidecar, \n      transferred   \n       \n          FROM \n            addon_message_media \n          WHERE \n            message_row_id = ?\n        "

    .line 85
    const-string v0, "GET_ADDON_MESSAGE_MEDIA_SQL"

    .line 87
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v6
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_39a

    .line 91
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_302

    .line 97
    const-string v8, "mime_type"

    .line 99
    invoke-static {v6, v8}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_79

    .line 105
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 108
    move-result-object v3

    .line 109
    const-string v2, "AddonMessageMediaStore/createAddonMessagesForMessageRow; media type not found for message: id="

    .line 111
    move-wide/from16 v0, v23

    .line 113
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    goto :goto_5b

    .line 121
    :cond_79
    const-string v0, "addon_message_index"

    .line 123
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v5

    .line 127
    move-object v4, v7

    .line 128
    check-cast v4, LX/Fsh;

    .line 130
    invoke-static/range {v21 .. v21}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/00a;

    .line 136
    const/16 v0, 0x4ff

    .line 138
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, LX/Fsh;->A00:LX/HE9;

    .line 144
    if-eqz v0, :cond_38e

    .line 146
    iget-object v9, v0, LX/HE9;->A08:LX/HCU;

    .line 148
    if-eqz v9, :cond_38e

    .line 150
    if-ltz v5, :cond_15a

    .line 152
    iget-object v0, v9, LX/HCU;->A01:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    move-result v0

    .line 158
    if-ge v5, v0, :cond_15a

    .line 160
    iget-object v0, v9, LX/HCU;->A01:Ljava/util/List;

    .line 162
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LX/HE9;

    .line 168
    iget-object v0, v9, LX/HE9;->A0A:LX/HE8;

    .line 170
    if-eqz v0, :cond_b0

    .line 172
    iput-boolean v10, v0, LX/HE8;->A03:Z

    .line 174
    iput v5, v0, LX/HE8;->A00:I

    .line 176
    :cond_b0
    iget v1, v9, LX/HE9;->A00:I

    .line 178
    const/16 v0, 0x9

    .line 180
    if-ne v1, v0, :cond_103

    .line 182
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 184
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    new-instance v2, LX/Fsr;

    .line 189
    invoke-direct {v2, v0, v5}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 192
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 194
    new-instance v4, LX/FtA;

    .line 196
    invoke-direct {v4, v2, v9, v0, v1}, LX/FtA;-><init>(LX/1dJ;LX/HE9;J)V

    .line 199
    iget-object v1, v9, LX/HE9;->A0F:LX/HC4;

    .line 201
    sget-object v0, LX/GRz;->A00:LX/05k;

    .line 203
    if-eqz v1, :cond_ff

    .line 205
    iget-object v0, v1, LX/HC4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 207
    if-eqz v0, :cond_ff

    .line 209
    iput-object v0, v4, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    iget-object v0, v1, LX/HC4;->A06:Ljava/lang/String;

    .line 213
    iput-object v0, v4, LX/1ft;->A06:Ljava/lang/String;

    .line 215
    iget-object v0, v1, LX/HC4;->A09:Ljava/lang/String;

    .line 217
    iput-object v0, v4, LX/1ft;->A0A:Ljava/lang/String;

    .line 219
    iget-object v0, v1, LX/HC4;->A04:Ljava/lang/String;

    .line 221
    iput-object v0, v4, LX/1ft;->A04:Ljava/lang/String;

    .line 223
    iget-object v0, v1, LX/HC4;->A03:Ljava/lang/String;

    .line 225
    iput-object v0, v4, LX/1ft;->A03:Ljava/lang/String;

    .line 227
    iget-object v0, v1, LX/HC4;->A0A:Ljava/math/BigDecimal;

    .line 229
    iput-object v0, v4, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 231
    iget-object v0, v1, LX/HC4;->A0B:Ljava/math/BigDecimal;

    .line 233
    iput-object v0, v4, LX/1ft;->A0C:Ljava/math/BigDecimal;

    .line 235
    iget-object v0, v1, LX/HC4;->A08:Ljava/lang/String;

    .line 237
    iput-object v0, v4, LX/1ft;->A08:Ljava/lang/String;

    .line 239
    iget-object v0, v1, LX/HC4;->A07:Ljava/lang/String;

    .line 241
    iput-object v0, v4, LX/1ft;->A07:Ljava/lang/String;

    .line 243
    iget v0, v1, LX/HC4;->A00:I

    .line 245
    iput v0, v4, LX/1ft;->A00:I

    .line 247
    iget-object v0, v1, LX/HC4;->A02:Ljava/lang/String;

    .line 249
    iput-object v0, v4, LX/1ft;->A02:Ljava/lang/String;

    .line 251
    iget-object v0, v1, LX/HC4;->A05:Ljava/lang/String;

    .line 253
    iput-object v0, v4, LX/1ft;->A05:Ljava/lang/String;

    .line 255
    :cond_ff
    :goto_ff
    check-cast v4, LX/1eC;

    .line 257
    goto/16 :goto_19e

    .line 259
    :cond_103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262
    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_3a4

    .line 266
    :cond_10a
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 268
    const-string v3, "AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id="

    .line 270
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, ", type="

    .line 276
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    goto/16 :goto_19c

    .line 281
    :sswitch_119
    const-string v0, "video/mp4"

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10a

    .line 289
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 291
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    new-instance v3, LX/Fsr;

    .line 296
    invoke-direct {v3, v0, v5}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 299
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 301
    const/16 v2, 0x3e

    .line 303
    new-instance v4, LX/Ft0;

    .line 305
    invoke-direct {v4, v3, v2, v0, v1}, LX/91V;-><init>(LX/1dJ;IJ)V

    .line 308
    iput-object v9, v4, LX/Ft0;->A00:LX/HE9;

    .line 310
    goto :goto_ff

    .line 311
    :sswitch_137
    const-string v0, "image/png"

    .line 313
    goto :goto_142

    .line 314
    :sswitch_13a
    const-string v0, "image/jpg"

    .line 316
    goto :goto_142

    .line 317
    :sswitch_13d
    const-string v0, "image/webp"

    .line 319
    goto :goto_142

    .line 320
    :sswitch_140
    const-string v0, "image/jpeg"

    .line 322
    :goto_142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10a

    .line 328
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 330
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 333
    new-instance v2, LX/Fsr;

    .line 335
    invoke-direct {v2, v0, v5}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 338
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 340
    new-instance v4, LX/Fsy;

    .line 342
    invoke-direct {v4, v2, v9, v0, v1}, LX/Fsy;-><init>(LX/1dJ;LX/HE9;J)V

    .line 345
    goto :goto_ff

    .line 346
    :cond_15a
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v4, LX/Fsh;->A00:LX/HE9;

    .line 352
    if-eqz v0, :cond_196

    .line 354
    iget-object v1, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 356
    :goto_164
    iget v4, v4, LX/1AZ;->A0i:I

    .line 358
    iget-object v0, v9, LX/HCU;->A01:Ljava/util/List;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    move-result v2

    .line 364
    const-string v0, "createAddonMessage: Invalid card index for interactive message. Template ID: "

    .line 366
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, ", Message type: "

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, ", Requested index: "

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, ", Cards size: "

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, " "

    .line 396
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "AddonMessageMediaStore"

    .line 402
    invoke-virtual {v3, v0, v1, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    goto :goto_199

    .line 406
    :cond_196
    move-object/from16 v1, v18

    .line 408
    goto :goto_164

    .line 409
    :goto_199
    move-object/from16 v4, v18

    .line 411
    goto :goto_19e

    .line 412
    :goto_19c
    move-object/from16 v4, v18

    .line 414
    :goto_19e
    if-eqz v4, :cond_5b

    .line 416
    new-instance v9, LX/8d9;

    .line 418
    invoke-direct {v9}, LX/8d9;-><init>()V

    .line 421
    const-string v0, "file_size"

    .line 423
    const-wide/16 v2, 0x0

    .line 425
    invoke-static {v6, v0, v2, v3}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v9, LX/8d9;->A0F:J

    .line 431
    const-string v12, "media_key"

    .line 433
    invoke-static {v6, v12}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v9, LX/8d9;->A0z:[B

    .line 439
    const-string v13, "media_key_timestamp"

    .line 441
    invoke-static {v6, v13, v2, v3}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v9, LX/8d9;->A0G:J

    .line 447
    const-string v0, "width"

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {v6, v0, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 453
    move-result v0

    .line 454
    iput v0, v9, LX/8d9;->A0D:I

    .line 456
    const-string v0, "height"

    .line 458
    invoke-static {v6, v0, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 461
    move-result v0

    .line 462
    iput v0, v9, LX/8d9;->A07:I

    .line 464
    const-string v0, "direct_path"

    .line 466
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 472
    const-string v0, "scans_sidecar"

    .line 474
    invoke-static {v6, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v9, LX/8d9;->A0w:[B

    .line 480
    const-string v0, "file_path"

    .line 482
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    const-string v0, "partial_media_hash"

    .line 488
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v9, LX/8d9;->A0k:Ljava/lang/String;

    .line 494
    const-string v0, "partial_media_enc_hash"

    .line 496
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v9, LX/8d9;->A0j:Ljava/lang/String;

    .line 502
    const-string v0, "transferred"

    .line 504
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 507
    move-result v0

    .line 508
    invoke-static {v6, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 511
    move-result v0

    .line 512
    iput-boolean v0, v9, LX/8d9;->A0t:Z

    .line 514
    if-eqz v2, :cond_21a

    .line 516
    invoke-static {}, LX/0LE;->A04()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_21c

    .line 522
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x65d6

    .line 528
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_21c

    .line 534
    invoke-virtual {v9, v2}, LX/8d9;->A09(Ljava/lang/String;)V

    .line 537
    goto :goto_232

    .line 538
    :cond_21a
    const/4 v0, 0x0

    .line 539
    goto :goto_22f

    .line 540
    :cond_21c
    move-object/from16 v0, v22

    .line 542
    iget-object v0, v0, LX/Ggk;->A02:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/0KR;

    .line 550
    new-instance v0, Ljava/io/File;

    .line 552
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1, v0}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 558
    move-result-object v0

    .line 559
    :goto_22f
    invoke-virtual {v9, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 562
    :goto_232
    const-string v3, "file_length"

    .line 564
    const-wide/16 v0, 0x0

    .line 566
    invoke-static {v6, v3, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 569
    move-result-wide v0

    .line 570
    iput-wide v0, v9, LX/8d9;->A0I:J

    .line 572
    const-string v11, "file_hash"

    .line 574
    invoke-static {v6, v11}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v9, LX/8d9;->A0Z:Ljava/lang/String;

    .line 580
    invoke-static {v6, v8}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v9, LX/8d9;->A0b:Ljava/lang/String;

    .line 586
    const-string v14, "message_url"

    .line 588
    invoke-static {v6, v14}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v9, LX/8d9;->A0f:Ljava/lang/String;

    .line 594
    const-string v2, "original_file_hash"

    .line 596
    invoke-static {v6, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v9, LX/8d9;->A0i:Ljava/lang/String;

    .line 602
    invoke-virtual {v4, v9}, LX/1eC;->D04(LX/8d9;)V

    .line 605
    iget-object v0, v4, LX/1eC;->A01:LX/8d9;

    .line 607
    if-nez v0, :cond_278

    .line 609
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 611
    iget v9, v4, LX/1AZ;->A0i:I

    .line 613
    const-string v15, "AddonMessageMediaStore/fillAddonMessageMedia; media was not found for message: id="

    .line 615
    invoke-static {v15, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, ", type="

    .line 621
    invoke-static {v0, v1, v9}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 624
    new-instance v0, LX/8d9;

    .line 626
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 629
    invoke-virtual {v4, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 632
    :cond_278
    invoke-static/range {v21 .. v21}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/00a;

    .line 638
    const/16 v0, 0x4ff

    .line 640
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 643
    move-result-object v9

    .line 644
    invoke-static {v6, v8}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 651
    invoke-static {v6, v14}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v4, v0}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 658
    const-wide/16 v0, 0x0

    .line 660
    invoke-static {v6, v3, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 663
    move-result-wide v0

    .line 664
    invoke-virtual {v4, v0, v1}, LX/1eC;->D0D(J)V

    .line 667
    invoke-static {v6, v11}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v4, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 674
    const-string v0, "enc_file_hash"

    .line 676
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v4, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 683
    sget-object v1, LX/ADp;->A0G:LX/9rx;

    .line 685
    invoke-static {v9}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0, v4}, LX/9rx;->A01(LX/0Ga;LX/1eB;)LX/ADp;

    .line 692
    move-result-object v3

    .line 693
    const-string v0, "thumbnail_direct_path"

    .line 695
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v3, LX/ADp;->A06:Ljava/lang/String;

    .line 701
    const-string v0, "thumbnail_hash"

    .line 703
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v3, LX/ADp;->A0A:Ljava/lang/String;

    .line 709
    const-string v0, "enc_thumbnail_hash"

    .line 711
    invoke-static {v6, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v3, LX/ADp;->A07:Ljava/lang/String;

    .line 717
    invoke-static {v6, v12}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v3, LX/ADp;->A0C:[B

    .line 723
    const-wide/16 v0, 0x0

    .line 725
    invoke-static {v6, v13, v0, v1}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 728
    move-result-wide v0

    .line 729
    iput-wide v0, v3, LX/ADp;->A02:J

    .line 731
    const-string v0, "thumbnail"

    .line 733
    invoke-static {v6, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_2ed

    .line 739
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_2ed

    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-virtual {v4, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 749
    :cond_2ed
    invoke-static {v4, v3}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 752
    invoke-static {v6, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0}, LX/1eC;->D14(Ljava/lang/String;)V

    .line 759
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v0, v17

    .line 765
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    goto/16 :goto_5b

    .line 770
    :cond_302
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_31e

    .line 776
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 779
    move-result-object v3

    .line 780
    const-string v2, "AddonMessageMediaStore/createAddonMessagesForMessageRow; no addon message created for message: id="

    .line 782
    move-wide/from16 v0, v23

    .line 784
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_317
    .catchall {:try_start_5b .. :try_end_317} :catchall_393

    .line 791
    :try_start_317
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_31a
    .catchall {:try_start_317 .. :try_end_31a} :catchall_39a

    .line 794
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 797
    return-object v18

    .line 798
    :cond_31e
    :try_start_31e
    check-cast v7, LX/Fsh;

    .line 800
    iget-object v0, v7, LX/Fsh;->A00:LX/HE9;

    .line 802
    if-eqz v0, :cond_327

    .line 804
    iget-object v0, v0, LX/HE9;->A08:LX/HCU;

    .line 806
    goto :goto_329

    .line 807
    :cond_327
    move-object/from16 v0, v18

    .line 809
    :goto_329
    if-eqz v0, :cond_389

    .line 811
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 813
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 816
    move-result v8

    .line 817
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    .line 820
    move-result v0

    .line 821
    if-eq v0, v8, :cond_377

    .line 823
    invoke-static/range {v19 .. v19}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 826
    move-result-object v5

    .line 827
    const-string v4, "AddonMessageMediaStore"

    .line 829
    iget-object v0, v7, LX/Fsh;->A00:LX/HE9;

    .line 831
    if-eqz v0, :cond_36d

    .line 833
    iget-object v3, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 835
    :goto_343
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    .line 838
    move-result v2

    .line 839
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "getAddonMessagesForMessageRow: incomplete addon message set. Template ID: "

    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    const-string v0, ", Cards size: "

    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    const-string v0, ", Addon messages: "

    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    const-string v0, " "

    .line 869
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v5, v4, v0, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    goto :goto_370

    .line 877
    :cond_36d
    move-object/from16 v3, v18

    .line 879
    goto :goto_343
    :try_end_370
    .catchall {:try_start_31e .. :try_end_370} :catchall_393

    .line 880
    :goto_370
    :try_start_370
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_373
    .catchall {:try_start_370 .. :try_end_373} :catchall_39a

    .line 883
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 886
    return-object v18

    .line 887
    :cond_377
    :try_start_377
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_37a
    .catchall {:try_start_377 .. :try_end_37a} :catchall_39a

    .line 890
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 893
    invoke-interface/range {v17 .. v17}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 900
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :cond_389
    :try_start_389
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 908
    move-result-object v0

    .line 909
    goto :goto_392

    .line 910
    :cond_38e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 913
    move-result-object v0

    .line 914
    :goto_392
    throw v0
    :try_end_393
    .catchall {:try_start_389 .. :try_end_393} :catchall_393

    .line 915
    :catchall_393
    move-exception v1

    .line 916
    :try_start_394
    throw v1
    :try_end_395
    .catchall {:try_start_394 .. :try_end_395} :catchall_395

    .line 917
    :catchall_395
    move-exception v0

    .line 918
    :try_start_396
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 921
    throw v0
    :try_end_39a
    .catchall {:try_start_396 .. :try_end_39a} :catchall_39a

    .line 922
    :catchall_39a
    move-exception v2

    .line 923
    :try_start_39b
    throw v2
    :try_end_39c
    .catchall {:try_start_39b .. :try_end_39c} :catchall_39c

    .line 924
    :catchall_39c
    move-exception v1

    .line 925
    move-object/from16 v0, v16

    .line 927
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 930
    throw v1

    .line 931
    :cond_3a3
    return-object v18

    .line 932
    :sswitch_data_3a4
    .sparse-switch
        -0x58a7d764 -> :sswitch_140
        -0x58a21830 -> :sswitch_13d
        -0x346882d3 -> :sswitch_13a
        -0x34686c8b -> :sswitch_137
        0x4f62635d -> :sswitch_119
    .end sparse-switch
.end method
