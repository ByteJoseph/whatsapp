.class public final synthetic LX/0Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0AB;

.field public final synthetic A03:[B

.field public final synthetic A04:[I

.field public final synthetic A05:[J

.field public final synthetic A06:[Ljava/lang/String;

.field public final synthetic A07:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0AB;[B[I[J[Ljava/lang/String;[Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ea;->A02:LX/0AB;

    .line 5
    iput-wide p8, p0, LX/0Ea;->A01:J

    .line 7
    iput-object p3, p0, LX/0Ea;->A04:[I

    .line 9
    iput-object p2, p0, LX/0Ea;->A03:[B

    .line 11
    iput-object p4, p0, LX/0Ea;->A05:[J

    .line 13
    iput-object p5, p0, LX/0Ea;->A06:[Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/0Ea;->A07:[Ljava/lang/String;

    .line 17
    iput p7, p0, LX/0Ea;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v13, v3, LX/0Ea;->A02:LX/0AB;

    .line 4
    iget-wide v0, v3, LX/0Ea;->A01:J

    .line 6
    iget-object v8, v3, LX/0Ea;->A04:[I

    .line 8
    iget-object v7, v3, LX/0Ea;->A03:[B

    .line 10
    iget-object v6, v3, LX/0Ea;->A05:[J

    .line 12
    iget-object v2, v3, LX/0Ea;->A06:[Ljava/lang/String;

    .line 14
    move-object/from16 v22, v2

    .line 16
    iget-object v15, v3, LX/0Ea;->A07:[Ljava/lang/String;

    .line 18
    iget v2, v3, LX/0Ea;->A00:I

    .line 20
    move/from16 v28, v2

    .line 22
    iget-object v2, v13, LX/0AB;->A03:LX/05b;

    .line 24
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/Odd;

    .line 32
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static/range {v22 .. v22}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v3, 0x4

    .line 51
    iget-object v2, v9, LX/Odd;->A01:LX/05b;

    .line 53
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 55
    move-object/from16 v24, v2

    .line 57
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v20

    .line 64
    iget-object v10, v9, LX/Odd;->A02:LX/00q;

    .line 66
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    check-cast v2, Landroid/content/SharedPreferences;

    .line 75
    const-string/jumbo v9, "snapshot_ts"

    .line 78
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 81
    move-result v26

    .line 82
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    check-cast v2, Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v10

    .line 103
    array-length v14, v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v23, 0x0

    .line 107
    const/16 v27, 0x0

    .line 109
    :goto_6d
    if-ge v9, v14, :cond_f8

    .line 111
    aget v2, v8, v9

    .line 113
    aget-byte v0, v7, v9

    .line 115
    if-ne v0, v11, :cond_b1

    .line 117
    const-string/jumbo v1, "vb"

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    aget-wide v18, v6, v9

    .line 134
    const-wide/16 v16, 0x0

    .line 136
    cmp-long v12, v18, v16

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v12, :cond_8e

    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_8e
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    :cond_91
    :goto_91
    aget-byte v0, v7, v9

    .line 147
    if-eqz v0, :cond_97

    .line 149
    add-int/lit8 v23, v23, 0x1

    .line 151
    :cond_97
    aget-object v12, v15, v9

    .line 153
    if-eqz v12, :cond_ae

    .line 155
    const-string v1, "l"

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v10, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    add-int/lit8 v27, v27, 0x1

    .line 174
    :cond_ae
    add-int/lit8 v9, v9, 0x1

    .line 176
    goto :goto_6d

    .line 177
    :cond_b1
    if-ne v0, v5, :cond_c8

    .line 179
    const-string/jumbo v1, "vl"

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    aget-wide v0, v6, v9

    .line 196
    invoke-interface {v10, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    goto :goto_91

    .line 200
    :cond_c8
    if-ne v0, v4, :cond_df

    .line 202
    const-string/jumbo v1, "vd"

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 217
    aget-wide v0, v6, v9

    .line 219
    invoke-interface {v10, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    goto :goto_91

    .line 223
    :cond_df
    if-ne v0, v3, :cond_91

    .line 225
    aget-object v12, v22, v9

    .line 227
    if-eqz v12, :cond_91

    .line 229
    const-string/jumbo v1, "vs"

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v10, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    goto :goto_91

    .line 248
    :cond_f8
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 257
    move-result-wide v24

    .line 258
    sub-long v24, v24, v20

    .line 260
    new-instance v7, LX/OsW;

    .line 262
    move-object/from16 v21, v7

    .line 264
    move/from16 v22, v14

    .line 266
    invoke-direct/range {v21 .. v27}, LX/OsW;-><init>(IIJZI)V

    .line 269
    const-string v1, "WaEarlyAccessConfigStore/writeSnapshot "

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x6

    .line 287
    new-array v6, v0, [LX/08V;

    .line 289
    iget v0, v7, LX/OsW;->A00:I

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    const-string v0, "entries"

    .line 297
    new-instance v1, LX/08V;

    .line 299
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x0

    .line 303
    aput-object v1, v6, v0

    .line 305
    iget v0, v7, LX/OsW;->A02:I

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 311
    const-string/jumbo v1, "values"

    .line 314
    new-instance v0, LX/08V;

    .line 316
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    aput-object v0, v6, v11

    .line 321
    iget v0, v7, LX/OsW;->A01:I

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v2

    .line 327
    const-string v1, "loggingIds"

    .line 329
    new-instance v0, LX/08V;

    .line 331
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    aput-object v0, v6, v5

    .line 336
    iget-boolean v0, v7, LX/OsW;->A04:Z

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v2

    .line 342
    const-string v1, "hadSnapshot"

    .line 344
    new-instance v0, LX/08V;

    .line 346
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    aput-object v0, v6, v4

    .line 351
    iget-wide v0, v7, LX/OsW;->A03:J

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v2

    .line 357
    const-string/jumbo v1, "totalMs"

    .line 360
    new-instance v0, LX/08V;

    .line 362
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    aput-object v0, v6, v3

    .line 367
    const-string/jumbo v2, "stage"

    .line 370
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v0

    .line 374
    new-instance v1, LX/08V;

    .line 376
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    const/4 v0, 0x5

    .line 380
    aput-object v1, v6, v0

    .line 382
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 385
    move-result-object v1

    .line 386
    new-instance v0, Lorg/json/JSONObject;

    .line 388
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 398
    new-instance v1, LX/NiA;

    .line 400
    invoke-direct {v1}, LX/NiA;-><init>()V

    .line 403
    const-string v0, "early_access_snapshot"

    .line 405
    iput-object v0, v1, LX/NiA;->A01:Ljava/lang/String;

    .line 407
    iput-object v2, v1, LX/NiA;->A00:Ljava/lang/String;

    .line 409
    iget-object v0, v13, LX/0AB;->A09:LX/05b;

    .line 411
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 413
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0V0;

    .line 419
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 422
    return-void
.end method
