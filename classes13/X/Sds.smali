.class public LX/Sds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPz;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

.field public final A02:LX/Sdr;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/Sdr;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/Sds;->A02:LX/Sdr;

    .line 6
    iput-object p1, p0, LX/Sds;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 8
    const/16 v1, 0x10

    .line 10
    new-array v0, v1, [F

    .line 12
    iput-object v0, p0, LX/Sds;->A05:[F

    .line 14
    new-array v0, v1, [F

    .line 16
    iput-object v0, p0, LX/Sds;->A04:[F

    .line 18
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Sds;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iput-boolean v2, p0, LX/Sds;->A00:Z

    .line 26
    return-void
.end method


# virtual methods
.method public ACT(LX/TTd;[F[F)V
    .registers 21

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v9, p3

    .line 5
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v4, v2, LX/Sds;->A02:LX/Sdr;

    .line 12
    iget-object v7, v4, LX/Sdr;->A03:LX/SVZ;

    .line 14
    iget-object v0, v7, LX/SVZ;->A0G:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v13, p2

    .line 25
    if-eq v0, v6, :cond_64

    .line 27
    if-eq v0, v5, :cond_61

    .line 29
    if-ne v0, v1, :cond_2f

    .line 31
    iget-object v11, v2, LX/Sds;->A05:[F

    .line 33
    iget-object v15, v4, LX/Sdr;->A06:[F

    .line 35
    move v14, v8

    .line 36
    move/from16 v16, v8

    .line 38
    move v12, v8

    .line 39
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 42
    :goto_2a
    const-string v0, "texture_transform"

    .line 44
    invoke-interface {v3, v0, v11}, LX/TTd;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 47
    :cond_2f
    iget-object v0, v7, LX/SVZ;->A0E:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v6, :cond_5f

    .line 55
    if-eq v0, v5, :cond_5c

    .line 57
    if-ne v0, v1, :cond_49

    .line 59
    iget-object v7, v2, LX/Sds;->A04:[F

    .line 61
    iget-object v11, v4, LX/Sdr;->A05:[F

    .line 63
    move v12, v8

    .line 64
    move v10, v8

    .line 65
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 68
    :goto_44
    const-string v0, "content_transform"

    .line 70
    invoke-interface {v3, v0, v7}, LX/TTd;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 73
    :cond_49
    iget-object v1, v2, LX/Sds;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5b

    .line 81
    new-instance v0, LX/T7p;

    .line 83
    invoke-direct {v0, v3, v2, v13, v9}, LX/T7p;-><init>(LX/TTd;LX/Sds;[F[F)V

    .line 86
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-object v7, v4, LX/Sdr;->A05:[F

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    move-object v7, v9

    .line 96
    goto :goto_44

    .line 97
    :cond_61
    iget-object v11, v4, LX/Sdr;->A06:[F

    .line 99
    goto :goto_2a

    .line 100
    :cond_64
    move-object v11, v13

    .line 101
    goto :goto_2a
.end method

.method public ACU(LX/TTd;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Sds;->A02:LX/Sdr;

    .line 2
    iget-boolean v3, v4, LX/Sdr;->A00:Z

    .line 4
    iget-boolean v0, p0, LX/Sds;->A00:Z

    .line 6
    if-eq v3, v0, :cond_22

    .line 8
    iput-boolean v3, p0, LX/Sds;->A00:Z

    .line 10
    :try_start_a
    invoke-interface {p1, v3}, LX/TTd;->setFilterEnabled(Z)V

    .line 13
    goto :goto_22
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v2

    .line 15
    iget-object v1, v4, LX/Sdr;->A04:Ljava/lang/String;

    .line 17
    const-string v0, "setFilterEnabled() failed! Filter: "

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " value "

    .line 25
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    :goto_22
    iget-object v5, v4, LX/Sdr;->A02:LX/SVb;

    .line 36
    iget-object v1, v5, LX/SVb;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-eqz v0, :cond_45

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    iget-object v1, v5, LX/SVb;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 77
    if-eqz v0, :cond_66

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {p1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    iget-object v1, v5, LX/SVb;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 110
    if-eqz v0, :cond_87

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/TI6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_79

    .line 135
    :cond_87
    iget-object v1, v5, LX/SVb;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 143
    if-eqz v0, :cond_a8

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {p1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/TI6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_9a

    .line 168
    :cond_a8
    iget-object v1, v5, LX/SVb;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 176
    if-eqz v0, :cond_c9

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {p1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c9

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_bb

    .line 201
    :cond_c9
    iget-object v1, v5, LX/SVb;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 209
    if-eqz v0, :cond_ea

    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-static {p1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ea

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    goto :goto_dc

    .line 234
    :cond_ea
    iget-object v1, v5, LX/SVb;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 242
    if-eqz v0, :cond_10b

    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-static {p1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10b

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_fd

    .line 267
    :cond_10b
    iget-object v1, v5, LX/SVb;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    xor-int/lit8 v0, v0, 0x1

    .line 275
    if-eqz v0, :cond_151

    .line 277
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 280
    move-result-object v3

    .line 281
    const/4 v0, 0x1

    .line 282
    new-instance v2, LX/TI4;

    .line 284
    invoke-direct {v2, v3, p1, p0, v0}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 291
    :goto_123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_131

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/TI4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_123

    .line 305
    :cond_131
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 309
    if-eqz v1, :cond_151

    .line 311
    :try_start_137
    const-string v0, "igluScript"

    .line 313
    invoke-interface {p1, v0, v1}, LX/TTd;->setStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    goto :goto_151
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13d} :catch_13d

    .line 317
    :catch_13d
    move-exception v2

    .line 318
    iget-object v1, v4, LX/Sdr;->A04:Ljava/lang/String;

    .line 320
    const-string v0, "setStringParameter() failed! Filter: "

    .line 322
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, " Key: igluScript"

    .line 328
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_151
    :goto_151
    iget-object v1, v5, LX/SVb;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 342
    move-result v0

    .line 343
    xor-int/lit8 v0, v0, 0x1

    .line 345
    if-eqz v0, :cond_173

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {p1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_173

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_173
    iget-object v0, p0, LX/Sds;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 376
    move-result-object v6

    .line 377
    :goto_179
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1af

    .line 383
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/TPz;

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    move-object v3, p1

    .line 402
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 404
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/TTd;

    .line 412
    if-nez v2, :cond_1ab

    .line 414
    const/4 v1, 0x0

    .line 415
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 417
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 419
    invoke-direct {v2, v1, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/TKJ;LX/TKI;LX/RV9;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 422
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1ab
    invoke-interface {v4, v2}, LX/TPz;->ACU(LX/TTd;)V

    .line 430
    goto :goto_179

    .line 431
    :cond_1af
    return-void
.end method
