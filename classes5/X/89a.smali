.class public final LX/89a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 32

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-static {v3}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/8Se;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a7

    .line 11
    check-cast v2, LX/8Se;

    .line 13
    if-eqz v2, :cond_1a7

    .line 15
    iget-object v0, v2, LX/8Se;->A00:LX/5ls;

    .line 17
    invoke-virtual {v0}, LX/5ls;->A0I()LX/5ln;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a7

    .line 23
    iget-wide v7, v3, LX/7Tr;->A00:J

    .line 25
    invoke-virtual {v0}, LX/5ln;->A0G()LX/5im;

    .line 28
    move-result-object v3

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v3, :cond_1a4

    .line 32
    sget-object v2, LX/6IG;->A04:LX/6IG;

    .line 34
    const-string v1, "status"

    .line 36
    invoke-virtual {v3, v1, v2}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6IG;

    .line 42
    if-eqz v1, :cond_1a4

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v2

    .line 48
    :goto_30
    const/4 v5, 0x1

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_1a0

    .line 52
    if-eq v2, v5, :cond_19c

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v2, v1, :cond_1a0

    .line 57
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    :goto_3b
    sget-object v2, LX/6IH;->A04:LX/6IH;

    .line 61
    const-string v1, "imagine_type"

    .line 63
    invoke-virtual {v0, v1, v2}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/6IH;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v1

    .line 73
    if-eq v1, v3, :cond_198

    .line 75
    if-eq v1, v5, :cond_194

    .line 77
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    :goto_4f
    const-string v3, "media"

    .line 81
    const-class v2, LX/5ij;

    .line 83
    invoke-static {v0, v2, v3}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_190

    .line 89
    const-string v1, "mime_type"

    .line 91
    invoke-virtual {v5, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v26

    .line 95
    :goto_5f
    invoke-static {v0, v2, v3}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_18c

    .line 101
    const-string v5, "file_length"

    .line 103
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 105
    invoke-static {v5, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 108
    move-result-object v22

    .line 109
    :goto_6d
    const-string/jumbo v5, "thumbnail"

    .line 112
    const-class v1, LX/5il;

    .line 114
    invoke-virtual {v0, v1, v5}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_188

    .line 120
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 122
    new-instance v5, LX/5in;

    .line 124
    invoke-direct {v5, v1}, LX/5in;-><init>(Lorg/json/JSONObject;)V

    .line 127
    const-string v1, "raw_media"

    .line 129
    invoke-virtual {v5, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v27

    .line 133
    :goto_85
    invoke-static {v0, v2, v3}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_184

    .line 139
    const-string v5, "duration"

    .line 141
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 143
    invoke-static {v5, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 146
    move-result-object v23

    .line 147
    :goto_93
    invoke-virtual {v0}, LX/5ln;->A0G()LX/5im;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_180

    .line 153
    const-string v6, "estimated_completion_time"

    .line 155
    iget-object v5, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 157
    invoke-static {v6, v5}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_17c

    .line 163
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, LX/3dB;->A09(I)J

    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v24

    .line 175
    :goto_af
    const-string v5, "encryption_data"

    .line 177
    const-class v1, LX/5ii;

    .line 179
    invoke-virtual {v0, v1, v5}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_17a

    .line 185
    iget-object v5, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 187
    new-instance v1, LX/5jB;

    .line 189
    invoke-direct {v1, v5}, LX/5jB;-><init>(Lorg/json/JSONObject;)V

    .line 192
    const-string v5, "media_key"

    .line 194
    invoke-virtual {v1, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    const-string v6, "media_key_timestamp"

    .line 200
    iget-object v5, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 205
    move-result v18

    .line 206
    const-string v6, "direct_path"

    .line 208
    invoke-virtual {v1, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v13

    .line 212
    const-string v6, "file_sha256"

    .line 214
    invoke-virtual {v1, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    const-string v6, "file_enc_sha256"

    .line 220
    invoke-virtual {v1, v6}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v15

    .line 224
    const-string v6, "file_length"

    .line 226
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    move-result v19

    .line 230
    const-string v5, "scans_sidecar"

    .line 232
    invoke-virtual {v1, v5}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v16

    .line 236
    if-nez v16, :cond_f0

    .line 238
    const-string v16, ""

    .line 240
    :cond_f0
    const-string v5, "scan_lengths"

    .line 242
    invoke-virtual {v1, v5}, LX/0ph;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 245
    move-result-object v17

    .line 246
    if-nez v17, :cond_fa

    .line 248
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 250
    :cond_fa
    new-instance v11, LX/7EX;

    .line 252
    invoke-direct/range {v11 .. v19}, LX/7EX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 255
    :goto_ff
    invoke-static {v0, v2, v3}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v11}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 262
    move-result-object v16

    .line 263
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 265
    if-eq v4, v1, :cond_15d

    .line 267
    if-nez v16, :cond_130

    .line 269
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 271
    if-eq v4, v2, :cond_15d

    .line 273
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 275
    invoke-virtual {v0}, LX/5ln;->A0G()LX/5im;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_120

    .line 281
    const-string/jumbo v0, "update_text"

    .line 284
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    :cond_120
    const/16 v19, 0x0

    .line 290
    new-instance v18, LX/8BG;

    .line 292
    move-object/from16 v25, v10

    .line 294
    move-wide/from16 v28, v7

    .line 296
    invoke-direct/range {v18 .. v29}, LX/8BG;-><init>(LX/8BI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 299
    :goto_12b
    invoke-static/range {v18 .. v18}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_130
    new-instance v9, LX/8BI;

    .line 306
    move-object v12, v10

    .line 307
    move-object v13, v10

    .line 308
    move-object v14, v10

    .line 309
    move-object v15, v10

    .line 310
    move-object/from16 v18, v10

    .line 312
    move-object/from16 v19, v10

    .line 314
    move-object/from16 v20, v10

    .line 316
    move-object v11, v10

    .line 317
    move-object/from16 v17, v16

    .line 319
    invoke-direct/range {v9 .. v20}, LX/8BI;-><init>(LX/6Ho;LX/5ji;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7EY;LX/7EY;LX/7EY;LX/7EY;LX/7Em;)V

    .line 322
    invoke-virtual {v0}, LX/5ln;->A0G()LX/5im;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_14f

    .line 328
    const-string/jumbo v0, "update_text"

    .line 331
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v10

    .line 335
    :cond_14f
    new-instance v18, LX/8BG;

    .line 337
    move-object/from16 v19, v9

    .line 339
    move-object/from16 v20, v4

    .line 341
    move-object/from16 v25, v10

    .line 343
    move-wide/from16 v28, v7

    .line 345
    invoke-direct/range {v18 .. v29}, LX/8BG;-><init>(LX/8BI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 348
    goto :goto_12b

    .line 349
    :cond_15d
    invoke-virtual {v0}, LX/5ln;->A0G()LX/5im;

    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_16a

    .line 355
    const-string/jumbo v0, "update_text"

    .line 358
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v10

    .line 362
    :cond_16a
    const/16 v19, 0x0

    .line 364
    new-instance v18, LX/8BG;

    .line 366
    move-object/from16 v20, v1

    .line 368
    move-object/from16 v24, v19

    .line 370
    move-object/from16 v25, v10

    .line 372
    move-wide/from16 v28, v7

    .line 374
    invoke-direct/range {v18 .. v29}, LX/8BG;-><init>(LX/8BI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 377
    goto :goto_12b

    .line 378
    :cond_17a
    const/4 v11, 0x0

    .line 379
    goto :goto_ff

    .line 380
    :cond_17c
    move-object/from16 v24, v10

    .line 382
    goto/16 :goto_af

    .line 384
    :cond_180
    move-object/from16 v24, v10

    .line 386
    goto/16 :goto_af

    .line 388
    :cond_184
    move-object/from16 v23, v10

    .line 390
    goto/16 :goto_93

    .line 392
    :cond_188
    move-object/from16 v27, v10

    .line 394
    goto/16 :goto_85

    .line 396
    :cond_18c
    move-object/from16 v22, v10

    .line 398
    goto/16 :goto_6d

    .line 400
    :cond_190
    move-object/from16 v26, v10

    .line 402
    goto/16 :goto_5f

    .line 404
    :cond_194
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 406
    goto/16 :goto_4f

    .line 408
    :cond_198
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 410
    goto/16 :goto_4f

    .line 412
    :cond_19c
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 414
    goto/16 :goto_3b

    .line 416
    :cond_1a0
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 418
    goto/16 :goto_3b

    .line 420
    :cond_1a4
    const/4 v2, -0x1

    .line 421
    goto/16 :goto_30

    .line 423
    :cond_1a7
    return-object v1
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8BG;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    const/16 v0, 0x190

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8BG;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
