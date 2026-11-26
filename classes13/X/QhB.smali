.class public LX/QhB;
.super LX/QhF;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:LX/TMv;

.field public final A05:LX/TVI;

.field public final A06:LX/SFg;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIJJJJJJ)V
    .registers 39

    .line 0
    move-wide/from16 v10, p11

    .line 2
    move-wide/from16 v8, p9

    .line 4
    move-object/from16 v6, p6

    .line 6
    move-wide/from16 v16, p17

    .line 8
    move-object/from16 v2, p0

    .line 10
    move-wide/from16 v12, p13

    .line 12
    move-object/from16 v3, p1

    .line 14
    move-object/from16 v4, p2

    .line 16
    move-wide/from16 v14, p15

    .line 18
    move-object/from16 v5, p3

    .line 20
    move/from16 v7, p7

    .line 22
    invoke-direct/range {v2 .. v17}, LX/QhF;-><init>(LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IJJJJJ)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/QhB;->A07:Z

    .line 28
    move/from16 v0, p8

    .line 30
    iput v0, v2, LX/QhB;->A02:I

    .line 32
    move-wide/from16 v0, p19

    .line 34
    iput-wide v0, v2, LX/QhB;->A03:J

    .line 36
    move-object/from16 v0, p4

    .line 38
    iput-object v0, v2, LX/QhB;->A04:LX/TMv;

    .line 40
    move-object/from16 v0, p5

    .line 42
    iput-object v0, v2, LX/QhB;->A06:LX/SFg;

    .line 44
    iput-object v4, v2, LX/QhB;->A05:LX/TVI;

    .line 46
    return-void
.end method

