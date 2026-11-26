.class public LX/AZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AZI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZI;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AZI;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/AZI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1a0

    .line 7
    iget-object v5, v2, LX/AZI;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/8ct;

    .line 11
    iget-object v4, v2, LX/AZI;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/1eB;

    .line 15
    const-string v12, "MediaProcessedVideoManager/download/error query metadata: "

    .line 17
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 20
    move-result-object v0

    .line 21
    const/16 v16, 0x0

    .line 23
    if-eqz v0, :cond_38

    .line 25
    iget-object v9, v0, LX/8d9;->A0g:Ljava/lang/String;

    .line 27
    if-eqz v9, :cond_38

    .line 29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7Uq;->A02(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_39

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "MediaProcessedVideoManager/download/metadataUrl host not in allowlist; authority="

    .line 53
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_38
    return-object v16

    .line 57
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    :try_start_3c
    iget-object v0, v5, LX/8ct;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 65
    move-result-object v15

    .line 66
    const-string v19, "MediaProcessedVideoManager"

    .line 68
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 70
    const/16 v20, 0x1

    .line 72
    move-object/from16 v17, v16

    .line 74
    move-object/from16 v18, v9

    .line 76
    invoke-virtual/range {v15 .. v20}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 79
    move-result-object v11
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_50} :catch_174

    .line 80
    :try_start_50
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0xc8

    .line 86
    if-ne v1, v0, :cond_158

    .line 88
    iget-object v1, v5, LX/8ct;->A05:LX/0bq;

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v11, v1, v0, v3}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 97
    move-result-object v7
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_16d

    .line 98
    :try_start_62
    const-wide/32 v0, 0x100000

    .line 101
    invoke-static {v7, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_14b

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_151

    .line 110
    :try_start_6e
    new-instance v10, Lorg/json/JSONArray;

    .line 112
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 126
    move-result v15

    .line 127
    :goto_7f
    if-ge v3, v15, :cond_ef

    .line 129
    const-string v14, ""

    .line 131
    sget-object v13, LX/9Id;->A05:LX/9Id;

    .line 133
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    new-instance v2, LX/9bc;

    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v14, v2, LX/9bc;->A05:Ljava/lang/String;

    .line 144
    iput-wide v0, v2, LX/9bc;->A02:J

    .line 146
    iput-wide v0, v2, LX/9bc;->A03:J

    .line 148
    iput-wide v0, v2, LX/9bc;->A01:J

    .line 150
    iput-wide v0, v2, LX/9bc;->A00:J

    .line 152
    iput-object v13, v2, LX/9bc;->A04:LX/9Id;

    .line 154
    iput-object v8, v2, LX/9bc;->A06:Ljava/util/List;

    .line 156
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    instance-of v0, v8, Lorg/json/JSONObject;

    .line 162
    if-eqz v0, :cond_e7

    .line 164
    check-cast v8, Lorg/json/JSONObject;

    .line 166
    if-eqz v8, :cond_e7

    .line 168
    const-string v0, "direct_path"

    .line 170
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    iput-object v0, v2, LX/9bc;->A05:Ljava/lang/String;

    .line 179
    const-string v0, "height"

    .line 181
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v2, LX/9bc;->A02:J

    .line 187
    const-string v0, "width"

    .line 189
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, v2, LX/9bc;->A03:J

    .line 195
    const-string v0, "bitrate"

    .line 197
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, v2, LX/9bc;->A00:J

    .line 203
    const-string v0, "file_length"

    .line 205
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, v2, LX/9bc;->A01:J

    .line 211
    const-string v0, "quality"

    .line 213
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/9Nh;->A00(Ljava/lang/Integer;)LX/9Id;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/9bc;->A04:LX/9Id;

    .line 227
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_ec

    .line 231
    :cond_e7
    const-string v0, "MediaProcessedVideoManager/invalid processed video object"

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 236
    :goto_ec
    add-int/lit8 v3, v3, 0x1

    .line 238
    goto :goto_7f

    .line 239
    :cond_ef
    const/4 v0, 0x2

    .line 240
    new-instance v2, LX/Ab7;

    .line 242
    invoke-direct {v2, v0}, LX/Ab7;-><init>(I)V

    .line 245
    const/4 v1, 0x4

    .line 246
    new-instance v0, LX/AZC;

    .line 248
    invoke-direct {v0, v2, v1}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-static {v6, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    goto :goto_109
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_ff} :catch_ff
    .catchall {:try_start_6e .. :try_end_ff} :catchall_151

    .line 255
    :catch_ff
    :try_start_ff
    move-exception v1

    .line 256
    const-string v0, "MediaProcessedVideoManager/Failed to parse the error response"

    .line 258
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 264
    move-result-object v6

    .line 265
    :goto_109
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_14b

    .line 271
    instance-of v0, v4, LX/Aps;

    .line 273
    if-eqz v0, :cond_14b

    .line 275
    move-object v1, v4

    .line 276
    check-cast v1, LX/Aps;

    .line 278
    invoke-interface {v1, v6}, LX/Aps;->D1r(Ljava/util/List;)V

    .line 281
    instance-of v0, v1, LX/91Z;

    .line 283
    if-eqz v0, :cond_138

    .line 285
    iget-object v0, v5, LX/8ct;->A06:LX/8cs;

    .line 287
    invoke-virtual {v0, v1}, LX/8cs;->A00(LX/Aps;)V

    .line 290
    iget-object v0, v5, LX/8ct;->A00:LX/05b;

    .line 292
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 295
    move-result-object v0

    .line 296
    check-cast v4, LX/1AZ;

    .line 298
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 301
    :cond_12d
    :goto_12d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/9bc;

    .line 311
    goto :goto_142

    .line 312
    :cond_138
    instance-of v0, v1, LX/935;

    .line 314
    if-eqz v0, :cond_12d

    .line 316
    iget-object v0, v5, LX/8ct;->A01:LX/05b;

    .line 318
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 321
    goto :goto_12d

    .line 322
    :goto_142
    if-eqz v7, :cond_147
    :try_end_144
    .catchall {:try_start_ff .. :try_end_144} :catchall_151

    .line 324
    :try_start_144
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_16d

    .line 327
    :cond_147
    :try_start_147
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 330
    return-object v0

    .line 331
    :cond_14b
    if-eqz v7, :cond_169
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14d} :catch_174

    .line 333
    :try_start_14d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 336
    goto :goto_169
    :try_end_151
    .catchall {:try_start_14d .. :try_end_151} :catchall_16d

    .line 337
    :catchall_151
    move-exception v1

    .line 338
    :try_start_152
    throw v1
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    :try_start_154
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw v0

    .line 344
    :cond_158
    invoke-interface {v11}, LX/VYt;->AKo()I

    .line 347
    move-result v2

    .line 348
    invoke-static {v12, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, ", returned code: "

    .line 354
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_154 .. :try_end_169} :catchall_16d

    .line 361
    :cond_169
    :goto_169
    :try_start_169
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 364
    return-object v16
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_16d} :catch_174

    .line 365
    :catchall_16d
    move-exception v1

    .line 366
    :try_start_16e
    throw v1
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    :try_start_170
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    throw v0
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_174} :catch_174

    .line 372
    :catch_174
    move-exception v0

    .line 373
    invoke-static {v12, v9, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    return-object v16

    .line 377
    :pswitch_179  #0x1
    iget-object v1, v2, LX/AZI;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, LX/1g6;

    .line 381
    iget-object v0, v2, LX/AZI;->A01:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/8to;

    .line 385
    invoke-static {v0, v1}, LX/8to;->A01(LX/8to;LX/1g6;)LX/AiA;

    .line 388
    move-result-object v16

    .line 389
    return-object v16

    .line 390
    :pswitch_186  #0x0
    iget-object v0, v2, LX/AZI;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, LX/9g3;

    .line 394
    iget-object v2, v2, LX/AZI;->A01:Ljava/lang/Object;

    .line 396
    check-cast v2, LX/1di;

    .line 398
    iget-object v0, v0, LX/9g3;->A02:LX/00y;

    .line 400
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/9sf;

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v2, v0}, LX/9sf;->A01(LX/1di;Z)V

    .line 410
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 413
    move-result-object v16

    .line 414
    return-object v16

    .line 415
    nop

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_186  #00000000
        :pswitch_179  #00000001
    .end packed-switch
.end method
