.class public final LX/GyW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Fq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GyW;->A02:LX/1Fq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyW;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyW;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)LX/Gr4;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/GyW;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    cmp-long v0, p1, v3

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "MessageStructureAnalysisStore/getBizMessageAttributesExtractionFor: messageRowId is undefined!"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    goto/16 :goto_1ec

    .line 25
    :cond_19
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 27
    invoke-static/range {p1 .. p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v1, "GET_MESSAGE_STRUCTURE_EXTRACTION"

    .line 33
    const-string v0, "\n            SELECT\n              message_row_id,\n              message_field_json_array,\n              submessage_field_json_array,\n              button_value_json_array,\n              cta_url_unique_count,\n              body_url_count,\n              body_url_unique_count,\n              url_unique_count,\n              decision_id,\n              decision_sources\n            FROM message_structure_analysis_result\n            WHERE message_row_id = ?\n        "

    .line 35
    invoke-virtual {v4, v0, v1, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v3
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_1f7

    .line 39
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1e9

    .line 45
    const-string v0, "message_field_json_array"

    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move-object v1, v11

    .line 63
    :cond_3f
    const-string v5, "Failed to parse JSON"

    .line 65
    if-eqz v1, :cond_56

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_56

    .line 77
    sget-object v1, LX/GyW;->A02:LX/1Fq;

    .line 79
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_1f0

    .line 81
    :try_start_51
    invoke-static {v4, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_58

    .line 86
    :cond_56
    move-object v12, v11

    .line 87
    goto :goto_66
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_58} :catch_c6
    .catchall {:try_start_51 .. :try_end_58} :catchall_1f0

    .line 88
    :goto_58
    :try_start_58
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 90
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 96
    invoke-virtual {v4, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lkotlinx/serialization/json/JsonArray;

    .line 102
    :goto_66
    const-string v0, "submessage_field_json_array"

    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8e

    .line 118
    if-eqz v1, :cond_8e

    .line 120
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_8e

    .line 126
    sget-object v1, LX/GyW;->A02:LX/1Fq;

    .line 128
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_82
    .catchall {:try_start_58 .. :try_end_82} :catchall_1f0

    .line 130
    :try_start_82
    invoke-static {v4, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_90
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_87} :catch_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_1f0

    .line 135
    :catch_87
    :try_start_87
    move-exception v0

    .line 136
    new-instance v1, LX/IwY;

    .line 138
    invoke-direct {v1, v5, v0}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    goto :goto_cc

    .line 142
    :cond_8e
    move-object v13, v11

    .line 143
    goto :goto_9e

    .line 144
    :goto_90
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 146
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 152
    invoke-virtual {v4, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lkotlinx/serialization/json/JsonArray;

    .line 158
    :goto_9e
    const-string v0, "button_value_json_array"

    .line 160
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_cd

    .line 174
    if-eqz v1, :cond_cd

    .line 176
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_cd

    .line 182
    sget-object v1, LX/GyW;->A02:LX/1Fq;

    .line 184
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_ba
    .catchall {:try_start_87 .. :try_end_ba} :catchall_1f0

    .line 186
    :try_start_ba
    invoke-static {v4, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_cf
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_bf} :catch_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_1f0

    .line 191
    :catch_bf
    :try_start_bf
    move-exception v0

    .line 192
    new-instance v1, LX/IwY;

    .line 194
    invoke-direct {v1, v5, v0}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    goto :goto_cc

    .line 198
    :catch_c6
    move-exception v0

    .line 199
    new-instance v1, LX/IwY;

    .line 201
    invoke-direct {v1, v5, v0}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_cc
    throw v1

    .line 205
    :cond_cd
    move-object v14, v11

    .line 206
    goto :goto_dd

    .line 207
    :goto_cf
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 209
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 212
    move-result-object v1

    .line 213
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 215
    invoke-virtual {v4, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lkotlinx/serialization/json/JsonArray;

    .line 221
    :goto_dd
    const-string v0, "cta_url_unique_count"

    .line 223
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f0

    .line 237
    if-eqz v1, :cond_f0

    .line 239
    goto :goto_f2

    .line 240
    :cond_f0
    move-object v8, v11

    .line 241
    goto :goto_f6

    .line 242
    :goto_f2
    invoke-static {v3, v4}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 245
    move-result-object v8

    .line 246
    :goto_f6
    const-string v0, "body_url_count"

    .line 248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_109

    .line 262
    if-eqz v1, :cond_109

    .line 264
    goto :goto_10b

    .line 265
    :cond_109
    move-object v7, v11

    .line 266
    goto :goto_10f

    .line 267
    :goto_10b
    invoke-static {v3, v4}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    :goto_10f
    const-string v0, "body_url_unique_count"

    .line 273
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_122

    .line 287
    if-eqz v1, :cond_122

    .line 289
    goto :goto_124

    .line 290
    :cond_122
    move-object v6, v11

    .line 291
    goto :goto_128

    .line 292
    :goto_124
    invoke-static {v3, v4}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 295
    move-result-object v6

    .line 296
    :goto_128
    const-string v0, "url_unique_count"

    .line 298
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13b

    .line 312
    if-eqz v1, :cond_13b

    .line 314
    goto :goto_13d

    .line 315
    :cond_13b
    move-object v5, v11

    .line 316
    goto :goto_141

    .line 317
    :goto_13d
    invoke-static {v3, v4}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 320
    move-result-object v5

    .line 321
    :goto_141
    const-string v0, "decision_id"

    .line 323
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_154

    .line 337
    if-eqz v1, :cond_154

    .line 339
    goto :goto_156

    .line 340
    :cond_154
    move-object v10, v11

    .line 341
    goto :goto_15a

    .line 342
    :goto_156
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    :goto_15a
    const-string v0, "decision_sources"

    .line 348
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    move-result v4

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_176

    .line 362
    if-eqz v1, :cond_176

    .line 364
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_176

    .line 370
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 373
    move-result-object v11

    .line 374
    :cond_176
    if-eqz v12, :cond_19a

    .line 376
    if-eqz v13, :cond_19a

    .line 378
    if-eqz v14, :cond_19a

    .line 380
    if-eqz v8, :cond_19a

    .line 382
    if-eqz v7, :cond_19a

    .line 384
    if-eqz v6, :cond_19a

    .line 386
    if-eqz v5, :cond_19a

    .line 388
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v15

    .line 392
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v16

    .line 396
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v17

    .line 400
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 403
    move-result v18

    .line 404
    new-instance v9, LX/Gr4;

    .line 406
    invoke-direct/range {v9 .. v18}, LX/Gr4;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 409
    goto :goto_1e8

    .line 410
    :cond_19a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 413
    move-result-object v4

    .line 414
    const-string v0, "MessageStructureAnalysisStore/readSingleData: failed to read data. Reason: "

    .line 416
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    if-nez v12, :cond_1aa

    .line 421
    const-string v0, "messageFieldJsonArray is null; "

    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_1aa
    if-nez v13, :cond_1b1

    .line 428
    const-string v0, "submessageFieldJsonArray is null; "

    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_1b1
    if-nez v14, :cond_1b8

    .line 435
    const-string v0, "buttonValueJsonArray is null; "

    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_1b8
    if-nez v8, :cond_1bf

    .line 442
    const-string v0, "ctaUrlUniqueCount is null; "

    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_1bf
    if-nez v7, :cond_1c6

    .line 449
    const-string v0, "bodyUrlCount is null; "

    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_1c6
    if-nez v6, :cond_1cd

    .line 456
    const-string v0, "bodyUrlUniqueCount is null; "

    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_1cd
    if-nez v5, :cond_1d4

    .line 463
    const-string v0, "urlUniqueCount is null; "

    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_1d4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 471
    move-result v0

    .line 472
    add-int/lit8 v1, v0, -0x2

    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 477
    move-result v0

    .line 478
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 488
    :goto_1e8
    move-object v11, v9
    :try_end_1e9
    .catchall {:try_start_bf .. :try_end_1e9} :catchall_1f0

    .line 489
    :cond_1e9
    :try_start_1e9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1ec
    .catchall {:try_start_1e9 .. :try_end_1ec} :catchall_1f7

    .line 492
    :goto_1ec
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 495
    return-object v11

    .line 496
    :catchall_1f0
    move-exception v1

    .line 497
    :try_start_1f1
    throw v1
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f2

    .line 498
    :catchall_1f2
    :try_start_1f2
    move-exception v0

    .line 499
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    throw v0
    :try_end_1f7
    .catchall {:try_start_1f2 .. :try_end_1f7} :catchall_1f7

    .line 503
    :catchall_1f7
    move-exception v1

    .line 504
    :try_start_1f8
    throw v1
    :try_end_1f9
    .catchall {:try_start_1f8 .. :try_end_1f9} :catchall_1f9

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    throw v0
.end method

.method public final A01(LX/Gr4;J)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/GyW;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const-wide/16 v7, -0x1

    .line 11
    cmp-long v0, p2, v7

    .line 13
    if-nez v0, :cond_13

    .line 15
    const-string v0, "MessageStructureAnalysisStore/insertOrUpdateInternal: messageRowId is undefined!"

    .line 17
    goto/16 :goto_a2

    .line 19
    :cond_13
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 21
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "message_row_id"

    .line 27
    invoke-static {v4, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 30
    sget-object v6, LX/05k;->A03:LX/05l;

    .line 32
    iget-object v0, p1, LX/Gr4;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 34
    sget-object v2, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 36
    invoke-virtual {v6, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "message_field_json_array"

    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p1, LX/Gr4;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 47
    invoke-virtual {v6, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "submessage_field_json_array"

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, LX/Gr4;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 58
    invoke-virtual {v6, v0, v2}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "button_value_json_array"

    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v0, p1, LX/Gr4;->A02:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "cta_url_unique_count"

    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    iget v0, p1, LX/Gr4;->A00:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "body_url_count"

    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget v0, p1, LX/Gr4;->A01:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "body_url_unique_count"

    .line 97
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    iget v0, p1, LX/Gr4;->A03:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "url_unique_count"

    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    iget-object v0, p0, LX/GyW;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x6489

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_93

    .line 125
    const-string v1, "decision_id"

    .line 127
    iget-object v0, p1, LX/Gr4;->A04:Ljava/lang/String;

    .line 129
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p1, LX/Gr4;->A05:Ljava/util/List;

    .line 134
    if-eqz v1, :cond_93

    .line 136
    const-string v0, ","

    .line 138
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "decision_sources"

    .line 144
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_93
    const/4 v2, 0x5

    .line 148
    const-string v1, "INSERT_OR_UPDATE_MESSAGE_STRUCTURE_EXTRACTION"

    .line 150
    const-string v0, "message_structure_analysis_result"

    .line 152
    invoke-virtual {v5, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 155
    move-result-wide v1

    .line 156
    cmp-long v0, v1, v7

    .line 158
    if-nez v0, :cond_a5

    .line 160
    const-string v0, "MessageStructureAnalysisStore/insertOrUpdateInternal: failed to insert/update"

    .line 162
    :goto_a2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_6 .. :try_end_a5} :catchall_a9

    .line 165
    :cond_a5
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 168
    return-void

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v0
.end method
