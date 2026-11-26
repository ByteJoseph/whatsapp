.class public final LX/9zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/0Fv;

.field public final A08:LX/09V;

.field public final A09:LX/08s;

.field public final A0A:LX/0bq;

.field public final A0B:LX/9sd;

.field public final A0C:LX/0KG;

.field public final A0D:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0E:Landroid/app/Application;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0V0;

.field public final A0H:LX/0lP;


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
    iput-object v0, p0, LX/9zK;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zK;->A09:LX/08s;

    .line 15
    const/16 v0, 0x405

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lP;

    .line 23
    iput-object v0, p0, LX/9zK;->A0H:LX/0lP;

    .line 25
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9zK;->A08:LX/09V;

    .line 31
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9zK;->A0G:LX/0V0;

    .line 37
    const/16 v0, 0xb8c

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 45
    iput-object v0, p0, LX/9zK;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    .line 47
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9zK;->A0A:LX/0bq;

    .line 53
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9zK;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9zK;->A0E:Landroid/app/Application;

    .line 65
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9zK;->A0C:LX/0KG;

    .line 71
    const/16 v0, 0x1baf

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9zK;->A00:LX/05b;

    .line 79
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9zK;->A07:LX/0Fv;

    .line 85
    const/16 v0, 0xa23

    .line 87
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9sd;

    .line 93
    iput-object v0, p0, LX/9zK;->A0B:LX/9sd;

    .line 95
    const/16 v0, 0x1124

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/9zK;->A03:LX/05b;

    .line 103
    const/16 v0, 0x1125

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/9zK;->A02:LX/05b;

    .line 111
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/9zK;->A06:LX/08a;

    .line 117
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/9zK;->A0F:Lcom/google/common/base/Optional;

    .line 123
    const/16 v0, 0x1123

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/9zK;->A01:LX/05b;

    .line 131
    return-void
.end method

