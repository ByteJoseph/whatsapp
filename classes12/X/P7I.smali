.class public final LX/P7I;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7I;->A09:LX/05b;

    .line 9
    const/16 v0, 0x1e4e

    .line 11
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/P7I;->A0A:Ljava/util/Set;

    .line 20
    const v0, 0x2c0e4

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P7I;->A05:LX/05b;

    .line 29
    const v0, 0x2c0e5

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/P7I;->A06:LX/05b;

    .line 38
    const v0, 0x2c0e6

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/P7I;->A08:LX/05b;

    .line 47
    const v0, 0x2c12a

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/P7I;->A02:LX/05b;

    .line 56
    const v0, 0x2c129

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/P7I;->A04:LX/05b;

    .line 65
    const v0, 0x2c0e3

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/P7I;->A00:LX/05b;

    .line 74
    const v0, 0x2c12b

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/P7I;->A07:LX/05b;

    .line 83
    const v0, 0x2c0e7

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/P7I;->A01:LX/05b;

    .line 92
    const v0, 0x2c128

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/P7I;->A03:LX/05b;

    .line 101
    return-void
.end method

.method public static A00(LX/On1;Ljava/io/Writer;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/On1;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static final A01(LX/N2p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/N2p;->A00:LX/01B;

    .line 2
    invoke-virtual {v1, p1}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v1, p2}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, p1, p2}, LX/N2p;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/CancellationSignal;LX/Nij;LX/QSv;Ljava/io/File;JZ)V
    .registers 55

    .line 0
    :try_start_0
    move-object/from16 v42, p0

    .line 2
    new-instance v2, LX/OhR;

    .line 4
    invoke-direct {v2}, LX/OhR;-><init>()V

    .line 7
    move-object/from16 v0, v42

    .line 9
    iget-object v0, v0, LX/P7I;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/OhR;->A00:J

    .line 17
    const-string v0, "android"

    .line 19
    iput-object v0, v2, LX/OhR;->A06:Ljava/lang/String;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/OhR;->A07:Ljava/lang/String;

    .line 29
    const-string v0, "consumer"

    .line 31
    iput-object v0, v2, LX/OhR;->A03:Ljava/lang/String;

    .line 33
    const-string v0, "2.26.45.99"

    .line 35
    iput-object v0, v2, LX/OhR;->A04:Ljava/lang/String;

    .line 37
    const-string v0, "1.0"

    .line 39
    iput-object v0, v2, LX/OhR;->A05:Ljava/lang/String;

    .line 41
    const-string v0, "MessageStoreIncrementalBackup/exporting sequences"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    move-object/from16 v0, v42

    .line 48
    iget-object v0, v0, LX/P7I;->A08:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Oxy;

    .line 56
    move-object/from16 v0, v42

    .line 58
    iget-object v0, v0, LX/P7I;->A02:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    move-object/from16 v41, v0

    .line 64
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/OnC;

    .line 70
    move-object/from16 v0, v42

    .line 72
    iget-object v0, v0, LX/P7I;->A03:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    move-object/from16 v40, v0

    .line 78
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/P4Y;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v6, v1, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    const/4 v11, 0x2

    .line 90
    move-object/from16 v46, p1

    .line 92
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 95
    move-result v0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v0, :cond_d4

    .line 99
    const-string/jumbo v0, "sequences"

    .line 102
    new-instance v10, LX/Nh1;

    .line 104
    invoke-direct {v10, v0}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v3}, LX/Oxy;->A00(LX/Oxy;)Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    move-result-object v9

    .line 119
    :goto_77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a2

    .line 125
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 136
    move-result-wide v12

    .line 137
    new-array v5, v11, [LX/08V;

    .line 139
    const-string v0, "name"

    .line 141
    invoke-static {v0, v3, v5, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 144
    const-string/jumbo v3, "value"

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_77

    .line 162
    :cond_a2
    const-string/jumbo v9, "sequences.json"

    .line 165
    invoke-virtual {v6, v9}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 168
    move-result-object v6
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a9} :catch_a75
    .catchall {:try_start_0 .. :try_end_a9} :catchall_a82

    .line 169
    :try_start_a9
    invoke-static {v6}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 172
    move-result-object v5
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_ad} :catch_cb
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_a75
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_a82

    .line 173
    :try_start_ad
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 175
    invoke-direct {v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_c4

    .line 178
    :try_start_b2
    invoke-static {v10, v3, v7}, LX/P7I;->A00(LX/On1;Ljava/io/Writer;Ljava/util/List;)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_bd

    .line 181
    :try_start_b5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_c4

    .line 184
    :try_start_b8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 187
    goto/16 :goto_9f6
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_b8 .. :try_end_bd} :catch_cb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bd} :catch_a75
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_a82

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    :try_start_be
    throw v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    throw v0
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    :try_start_c5
    throw v1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    :try_start_c7
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_cb} :catch_cb
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cb} :catch_a75
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_a82

    .line 203
    :catch_cb
    :try_start_cb
    move-exception v1

    .line 204
    const-string v0, "SequencesHandler/Failed to write deleted message IDs to JSON"

    .line 206
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_a0a

    .line 212
    :cond_d4
    iput-object v9, v2, LX/OhR;->A08:Ljava/lang/String;

    .line 214
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v45, p3

    .line 220
    move-object/from16 v0, v45

    .line 222
    invoke-interface {v0, v3}, LX/QSv;->AIG(Ljava/lang/Object;)V

    .line 225
    const-string v0, "MessageStoreIncrementalBackup/exporting messages"

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    move-object/from16 v0, v42

    .line 232
    iget-object v0, v0, LX/P7I;->A05:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/OfU;

    .line 240
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    check-cast v13, LX/OnC;

    .line 246
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LX/P4Y;

    .line 252
    invoke-static {v13, v4, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 258
    move-result v0

    .line 259
    move-wide/from16 v43, p5

    .line 261
    if-eqz v0, :cond_7b2

    .line 263
    const-string v0, "IncrementalBackup/MessagesExporter/Operation cancelled."

    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    :goto_10c
    iget-object v0, v3, LX/OfU;->A02:LX/05b;

    .line 270
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 272
    move-object/from16 v28, v0

    .line 274
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0jE;

    .line 280
    iget-object v1, v0, LX/0jE;->A0P:Ljava/util/Set;

    .line 282
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    const/4 v5, 0x0

    .line 287
    if-nez v0, :cond_135

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x1

    .line 298
    sub-int/2addr v1, v0

    .line 299
    invoke-static {v0, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_136

    .line 309
    :cond_135
    move-object v1, v5

    .line 310
    :cond_136
    move-object/from16 v7, p2

    .line 312
    iput-object v1, v7, LX/Nij;->A0F:Ljava/lang/String;

    .line 314
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0jE;

    .line 320
    iget-object v1, v0, LX/0jE;->A0O:Ljava/util/Set;

    .line 322
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_15c

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x1

    .line 337
    sub-int/2addr v1, v0

    .line 338
    invoke-static {v0, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_15d

    .line 348
    :cond_15c
    move-object v1, v5

    .line 349
    :cond_15d
    iput-object v1, v7, LX/Nij;->A0E:Ljava/lang/String;

    .line 351
    iget-object v0, v2, LX/OhR;->A01:LX/OXo;

    .line 353
    move-object/from16 v27, v0

    .line 355
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_4ba

    .line 361
    const-string v0, "IncrementalBackup/MessagesExporter/Operation cancelled."

    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    :cond_16e
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 368
    :cond_170
    :goto_170
    move-object/from16 v0, v27

    .line 370
    iget-object v0, v0, LX/OXo;->A00:Ljava/util/List;

    .line 372
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    iget-object v0, v2, LX/OhR;->A02:LX/Og9;

    .line 377
    iget-object v0, v0, LX/Og9;->A05:Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_191

    .line 385
    iget-object v4, v2, LX/OhR;->A02:LX/Og9;

    .line 387
    iget-object v0, v3, LX/OfU;->A00:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/PCM;

    .line 395
    invoke-virtual {v0}, LX/PCM;->A05()J

    .line 398
    move-result-wide v0

    .line 399
    iput-wide v0, v4, LX/Og9;->A00:J

    .line 401
    :cond_191
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/0jE;

    .line 407
    iget-object v0, v1, LX/0jE;->A0P:Ljava/util/Set;

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 412
    iget-object v0, v1, LX/0jE;->A0O:Ljava/util/Set;

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 417
    const/16 v0, 0x28

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v0, v45

    .line 425
    invoke-interface {v0, v1}, LX/QSv;->AIG(Ljava/lang/Object;)V

    .line 428
    const-string v0, "MessageStoreIncrementalBackup/exporting entities"

    .line 430
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 433
    move-object/from16 v0, v42

    .line 435
    iget-object v0, v0, LX/P7I;->A0A:Ljava/util/Set;

    .line 437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v34

    .line 441
    :goto_1b9
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5ca

    .line 447
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v33

    .line 451
    move-object/from16 v0, v33

    .line 453
    check-cast v0, LX/PB9;

    .line 455
    move-object/from16 v33, v0

    .line 457
    iget-object v0, v0, LX/PB9;->A02:Ljava/util/List;

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v32

    .line 463
    :cond_1cf
    :goto_1cf
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_4af

    .line 469
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LX/Og8;

    .line 475
    move-object/from16 v0, v42

    .line 477
    iget-object v0, v0, LX/P7I;->A01:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LX/OXn;

    .line 485
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v31

    .line 489
    move-object/from16 v0, v31

    .line 491
    check-cast v0, LX/OnC;

    .line 493
    move-object/from16 v31, v0

    .line 495
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 498
    move-result-object v30

    .line 499
    move-object/from16 v0, v30

    .line 501
    check-cast v0, LX/P4Y;

    .line 503
    move-object/from16 v30, v0

    .line 505
    move-object/from16 v0, v31

    .line 507
    invoke-static {v3, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    const/4 v5, 0x2

    .line 511
    move-object/from16 v0, v30

    .line 513
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 516
    iget-object v0, v3, LX/Og8;->A03:Ljava/lang/String;

    .line 518
    move-object/from16 v39, v0

    .line 520
    invoke-static/range {v39 .. v39}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "_deleted_%d.json"

    .line 526
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    move-result-object v21

    .line 530
    const/16 v8, 0x1388

    .line 532
    const/4 v6, 0x0

    .line 533
    move-object/from16 v0, v21

    .line 535
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 538
    const-string v20, "EntityTableProcessor/"

    .line 540
    move-object/from16 v1, v20

    .line 542
    move-object/from16 v0, v39

    .line 544
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    move-result-object v0

    .line 548
    const-string v7, "/"

    .line 550
    invoke-static {v7, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    move-result-object v19

    .line 554
    move-object/from16 v0, v19

    .line 556
    invoke-static {v0, v6}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 559
    move-result-object v10

    .line 560
    const/4 v9, 0x1

    .line 561
    const-wide/16 v0, -0x1

    .line 563
    const/4 v5, 0x1

    .line 564
    :cond_234
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_41b

    .line 570
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 572
    :cond_23c
    :goto_23c
    iget-object v0, v3, LX/Og8;->A04:Ljava/util/List;

    .line 574
    move-object/from16 v38, v0

    .line 576
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 579
    iget-object v0, v3, LX/Og8;->A02:Ljava/lang/String;

    .line 581
    move-object/from16 v37, v0

    .line 583
    invoke-static/range {v39 .. v39}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    move-result-object v1

    .line 587
    const-string v0, "_modified_%d.json"

    .line 589
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    move-result-object v29

    .line 593
    move-object/from16 v1, v20

    .line 595
    move-object/from16 v0, v39

    .line 597
    invoke-static {v1, v0, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v28

    .line 601
    new-instance v27, LX/Nh1;

    .line 603
    move-object/from16 v1, v27

    .line 605
    invoke-direct {v1, v0}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 608
    const/4 v5, 0x0

    .line 609
    move-object/from16 v1, v28

    .line 611
    move-object/from16 v0, v29

    .line 613
    invoke-static {v1, v6, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 619
    move-result-object v26

    .line 620
    const-wide/16 v0, -0x1

    .line 622
    const/16 v25, 0x1

    .line 624
    :cond_270
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_2a7

    .line 630
    sget-object v26, LX/01l;->A00:LX/01l;

    .line 632
    :cond_278
    :goto_278
    iget-object v1, v3, LX/Og8;->A05:Ljava/util/List;

    .line 634
    move-object/from16 v0, v26

    .line 636
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    invoke-static/range {v38 .. v38}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_293

    .line 649
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_1cf

    .line 659
    :cond_293
    iget-object v0, v4, LX/OXn;->A00:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LX/PCM;

    .line 667
    move-object/from16 v1, v37

    .line 669
    move-object/from16 v0, v39

    .line 671
    invoke-virtual {v4, v0, v1}, LX/PCM;->A06(Ljava/lang/String;Ljava/lang/String;)J

    .line 674
    move-result-wide v0

    .line 675
    iput-wide v0, v3, LX/Og8;->A00:J

    .line 677
    goto/16 :goto_1cf

    .line 679
    :cond_2a7
    iget-object v6, v4, LX/OXn;->A00:LX/05b;

    .line 681
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v6

    .line 685
    check-cast v6, LX/PCM;

    .line 687
    const-wide/16 v12, 0x3e8

    .line 689
    move-object/from16 v7, v39

    .line 691
    move-wide v8, v0

    .line 692
    move-wide/from16 v10, v43

    .line 694
    invoke-virtual/range {v6 .. v13}, LX/PCM;->A08(Ljava/lang/String;JJJ)LX/Oaf;

    .line 697
    move-result-object v6

    .line 698
    iget-object v0, v6, LX/Oaf;->A01:Ljava/util/List;

    .line 700
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_278

    .line 706
    iget-object v0, v6, LX/Oaf;->A01:Ljava/util/List;

    .line 708
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 711
    move-result v0

    .line 712
    const/16 v24, 0x0

    .line 714
    const/16 v1, 0x3e8

    .line 716
    if-le v0, v1, :cond_2e2

    .line 718
    iget-object v0, v6, LX/Oaf;->A01:Ljava/util/List;

    .line 720
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 723
    move-result-object v7

    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-static {v0, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 728
    move-result v0

    .line 729
    invoke-static {v7, v0}, LX/N24;->A07(Ljava/util/List;I)J

    .line 732
    move-result-wide v0

    .line 733
    new-instance v6, LX/Oaf;

    .line 735
    invoke-direct {v6, v7, v0, v1}, LX/Oaf;-><init>(Ljava/util/List;J)V

    .line 738
    :cond_2e2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 740
    const/4 v1, 0x1

    .line 741
    move/from16 v0, v25

    .line 743
    invoke-static {v0, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    move-object/from16 v0, v29

    .line 749
    invoke-static {v0, v8, v7, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 752
    move-result-object v7

    .line 753
    move-object/from16 v0, v31

    .line 755
    invoke-virtual {v0, v7}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 758
    move-result-object v23
    :try_end_2f7
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_2f7} :catch_a75
    .catchall {:try_start_cb .. :try_end_2f7} :catchall_a82

    .line 759
    :try_start_2f7
    invoke-static/range {v23 .. v23}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 762
    move-result-object v22
    :try_end_2fb
    .catch Lorg/json/JSONException; {:try_start_2f7 .. :try_end_2fb} :catch_58e
    .catch Ljava/io/IOException; {:try_start_2f7 .. :try_end_2fb} :catch_a75
    .catchall {:try_start_2f7 .. :try_end_2fb} :catchall_a82

    .line 763
    :try_start_2fb
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 765
    move-object/from16 v0, v22

    .line 767
    invoke-direct {v8, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_302
    .catchall {:try_start_2fb .. :try_end_302} :catchall_585

    .line 770
    :try_start_302
    iget-object v0, v6, LX/Oaf;->A01:Ljava/util/List;

    .line 772
    move-object/from16 v36, v0

    .line 774
    invoke-static/range {v36 .. v36}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 777
    move-result-object v21

    .line 778
    new-instance v10, LX/OzL;

    .line 780
    move-object/from16 v9, v37

    .line 782
    move-object/from16 v1, v21

    .line 784
    move-object/from16 v0, v39

    .line 786
    invoke-direct {v10, v4, v0, v9, v1}, LX/OzL;-><init>(LX/OXn;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 789
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_3db

    .line 795
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_3db

    .line 801
    const/4 v11, 0x0

    .line 802
    :goto_322
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 805
    move-result v0

    .line 806
    if-ge v11, v0, :cond_3db

    .line 808
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 811
    move-result v1

    .line 812
    add-int/lit8 v0, v11, 0x64

    .line 814
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 817
    move-result v1

    .line 818
    move-object/from16 v0, v36

    .line 820
    invoke-interface {v0, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 823
    move-result-object v9

    .line 824
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 827
    iget-object v0, v10, LX/OzL;->A00:LX/OXn;

    .line 829
    iget-object v0, v0, LX/OXn;->A00:LX/05b;

    .line 831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 834
    move-result-object v14

    .line 835
    check-cast v14, LX/PCM;

    .line 837
    iget-object v1, v10, LX/OzL;->A02:Ljava/lang/String;

    .line 839
    iget-object v0, v10, LX/OzL;->A01:Ljava/lang/String;

    .line 841
    move-object/from16 v35, v0

    .line 843
    invoke-static {v9}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 846
    move-result-object v20

    .line 847
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_3ce

    .line 853
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 860
    move-result-object v12

    .line 861
    const-string v0, "\n         SELECT\n          rowid, *\n        FROM\n          "

    .line 863
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    move-result-object v1

    .line 867
    const-string v0, "\n        WHERE\n          (rowid IN "

    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    const-string v0, ")\n        "

    .line 877
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 880
    move-result-object v18

    .line 881
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 884
    move-result v15

    .line 885
    new-array v12, v15, [Ljava/lang/String;

    .line 887
    const/4 v13, 0x0

    .line 888
    :goto_378
    if-ge v13, v15, :cond_386

    .line 890
    invoke-static {v9, v13}, LX/N24;->A07(Ljava/util/List;I)J

    .line 893
    move-result-wide v16

    .line 894
    move-wide/from16 v0, v16

    .line 896
    invoke-static {v12, v13, v0, v1}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 899
    add-int/lit8 v13, v13, 0x1

    .line 901
    goto :goto_378

    .line 902
    :cond_386
    invoke-static {v14}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    .line 905
    move-result-object v19
    :try_end_38a
    .catchall {:try_start_302 .. :try_end_38a} :catchall_57e

    .line 906
    :try_start_38a
    move-object/from16 v0, v19

    .line 908
    iget-object v13, v0, LX/0V7;->A06:LX/0Jv;

    .line 910
    const-string v1, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROWS"

    .line 912
    move-object/from16 v0, v18

    .line 914
    invoke-virtual {v13, v0, v1, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 917
    move-result-object v14
    :try_end_396
    .catchall {:try_start_38a .. :try_end_396} :catchall_569

    .line 918
    :try_start_396
    invoke-interface {v14}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 921
    move-result-object v18

    .line 922
    move-object/from16 v0, v35

    .line 924
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 927
    move-result v13

    .line 928
    :cond_3a0
    :goto_3a0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3c8

    .line 934
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 937
    move-object/from16 v0, v18

    .line 939
    invoke-static {v14, v0}, LX/PCM;->A03(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 942
    move-result-object v12

    .line 943
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_3a0

    .line 949
    if-ltz v13, :cond_3c2

    .line 951
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 954
    move-result-wide v16

    .line 955
    move-object/from16 v15, v35

    .line 957
    move-wide/from16 v0, v16

    .line 959
    invoke-static {v15, v12, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 962
    :cond_3c2
    move-object/from16 v0, v20

    .line 964
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    goto :goto_3a0
    :try_end_3c8
    .catchall {:try_start_396 .. :try_end_3c8} :catchall_562

    .line 968
    :cond_3c8
    :try_start_3c8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3cb
    .catchall {:try_start_3c8 .. :try_end_3cb} :catchall_569

    .line 971
    :try_start_3cb
    invoke-virtual/range {v19 .. v19}, LX/0V7;->close()V

    .line 974
    :cond_3ce
    iget-object v1, v10, LX/OzL;->A03:Ljava/util/ArrayList;

    .line 976
    move-object/from16 v0, v20

    .line 978
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 981
    invoke-static {v11, v9}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 984
    move-result v11

    .line 985
    goto/16 :goto_322

    .line 987
    :cond_3db
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_3ea

    .line 993
    move-object/from16 v1, v27

    .line 995
    move-object/from16 v0, v21

    .line 997
    invoke-static {v1, v8, v0}, LX/P7I;->A00(LX/On1;Ljava/io/Writer;Ljava/util/List;)V

    .line 1000
    const/16 v24, 0x1
    :try_end_3ea
    .catchall {:try_start_3cb .. :try_end_3ea} :catchall_57e

    .line 1002
    :cond_3ea
    :try_start_3ea
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_3ed
    .catchall {:try_start_3ea .. :try_end_3ed} :catchall_585

    .line 1005
    :try_start_3ed
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V

    .line 1008
    if-eqz v24, :cond_40c
    :try_end_3f2
    .catch Lorg/json/JSONException; {:try_start_3ed .. :try_end_3f2} :catch_58e
    .catch Ljava/io/IOException; {:try_start_3ed .. :try_end_3f2} :catch_a75
    .catchall {:try_start_3ed .. :try_end_3f2} :catchall_a82

    .line 1010
    :try_start_3f2
    move-object/from16 v0, v23

    .line 1012
    invoke-static {v0, v5, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1015
    move-result v8

    .line 1016
    move-object/from16 v1, v30

    .line 1018
    invoke-static {v1, v0, v7, v8, v5}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 1021
    move-result-wide v10

    .line 1022
    const-wide/16 v8, 0x0

    .line 1024
    cmp-long v0, v10, v8

    .line 1026
    if-ltz v0, :cond_572

    .line 1028
    move-object/from16 v0, v26

    .line 1030
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1033
    add-int/lit8 v25, v25, 0x1

    .line 1035
    goto :goto_40f

    .line 1036
    :cond_40c
    invoke-static/range {v23 .. v23}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 1039
    :goto_40f
    iget-wide v0, v6, LX/Oaf;->A00:J

    .line 1041
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1044
    move-result v7

    .line 1045
    const/16 v6, 0x3e8

    .line 1047
    if-ge v7, v6, :cond_270

    .line 1049
    goto/16 :goto_278

    .line 1051
    :cond_41b
    iget-object v11, v4, LX/OXn;->A00:LX/05b;

    .line 1053
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1056
    move-result-object v11

    .line 1057
    check-cast v11, LX/PCM;

    .line 1059
    move-object/from16 v12, v39

    .line 1061
    move-wide v13, v0

    .line 1062
    move-wide/from16 v15, v43

    .line 1064
    invoke-virtual/range {v11 .. v16}, LX/PCM;->A07(Ljava/lang/String;JJ)LX/Oaf;

    .line 1067
    move-result-object v12

    .line 1068
    iget-object v0, v12, LX/Oaf;->A01:Ljava/util/List;

    .line 1070
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_23c

    .line 1076
    iget-object v0, v12, LX/Oaf;->A01:Ljava/util/List;

    .line 1078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1081
    move-result v0

    .line 1082
    const/16 v16, 0x0

    .line 1084
    if-le v0, v8, :cond_451

    .line 1086
    iget-object v0, v12, LX/Oaf;->A01:Ljava/util/List;

    .line 1088
    invoke-interface {v0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1091
    move-result-object v11

    .line 1092
    invoke-static {v9, v11}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1095
    move-result v0

    .line 1096
    invoke-static {v11, v0}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1099
    move-result-wide v0

    .line 1100
    new-instance v12, LX/Oaf;

    .line 1102
    invoke-direct {v12, v11, v0, v1}, LX/Oaf;-><init>(Ljava/util/List;J)V

    .line 1105
    :cond_451
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1107
    invoke-static {v5, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    move-object/from16 v0, v21

    .line 1113
    invoke-static {v0, v11, v1, v9}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1116
    move-result-object v14

    .line 1117
    move-object/from16 v0, v31

    .line 1119
    invoke-virtual {v0, v14}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1122
    move-result-object v13
    :try_end_463
    .catch Ljava/io/IOException; {:try_start_3f2 .. :try_end_463} :catch_a75
    .catchall {:try_start_3f2 .. :try_end_463} :catchall_a82

    .line 1123
    :try_start_463
    invoke-static {v13}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1126
    move-result-object v15
    :try_end_467
    .catch Lorg/json/JSONException; {:try_start_463 .. :try_end_467} :catch_5b9
    .catch Ljava/io/IOException; {:try_start_463 .. :try_end_467} :catch_a75
    .catchall {:try_start_463 .. :try_end_467} :catchall_a82

    .line 1127
    :try_start_467
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 1129
    invoke-direct {v11, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_46c
    .catchall {:try_start_467 .. :try_end_46c} :catchall_5b2

    .line 1132
    :try_start_46c
    iget-object v0, v12, LX/Oaf;->A01:Ljava/util/List;

    .line 1134
    move-object/from16 v22, v0

    .line 1136
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_484

    .line 1142
    const-string v0, "deleted_ids"

    .line 1144
    new-instance v1, LX/Ngz;

    .line 1146
    invoke-direct {v1, v0}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 1149
    move-object/from16 v0, v22

    .line 1151
    invoke-static {v1, v11, v0}, LX/P7I;->A00(LX/On1;Ljava/io/Writer;Ljava/util/List;)V

    .line 1154
    const/16 v16, 0x1
    :try_end_484
    .catchall {:try_start_46c .. :try_end_484} :catchall_5ab

    .line 1156
    :cond_484
    :try_start_484
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_487
    .catchall {:try_start_484 .. :try_end_487} :catchall_5b2

    .line 1159
    :try_start_487
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 1162
    if-eqz v16, :cond_4a2
    :try_end_48c
    .catch Lorg/json/JSONException; {:try_start_487 .. :try_end_48c} :catch_5b9
    .catch Ljava/io/IOException; {:try_start_487 .. :try_end_48c} :catch_a75
    .catchall {:try_start_487 .. :try_end_48c} :catchall_a82

    .line 1164
    :try_start_48c
    invoke-static {v13, v6, v14}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1167
    move-result v1

    .line 1168
    move-object/from16 v0, v30

    .line 1170
    invoke-static {v0, v13, v14, v1, v6}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 1173
    move-result-wide v17

    .line 1174
    const-wide/16 v15, 0x0

    .line 1176
    cmp-long v0, v17, v15

    .line 1178
    if-ltz v0, :cond_59f

    .line 1180
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1183
    add-int/lit8 v5, v5, 0x1

    .line 1185
    goto :goto_4a5

    .line 1186
    :cond_4a2
    invoke-static {v13}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 1189
    :goto_4a5
    iget-wide v0, v12, LX/Oaf;->A00:J

    .line 1191
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1194
    move-result v11

    .line 1195
    if-ge v11, v8, :cond_234

    .line 1197
    goto/16 :goto_23c

    .line 1199
    :cond_4af
    iget-object v3, v2, LX/OhR;->A09:Ljava/util/Map;

    .line 1201
    move-object/from16 v0, v33

    .line 1203
    iget-object v1, v0, LX/PB9;->A00:Ljava/lang/String;

    .line 1205
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    goto/16 :goto_1b9

    .line 1210
    :cond_4ba
    const-string v20, "deletedMessages_%d.json"

    .line 1212
    const-string v19, "IncrementalBackup/MessagesExporter/deletedMessages/"

    .line 1214
    const/4 v9, 0x0

    .line 1215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1218
    move-result-object v10

    .line 1219
    const/4 v8, 0x1

    .line 1220
    const-wide/16 v0, -0x1

    .line 1222
    const/4 v7, 0x1

    .line 1223
    :cond_4c7
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 1226
    move-result v4

    .line 1227
    if-nez v4, :cond_16e

    .line 1229
    iget-object v4, v3, LX/OfU;->A00:LX/05b;

    .line 1231
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, LX/PCM;

    .line 1237
    const-string v22, "message"

    .line 1239
    move-object/from16 v21, v4

    .line 1241
    move-wide/from16 v23, v0

    .line 1243
    move-wide/from16 v25, v43

    .line 1245
    invoke-virtual/range {v21 .. v26}, LX/PCM;->A07(Ljava/lang/String;JJ)LX/Oaf;

    .line 1248
    move-result-object v11

    .line 1249
    iget-object v14, v2, LX/OhR;->A02:LX/Og9;

    .line 1251
    iget-wide v4, v14, LX/Og9;->A01:J

    .line 1253
    iget-object v12, v11, LX/Oaf;->A01:Ljava/util/List;

    .line 1255
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1258
    move-result v0

    .line 1259
    int-to-long v0, v0

    .line 1260
    add-long/2addr v4, v0

    .line 1261
    iput-wide v4, v14, LX/Og9;->A01:J

    .line 1263
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_170

    .line 1269
    iget-object v0, v11, LX/Oaf;->A01:Ljava/util/List;

    .line 1271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1274
    move-result v0

    .line 1275
    const/16 v1, 0x1388

    .line 1277
    const/16 v4, 0x1388

    .line 1279
    if-le v0, v1, :cond_514

    .line 1281
    iget-object v0, v11, LX/Oaf;->A01:Ljava/util/List;

    .line 1283
    invoke-interface {v0, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {v8, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1290
    move-result v0

    .line 1291
    invoke-static {v5, v0}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1294
    move-result-wide v0

    .line 1295
    new-instance v11, LX/Oaf;

    .line 1297
    invoke-direct {v11, v5, v0, v1}, LX/Oaf;-><init>(Ljava/util/List;J)V

    .line 1300
    :cond_514
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1302
    invoke-static {v7, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1305
    move-result-object v1

    .line 1306
    move-object/from16 v0, v20

    .line 1308
    invoke-static {v0, v5, v1, v8}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1311
    move-result-object v18

    .line 1312
    move-object/from16 v0, v18

    .line 1314
    invoke-virtual {v13, v0}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1317
    move-result-object v14
    :try_end_526
    .catch Ljava/io/IOException; {:try_start_48c .. :try_end_526} :catch_a75
    .catchall {:try_start_48c .. :try_end_526} :catchall_a82

    .line 1318
    :try_start_526
    invoke-static {v14}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1321
    move-result-object v12
    :try_end_52a
    .catch Lorg/json/JSONException; {:try_start_526 .. :try_end_52a} :catch_a65
    .catch Ljava/io/IOException; {:try_start_526 .. :try_end_52a} :catch_a75
    .catchall {:try_start_526 .. :try_end_52a} :catchall_a82

    .line 1322
    :try_start_52a
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 1324
    invoke-direct {v15, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_52f
    .catchall {:try_start_52a .. :try_end_52f} :catchall_a33

    .line 1327
    :try_start_52f
    iget-object v5, v11, LX/Oaf;->A01:Ljava/util/List;

    .line 1329
    const-string v1, "deleted_ids"

    .line 1331
    new-instance v0, LX/Ngz;

    .line 1333
    invoke-direct {v0, v1}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 1336
    invoke-static {v0, v15, v5}, LX/P7I;->A00(LX/On1;Ljava/io/Writer;Ljava/util/List;)V
    :try_end_53b
    .catchall {:try_start_52f .. :try_end_53b} :catchall_a2c

    .line 1339
    :try_start_53b
    invoke-virtual {v15}, Ljava/io/Writer;->close()V
    :try_end_53e
    .catchall {:try_start_53b .. :try_end_53e} :catchall_a33

    .line 1342
    :try_start_53e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_541
    .catch Lorg/json/JSONException; {:try_start_53e .. :try_end_541} :catch_a65
    .catch Ljava/io/IOException; {:try_start_53e .. :try_end_541} :catch_a75
    .catchall {:try_start_53e .. :try_end_541} :catchall_a82

    .line 1345
    :try_start_541
    move-object/from16 v0, v18

    .line 1347
    invoke-static {v14, v9, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1350
    move-result v1

    .line 1351
    invoke-static {v6, v14, v0, v1, v9}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 1354
    move-result-wide v16

    .line 1355
    const-wide/16 v14, 0x0

    .line 1357
    cmp-long v0, v16, v14

    .line 1359
    if-ltz v0, :cond_7a6

    .line 1361
    move-object/from16 v0, v18

    .line 1363
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1366
    add-int/lit8 v7, v7, 0x1

    .line 1368
    iget-wide v0, v11, LX/Oaf;->A00:J

    .line 1370
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1373
    move-result v5

    .line 1374
    if-ge v5, v4, :cond_4c7

    .line 1376
    goto/16 :goto_170
    :try_end_562
    .catch Ljava/io/IOException; {:try_start_541 .. :try_end_562} :catch_a75
    .catchall {:try_start_541 .. :try_end_562} :catchall_a82

    .line 1378
    :catchall_562
    move-exception v1

    .line 1379
    :try_start_563
    throw v1
    :try_end_564
    .catchall {:try_start_563 .. :try_end_564} :catchall_564

    .line 1380
    :catchall_564
    move-exception v0

    .line 1381
    :try_start_565
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1384
    throw v0
    :try_end_569
    .catchall {:try_start_565 .. :try_end_569} :catchall_569

    .line 1385
    :catchall_569
    move-exception v2

    .line 1386
    :try_start_56a
    throw v2
    :try_end_56b
    .catchall {:try_start_56a .. :try_end_56b} :catchall_56b

    .line 1387
    :catchall_56b
    :try_start_56b
    move-exception v1

    .line 1388
    move-object/from16 v0, v19

    .line 1390
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1393
    throw v1
    :try_end_572
    .catchall {:try_start_56b .. :try_end_572} :catchall_57e

    .line 1394
    :cond_572
    :try_start_572
    invoke-static/range {v28 .. v28}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    move-result-object v1

    .line 1398
    const-string v0, "Failed to export required file with IDs."

    .line 1400
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 1403
    move-result-object v1

    .line 1404
    goto/16 :goto_a0a
    :try_end_57e
    .catch Ljava/io/IOException; {:try_start_572 .. :try_end_57e} :catch_a75
    .catchall {:try_start_572 .. :try_end_57e} :catchall_a82

    .line 1406
    :catchall_57e
    move-exception v1

    .line 1407
    :try_start_57f
    throw v1
    :try_end_580
    .catchall {:try_start_57f .. :try_end_580} :catchall_580

    .line 1408
    :catchall_580
    move-exception v0

    .line 1409
    :try_start_581
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1412
    throw v0
    :try_end_585
    .catchall {:try_start_581 .. :try_end_585} :catchall_585

    .line 1413
    :catchall_585
    move-exception v2

    .line 1414
    :try_start_586
    throw v2
    :try_end_587
    .catchall {:try_start_586 .. :try_end_587} :catchall_587

    .line 1415
    :catchall_587
    move-exception v1

    .line 1416
    :try_start_588
    move-object/from16 v0, v22

    .line 1418
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1421
    throw v1
    :try_end_58e
    .catch Lorg/json/JSONException; {:try_start_588 .. :try_end_58e} :catch_58e
    .catch Ljava/io/IOException; {:try_start_588 .. :try_end_58e} :catch_a75
    .catchall {:try_start_588 .. :try_end_58e} :catchall_a82

    .line 1422
    :catch_58e
    :try_start_58e
    move-exception v2

    .line 1423
    invoke-static/range {v28 .. v28}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    move-result-object v1

    .line 1427
    const-string v0, "Failed to write deleted message IDs to JSON"

    .line 1429
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1436
    move-result-object v1

    .line 1437
    goto/16 :goto_a0a

    .line 1439
    :cond_59f
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    move-result-object v1

    .line 1443
    const-string v0, "Failed to export required file with IDs."

    .line 1445
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 1448
    move-result-object v1

    .line 1449
    goto/16 :goto_a0a
    :try_end_5ab
    .catch Ljava/io/IOException; {:try_start_58e .. :try_end_5ab} :catch_a75
    .catchall {:try_start_58e .. :try_end_5ab} :catchall_a82

    .line 1451
    :catchall_5ab
    move-exception v1

    .line 1452
    :try_start_5ac
    throw v1
    :try_end_5ad
    .catchall {:try_start_5ac .. :try_end_5ad} :catchall_5ad

    .line 1453
    :catchall_5ad
    move-exception v0

    .line 1454
    :try_start_5ae
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1457
    throw v0
    :try_end_5b2
    .catchall {:try_start_5ae .. :try_end_5b2} :catchall_5b2

    .line 1458
    :catchall_5b2
    move-exception v1

    .line 1459
    :try_start_5b3
    throw v1
    :try_end_5b4
    .catchall {:try_start_5b3 .. :try_end_5b4} :catchall_5b4

    .line 1460
    :catchall_5b4
    move-exception v0

    .line 1461
    :try_start_5b5
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1464
    throw v0
    :try_end_5b9
    .catch Lorg/json/JSONException; {:try_start_5b5 .. :try_end_5b9} :catch_5b9
    .catch Ljava/io/IOException; {:try_start_5b5 .. :try_end_5b9} :catch_a75
    .catchall {:try_start_5b5 .. :try_end_5b9} :catchall_a82

    .line 1465
    :catch_5b9
    :try_start_5b9
    move-exception v2

    .line 1466
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    move-result-object v1

    .line 1470
    const-string v0, "Failed to write deleted message IDs to JSON"

    .line 1472
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1479
    move-result-object v1

    .line 1480
    goto/16 :goto_a0a

    .line 1482
    :cond_5ca
    const/16 v0, 0x50

    .line 1484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    move-result-object v1

    .line 1488
    move-object/from16 v0, v45

    .line 1490
    invoke-interface {v0, v1}, LX/QSv;->AIG(Ljava/lang/Object;)V

    .line 1493
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/OnC;

    .line 1499
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, LX/P4Y;

    .line 1505
    const-string v9, "header"

    .line 1507
    invoke-virtual {v0, v9}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1510
    move-result-object v4
    :try_end_5e7
    .catch Ljava/io/IOException; {:try_start_5b9 .. :try_end_5e7} :catch_a75
    .catchall {:try_start_5b9 .. :try_end_5e7} :catchall_a82

    .line 1511
    :try_start_5e7
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1514
    move-result-object v3
    :try_end_5eb
    .catch Lorg/json/JSONException; {:try_start_5e7 .. :try_end_5eb} :catch_798
    .catch Ljava/io/IOException; {:try_start_5e7 .. :try_end_5eb} :catch_a75
    .catchall {:try_start_5e7 .. :try_end_5eb} :catchall_a82

    .line 1515
    :try_start_5eb
    const/4 v7, 0x4

    .line 1516
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1523
    move-result-object v8

    .line 1524
    const-string v10, "creation_date"

    .line 1526
    iget-wide v0, v2, LX/OhR;->A00:J

    .line 1528
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1531
    const-string v1, "os"

    .line 1533
    iget-object v0, v2, LX/OhR;->A06:Ljava/lang/String;

    .line 1535
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1538
    const-string v1, "os_version"

    .line 1540
    iget-object v0, v2, LX/OhR;->A07:Ljava/lang/String;

    .line 1542
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    const-string v1, "app_name"

    .line 1547
    iget-object v0, v2, LX/OhR;->A03:Ljava/lang/String;

    .line 1549
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1552
    const-string v1, "app_version"

    .line 1554
    iget-object v0, v2, LX/OhR;->A04:Ljava/lang/String;

    .line 1556
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    const-string v1, "format_version"

    .line 1561
    iget-object v0, v2, LX/OhR;->A05:Ljava/lang/String;

    .line 1563
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1566
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1569
    iget-object v9, v2, LX/OhR;->A02:LX/Og9;

    .line 1571
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1574
    move-result-object v8

    .line 1575
    const-string v1, "filename"

    .line 1577
    iget-object v0, v9, LX/Og9;->A03:Ljava/lang/String;

    .line 1579
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1582
    const-string v1, "format"

    .line 1584
    iget-object v0, v9, LX/Og9;->A04:Ljava/lang/String;

    .line 1586
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1589
    const-string v10, "messages_count_on_backup"

    .line 1591
    iget-wide v0, v9, LX/Og9;->A00:J

    .line 1593
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1596
    const-string v10, "messages_updated"

    .line 1598
    iget-wide v0, v9, LX/Og9;->A02:J

    .line 1600
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1603
    const-string v10, "messages_deleted"

    .line 1605
    iget-wide v0, v9, LX/Og9;->A01:J

    .line 1607
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1610
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1613
    move-result-object v12

    .line 1614
    const-string v0, "chunks"

    .line 1616
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1619
    iget-object v0, v9, LX/Og9;->A05:Ljava/util/List;

    .line 1621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1624
    move-result-object v13

    .line 1625
    :goto_659
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_67b

    .line 1631
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    move-result-object v11

    .line 1635
    check-cast v11, LX/Oag;

    .line 1637
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1640
    move-result-object v10

    .line 1641
    const-string v1, "chunk_number"

    .line 1643
    iget v0, v11, LX/Oag;->A00:I

    .line 1645
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1648
    const-string v9, "messages_count"

    .line 1650
    iget-wide v0, v11, LX/Oag;->A01:J

    .line 1652
    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1655
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1658
    goto :goto_659

    .line 1659
    :cond_67b
    const-string v0, "added_messages"

    .line 1661
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1664
    iget-object v0, v2, LX/OhR;->A01:LX/OXo;

    .line 1666
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1669
    move-result-object v9

    .line 1670
    iget-object v1, v0, LX/OXo;->A00:Ljava/util/List;

    .line 1672
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1675
    move-result v0

    .line 1676
    if-nez v0, :cond_6a5

    .line 1678
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1681
    move-result-object v8

    .line 1682
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1685
    move-result-object v1

    .line 1686
    :goto_696
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_6a0

    .line 1692
    invoke-static {v1, v8}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1695
    goto :goto_696

    .line 1696
    :cond_6a0
    const-string v0, "deleted_message_ids_files"

    .line 1698
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1701
    :cond_6a5
    const-string v0, "deleted_messages"

    .line 1703
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1706
    iget-object v1, v2, LX/OhR;->A09:Ljava/util/Map;

    .line 1708
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_6e0

    .line 1714
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1717
    move-result-object v9

    .line 1718
    const-string v0, "entities"

    .line 1720
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1723
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1726
    move-result-object v8

    .line 1727
    :goto_6bf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_6e0

    .line 1733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, LX/PB9;

    .line 1739
    iget-object v2, v0, LX/PB9;->A00:Ljava/lang/String;

    .line 1741
    new-instance v1, LX/Ngy;

    .line 1743
    invoke-direct {v1, v2}, LX/On1;-><init>(Ljava/lang/String;)V

    .line 1746
    iget-object v0, v0, LX/PB9;->A02:Ljava/util/List;

    .line 1748
    invoke-virtual {v1, v0}, LX/On1;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1759
    goto :goto_6bf

    .line 1760
    :cond_6e0
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1767
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1769
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1772
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6f3
    .catchall {:try_start_5eb .. :try_end_6f3} :catchall_791

    .line 1779
    :try_start_6f3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6f6
    .catch Lorg/json/JSONException; {:try_start_6f3 .. :try_end_6f6} :catch_798
    .catch Ljava/io/IOException; {:try_start_6f3 .. :try_end_6f6} :catch_a75
    .catchall {:try_start_6f3 .. :try_end_6f6} :catchall_a82

    .line 1782
    :try_start_6f6
    const-string v2, "header.json"

    .line 1784
    const/4 v1, 0x0

    .line 1785
    invoke-static {v4, v1, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1788
    move-result v0

    .line 1789
    invoke-static {v5, v4, v2, v0, v1}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 1792
    move-result-wide v3

    .line 1793
    const-wide/16 v1, 0x0

    .line 1795
    cmp-long v0, v3, v1

    .line 1797
    if-ltz v0, :cond_789

    .line 1799
    invoke-static/range {p4 .. p4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1802
    move-result-object v5
    :try_end_70b
    .catch Ljava/io/IOException; {:try_start_6f6 .. :try_end_70b} :catch_a75
    .catchall {:try_start_6f6 .. :try_end_70b} :catchall_a82

    .line 1803
    :try_start_70b
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 1805
    invoke-direct {v6, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_710
    .catchall {:try_start_70b .. :try_end_710} :catchall_781

    .line 1808
    :try_start_710
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LX/P4Y;

    .line 1814
    iget-object v0, v0, LX/P4Y;->A01:LX/P1z;

    .line 1816
    invoke-virtual {v0}, LX/P1z;->A01()LX/CkG;

    .line 1819
    move-result-object v7
    :try_end_71c
    .catchall {:try_start_710 .. :try_end_71c} :catchall_77a

    .line 1820
    :cond_71c
    :goto_71c
    :try_start_71c
    invoke-virtual {v7}, LX/CkG;->hasNext()Z

    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_76b

    .line 1826
    invoke-virtual {v7}, LX/CkG;->next()Ljava/lang/Object;

    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, LX/OmE;

    .line 1832
    if-eqz v0, :cond_71c

    .line 1834
    iget-object v2, v0, LX/OmE;->A02:Ljava/io/File;

    .line 1836
    iget-object v8, v0, LX/OmE;->A05:Ljava/lang/String;

    .line 1838
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_71c

    .line 1844
    const/high16 v0, 0x20000

    .line 1846
    new-array v1, v0, [B

    .line 1848
    const/4 v4, 0x0
    :try_end_739
    .catchall {:try_start_71c .. :try_end_739} :catchall_773

    .line 1849
    :try_start_739
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1852
    move-result-object v3
    :try_end_73d
    .catchall {:try_start_739 .. :try_end_73d} :catchall_764

    .line 1853
    :try_start_73d
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 1855
    invoke-direct {v2, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_742
    .catchall {:try_start_73d .. :try_end_742} :catchall_75d

    .line 1858
    :try_start_742
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1861
    move-object/from16 v0, v42

    .line 1863
    iget-object v0, v0, LX/P7I;->A07:LX/05b;

    .line 1865
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1868
    move-object/from16 v0, v46

    .line 1870
    invoke-static {v0, v3, v6, v1}, LX/P7S;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_751
    .catchall {:try_start_742 .. :try_end_751} :catchall_75a

    .line 1873
    :try_start_751
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_754
    .catchall {:try_start_751 .. :try_end_754} :catchall_758

    .line 1876
    :try_start_754
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1879
    goto :goto_71c
    :try_end_758
    .catchall {:try_start_754 .. :try_end_758} :catchall_773

    .line 1880
    :catchall_758
    move-exception v0

    .line 1881
    goto :goto_767

    .line 1882
    :catchall_75a
    move-exception v1

    .line 1883
    move-object v4, v2

    .line 1884
    goto :goto_75e

    .line 1885
    :catchall_75d
    move-exception v1

    .line 1886
    :goto_75e
    :try_start_75e
    throw v1
    :try_end_75f
    .catchall {:try_start_75e .. :try_end_75f} :catchall_75f

    .line 1887
    :catchall_75f
    move-exception v0

    .line 1888
    :try_start_760
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1891
    throw v0
    :try_end_764
    .catchall {:try_start_760 .. :try_end_764} :catchall_764

    .line 1892
    :catchall_764
    move-exception v0

    .line 1893
    if-eqz v4, :cond_76a

    .line 1895
    :goto_767
    :try_start_767
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1898
    :cond_76a
    throw v0
    :try_end_76b
    .catchall {:try_start_767 .. :try_end_76b} :catchall_773

    .line 1899
    :cond_76b
    :try_start_76b
    invoke-virtual {v7}, LX/CkG;->close()V
    :try_end_76e
    .catchall {:try_start_76b .. :try_end_76e} :catchall_77a

    .line 1902
    :try_start_76e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1905
    goto/16 :goto_a0b
    :try_end_773
    .catchall {:try_start_76e .. :try_end_773} :catchall_781

    .line 1907
    :catchall_773
    move-exception v1

    .line 1908
    :try_start_774
    throw v1
    :try_end_775
    .catchall {:try_start_774 .. :try_end_775} :catchall_775

    .line 1909
    :catchall_775
    move-exception v0

    .line 1910
    :try_start_776
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1913
    throw v0
    :try_end_77a
    .catchall {:try_start_776 .. :try_end_77a} :catchall_77a

    .line 1914
    :catchall_77a
    move-exception v1

    .line 1915
    :try_start_77b
    throw v1
    :try_end_77c
    .catchall {:try_start_77b .. :try_end_77c} :catchall_77c

    .line 1916
    :catchall_77c
    move-exception v0

    .line 1917
    :try_start_77d
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1920
    throw v0
    :try_end_781
    .catchall {:try_start_77d .. :try_end_781} :catchall_781

    .line 1921
    :catchall_781
    move-exception v0

    .line 1922
    :try_start_782
    throw v0
    :try_end_783
    .catchall {:try_start_782 .. :try_end_783} :catchall_783

    .line 1923
    :catchall_783
    :try_start_783
    move-exception v1

    .line 1924
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1927
    goto/16 :goto_a0a

    .line 1929
    :cond_789
    const-string v0, "Failed to export metadata file."

    .line 1931
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1934
    move-result-object v1

    .line 1935
    goto/16 :goto_a0a
    :try_end_791
    .catch Ljava/io/IOException; {:try_start_783 .. :try_end_791} :catch_a75
    .catchall {:try_start_783 .. :try_end_791} :catchall_a82

    .line 1937
    :catchall_791
    move-exception v1

    .line 1938
    :try_start_792
    throw v1
    :try_end_793
    .catchall {:try_start_792 .. :try_end_793} :catchall_793

    .line 1939
    :catchall_793
    move-exception v0

    .line 1940
    :try_start_794
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1943
    throw v0
    :try_end_798
    .catch Lorg/json/JSONException; {:try_start_794 .. :try_end_798} :catch_798
    .catch Ljava/io/IOException; {:try_start_794 .. :try_end_798} :catch_a75
    .catchall {:try_start_794 .. :try_end_798} :catchall_a82

    .line 1944
    :catch_798
    :try_start_798
    move-exception v1

    .line 1945
    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file."

    .line 1947
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1950
    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file"

    .line 1952
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1955
    move-result-object v1

    .line 1956
    goto/16 :goto_a0a

    .line 1958
    :cond_7a6
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    move-result-object v1

    .line 1962
    const-string v0, "Failed to export required file with IDs."

    .line 1964
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 1967
    move-result-object v1

    .line 1968
    goto/16 :goto_a0a

    .line 1970
    :cond_7b2
    const-string v11, "messages.bin"

    .line 1972
    invoke-virtual {v13, v11}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1975
    move-result-object v7

    .line 1976
    invoke-static {v7, v1, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1979
    move-result v0

    .line 1980
    invoke-static {v6, v7, v11, v0, v1}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 1983
    move-result-wide v8

    .line 1984
    const-wide/16 v27, 0x0

    .line 1986
    cmp-long v0, v8, v27

    .line 1988
    if-ltz v0, :cond_9ef
    :try_end_7c6
    .catch Ljava/io/IOException; {:try_start_798 .. :try_end_7c6} :catch_a75
    .catchall {:try_start_798 .. :try_end_7c6} :catchall_a82

    .line 1990
    :try_start_7c6
    iget-object v0, v3, LX/OfU;->A00:LX/05b;

    .line 1992
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1994
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1997
    move-result-object v21

    .line 1998
    move-object/from16 v0, v21

    .line 2000
    check-cast v0, LX/PCM;

    .line 2002
    move-object/from16 v21, v0

    .line 2004
    iget-object v0, v3, LX/OfU;->A03:LX/05b;

    .line 2006
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2009
    move-result-object v15

    .line 2010
    check-cast v15, LX/0HB;

    .line 2012
    move-object/from16 v0, v21

    .line 2014
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2017
    invoke-static {v15, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2020
    invoke-static {v7}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2023
    move-result-object v20
    :try_end_7e8
    .catch Ljava/io/IOException; {:try_start_7c6 .. :try_end_7e8} :catch_a58
    .catch Ljava/io/IOException; {:try_start_7c6 .. :try_end_7e8} :catch_a75
    .catchall {:try_start_7c6 .. :try_end_7e8} :catchall_a82

    .line 2024
    :try_start_7e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2027
    move-result-object v19

    .line 2028
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, LX/PCM;

    .line 2034
    invoke-static {v0}, LX/PCM;->A01(LX/PCM;)LX/0V7;

    .line 2037
    move-result-object v5
    :try_end_7f6
    .catchall {:try_start_7e8 .. :try_end_7f6} :catchall_a4f

    .line 2038
    :try_start_7f6
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 2040
    const-string v7, "\n          SELECT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            table_name = \'message\'\n            AND\n            _id <= ?\n          ORDER BY table_row_id DESC\n          LIMIT 1\n        "

    .line 2042
    move-wide/from16 v0, v43

    .line 2044
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2047
    move-result-object v1

    .line 2048
    const-string v0, "BackupChangesStore/FETCH_LAST_MESSAGE_ROW_ID"

    .line 2050
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2053
    move-result-object v4
    :try_end_806
    .catchall {:try_start_7f6 .. :try_end_806} :catchall_a43

    .line 2054
    :try_start_806
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_814

    .line 2060
    const-string/jumbo v0, "table_row_id"

    .line 2063
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2066
    move-result-wide v17

    .line 2067
    goto :goto_816

    .line 2068
    :cond_814
    const-wide/16 v17, 0x1
    :try_end_816
    .catchall {:try_start_806 .. :try_end_816} :catchall_a3c

    .line 2070
    :goto_816
    :try_start_816
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_819
    .catchall {:try_start_816 .. :try_end_819} :catchall_a43

    .line 2073
    :try_start_819
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2076
    const-wide/16 v31, 0x1

    .line 2078
    const/4 v7, 0x0

    .line 2079
    :goto_81f
    cmp-long v0, v31, v17

    .line 2081
    if-gez v0, :cond_9de

    .line 2083
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2086
    new-instance v14, LX/Oag;

    .line 2088
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2091
    iget-object v0, v3, LX/OfU;->A04:LX/05b;

    .line 2093
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2096
    move-result-wide v4

    .line 2097
    const/16 v0, 0x1388

    .line 2099
    const-string v30, "message"

    .line 2101
    const-wide/16 v35, 0x1388

    .line 2103
    move-object/from16 v29, v21

    .line 2105
    move-wide/from16 v33, v43

    .line 2107
    invoke-virtual/range {v29 .. v36}, LX/PCM;->A08(Ljava/lang/String;JJJ)LX/Oaf;

    .line 2110
    move-result-object v1

    .line 2111
    iget-object v8, v1, LX/Oaf;->A01:Ljava/util/List;

    .line 2113
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2116
    move-result v8

    .line 2117
    if-nez v8, :cond_9de

    .line 2119
    iget-object v1, v1, LX/Oaf;->A01:Ljava/util/List;

    .line 2121
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2124
    move-result-object v9

    .line 2125
    invoke-static {v9}, LX/07W;->A0J(Ljava/util/List;)V

    .line 2128
    cmp-long v1, v31, v27

    .line 2130
    if-lez v1, :cond_865

    .line 2132
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2135
    move-result-object v1

    .line 2136
    invoke-static {v9, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 2139
    move-result v1

    .line 2140
    if-gez v1, :cond_862

    .line 2142
    neg-int v1, v1

    .line 2143
    add-int/lit8 v12, v1, -0x1

    .line 2145
    goto :goto_866

    .line 2146
    :cond_862
    add-int/lit8 v12, v1, 0x1

    .line 2148
    goto :goto_866

    .line 2149
    :cond_865
    const/4 v12, 0x0

    .line 2150
    :goto_866
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2153
    move-result v1

    .line 2154
    if-ge v12, v1, :cond_9de

    .line 2156
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2159
    move-result v8

    .line 2160
    sub-int/2addr v8, v12

    .line 2161
    const/16 v1, 0x64

    .line 2163
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2166
    move-result v0

    .line 2167
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 2170
    move-result v10

    .line 2171
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2174
    move-result-object v8

    .line 2175
    :goto_87f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2178
    move-result v0

    .line 2179
    if-ge v12, v0, :cond_8a2

    .line 2181
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2184
    move-result v0

    .line 2185
    if-ge v0, v10, :cond_8a2

    .line 2187
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2194
    move-result-wide v0

    .line 2195
    cmp-long v16, v17, v27

    .line 2197
    if-ltz v16, :cond_89c

    .line 2199
    cmp-long v16, v0, v17

    .line 2201
    if-lez v16, :cond_89c

    .line 2203
    goto :goto_8a2

    .line 2204
    :cond_89c
    invoke-static {v8, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 2207
    add-int/lit8 v12, v12, 0x1

    .line 2209
    goto :goto_87f

    .line 2210
    :cond_8a2
    :goto_8a2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2213
    move-result v0

    .line 2214
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 2217
    move-result-object v1

    .line 2218
    const-string v0, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts, chat_row_id FROM available_message_view WHERE (_id IN "

    .line 2220
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    move-result-object v1

    .line 2224
    const-string v0, ") AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n       ORDER BY _id ASC"

    .line 2226
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2229
    move-result-object v1

    .line 2230
    invoke-static {v8}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2237
    move-result-object v8

    .line 2238
    :goto_8be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2241
    move-result v9

    .line 2242
    if-eqz v9, :cond_8c8

    .line 2244
    invoke-static {v0, v8}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2247
    goto :goto_8be

    .line 2248
    :cond_8c8
    invoke-static {v0, v4, v5}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 2251
    new-instance v4, LX/1aq;

    .line 2253
    invoke-direct {v4, v1, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2256
    iget-object v8, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 2258
    check-cast v8, Ljava/lang/String;

    .line 2260
    iget-object v1, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 2262
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2265
    check-cast v1, Ljava/util/Collection;

    .line 2267
    const/4 v0, 0x0

    .line 2268
    new-array v0, v0, [Ljava/lang/String;

    .line 2270
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2273
    move-result-object v4

    .line 2274
    check-cast v4, [Ljava/lang/String;

    .line 2276
    invoke-virtual {v15}, LX/0HB;->A08()LX/0V7;

    .line 2279
    move-result-object v5
    :try_end_8e8
    .catchall {:try_start_819 .. :try_end_8e8} :catchall_a4f

    .line 2280
    :try_start_8e8
    iget-object v1, v5, LX/0V7;->A06:LX/0Jv;

    .line 2282
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2285
    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    .line 2287
    invoke-virtual {v1, v8, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2290
    move-result-object v8
    :try_end_8f3
    .catchall {:try_start_8e8 .. :try_end_8f3} :catchall_a43

    .line 2291
    :try_start_8f3
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2294
    if-eqz v8, :cond_9de
    :try_end_8f8
    .catchall {:try_start_8f3 .. :try_end_8f8} :catchall_a4f

    .line 2296
    :try_start_8f8
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 2299
    move-result v0

    .line 2300
    int-to-long v4, v0

    .line 2301
    iput-wide v4, v14, LX/Oag;->A01:J

    .line 2303
    iget-object v9, v2, LX/OhR;->A02:LX/Og9;

    .line 2305
    iget-wide v0, v9, LX/Og9;->A02:J

    .line 2307
    add-long/2addr v0, v4

    .line 2308
    iput-wide v0, v9, LX/Og9;->A02:J

    .line 2310
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_9db

    .line 2316
    const-string v0, "_id"

    .line 2318
    invoke-static {v8, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2321
    move-result-wide v31

    .line 2322
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2325
    const/4 v0, -0x1

    .line 2326
    invoke-interface {v8, v0}, Landroid/database/Cursor;->move(I)Z

    .line 2329
    sget-object v1, LX/H1L;->A0U:LX/EMX;

    .line 2331
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2333
    invoke-virtual {v1, v0}, LX/EMX;->A01(Ljava/lang/Integer;)LX/Do4;

    .line 2336
    move-result-object v4

    .line 2337
    const/4 v1, 0x1

    .line 2338
    iput-boolean v1, v4, LX/Do4;->A0L:Z

    .line 2340
    if-eqz p7, :cond_92b

    .line 2342
    const/4 v0, 0x0

    .line 2343
    iput-boolean v0, v4, LX/Do4;->A07:Z

    .line 2345
    iput-boolean v1, v4, LX/Do4;->A0I:Z

    .line 2347
    :cond_92b
    invoke-virtual {v4}, LX/Do4;->A00()LX/H1L;

    .line 2350
    move-result-object v24

    .line 2351
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2354
    move-result-object v9

    .line 2355
    iget-object v0, v3, LX/OfU;->A02:LX/05b;

    .line 2357
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 2359
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, LX/0jE;

    .line 2365
    new-instance v0, LX/Ppd;

    .line 2367
    invoke-direct {v0, v3}, LX/Ppd;-><init>(LX/OfU;)V

    .line 2370
    move-object/from16 v22, v1

    .line 2372
    move-object/from16 v23, v8

    .line 2374
    move-object/from16 v25, v0

    .line 2376
    move-object/from16 v26, v9

    .line 2378
    move-wide/from16 v29, v27

    .line 2380
    invoke-virtual/range {v22 .. v30}, LX/0jE;->A06(Landroid/database/Cursor;LX/H1L;LX/QSq;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    .line 2383
    move-result-object v1

    .line 2384
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2387
    move-result v0

    .line 2388
    if-nez v0, :cond_9db

    .line 2390
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 2393
    move-result-object v10

    .line 2394
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 2397
    move-result-object v5

    .line 2398
    sget-object v0, LX/O2O;->A01:LX/O2O;

    .line 2400
    invoke-virtual {v5, v0}, LX/NbC;->A04(LX/O2O;)V

    .line 2403
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2406
    move-result-object v16

    .line 2407
    :goto_967
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_993

    .line 2413
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2416
    move-result-object v0

    .line 2417
    invoke-virtual/range {v46 .. v46}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2423
    move-result-object v4

    .line 2424
    check-cast v4, LX/0DP;

    .line 2426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2429
    move-result-object v1

    .line 2430
    check-cast v1, LX/NbD;

    .line 2432
    instance-of v0, v4, LX/0qn;

    .line 2434
    if-eqz v0, :cond_98f

    .line 2436
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, LX/0jE;

    .line 2442
    check-cast v4, LX/0qn;

    .line 2444
    invoke-virtual {v0, v4, v1, v10}, LX/0jE;->A08(LX/0qn;LX/NbD;Ljava/util/Set;)V

    .line 2447
    :cond_98f
    invoke-virtual {v5, v1}, LX/NbC;->A02(LX/NbD;)V

    .line 2450
    goto :goto_967

    .line 2451
    :cond_993
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, LX/0jE;

    .line 2457
    invoke-virtual {v0, v10}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2464
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2467
    move-result v0

    .line 2468
    if-nez v0, :cond_9a9

    .line 2470
    invoke-virtual {v5, v9}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 2473
    :cond_9a9
    iget-object v0, v3, LX/OfU;->A01:LX/05b;

    .line 2475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2478
    move-result-object v4

    .line 2479
    check-cast v4, LX/0kk;

    .line 2481
    const/16 v1, 0x2f

    .line 2483
    new-instance v0, LX/3Sj;

    .line 2485
    invoke-direct {v0, v4, v1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 2488
    invoke-static {v4, v10, v0}, LX/0kk;->A00(LX/0kk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2491
    move-result-object v0

    .line 2492
    invoke-virtual {v5, v0}, LX/NbC;->A06(Ljava/lang/Iterable;)V

    .line 2495
    invoke-virtual {v5, v7}, LX/NbC;->A00(I)V

    .line 2498
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2501
    move-result-object v1

    .line 2502
    check-cast v1, LX/Nck;

    .line 2504
    move-object/from16 v0, v20

    .line 2506
    invoke-virtual {v1, v0}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 2509
    iput v7, v14, LX/Oag;->A00:I

    .line 2511
    move-object/from16 v0, v19

    .line 2513
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2516
    add-int/lit8 v7, v7, 0x1
    :try_end_9d6
    .catchall {:try_start_8f8 .. :try_end_9d6} :catchall_a3a

    .line 2518
    :try_start_9d6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2521
    goto/16 :goto_81f

    .line 2523
    :cond_9db
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9de
    .catchall {:try_start_9d6 .. :try_end_9de} :catchall_a4f

    .line 2526
    :cond_9de
    :try_start_9de
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V

    .line 2529
    iget-object v1, v2, LX/OhR;->A02:LX/Og9;

    .line 2531
    iput-object v11, v1, LX/Og9;->A03:Ljava/lang/String;

    .line 2533
    move-object/from16 v0, v19

    .line 2535
    iput-object v0, v1, LX/Og9;->A05:Ljava/util/List;

    .line 2537
    const-string v0, "protobuf"

    .line 2539
    iput-object v0, v1, LX/Og9;->A04:Ljava/lang/String;

    .line 2541
    goto/16 :goto_10c
    :try_end_9ef
    .catch Ljava/io/IOException; {:try_start_9de .. :try_end_9ef} :catch_a58
    .catch Ljava/io/IOException; {:try_start_9de .. :try_end_9ef} :catch_a75
    .catchall {:try_start_9de .. :try_end_9ef} :catchall_a82

    .line 2543
    :cond_9ef
    :try_start_9ef
    const-string v0, "Failed to export messages file."

    .line 2545
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2548
    move-result-object v1

    .line 2549
    goto :goto_a0a

    .line 2550
    :goto_9f6
    invoke-static {v6, v1, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2553
    move-result v0

    .line 2554
    invoke-static {v8, v6, v9, v0, v1}, LX/P4Y;->A00(LX/P4Y;Ljava/io/File;Ljava/lang/String;ZZ)J

    .line 2557
    move-result-wide v7

    .line 2558
    const-wide/16 v5, 0x0

    .line 2560
    cmp-long v0, v7, v5

    .line 2562
    if-gez v0, :cond_d4

    .line 2564
    const-string v0, "SequencesHandler/Failed to register sequences file in metadata manager."

    .line 2566
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2569
    move-result-object v1

    .line 2570
    :goto_a0a
    throw v1

    .line 2571
    :goto_a0b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 2574
    const/16 v0, 0x64

    .line 2576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2579
    move-result-object v1

    .line 2580
    move-object/from16 v0, v45

    .line 2582
    invoke-interface {v0, v1}, LX/QSv;->AIG(Ljava/lang/Object;)V
    :try_end_a19
    .catch Ljava/io/IOException; {:try_start_9ef .. :try_end_a19} :catch_a75
    .catchall {:try_start_9ef .. :try_end_a19} :catchall_a82

    .line 2585
    invoke-interface/range {v40 .. v40}, LX/00y;->get()Ljava/lang/Object;

    .line 2588
    move-result-object v0

    .line 2589
    check-cast v0, LX/P4Y;

    .line 2591
    invoke-virtual {v0}, LX/P4Y;->A06()V

    .line 2594
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, LX/OnC;

    .line 2600
    invoke-virtual {v0}, LX/OnC;->A01()V

    .line 2603
    return-void

    .line 2604
    :catchall_a2c
    move-exception v1

    .line 2605
    :try_start_a2d
    throw v1
    :try_end_a2e
    .catchall {:try_start_a2d .. :try_end_a2e} :catchall_a2e

    .line 2606
    :catchall_a2e
    move-exception v0

    .line 2607
    :try_start_a2f
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2610
    throw v0
    :try_end_a33
    .catchall {:try_start_a2f .. :try_end_a33} :catchall_a33

    .line 2611
    :catchall_a33
    move-exception v1

    .line 2612
    :try_start_a34
    throw v1
    :try_end_a35
    .catchall {:try_start_a34 .. :try_end_a35} :catchall_a35

    .line 2613
    :catchall_a35
    move-exception v0

    .line 2614
    :try_start_a36
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2617
    throw v0
    :try_end_a3a
    .catch Lorg/json/JSONException; {:try_start_a36 .. :try_end_a3a} :catch_a65
    .catch Ljava/io/IOException; {:try_start_a36 .. :try_end_a3a} :catch_a75
    .catchall {:try_start_a36 .. :try_end_a3a} :catchall_a82

    .line 2618
    :catchall_a3a
    move-exception v0

    .line 2619
    :try_start_a3b
    throw v0
    :try_end_a3c
    .catchall {:try_start_a3b .. :try_end_a3c} :catchall_a4a

    .line 2620
    :catchall_a3c
    move-exception v1

    .line 2621
    :try_start_a3d
    throw v1
    :try_end_a3e
    .catchall {:try_start_a3d .. :try_end_a3e} :catchall_a3e

    .line 2622
    :catchall_a3e
    move-exception v0

    .line 2623
    :try_start_a3f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2626
    throw v0
    :try_end_a43
    .catchall {:try_start_a3f .. :try_end_a43} :catchall_a43

    .line 2627
    :catchall_a43
    move-exception v0

    .line 2628
    :try_start_a44
    throw v0
    :try_end_a45
    .catchall {:try_start_a44 .. :try_end_a45} :catchall_a45

    .line 2629
    :catchall_a45
    :try_start_a45
    move-exception v1

    .line 2630
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2633
    goto :goto_a4e

    .line 2634
    :catchall_a4a
    move-exception v1

    .line 2635
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2638
    :goto_a4e
    throw v1
    :try_end_a4f
    .catchall {:try_start_a45 .. :try_end_a4f} :catchall_a4f

    .line 2639
    :catchall_a4f
    move-exception v2

    .line 2640
    :try_start_a50
    throw v2
    :try_end_a51
    .catchall {:try_start_a50 .. :try_end_a51} :catchall_a51

    .line 2641
    :catchall_a51
    move-exception v1

    .line 2642
    :try_start_a52
    move-object/from16 v0, v20

    .line 2644
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2647
    throw v1
    :try_end_a58
    .catch Ljava/io/IOException; {:try_start_a52 .. :try_end_a58} :catch_a58
    .catch Ljava/io/IOException; {:try_start_a52 .. :try_end_a58} :catch_a75
    .catchall {:try_start_a52 .. :try_end_a58} :catchall_a82

    .line 2648
    :catch_a58
    :try_start_a58
    move-exception v1

    .line 2649
    const-string v0, "IncrementalBackup/MessagesExporter/Failed to export and assemble data."

    .line 2651
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2654
    const-string v0, "Failed to export messages data."

    .line 2656
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2659
    move-result-object v0

    .line 2660
    goto :goto_a74

    .line 2661
    :catch_a65
    move-exception v2

    .line 2662
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2665
    move-result-object v1

    .line 2666
    const-string v0, "Failed to write deleted message IDs to JSON"

    .line 2668
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v0, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 2675
    move-result-object v0

    .line 2676
    :goto_a74
    throw v0
    :try_end_a75
    .catch Ljava/io/IOException; {:try_start_a58 .. :try_end_a75} :catch_a75
    .catchall {:try_start_a58 .. :try_end_a75} :catchall_a82

    .line 2677
    :catch_a75
    move-exception v1

    .line 2678
    :try_start_a76
    const-string v0, "MessageStoreIncrementalBackup/Failed to export and assemble data."

    .line 2680
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2683
    const-string v0, "Failed to export backup data."

    .line 2685
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2688
    move-result-object v0

    .line 2689
    throw v0
    :try_end_a82
    .catchall {:try_start_a76 .. :try_end_a82} :catchall_a82

    .line 2690
    :catchall_a82
    move-exception v1

    .line 2691
    move-object/from16 v0, v42

    .line 2693
    iget-object v0, v0, LX/P7I;->A03:LX/05b;

    .line 2695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, LX/P4Y;

    .line 2701
    invoke-virtual {v0}, LX/P4Y;->A06()V

    .line 2704
    move-object/from16 v0, v42

    .line 2706
    iget-object v0, v0, LX/P7I;->A02:LX/05b;

    .line 2708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, LX/OnC;

    .line 2714
    invoke-virtual {v0}, LX/OnC;->A01()V

    .line 2717
    throw v1
.end method
