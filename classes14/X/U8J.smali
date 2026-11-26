.class public LX/U8J;
.super LX/Um6;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/VO5;LX/UPm;LX/UTk;I)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/Uzp;

    .line 4
    const-string v6, "Invalid key update type "

    .line 6
    invoke-static {v4}, LX/Um6;->A02(LX/Uzp;)V

    .line 9
    move-object/from16 v3, p2

    .line 11
    instance-of v0, v3, LX/U8Y;

    .line 13
    const/16 v7, 0x50

    .line 15
    move-object/from16 v2, p3

    .line 17
    move/from16 v1, p4

    .line 19
    if-eqz v0, :cond_167

    .line 21
    iget-object v0, v3, LX/UPm;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, [B

    .line 25
    :try_start_19
    invoke-static {v0}, LX/Uc6;->A00([B)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v16

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v9

    .line 37
    const/16 v5, 0xa

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v9, v12, :cond_2e

    .line 42
    if-eqz v9, :cond_2e

    .line 44
    goto/16 :goto_144

    .line 46
    :cond_2e
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 48
    const-string v8, "server_app_traffic_secret"

    .line 50
    invoke-static {v8, v0}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 53
    move-result-object v14

    .line 54
    iget-object v13, v4, LX/Uzp;->A0H:LX/UFn;

    .line 56
    const/4 v11, 0x0

    .line 57
    new-array v6, v11, [B

    .line 59
    iget v0, v4, LX/Uzp;->A02:I

    .line 61
    const-string v10, "traffic upd"

    .line 63
    invoke-static {v10, v6, v0}, LX/Unj;->A0B(Ljava/lang/String;[BI)[B

    .line 66
    move-result-object v6

    .line 67
    iget v0, v4, LX/Uzp;->A02:I

    .line 69
    invoke-virtual {v13, v14, v6, v0}, LX/UFn;->A01([B[BI)[B

    .line 72
    move-result-object v13

    .line 73
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v14, v4, LX/Uzp;->A0H:LX/UFn;

    .line 80
    new-array v8, v11, [B

    .line 82
    const/16 v6, 0x10

    .line 84
    const-string v0, "key"

    .line 86
    invoke-static {v0, v8, v6}, LX/Unj;->A0B(Ljava/lang/String;[BI)[B

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v14, v13, v0, v6}, LX/UFn;->A01([B[BI)[B

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 96
    const-string v14, "server_app_key"

    .line 98
    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v8, v4, LX/Uzp;->A0H:LX/UFn;

    .line 103
    new-array v15, v11, [B

    .line 105
    const/16 v6, 0xc

    .line 107
    const-string v0, "iv"

    .line 109
    invoke-static {v0, v15, v6}, LX/Unj;->A0B(Ljava/lang/String;[BI)[B

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v13, v0, v6}, LX/UFn;->A01([B[BI)[B

    .line 116
    move-result-object v6

    .line 117
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 119
    const-string v13, "server_app_iv"

    .line 121
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget v0, v4, LX/Uzp;->A03:I

    .line 126
    add-int/lit8 v8, v0, 0x1

    .line 128
    iput v8, v4, LX/Uzp;->A03:I

    .line 130
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    .line 134
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    iget-object v0, v4, LX/Uzp;->A0I:LX/UZA;

    .line 143
    if-eqz v0, :cond_ac

    .line 145
    iget-object v0, v0, LX/UZA;->A00:LX/UA7;

    .line 147
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_ac

    .line 153
    const-string v10, "Unexpected Messages: Found pending handshake messages"

    .line 155
    const-string v0, "Found unprocessed messages in handshake buffer."

    .line 157
    invoke-static {v0, v5}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 160
    move-result-object v11

    .line 161
    new-instance v6, LX/U8e;

    .line 163
    move v12, v1

    .line 164
    move-object v9, v2

    .line 165
    move-object v8, v3

    .line 166
    move-object v7, v4

    .line 167
    invoke-direct/range {v6 .. v12}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 170
    goto/16 :goto_159

    .line 172
    :cond_ac
    new-instance v8, LX/Uzo;

    .line 174
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 177
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 179
    invoke-static {v14, v0}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 182
    move-result-object v5

    .line 183
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 185
    invoke-static {v13, v0}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v5, v0}, LX/Uzo;->A00([B[B)V

    .line 192
    invoke-static {v8, v4}, LX/Um6;->A01(LX/VO3;LX/Uzp;)V

    .line 195
    if-ne v9, v12, :cond_12c

    .line 197
    new-array v5, v12, [B

    .line 199
    aput-byte v11, v5, v11

    .line 201
    const/16 v0, 0x18

    .line 203
    invoke-static {v5, v0}, LX/Uc6;->A01([BB)[B

    .line 206
    move-result-object v9

    .line 207
    iget-object v8, v4, LX/Uzp;->A0J:LX/UFo;

    .line 209
    array-length v5, v9

    .line 210
    const/16 v0, 0x17

    .line 212
    invoke-virtual {v8, v9, v11, v5, v0}, LX/UFo;->A01([BIIB)V

    .line 215
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 217
    const-string v9, "client_app_traffic_secret"

    .line 219
    invoke-static {v9, v0}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 222
    move-result-object v8

    .line 223
    iget-object v5, v4, LX/Uzp;->A0H:LX/UFn;

    .line 225
    new-array v0, v11, [B

    .line 227
    invoke-static {v5, v4, v10, v0, v8}, LX/Unj;->A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B

    .line 230
    move-result-object v8

    .line 231
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 233
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, v4, LX/Uzp;->A0H:LX/UFn;

    .line 238
    invoke-static {v0, v8}, LX/Um6;->A04(LX/UFn;[B)[B

    .line 241
    move-result-object v5

    .line 242
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 244
    const-string v9, "client_app_key"

    .line 246
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, v4, LX/Uzp;->A0H:LX/UFn;

    .line 251
    invoke-static {v0, v8}, LX/Um6;->A03(LX/UFn;[B)[B

    .line 254
    move-result-object v5

    .line 255
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 257
    const-string v8, "client_app_iv"

    .line 259
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget v0, v4, LX/Uzp;->A01:I

    .line 264
    add-int/lit8 v5, v0, 0x1

    .line 266
    iput v5, v4, LX/Uzp;->A01:I

    .line 268
    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    .line 270
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v6, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 277
    new-instance v6, LX/Uzo;

    .line 279
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 282
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 284
    invoke-static {v9, v0}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 287
    move-result-object v5

    .line 288
    iget-object v0, v4, LX/Uzp;->A0U:Ljava/util/Map;

    .line 290
    invoke-static {v8, v0}, LX/TaS;->A1V(Ljava/lang/Object;Ljava/util/Map;)[B

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v5, v0}, LX/Uzo;->A00([B[B)V

    .line 297
    invoke-static {v6, v4}, LX/Uzp;->A00(LX/VO3;LX/Uzp;)V

    .line 300
    :cond_12c
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_133

    .line 306
    return-void

    .line 307
    :cond_133
    const-string v0, "Key update message has more than expected bytes."

    .line 309
    invoke-static {v0, v7}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 312
    move-result-object v11

    .line 313
    new-instance v6, LX/U8e;

    .line 315
    move-object v10, v0

    .line 316
    move v12, v1

    .line 317
    move-object v9, v2

    .line 318
    move-object v8, v3

    .line 319
    move-object v7, v4

    .line 320
    invoke-direct/range {v6 .. v12}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 323
    goto :goto_159

    .line 324
    :goto_144
    invoke-static {v6, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    invoke-static {v6, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v5}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 335
    move-result-object v11

    .line 336
    new-instance v6, LX/U8e;

    .line 338
    move v12, v1

    .line 339
    move-object v9, v2

    .line 340
    move-object v8, v3

    .line 341
    move-object v7, v4

    .line 342
    invoke-direct/range {v6 .. v12}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 345
    :goto_159
    throw v6
    :try_end_15a
    .catch LX/UDv; {:try_start_19 .. :try_end_15a} :catch_15a

    .line 346
    :catch_15a
    move-exception v10

    .line 347
    const-string v9, "Receive key update failed."

    .line 349
    new-instance v5, LX/U8e;

    .line 351
    move v11, v1

    .line 352
    move-object v8, v2

    .line 353
    move-object v7, v3

    .line 354
    move-object v6, v4

    .line 355
    invoke-direct/range {v5 .. v11}, LX/U8e;-><init>(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 358
    throw v5

    .line 359
    :cond_167
    const-string v0, "Unexpected event"

    .line 361
    invoke-static {v0, v7}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v4, v3, v2, v0, v1}, LX/Um6;->A00(LX/VO5;LX/UPm;LX/UTk;Ljava/lang/Throwable;I)LX/U8e;

    .line 368
    move-result-object v0

    .line 369
    throw v0
.end method