.method public static final A00(LX/9zK;Ljava/lang/String;Ljava/util/Map;)LX/VYt;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/9zK;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 7
    move-result-object v13

    .line 8
    iget-object v3, v1, LX/9zK;->A06:LX/08a;

    .line 10
    iget-object v4, v1, LX/9zK;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "sticker_store"

    .line 15
    const-string v7, "document"

    .line 17
    const-string v8, "manual"

    .line 19
    const/4 v11, 0x0

    .line 20
    new-instance v2, LX/JjT;

    .line 22
    move-object v10, v5

    .line 23
    move-object v9, v5

    .line 24
    move v12, v11

    .line 25
    invoke-direct/range {v2 .. v12}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    iget-object v14, v1, LX/9zK;->A0H:LX/0lP;

    .line 30
    const v0, 0xa40e

    .line 33
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 p0, v0, 0x1

    .line 39
    const-string v17, "StickerPackNetwork"

    .line 41
    move-object/from16 v16, p1

    .line 43
    move-object/from16 v18, p2

    .line 45
    move-object v15, v2

    .line 46
    invoke-virtual/range {v13 .. v19}, LX/15D;->A0E(LX/0lP;LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/VYt;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A01(LX/9zK;LX/9Vf;Ljava/lang/String;Ljava/lang/String;)LX/9Xs;
    .registers 58

    .line 0
    const-string v6, ", reason: "

    .line 2
    const-string v7, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    .line 4
    const/16 v1, 0x4ff

    .line 6
    move-object/from16 v12, p0

    .line 8
    iget-object v0, v12, LX/9zK;->A05:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0B4;

    .line 16
    iget-object v9, v12, LX/9zK;->A09:LX/08s;

    .line 18
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 21
    move-result-wide v10

    .line 22
    const/16 v0, 0x9

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1a
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    new-instance v1, LX/0fc;

    .line 31
    invoke-direct {v1}, LX/0fc;-><init>()V

    .line 34
    move-object/from16 v5, p3

    .line 36
    if-eqz p3, :cond_2b

    .line 38
    const-string v0, "If-None-Match"

    .line 40
    invoke-virtual {v1, v0, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-static {v1}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/0fc;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v1, v2

    .line 54
    :cond_36
    move-object/from16 v8, p2

    .line 56
    invoke-static {v12, v8, v1}, LX/9zK;->A00(LX/9zK;Ljava/lang/String;Ljava/util/Map;)LX/VYt;

    .line 59
    move-result-object v28
    :try_end_3c
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_3c} :catch_2f5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_3c} :catch_2ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_3c} :catch_2da
    .catchall {:try_start_1a .. :try_end_3c} :catchall_2f3

    .line 60
    :try_start_3c
    invoke-interface/range {v28 .. v28}, LX/VYt;->AKo()I

    .line 63
    move-result v5

    .line 64
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 67
    move-result-wide v16

    .line 68
    sub-long v16, v16, v10

    .line 70
    invoke-interface/range {v28 .. v28}, LX/VYt;->BQP()Ljava/net/URL;

    .line 73
    move-result-object v13

    .line 74
    int-to-long v0, v5

    .line 75
    move-wide v14, v0

    .line 76
    invoke-virtual/range {v12 .. v17}, LX/9zK;->A04(Ljava/net/URL;JJ)V

    .line 79
    const/16 v0, 0xc8

    .line 81
    if-eq v5, v0, :cond_8d

    .line 83
    const/16 v0, 0x130

    .line 85
    if-eq v5, v0, :cond_300

    .line 87
    const/16 v0, 0x194

    .line 89
    if-ne v5, v0, :cond_68

    .line 91
    move-object/from16 v9, p1

    .line 93
    if-eqz p1, :cond_68

    .line 95
    iget-object v1, v12, LX/9zK;->A0C:LX/0KG;

    .line 97
    const/16 v0, 0x1a

    .line 99
    invoke-static {v1, v9, v0}, LX/AZ1;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 102
    goto/16 :goto_300

    .line 104
    :cond_68
    invoke-interface/range {v28 .. v28}, LX/VYt;->CtI()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v7, v6, v5}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", url: "

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v1, v8}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    invoke-interface/range {v28 .. v28}, LX/VYt;->CtI()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/06V;

    .line 137
    invoke-direct {v0, v1}, LX/06V;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8d
    const-string v1, "ETag"

    .line 143
    move-object/from16 v0, v28

    .line 145
    invoke-interface {v0, v1}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v27
    :try_end_95
    .catch Ljava/io/EOFException; {:try_start_3c .. :try_end_95} :catch_2f7
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_95} :catch_2d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_95} :catch_2d4
    .catchall {:try_start_3c .. :try_end_95} :catchall_307

    .line 149
    :try_start_95
    iget-object v5, v12, LX/9zK;->A0A:LX/0bq;

    .line 151
    const/16 v1, 0x1a

    .line 153
    invoke-interface {v0, v5, v2, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 156
    move-result-object v8
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9d} :catch_2cb
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_9d} :catch_2c2
    .catch Ljava/io/EOFException; {:try_start_95 .. :try_end_9d} :catch_2f7
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9d} :catch_2d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_9d} :catch_2d4
    .catchall {:try_start_95 .. :try_end_9d} :catchall_307

    .line 157
    :try_start_9d
    const/4 v7, 0x0

    .line 158
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    const-wide/32 v0, 0x100000

    .line 164
    invoke-static {v8, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2b6

    .line 170
    new-instance v26, Lorg/json/JSONArray;

    .line 172
    move-object/from16 v0, v26

    .line 174
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 184
    move-result-object v25

    .line 185
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v24

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_be
    move/from16 v0, v24

    .line 192
    if-ge v10, v0, :cond_2a9

    .line 194
    new-instance v9, LX/9h3;

    .line 196
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 199
    move-object/from16 v0, v26

    .line 201
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    instance-of v0, v6, Lorg/json/JSONObject;

    .line 207
    if-eqz v0, :cond_2a0

    .line 209
    check-cast v6, Lorg/json/JSONObject;

    .line 211
    if-eqz v6, :cond_2a0

    .line 213
    const-string v0, "lottie"

    .line 215
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_da
    .catchall {:try_start_9d .. :try_end_da} :catchall_2bb

    .line 218
    move-result v0

    .line 219
    const/16 v23, 0x1

    .line 221
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 224
    move-result v22

    .line 225
    :try_start_e1
    const-string v21, "premium"

    .line 227
    move-object/from16 v0, v21

    .line 229
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 232
    move-result v20

    .line 233
    const-string v0, "sticker-pack-id"

    .line 235
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 241
    invoke-static {v12, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v12, Ljava/lang/String;

    .line 246
    const-string v1, "stickers"

    .line 248
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_204

    .line 254
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    move-result-object v19

    .line 258
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 261
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 268
    move-result-object v18

    .line 269
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 272
    move-result v17

    .line 273
    const/4 v13, 0x0

    .line 274
    :goto_112
    move/from16 v0, v17

    .line 276
    if-ge v13, v0, :cond_200

    .line 278
    move-object/from16 v0, v19

    .line 280
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 283
    move-result-object v1

    .line 284
    const/16 v49, -0x1

    .line 286
    new-instance v5, LX/A4N;

    .line 288
    move-object/from16 v31, v2

    .line 290
    move-object/from16 v32, v2

    .line 292
    move-object/from16 v33, v2

    .line 294
    move-object/from16 v34, v2

    .line 296
    move-object/from16 v35, v2

    .line 298
    move-object/from16 v36, v2

    .line 300
    move-object/from16 v37, v2

    .line 302
    move-object/from16 v38, v2

    .line 304
    move-object/from16 v39, v2

    .line 306
    move-object/from16 v40, v2

    .line 308
    move-object/from16 v41, v2

    .line 310
    move-object/from16 v42, v2

    .line 312
    move-object/from16 v43, v2

    .line 314
    move-object/from16 v44, v2

    .line 316
    move/from16 v46, v7

    .line 318
    move/from16 v47, v7

    .line 320
    move/from16 v48, v7

    .line 322
    move/from16 v50, v7

    .line 324
    move/from16 v51, v7

    .line 326
    move/from16 v52, v7

    .line 328
    move/from16 v53, v7

    .line 330
    move/from16 p0, v7

    .line 332
    move/from16 p1, v7

    .line 334
    move/from16 p2, v7

    .line 336
    move/from16 p3, v7

    .line 338
    move-object/from16 v29, v5

    .line 340
    move-object/from16 v30, v2

    .line 342
    move/from16 v45, v7

    .line 344
    invoke-direct/range {v29 .. v57}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 347
    const-string v0, "file-hash"

    .line 349
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 355
    const-string v0, "file-size"

    .line 357
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 360
    move-result v0

    .line 361
    iput v0, v5, LX/A4N;->A00:I

    .line 363
    const-string v0, "url"

    .line 365
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v5, LX/A4N;->A0L:Ljava/lang/String;

    .line 371
    const-string v0, "enc-file-hash"

    .line 373
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v5, LX/A4N;->A0D:Ljava/lang/String;

    .line 379
    const-string v0, "media-key"

    .line 381
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/A4N;->A0G:Ljava/lang/String;

    .line 387
    const-string v0, "mimetype"

    .line 389
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v5, LX/A4N;->A0H:Ljava/lang/String;

    .line 395
    const-string v0, "height"

    .line 397
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 400
    move-result v0

    .line 401
    iput v0, v5, LX/A4N;->A02:I

    .line 403
    const-string v0, "width"

    .line 405
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 408
    move-result v0

    .line 409
    iput v0, v5, LX/A4N;->A05:I

    .line 411
    const-string v0, "direct-path"

    .line 413
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v5, LX/A4N;->A0B:Ljava/lang/String;

    .line 419
    const-string v0, "sticker-hash-without-meta"

    .line 421
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v5, LX/A4N;->A0F:Ljava/lang/String;

    .line 427
    const-string v0, "accessibility-text"

    .line 429
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, LX/A4N;->A09:Ljava/lang/String;

    .line 435
    move/from16 v0, v22

    .line 437
    iput-boolean v0, v5, LX/A4N;->A0T:Z

    .line 439
    move-object/from16 v0, v21

    .line 441
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 444
    move-result v14

    .line 445
    move/from16 v0, v20

    .line 447
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 450
    move-result v0

    .line 451
    iput v0, v5, LX/A4N;->A04:I

    .line 453
    const-string v0, "emojis"

    .line 455
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458
    move-result-object v15

    .line 459
    if-eqz v15, :cond_1f5

    .line 461
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 472
    move-result v16

    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_1da
    move/from16 v0, v16

    .line 476
    if-ge v1, v0, :cond_1e8

    .line 478
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v1, v1, 0x1

    .line 487
    goto :goto_1da

    .line 488
    :cond_1e8
    sget-object v0, LX/MIs;->A00:Ljava/util/List;

    .line 490
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 493
    const-string v0, " "

    .line 495
    invoke-static {v0, v14, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v5, LX/A4N;->A0C:Ljava/lang/String;

    .line 501
    :cond_1f5
    iput-object v12, v5, LX/A4N;->A0K:Ljava/lang/String;

    .line 503
    move-object/from16 v0, v18

    .line 505
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/lit8 v13, v13, 0x1

    .line 510
    goto/16 :goto_112

    .line 512
    :cond_200
    move-object/from16 v0, v18

    .line 514
    iput-object v0, v9, LX/9h3;->A0R:Ljava/util/List;

    .line 516
    :cond_204
    iput-object v12, v9, LX/9h3;->A0G:Ljava/lang/String;

    .line 518
    const-string v0, "name"

    .line 520
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 529
    iput-object v0, v9, LX/9h3;->A0I:Ljava/lang/String;

    .line 531
    const-string v0, "publisher"

    .line 533
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 542
    iput-object v0, v9, LX/9h3;->A0L:Ljava/lang/String;

    .line 544
    const-string v0, "description"

    .line 546
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    check-cast v0, Ljava/lang/String;

    .line 555
    iput-object v0, v9, LX/9h3;->A05:Ljava/lang/String;

    .line 557
    const-string v0, "tray-image-id"

    .line 559
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 568
    iput-object v0, v9, LX/9h3;->A0O:Ljava/lang/String;

    .line 570
    const-string v0, "tray-image-preview"

    .line 572
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 581
    iput-object v0, v9, LX/9h3;->A0P:Ljava/lang/String;

    .line 583
    const-string v0, "preview-image-ids"

    .line 585
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 588
    move-result-object v12

    .line 589
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 592
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 595
    move-result v11

    .line 596
    new-array v5, v11, [Ljava/lang/String;

    .line 598
    const/4 v1, 0x0

    .line 599
    :goto_257
    if-ge v1, v11, :cond_262

    .line 601
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    aput-object v0, v5, v1

    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 609
    goto :goto_257

    .line 610
    :cond_262
    invoke-static {v5}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v9, LX/9h3;->A0Q:Ljava/util/List;

    .line 616
    const-string v0, "file-size"

    .line 618
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 621
    move-result-wide v0

    .line 622
    iput-wide v0, v9, LX/9h3;->A03:J

    .line 624
    const-string v0, "image-data-hash"

    .line 626
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v9, LX/9h3;->A0H:Ljava/lang/String;

    .line 632
    const-string v0, "animated"

    .line 634
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 637
    move-result v0

    .line 638
    if-eq v0, v3, :cond_282

    .line 640
    const/16 v23, 0x0

    .line 642
    :cond_282
    move/from16 v0, v23

    .line 644
    iput-boolean v0, v9, LX/9h3;->A0S:Z

    .line 646
    move/from16 v0, v22

    .line 648
    iput-boolean v0, v9, LX/9h3;->A0a:Z

    .line 650
    move/from16 v0, v20

    .line 652
    iput v0, v9, LX/9h3;->A00:I

    .line 654
    const-string v0, "premium_sticker_count"

    .line 656
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 659
    move-result v0

    .line 660
    iput v0, v9, LX/9h3;->A01:I

    .line 662
    invoke-virtual {v9}, LX/9h3;->A00()LX/9vr;

    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v0, v25

    .line 668
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    goto :goto_2a5

    .line 672
    :cond_2a0
    const-string v0, "StickerPackParser/readStickerPacksFromInputString invalid pack object"

    .line 674
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 677
    :goto_2a5
    add-int/lit8 v10, v10, 0x1

    .line 679
    goto/16 :goto_be
    :try_end_2a9
    .catchall {:try_start_e1 .. :try_end_2a9} :catchall_2bb

    .line 681
    :cond_2a9
    :try_start_2a9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2ac
    .catch Ljava/io/IOException; {:try_start_2a9 .. :try_end_2ac} :catch_2cb
    .catch Lorg/json/JSONException; {:try_start_2a9 .. :try_end_2ac} :catch_2c2
    .catch Ljava/io/EOFException; {:try_start_2a9 .. :try_end_2ac} :catch_2f7
    .catch Ljava/io/IOException; {:try_start_2a9 .. :try_end_2ac} :catch_2d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a9 .. :try_end_2ac} :catch_2d4
    .catchall {:try_start_2a9 .. :try_end_2ac} :catchall_307

    .line 684
    :try_start_2ac
    new-instance v5, LX/9Xs;

    .line 686
    move-object/from16 v1, v27

    .line 688
    move-object/from16 v0, v25

    .line 690
    invoke-direct {v5, v1, v0}, LX/9Xs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 693
    goto :goto_2ff
    :try_end_2b6
    .catch Ljava/io/EOFException; {:try_start_2ac .. :try_end_2b6} :catch_2f7
    .catch Ljava/io/IOException; {:try_start_2ac .. :try_end_2b6} :catch_2d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2ac .. :try_end_2b6} :catch_2d4
    .catchall {:try_start_2ac .. :try_end_2b6} :catchall_307

    .line 694
    :cond_2b6
    :try_start_2b6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 697
    move-result-object v0

    .line 698
    throw v0
    :try_end_2bb
    .catchall {:try_start_2b6 .. :try_end_2bb} :catchall_2bb

    .line 699
    :catchall_2bb
    move-exception v1

    .line 700
    :try_start_2bc
    throw v1
    :try_end_2bd
    .catchall {:try_start_2bc .. :try_end_2bd} :catchall_2bd

    .line 701
    :catchall_2bd
    move-exception v0

    .line 702
    :try_start_2be
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    throw v0
    :try_end_2c2
    .catch Ljava/io/IOException; {:try_start_2be .. :try_end_2c2} :catch_2cb
    .catch Lorg/json/JSONException; {:try_start_2be .. :try_end_2c2} :catch_2c2
    .catch Ljava/io/EOFException; {:try_start_2be .. :try_end_2c2} :catch_2f7
    .catch Ljava/io/IOException; {:try_start_2be .. :try_end_2c2} :catch_2d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2be .. :try_end_2c2} :catch_2d4
    .catchall {:try_start_2be .. :try_end_2c2} :catchall_307

    .line 706
    :catch_2c2
    :try_start_2c2
    move-exception v5

    .line 707
    const-string v1, "StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data"

    .line 709
    new-instance v0, LX/06V;

    .line 711
    invoke-direct {v0, v1, v5}, LX/06V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    throw v0

    .line 715
    :catch_2cb
    move-exception v5

    .line 716
    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json"

    .line 718
    new-instance v0, LX/06V;

    .line 720
    invoke-direct {v0, v1, v5}, LX/06V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    throw v0
    :try_end_2d4
    .catch Ljava/io/EOFException; {:try_start_2c2 .. :try_end_2d4} :catch_2f7
    .catch Ljava/io/IOException; {:try_start_2c2 .. :try_end_2d4} :catch_2d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c2 .. :try_end_2d4} :catch_2d4
    .catchall {:try_start_2c2 .. :try_end_2d4} :catchall_307

    .line 724
    :catch_2d4
    move-exception v5

    .line 725
    goto :goto_2dd

    .line 726
    :catch_2d6
    move-exception v3

    .line 727
    move-object/from16 v2, v28

    .line 729
    goto :goto_2eb

    .line 730
    :catch_2da
    move-exception v5

    .line 731
    move-object/from16 v28, v2

    .line 733
    :goto_2dd
    :try_start_2dd
    const-string v0, "StickerPackNetworkProvider/error fetching sticker pack json"

    .line 735
    invoke-virtual {v4, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json"

    .line 740
    new-instance v0, LX/06V;

    .line 742
    invoke-direct {v0, v1, v5}, LX/06V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    throw v0
    :try_end_2ea
    .catchall {:try_start_2dd .. :try_end_2ea} :catchall_307

    .line 746
    :catch_2ea
    move-exception v3

    .line 747
    :goto_2eb
    :try_start_2eb
    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json"

    .line 749
    new-instance v0, LX/06V;

    .line 751
    invoke-direct {v0, v1, v3}, LX/06V;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    throw v0
    :try_end_2f3
    .catchall {:try_start_2eb .. :try_end_2f3} :catchall_2f3

    .line 755
    :catchall_2f3
    move-exception v0

    .line 756
    goto :goto_30a

    .line 757
    :catch_2f5
    move-object/from16 v28, v2

    .line 759
    :catch_2f7
    :try_start_2f7
    const-string v0, "StickerPackNetworkProvider/getStickerPacks/EOFException"

    .line 761
    invoke-virtual {v4, v0, v2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 764
    if-eqz v28, :cond_303

    .line 766
    goto :goto_300

    .line 767
    :goto_2ff
    move-object v2, v5
    :try_end_300
    .catchall {:try_start_2f7 .. :try_end_300} :catchall_307

    .line 768
    :cond_300
    :goto_300
    invoke-interface/range {v28 .. v28}, Ljava/io/Closeable;->close()V

    .line 771
    :cond_303
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 774
    return-object v2

    .line 775
    :catchall_307
    move-exception v0

    .line 776
    move-object/from16 v2, v28

    .line 778
    :goto_30a
    if-eqz v2, :cond_30f

    .line 780
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 783
    :cond_30f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 786
    throw v0
.end method

.method public static final A02(LX/9zK;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/9zK;->A06:LX/08a;

    .line 2
    const/16 v0, 0x6427

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_55

    .line 10
    const-string v4, "&lottie=1&test=1"

    .line 12
    :goto_c
    iget-object v3, p0, LX/9zK;->A0F:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    invoke-static {v3}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0p4;

    .line 33
    invoke-interface {v0}, LX/0p4;->Bpm()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 39
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "&premium=1"

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, LX/8ca;->A1a(Lcom/google/common/base/Optional;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    const/4 v2, 0x2

    .line 56
    :cond_38
    :goto_38
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "&rank="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v0, p0, LX/9zK;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8eY;

    .line 75
    invoke-virtual {v0}, LX/8eY;->A03()I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x19

    .line 81
    if-ge v1, v0, :cond_38

    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_38

    .line 85
    :cond_55
    const-string v4, "&lottie=1"

    .line 87
    goto :goto_c
.end method


# virtual methods
.method public final A03(LX/9Vf;Ljava/lang/String;)LX/9vr;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9zK;->A03:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9mh;

    .line 14
    invoke-virtual {v0}, LX/9mh;->A02()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const-string v0, "StickerPackNetworkProvider/getStickerPackById skipped due to backoff time"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1b
    :try_start_1b
    iget-object v0, p0, LX/9zK;->A07:LX/0Fv;

    .line 29
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, "https://static.whatsapp.net/sticker?id="

    .line 35
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "&lg="

    .line 41
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, LX/9zK;->A02(LX/9zK;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    iget-object v0, p0, LX/9zK;->A0B:LX/9sd;

    .line 57
    invoke-virtual {v0, v1}, LX/9sd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {p0, p1, v0, v2}, LX/9zK;->A01(LX/9zK;LX/9Vf;Ljava/lang/String;Ljava/lang/String;)LX/9Xs;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9mh;

    .line 74
    invoke-virtual {v0, v4}, LX/9mh;->A01(Z)V

    .line 77
    if-eqz v1, :cond_56

    .line 79
    iget-object v0, v1, LX/9Xs;->A01:Ljava/util/List;

    .line 81
    invoke-static {v0, v4}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    return-object v2
    :try_end_57
    .catch LX/06V; {:try_start_1b .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v1

    .line 88
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9mh;

    .line 94
    invoke-virtual {v0}, LX/9mh;->A00()V

    .line 97
    const-string v0, "StickerPackNetworkProvider/getStickerPackById failed"

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    return-object v2
.end method

.method public final A04(Ljava/net/URL;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    .line 10
    invoke-direct {v3, v0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v1, "cat"

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4d

    .line 28
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "suggest_sticker_packs"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    const/4 v2, 0x4

    .line 42
    :cond_2a
    :goto_2a
    new-instance v1, LX/8xK;

    .line 44
    invoke-direct {v1}, LX/8xK;-><init>()V

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/8xK;->A01:Ljava/lang/Long;

    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/8xK;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/8xK;->A00:Ljava/lang/Integer;

    .line 65
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/8xK;->A02:Ljava/lang/Long;

    .line 71
    iget-object v0, p0, LX/9zK;->A0G:LX/0V0;

    .line 73
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "id"

    .line 79
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 85
    const/4 v2, 0x2

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    const-string v0, "img"

    .line 89
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v0, :cond_2a

    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v0, "StickerPackNetworkProvider/log query type "

    .line 99
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "is not supported: "

    .line 105
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    return-void
.end method