.method public static A00(LX/QhB;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-boolean p0, p0, LX/QhB;->A08:Z

    .line 5
    if-eqz p0, :cond_18

    .line 7
    instance-of p0, p1, LX/SXm;

    .line 9
    if-eqz p0, :cond_18

    .line 11
    check-cast p1, LX/SXm;

    .line 13
    iget-object p1, p1, LX/SXm;->A02:LX/TVI;

    .line 15
    instance-of p0, p1, LX/TVG;

    .line 17
    if-eqz p0, :cond_18

    .line 19
    check-cast p1, LX/TVG;

    .line 21
    invoke-interface {p1}, LX/TVG;->cancel()V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public final AJS()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QhB;->A08:Z

    .line 3
    return-void
.end method

.method public BrM()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/QhD;

    .line 4
    if-eqz v1, :cond_de

    .line 6
    check-cast v0, LX/QhD;

    .line 8
    iget-object v11, v0, LX/SaF;->A06:LX/SMl;

    .line 10
    iget-wide v5, v11, LX/SMl;->A04:J

    .line 12
    iget-object v15, v0, LX/SaF;->A07:LX/SXk;

    .line 14
    iget-wide v1, v15, LX/SXk;->A00:J

    .line 16
    add-long v9, v5, v1

    .line 18
    iget-object v14, v0, LX/QhD;->A01:LX/SFg;

    .line 20
    const/4 v12, 0x1

    .line 21
    new-instance v1, LX/T6p;

    .line 23
    invoke-direct {v1, v9, v10, v12}, LX/T6p;-><init>(JI)V

    .line 26
    invoke-virtual {v14, v1}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 29
    :try_start_1d
    iget-wide v1, v0, LX/QhB;->A00:J

    .line 31
    const-wide/16 v7, 0x0

    .line 33
    cmp-long v3, v1, v7

    .line 35
    if-nez v3, :cond_67

    .line 37
    iget-object v2, v0, LX/QhF;->A00:LX/SZt;

    .line 39
    invoke-static {v2}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 42
    iget-wide v3, v0, LX/QhB;->A03:J

    .line 44
    invoke-virtual {v2, v3, v4}, LX/SZt;->A00(J)V

    .line 47
    iget-object v1, v0, LX/QhB;->A04:LX/TMv;

    .line 49
    move-object/from16 v22, v1

    .line 51
    instance-of v1, v0, LX/R2s;

    .line 53
    if-eqz v1, :cond_4d

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, LX/R2s;

    .line 58
    iget-object v1, v1, LX/R2s;->A00:LX/RvQ;

    .line 60
    new-instance v13, LX/SZs;

    .line 62
    invoke-direct {v13, v2, v1}, LX/SZs;-><init>(LX/TMu;LX/RvQ;)V

    .line 65
    :goto_41
    iget-wide v7, v0, LX/QhF;->A03:J

    .line 67
    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    .line 72
    cmp-long v1, v7, v20

    .line 74
    if-nez v1, :cond_55

    .line 76
    goto :goto_4f

    .line 77
    :cond_4d
    move-object v13, v2

    .line 78
    goto :goto_41

    .line 79
    :goto_4f
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 84
    goto :goto_56

    .line 85
    :cond_55
    sub-long/2addr v7, v3

    .line 86
    :goto_56
    iget-wide v1, v0, LX/QhF;->A02:J

    .line 88
    cmp-long v16, v1, v20

    .line 90
    if-eqz v16, :cond_5e

    .line 92
    sub-long v20, v1, v3

    .line 94
    :cond_5e
    move-object/from16 v17, v13

    .line 96
    move-wide/from16 v18, v7

    .line 98
    move-object/from16 v16, v22

    .line 100
    invoke-interface/range {v16 .. v21}, LX/TMv;->Beq(LX/TMu;JJ)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_67} :catch_c9

    .line 103
    :cond_67
    :try_start_67
    iget-wide v3, v0, LX/QhB;->A00:J

    .line 105
    iget-wide v7, v11, LX/SMl;->A03:J

    .line 107
    const-wide/16 v1, -0x1

    .line 109
    cmp-long v13, v7, v1

    .line 111
    if-eqz v13, :cond_73

    .line 113
    sub-long v1, v7, v3

    .line 115
    :cond_73
    invoke-virtual {v11, v3, v4, v1, v2}, LX/SMl;->A00(JJ)LX/SMl;

    .line 118
    move-result-object v3

    .line 119
    sget-object v1, LX/Sb2;->$redex_init_class:LX/Sb2;

    .line 121
    iget-wide v1, v3, LX/SMl;->A04:J

    .line 123
    invoke-virtual {v15, v3}, LX/SXk;->CiG(LX/SMl;)J

    .line 126
    move-result-wide v20

    .line 127
    new-instance v4, LX/Sb2;

    .line 129
    move-object/from16 v17, v15

    .line 131
    move-wide/from16 v18, v1

    .line 133
    move-object/from16 v16, v4

    .line 135
    invoke-direct/range {v16 .. v21}, LX/Sb2;-><init>(LX/TMX;JJ)V
    :try_end_8a
    .catchall {:try_start_67 .. :try_end_8a} :catchall_bf

    .line 138
    :goto_8a
    :try_start_8a
    iget-boolean v1, v0, LX/QhB;->A08:Z

    .line 140
    if-nez v1, :cond_a4

    .line 142
    iget-object v1, v0, LX/QhB;->A04:LX/TMv;

    .line 144
    check-cast v1, LX/SbA;

    .line 146
    iget-object v2, v1, LX/SbA;->A05:LX/TSx;

    .line 148
    sget-object v1, LX/SbA;->A09:LX/Rj9;

    .line 150
    invoke-interface {v2, v4, v1}, LX/TSx;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v12}, LX/2Ai;->A1S(II)Z

    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 161
    if-nez v2, :cond_a4

    .line 163
    goto :goto_8a
    :try_end_a4
    .catchall {:try_start_8a .. :try_end_a4} :catchall_b8

    .line 164
    :cond_a4
    :try_start_a4
    iget-wide v1, v4, LX/Sb2;->A02:J

    .line 166
    sub-long/2addr v1, v5

    .line 167
    iput-wide v1, v0, LX/QhB;->A00:J
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_bf

    .line 169
    :try_start_a9
    iget-object v1, v0, LX/QhD;->A00:LX/TVI;

    .line 171
    invoke-static {v0, v1}, LX/QhB;->A00(LX/QhB;Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ae} :catch_c9

    .line 174
    :try_start_ae
    invoke-virtual {v15}, LX/SXk;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_c9

    .line 177
    :catch_b1
    :try_start_b1
    iget-boolean v1, v0, LX/QhB;->A08:Z

    .line 179
    xor-int/lit8 v1, v1, 0x1

    .line 181
    iput-boolean v1, v0, LX/QhB;->A01:Z

    .line 183
    return-void
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b8} :catch_c9

    .line 184
    :catchall_b8
    move-exception v3

    .line 185
    :try_start_b9
    iget-wide v1, v4, LX/Sb2;->A02:J

    .line 187
    sub-long/2addr v1, v5

    .line 188
    iput-wide v1, v0, LX/QhB;->A00:J

    .line 190
    throw v3
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v2

    .line 192
    :try_start_c0
    iget-object v1, v0, LX/QhD;->A00:LX/TVI;

    .line 194
    invoke-static {v0, v1}, LX/QhB;->A00(LX/QhB;Ljava/lang/Object;)V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c5} :catch_c9

    .line 197
    :try_start_c5
    invoke-virtual {v15}, LX/SXk;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c9

    .line 200
    :catch_c8
    :try_start_c8
    throw v2
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_c9} :catch_c9

    .line 201
    :catch_c9
    move-exception v2

    .line 202
    new-instance v1, LX/T6v;

    .line 204
    invoke-direct {v1, v0, v2, v9, v10}, LX/T6v;-><init>(LX/QhD;Ljava/io/IOException;J)V

    .line 207
    invoke-virtual {v14, v1}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 210
    iput-boolean v12, v0, LX/QhB;->A07:Z

    .line 212
    iget-boolean v0, v0, LX/QhD;->A02:Z

    .line 214
    if-eqz v0, :cond_dd

    .line 216
    instance-of v0, v2, LX/ROA;

    .line 218
    if-nez v0, :cond_dd

    .line 220
    throw v2

    .line 221
    :cond_dd
    return-void

    .line 222
    :cond_de
    iget-wide v4, v0, LX/QhB;->A00:J

    .line 224
    const-wide/16 v2, 0x0

    .line 226
    cmp-long v1, v4, v2

    .line 228
    if-nez v1, :cond_12a

    .line 230
    iget-object v4, v0, LX/QhF;->A00:LX/SZt;

    .line 232
    invoke-static {v4}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 235
    iget-wide v1, v0, LX/QhB;->A03:J

    .line 237
    invoke-virtual {v4, v1, v2}, LX/SZt;->A00(J)V

    .line 240
    iget-object v6, v0, LX/QhB;->A04:LX/TMv;

    .line 242
    instance-of v3, v0, LX/R2s;

    .line 244
    if-eqz v3, :cond_11e

    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, LX/R2s;

    .line 249
    iget-object v3, v3, LX/R2s;->A00:LX/RvQ;

    .line 251
    :goto_fb
    new-instance v7, LX/SZs;

    .line 253
    invoke-direct {v7, v4, v3}, LX/SZs;-><init>(LX/TMu;LX/RvQ;)V

    .line 256
    :goto_100
    iget-wide v8, v0, LX/QhF;->A03:J

    .line 258
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 263
    cmp-long v3, v8, v10

    .line 265
    if-nez v3, :cond_11c

    .line 267
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 272
    :goto_110
    iget-wide v3, v0, LX/QhF;->A02:J

    .line 274
    cmp-long v5, v3, v10

    .line 276
    if-eqz v5, :cond_118

    .line 278
    sub-long v10, v3, v1

    .line 280
    :cond_118
    invoke-interface/range {v6 .. v11}, LX/TMv;->Beq(LX/TMu;JJ)V

    .line 283
    goto :goto_12a

    .line 284
    :cond_11c
    sub-long/2addr v8, v1

    .line 285
    goto :goto_110

    .line 286
    :cond_11e
    instance-of v3, v0, LX/QhE;

    .line 288
    if-eqz v3, :cond_128

    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, LX/QhE;

    .line 293
    iget-object v3, v3, LX/QhE;->A00:LX/RvQ;

    .line 295
    goto :goto_fb

    .line 296
    :cond_128
    move-object v7, v4

    .line 297
    goto :goto_100

    .line 298
    :cond_12a
    :goto_12a
    :try_start_12a
    iget-wide v1, v0, LX/QhB;->A00:J

    .line 300
    iget-object v9, v0, LX/QhB;->A06:LX/SFg;

    .line 302
    const/4 v11, 0x0

    .line 303
    new-instance v3, LX/T6p;

    .line 305
    invoke-direct {v3, v1, v2, v11}, LX/T6p;-><init>(JI)V

    .line 308
    invoke-virtual {v9, v3}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 311
    iget-object v10, v0, LX/SaF;->A06:LX/SMl;

    .line 313
    iget-wide v7, v0, LX/QhB;->A00:J

    .line 315
    iget-wide v5, v10, LX/SMl;->A03:J

    .line 317
    const-wide/16 v3, -0x1

    .line 319
    cmp-long v12, v5, v3

    .line 321
    if-eqz v12, :cond_145

    .line 323
    sub-long v3, v5, v7

    .line 325
    :cond_145
    invoke-virtual {v10, v7, v8, v3, v4}, LX/SMl;->A00(JJ)LX/SMl;

    .line 328
    move-result-object v5

    .line 329
    sget-object v3, LX/Sb2;->$redex_init_class:LX/Sb2;

    .line 331
    iget-object v8, v0, LX/SaF;->A07:LX/SXk;

    .line 333
    iget-wide v3, v5, LX/SMl;->A04:J

    .line 335
    invoke-virtual {v8, v5}, LX/SXk;->CiG(LX/SMl;)J

    .line 338
    move-result-wide v16

    .line 339
    new-instance v5, LX/Sb2;

    .line 341
    move-object v12, v5

    .line 342
    move-object v13, v8

    .line 343
    move-wide v14, v3

    .line 344
    invoke-direct/range {v12 .. v17}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 347
    iput-boolean v11, v0, LX/QhB;->A07:Z

    .line 349
    :goto_15d
    const/4 v11, 0x1
    :try_end_15e
    .catchall {:try_start_12a .. :try_end_15e} :catchall_19a

    .line 350
    :try_start_15e
    iget-boolean v3, v0, LX/QhB;->A08:Z

    .line 352
    if-nez v3, :cond_178

    .line 354
    iget-object v3, v0, LX/QhB;->A04:LX/TMv;

    .line 356
    check-cast v3, LX/SbA;

    .line 358
    iget-object v4, v3, LX/SbA;->A05:LX/TSx;

    .line 360
    sget-object v3, LX/SbA;->A09:LX/Rj9;

    .line 362
    invoke-interface {v4, v5, v3}, LX/TSx;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 365
    move-result v4

    .line 366
    invoke-static {v4, v11}, LX/2Ai;->A1S(II)Z

    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 373
    if-nez v4, :cond_178

    .line 375
    goto :goto_15d

    .line 376
    :cond_178
    iget-wide v3, v5, LX/Sb2;->A02:J

    .line 378
    iget-wide v6, v10, LX/SMl;->A04:J

    .line 380
    sub-long/2addr v3, v6

    .line 381
    iput-wide v3, v0, LX/QhB;->A00:J

    .line 383
    goto :goto_18f
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_180} :catch_180
    .catchall {:try_start_15e .. :try_end_180} :catchall_19a

    .line 384
    :catch_180
    move-exception v15

    .line 385
    :try_start_181
    new-instance v12, LX/T6x;

    .line 387
    move-wide/from16 v16, v1

    .line 389
    move-object v13, v0

    .line 390
    move-object v14, v5

    .line 391
    invoke-direct/range {v12 .. v17}, LX/T6x;-><init>(LX/QhB;LX/TVJ;Ljava/io/IOException;J)V

    .line 394
    invoke-virtual {v9, v12}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 397
    iput-boolean v11, v0, LX/QhB;->A07:Z
    :try_end_18f
    .catchall {:try_start_181 .. :try_end_18f} :catchall_19a

    .line 399
    :goto_18f
    iget-object v1, v0, LX/QhB;->A05:LX/TVI;

    .line 401
    invoke-static {v0, v1}, LX/QhB;->A00(LX/QhB;Ljava/lang/Object;)V

    .line 404
    :try_start_194
    invoke-virtual {v8}, LX/SXk;->close()V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_197} :catch_197

    .line 407
    :catch_197
    iput-boolean v11, v0, LX/QhB;->A01:Z

    .line 409
    return-void

    .line 410
    :catchall_19a
    move-exception v2

    .line 411
    iget-object v1, v0, LX/QhB;->A05:LX/TVI;

    .line 413
    invoke-static {v0, v1}, LX/QhB;->A00(LX/QhB;Ljava/lang/Object;)V

    .line 416
    iget-object v0, v0, LX/SaF;->A07:LX/SXk;

    .line 418
    :try_start_1a2
    invoke-virtual {v0}, LX/SXk;->close()V
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_1a2 .. :try_end_1a5} :catch_1a5

    .line 421
    :catch_1a5
    throw v2
.end method
