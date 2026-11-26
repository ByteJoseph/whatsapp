.class public final Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;
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

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0H:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0F:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0C:LX/05b;

    .line 17
    const v0, 0x2c140

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A07:LX/05b;

    .line 26
    const v0, 0x2c12e

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A05:LX/05b;

    .line 35
    const v0, 0x2c12f

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A06:LX/05b;

    .line 44
    const v0, 0x2c148

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0E:LX/05b;

    .line 53
    const v0, 0x2c147

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0D:LX/05b;

    .line 62
    const v0, 0x2c123

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 71
    const v0, 0x2c121

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A09:LX/05b;

    .line 80
    const v0, 0x2c12d

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A04:LX/05b;

    .line 89
    const v0, 0x2c12c

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0A:LX/05b;

    .line 98
    const v0, 0x2c129

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A08:LX/05b;

    .line 107
    const v0, 0x2c113

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05b;

    .line 116
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0B:LX/05b;

    .line 122
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A00:LX/05b;

    .line 128
    const/16 v0, 0x97c

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A03:LX/05b;

    .line 136
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;LX/I7p;LX/KEB;J)V
    .registers 11

    .line 0
    iget-wide v1, p2, LX/KEB;->element:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    cmp-long v0, p3, v4

    .line 7
    if-lez v0, :cond_2a

    .line 9
    invoke-static {v1, v2, p3, p4}, LX/N23;->A07(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v2, v0

    .line 14
    const/16 v0, 0x64

    .line 16
    if-lt v2, v3, :cond_2a

    .line 18
    if-le v2, v0, :cond_16

    .line 20
    const/16 v2, 0x64

    .line 22
    :cond_16
    :goto_16
    iget v0, p1, LX/I7p;->element:I

    .line 24
    if-eq v2, v0, :cond_29

    .line 26
    iput v2, p1, LX/I7p;->element:I

    .line 28
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OoA;

    .line 36
    iget-object v0, v0, LX/OoA;->A00:LX/07g;

    .line 38
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    goto :goto_16
.end method


# virtual methods
.method public final A01(Landroid/os/CancellationSignal;Ljava/util/List;LX/0ds;LX/024;[B)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v0, v3, LX/QHe;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/QHe;

    .line 14
    iget v1, v0, LX/QHe;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v11, p0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, LX/QHe;

    .line 27
    iget v2, v7, LX/QHe;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_39

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v7, LX/QHe;->A00:I

    .line 38
    :goto_26
    iget-object v2, v7, LX/QHe;->A04:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v7, LX/QHe;->A00:I

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    if-eq v0, v1, :cond_b9

    .line 50
    if-eq v0, v6, :cond_b9

    .line 52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    new-instance v7, LX/QHe;

    .line 59
    invoke-direct {v7, v11, v3, v5}, LX/QHe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/OWA;->A07:LX/00g;

    .line 74
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 77
    move-result v4

    .line 78
    move-object/from16 v13, p4

    .line 80
    move-object/from16 v14, p5

    .line 82
    if-eqz v4, :cond_8a

    .line 84
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0D:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/whatsapp/migration/transfer/decryption/ParallelDecryptExecutor;

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v0, 0x5

    .line 94
    new-instance v6, LX/QM1;

    .line 96
    invoke-direct {v6, v11, v14, v8, v0}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 99
    iput-object v12, v7, LX/QHe;->A01:Ljava/lang/Object;

    .line 101
    iput-object v8, v7, LX/QHe;->A02:Ljava/lang/Object;

    .line 103
    iput-object v10, v7, LX/QHe;->A03:Ljava/lang/Object;

    .line 105
    iput-boolean v4, v7, LX/QHe;->A05:Z

    .line 107
    iput v1, v7, LX/QHe;->A00:I

    .line 109
    const/16 v20, 0x4

    .line 111
    const v1, 0x7fffffff

    .line 114
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 116
    invoke-static {v0, v8, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/1Dz;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_7c

    .line 138
    :cond_8a
    const/4 v15, 0x0

    .line 139
    new-instance v9, LX/3Wv;

    .line 141
    move/from16 v16, v1

    .line 143
    invoke-direct/range {v9 .. v16}, LX/3Wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 146
    iput-object v12, v7, LX/QHe;->A01:Ljava/lang/Object;

    .line 148
    iput-object v15, v7, LX/QHe;->A02:Ljava/lang/Object;

    .line 150
    iput-object v10, v7, LX/QHe;->A03:Ljava/lang/Object;

    .line 152
    iput-boolean v4, v7, LX/QHe;->A05:Z

    .line 154
    iput v6, v7, LX/QHe;->A00:I

    .line 156
    invoke-static {v9, v7}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_b6

    .line 161
    :cond_a1
    invoke-virtual {v2, v8}, LX/1Dz;->AKf(Ljava/lang/Throwable;)Z

    .line 164
    move-object v14, v9

    .line 165
    move-object v15, v10

    .line 166
    move-object/from16 v16, v7

    .line 168
    move-object/from16 v17, v6

    .line 170
    move-object/from16 v18, v13

    .line 172
    move-object/from16 v19, v2

    .line 174
    invoke-virtual/range {v14 .. v20}, Lcom/whatsapp/migration/transfer/decryption/ParallelDecryptExecutor;->A00(Landroid/os/CancellationSignal;LX/0ds;LX/0AZ;LX/024;LX/1Dx;I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v3, :cond_b8

    .line 180
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 182
    :goto_b6
    if-ne v0, v3, :cond_c6

    .line 184
    :cond_b8
    return-object v3

    .line 185
    :cond_b9
    iget-boolean v4, v7, LX/QHe;->A05:Z

    .line 187
    iget-object v10, v7, LX/QHe;->A03:Ljava/lang/Object;

    .line 189
    check-cast v10, Landroid/os/CancellationSignal;

    .line 191
    iget-object v12, v7, LX/QHe;->A01:Ljava/lang/Object;

    .line 193
    check-cast v12, Ljava/util/List;

    .line 195
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    :cond_c6
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0A:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/P8S;

    .line 206
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e8

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Osb;

    .line 226
    iget-object v0, v0, LX/Osb;->A04:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_d6

    .line 232
    :cond_e8
    invoke-virtual {v3, v2}, LX/P8S;->A0A(Ljava/util/List;)V

    .line 235
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A04:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LX/OnD;

    .line 243
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v3

    .line 251
    :goto_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_112

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Osb;

    .line 263
    iget-wide v1, v0, LX/Osb;->A01:J

    .line 265
    new-instance v0, Ljava/lang/Long;

    .line 267
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 270
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_fb

    .line 274
    :cond_112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_15b

    .line 280
    iget-object v0, v7, LX/OnD;->A00:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/Onu;

    .line 288
    invoke-virtual {v0}, LX/Onu;->A01()LX/0V7;

    .line 291
    move-result-object v8

    .line 292
    :try_start_124
    iget-object v7, v8, LX/0V7;->A06:LX/0Jv;

    .line 294
    invoke-virtual {v7}, LX/0Jv;->A0G()V
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_151

    .line 297
    :try_start_129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v6

    .line 301
    :goto_12d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_145

    .line 307
    invoke-static {v6}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 310
    move-result-wide v0

    .line 311
    const-string v3, "deferred_encrypted_files"

    .line 313
    const-string v2, "file_index = ?"

    .line 315
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "DEFERRED_ENC_FILE_DELETE"

    .line 321
    invoke-virtual {v7, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    goto :goto_12d

    .line 325
    :cond_145
    invoke-virtual {v7}, LX/0Jv;->A0I()V
    :try_end_148
    .catchall {:try_start_129 .. :try_end_148} :catchall_14c

    .line 328
    :try_start_148
    invoke-virtual {v7}, LX/0Jv;->A0H()V

    .line 331
    goto :goto_158
    :try_end_14c
    .catchall {:try_start_148 .. :try_end_14c} :catchall_151

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    :try_start_14d
    invoke-virtual {v7}, LX/0Jv;->A0H()V

    .line 336
    throw v0
    :try_end_151
    .catchall {:try_start_14d .. :try_end_151} :catchall_151

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
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw v0

    .line 344
    :goto_158
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 347
    :cond_15b
    if-eqz v4, :cond_160

    .line 349
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 352
    :cond_160
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 354
    return-object v0
.end method

.method public final A02()V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v9, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v9, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "DeferredDecryptionRunner/run/skipping duplicate launch; a decrypt pass is already running"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v4, 0x0

    .line 19
    :try_start_13
    const-string v0, "DeferredDecryptionRunner/run"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A07:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    move-object/from16 v25, v0

    .line 30
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/P4Z;

    .line 36
    const-string v0, "import/deferred/protocol_version"

    .line 38
    invoke-virtual {v1, v0}, LX/P4Z;->A01(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-lt v1, v0, :cond_32

    .line 45
    sget-object v0, LX/P1r;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    :cond_32
    new-instance v10, Landroid/os/CancellationSignal;

    .line 52
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 55
    iput-object v10, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0H:Landroid/os/CancellationSignal;

    .line 57
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A09:LX/05b;

    .line 59
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/PCJ;

    .line 67
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 70
    move-result-object v3
    :try_end_47
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_47} :catch_4da
    .catchall {:try_start_13 .. :try_end_47} :catchall_4e5

    .line 71
    :try_start_47
    const-string v0, "com.whatsapp.migration.REMOVE_GROUP"

    .line 73
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    const-class v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    goto :goto_5d
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_57} :catch_57
    .catch Landroid/os/OperationCanceledException; {:try_start_47 .. :try_end_57} :catch_4da
    .catchall {:try_start_47 .. :try_end_57} :catchall_4e5

    .line 87
    :catch_57
    :try_start_57
    move-exception v1

    .line 88
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/Failed to remove group, app is in background"

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_5d
    iget-object v1, v7, LX/PCJ;->A0R:LX/N35;

    .line 95
    const-string v0, "RegistrationManager/reconnectPassiveConnection"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    iget-object v1, v1, LX/N35;->A0J:LX/05b;

    .line 102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0aX;

    .line 108
    invoke-virtual {v0}, LX/0aX;->A0A()V

    .line 111
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0aX;

    .line 117
    const/4 v13, 0x1

    .line 118
    move v14, v5

    .line 119
    move v15, v5

    .line 120
    move/from16 v16, v5

    .line 122
    move-object v11, v0

    .line 123
    move v12, v5

    .line 124
    invoke-virtual/range {v11 .. v16}, LX/0aX;->A0C(IZZZZ)V

    .line 127
    const/16 v3, 0xc9
    :try_end_81
    .catch Landroid/os/OperationCanceledException; {:try_start_57 .. :try_end_81} :catch_4da
    .catchall {:try_start_57 .. :try_end_81} :catchall_4e5

    .line 129
    :try_start_81
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/P4Z;

    .line 135
    const-string v11, "import/deferred/enc_metadata_blob"

    .line 137
    invoke-virtual {v0, v11}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c7

    .line 143
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 146
    move-result-object v7

    .line 147
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A06:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/P49;

    .line 155
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 157
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 160
    invoke-virtual {v1, v0}, LX/P49;->A04(Ljava/io/InputStream;)LX/OtM;

    .line 163
    move-result-object v0

    .line 164
    iget-object v7, v0, LX/OtM;->A00:LX/Or4;

    .line 166
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A05:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, LX/P4T;

    .line 174
    iget-object v12, v7, LX/Or4;->A02:Ljava/lang/String;

    .line 176
    iget-object v1, v7, LX/Or4;->A00:Ljava/lang/String;

    .line 178
    iget-object v14, v7, LX/Or4;->A01:Ljava/lang/String;

    .line 180
    const/4 v8, 0x2

    .line 181
    iget-object v0, v13, LX/P4T;->A05:LX/05b;

    .line 183
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_eb

    .line 193
    invoke-virtual {v13}, LX/P4T;->A02()LX/0Dh;

    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_eb

    .line 199
    :cond_c7
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0B:LX/05b;

    .line 201
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0Gg;

    .line 209
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 211
    if-eqz v0, :cond_106

    .line 213
    const-string v0, "DeferredDecryptionRunner/run/chatd login latched; skipping XMPP wait"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/OoA;

    .line 226
    const/16 v1, 0x25e

    .line 228
    const-string v0, "login_failed"

    .line 230
    invoke-virtual {v2, v1, v0}, LX/OoA;->A01(ILjava/lang/String;)V

    .line 233
    goto/16 :goto_4df

    .line 235
    :cond_eb
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v14, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 246
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v13, v7, v12, v1, v0}, LX/P4T;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B[B)LX/OgH;

    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_c7

    .line 255
    const-string v0, "DeferredDecryptionRunner/run/key cached; skipping XMPP wait and server fetch"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    goto/16 :goto_1c7

    .line 262
    :cond_106
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0F:LX/05b;

    .line 264
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 266
    invoke-static {v12}, LX/N23;->A1L(LX/00y;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_187

    .line 272
    const/4 v7, 0x0

    .line 273
    :cond_111
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_13f
    :try_end_117
    .catch LX/Nq4; {:try_start_81 .. :try_end_117} :catch_470
    .catch LX/Nxt; {:try_start_81 .. :try_end_117} :catch_458
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_117} :catch_437
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_117} :catch_420
    .catch Ljava/lang/IllegalArgumentException; {:try_start_81 .. :try_end_117} :catch_409
    .catch Landroid/os/OperationCanceledException; {:try_start_81 .. :try_end_117} :catch_4da
    .catchall {:try_start_81 .. :try_end_117} :catchall_4e5

    .line 279
    :try_start_117
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0C:LX/05b;

    .line 281
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 284
    move-result-object v13

    .line 285
    const-wide/16 v0, 0x3e8

    .line 287
    invoke-virtual {v13, v0, v1}, LX/0VB;->A0K(J)V

    .line 290
    goto :goto_12d
    :try_end_123
    .catch LX/O3F; {:try_start_117 .. :try_end_123} :catch_123
    .catch LX/Nq4; {:try_start_117 .. :try_end_123} :catch_470
    .catch LX/Nxt; {:try_start_117 .. :try_end_123} :catch_458
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_117 .. :try_end_123} :catch_437
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_123} :catch_420
    .catch Ljava/lang/IllegalArgumentException; {:try_start_117 .. :try_end_123} :catch_409
    .catch Landroid/os/OperationCanceledException; {:try_start_117 .. :try_end_123} :catch_4da
    .catchall {:try_start_117 .. :try_end_123} :catchall_4e5

    .line 291
    :catch_123
    move-exception v1

    .line 292
    const/16 v0, 0x3b

    .line 294
    if-ne v7, v0, :cond_12d

    .line 296
    :try_start_128
    const-string v0, "DeferredDecryptionRunner/waitForXmppConnectivity/interrupted"

    .line 298
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :cond_12d
    :goto_12d
    invoke-static {v12}, LX/N23;->A1L(LX/00y;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_187

    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 309
    const/16 v0, 0x3c

    .line 311
    if-lt v7, v0, :cond_111

    .line 313
    invoke-static {v12}, LX/N23;->A1L(LX/00y;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_187

    .line 319
    :cond_13f
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14c

    .line 325
    const-string v0, "DeferredDecryptionRunner/run/cancelled during XMPP wait"

    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 330
    goto/16 :goto_4df

    .line 332
    :cond_14c
    const-string v0, "DeferredDecryptionRunner/run/xmpp not reachable within 60000 ms"

    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 337
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/0Gg;

    .line 343
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 345
    if-eqz v0, :cond_16c

    .line 347
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/OoA;

    .line 355
    const/16 v1, 0x25e

    .line 357
    const-string v0, "login_failed"

    .line 359
    invoke-virtual {v2, v1, v0}, LX/OoA;->A01(ILjava/lang/String;)V

    .line 362
    goto/16 :goto_4df

    .line 364
    :cond_16c
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/OoA;

    .line 372
    const/16 v2, 0x25e

    .line 374
    const-string v0, "DeferredDecryptionCoordinator/notifyFailureWithRetry/errorCode="

    .line 376
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 379
    iget-object v1, v1, LX/OoA;->A01:LX/07g;

    .line 381
    new-instance v0, LX/Nq9;

    .line 383
    invoke-direct {v0, v2, v4}, LX/Nq9;-><init>(ILjava/lang/String;)V

    .line 386
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 389
    goto/16 :goto_4df

    .line 391
    :cond_187
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/P4Z;

    .line 397
    invoke-virtual {v0, v11}, LX/P4Z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1bd

    .line 403
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 406
    move-result-object v7

    .line 407
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A06:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/P49;

    .line 415
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 417
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 420
    invoke-virtual {v1, v0}, LX/P49;->A04(Ljava/io/InputStream;)LX/OtM;

    .line 423
    move-result-object v0

    .line 424
    iget-object v11, v0, LX/OtM;->A00:LX/Or4;

    .line 426
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A05:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LX/P4T;

    .line 434
    iget-object v7, v11, LX/Or4;->A02:Ljava/lang/String;

    .line 436
    iget-object v1, v11, LX/Or4;->A00:Ljava/lang/String;

    .line 438
    iget-object v0, v11, LX/Or4;->A01:Ljava/lang/String;

    .line 440
    invoke-virtual {v8, v10, v7, v1, v0}, LX/P4T;->A03(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OgH;

    .line 443
    move-result-object v7

    .line 444
    goto :goto_1c7

    .line 445
    :cond_1bd
    const/16 v2, 0xc8

    .line 447
    const-string v1, "No persisted enc metadata blob; cannot fetch key."

    .line 449
    new-instance v0, LX/Nq4;

    .line 451
    invoke-direct {v0, v2, v1}, LX/Nq4;-><init>(ILjava/lang/String;)V

    .line 454
    throw v0
    :try_end_1c7
    .catch LX/Nq4; {:try_start_128 .. :try_end_1c7} :catch_470
    .catch LX/Nxt; {:try_start_128 .. :try_end_1c7} :catch_458
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_128 .. :try_end_1c7} :catch_437
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_1c7} :catch_420
    .catch Ljava/lang/IllegalArgumentException; {:try_start_128 .. :try_end_1c7} :catch_409
    .catch Landroid/os/OperationCanceledException; {:try_start_128 .. :try_end_1c7} :catch_4da
    .catchall {:try_start_128 .. :try_end_1c7} :catchall_4e5

    .line 455
    :goto_1c7
    :try_start_1c7
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05b;

    .line 457
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 459
    move-object/from16 v24, v0

    .line 461
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/PDk;

    .line 467
    const-string v0, "post_connection_export"

    .line 469
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V
    :try_end_1d8
    .catch Landroid/os/OperationCanceledException; {:try_start_1c7 .. :try_end_1d8} :catch_4da
    .catchall {:try_start_1c7 .. :try_end_1d8} :catchall_4e5

    .line 472
    :try_start_1d8
    iget-object v1, v7, LX/OgH;->A03:Ljava/lang/String;

    .line 474
    const/4 v0, 0x2

    .line 475
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 478
    move-result-object v11

    .line 479
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 482
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 485
    const/4 v7, 0x1

    .line 486
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A08:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/P32;

    .line 494
    const-string v0, "manifest.json.enc"

    .line 496
    invoke-virtual {v1, v0}, LX/P32;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_225

    .line 506
    const-string v0, "DeferredDecryptionRunner/decryptStagedManifest/manifest already decrypted; resuming file decryption"

    .line 508
    :goto_1fc
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 511
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A04:LX/05b;

    .line 513
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 515
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/OnD;

    .line 521
    invoke-virtual {v0}, LX/OnD;->A00()J

    .line 524
    move-result-wide v14

    .line 525
    const-wide/16 v2, 0x0

    .line 527
    cmp-long v0, v14, v2

    .line 529
    if-lez v0, :cond_358

    .line 531
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/P4Z;

    .line 537
    const-string v0, "import/deferred/expected_file_count"

    .line 539
    invoke-virtual {v1, v0, v2, v3}, LX/P4Z;->A02(Ljava/lang/String;J)J

    .line 542
    move-result-wide v0

    .line 543
    cmp-long v7, v0, v2

    .line 545
    if-gtz v7, :cond_311

    .line 547
    goto/16 :goto_310

    .line 549
    :cond_225
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 552
    move-result-object v8

    .line 553
    check-cast v8, LX/P4Z;

    .line 555
    const-string v3, "import/deferred/manifest_enc_size"

    .line 557
    const-wide/16 v0, 0x0

    .line 559
    invoke-virtual {v8, v3, v0, v1}, LX/P4Z;->A02(Ljava/lang/String;J)J

    .line 562
    move-result-wide v22

    .line 563
    cmp-long v3, v22, v0

    .line 565
    if-lez v3, :cond_3cd

    .line 567
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/PCJ;

    .line 573
    invoke-virtual {v0}, LX/PCJ;->A05()Ljava/io/File;

    .line 576
    move-result-object v16

    .line 577
    invoke-static {v12}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 580
    move-result-object v3
    :try_end_245
    .catch Landroid/os/OperationCanceledException; {:try_start_1d8 .. :try_end_245} :catch_402
    .catch LX/Nq2; {:try_start_1d8 .. :try_end_245} :catch_3e9
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_245} :catch_3d4
    .catchall {:try_start_1d8 .. :try_end_245} :catchall_4e5

    .line 581
    :try_start_245
    invoke-static/range {v16 .. v16}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 584
    move-result-object v8
    :try_end_249
    .catchall {:try_start_245 .. :try_end_249} :catchall_3c1

    .line 585
    :try_start_249
    sget-object v17, LX/PD9;->A00:LX/PD9;

    .line 587
    move-object/from16 v18, v4

    .line 589
    move-object/from16 v19, v3

    .line 591
    move-object/from16 v20, v8

    .line 593
    move-object/from16 v21, v11

    .line 595
    invoke-virtual/range {v17 .. v23}, LX/PD9;->A09(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    :try_end_256
    .catchall {:try_start_249 .. :try_end_256} :catchall_3b6

    .line 598
    :try_start_256
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_259
    .catchall {:try_start_256 .. :try_end_259} :catchall_3c1

    .line 601
    :try_start_259
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 604
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_267

    .line 610
    const-string v0, "DeferredDecryptionRunner/decrypt/failed to delete staged enc manifest"

    .line 612
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 615
    :cond_267
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 618
    move-result-object v12

    .line 619
    check-cast v12, LX/PCJ;

    .line 621
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 624
    move-result v0

    .line 625
    if-ne v0, v7, :cond_3ad

    .line 627
    invoke-static/range {v16 .. v16}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 630
    move-result-object v3
    :try_end_277
    .catch Landroid/os/OperationCanceledException; {:try_start_259 .. :try_end_277} :catch_402
    .catch LX/Nq2; {:try_start_259 .. :try_end_277} :catch_3e9
    .catch Ljava/io/IOException; {:try_start_259 .. :try_end_277} :catch_3d4
    .catchall {:try_start_259 .. :try_end_277} :catchall_4e5

    .line 631
    :try_start_277
    sget-object v8, LX/08w;->A0C:Ljava/lang/String;

    .line 633
    new-instance v2, Ljava/io/InputStreamReader;

    .line 635
    invoke-direct {v2, v3, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_27e
    .catchall {:try_start_277 .. :try_end_27e} :catchall_3c1

    .line 638
    :try_start_27e
    invoke-static {v2}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 641
    move-result-object v13
    :try_end_282
    .catchall {:try_start_27e .. :try_end_282} :catchall_3a9

    .line 642
    :try_start_282
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 645
    const-wide/16 v0, 0x0

    .line 647
    :goto_287
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_2c8

    .line 653
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 656
    move-result-object v14

    .line 657
    if-eqz v14, :cond_2c4

    .line 659
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 662
    move-result v15

    .line 663
    const v7, -0x2a0bd7e4

    .line 666
    if-eq v15, v7, :cond_2b2

    .line 668
    const v7, -0x2269129b

    .line 671
    if-eq v15, v7, :cond_2b6

    .line 673
    const v7, 0x6fbd6873

    .line 676
    if-ne v15, v7, :cond_2c4

    .line 678
    const-string v7, "platform"

    .line 680
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_2c4

    .line 686
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 689
    goto :goto_287

    .line 690
    :cond_2b2
    const-string/jumbo v7, "total_size"

    .line 693
    goto :goto_2b9

    .line 694
    :cond_2b6
    const-string/jumbo v7, "totalSize"

    .line 697
    :goto_2b9
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_2c4

    .line 703
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    .line 706
    move-result-wide v0

    .line 707
    goto :goto_287

    .line 708
    :cond_2c4
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 711
    goto :goto_287

    .line 712
    :cond_2c8
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V
    :try_end_2cb
    .catchall {:try_start_282 .. :try_end_2cb} :catchall_3a2

    .line 715
    :try_start_2cb
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_2ce
    .catchall {:try_start_2cb .. :try_end_2ce} :catchall_3a9

    .line 718
    :try_start_2ce
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2d1
    .catchall {:try_start_2ce .. :try_end_2d1} :catchall_3c1

    .line 721
    :try_start_2d1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 724
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 727
    sget-object v2, LX/P1r;->A00:LX/P1r;

    .line 729
    invoke-virtual {v2}, LX/P1r;->A01()Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_302

    .line 735
    invoke-static/range {v16 .. v16}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 738
    move-result-object v7
    :try_end_2e3
    .catch Landroid/os/OperationCanceledException; {:try_start_2d1 .. :try_end_2e3} :catch_402
    .catch LX/Nq2; {:try_start_2d1 .. :try_end_2e3} :catch_3e9
    .catch Ljava/io/IOException; {:try_start_2d1 .. :try_end_2e3} :catch_3d4
    .catchall {:try_start_2d1 .. :try_end_2e3} :catchall_4e5

    .line 739
    :try_start_2e3
    new-instance v2, Ljava/io/InputStreamReader;

    .line 741
    invoke-direct {v2, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 744
    invoke-static {v2}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 747
    move-result-object v8
    :try_end_2ec
    .catchall {:try_start_2e3 .. :try_end_2ec} :catchall_392

    .line 748
    :try_start_2ec
    new-instance v3, LX/Npz;

    .line 750
    invoke-direct {v3, v8}, LX/Q30;-><init>(Landroid/util/JsonReader;)V

    .line 753
    iget-object v2, v12, LX/PCJ;->A09:LX/05b;

    .line 755
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LX/P8S;

    .line 761
    invoke-virtual {v2, v3}, LX/P8S;->A08(LX/Q30;)V
    :try_end_2fc
    .catchall {:try_start_2ec .. :try_end_2fc} :catchall_38b

    .line 764
    :try_start_2fc
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_2ff
    .catchall {:try_start_2fc .. :try_end_2ff} :catchall_392

    .line 767
    :try_start_2ff
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 770
    :cond_302
    const-wide/16 v7, 0x0

    .line 772
    cmp-long v2, v0, v7

    .line 774
    if-eqz v2, :cond_394

    .line 776
    const-string v2, "p2p/fpm/ImportHelper/Parsed manifest file, totalSize="

    .line 778
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    goto/16 :goto_1fc

    .line 784
    :goto_310
    move-wide v0, v14

    .line 785
    :cond_311
    new-instance v12, LX/KEB;

    .line 787
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 790
    sub-long v7, v0, v14

    .line 792
    cmp-long v14, v7, v2

    .line 794
    if-gez v14, :cond_31e

    .line 796
    const-wide/16 v7, 0x0

    .line 798
    :cond_31e
    iput-wide v7, v12, LX/KEB;->element:J

    .line 800
    new-instance v7, LX/I7p;

    .line 802
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 805
    const/4 v2, -0x1

    .line 806
    iput v2, v7, LX/I7p;->element:I

    .line 808
    invoke-static {v6, v7, v12, v0, v1}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A00(Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;LX/I7p;LX/KEB;J)V

    .line 811
    iget-object v2, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A03:LX/05b;

    .line 813
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 815
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    check-cast v3, LX/024;

    .line 821
    const/4 v2, 0x4

    .line 822
    invoke-virtual {v3, v4, v2}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 825
    move-result-object v20

    .line 826
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LX/024;

    .line 832
    new-instance v14, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;

    .line 834
    move-object/from16 v18, v7

    .line 836
    move-object/from16 v19, v12

    .line 838
    move-object/from16 v21, v11

    .line 840
    move-wide/from16 v22, v0

    .line 842
    move-object v15, v10

    .line 843
    move-object/from16 v16, v6

    .line 845
    move-object/from16 v17, v4

    .line 847
    invoke-direct/range {v14 .. v23}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;-><init>(Landroid/os/CancellationSignal;Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;LX/0ds;LX/I7p;LX/KEB;LX/024;[BJ)V

    .line 850
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 853
    invoke-static {v2, v14}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 856
    :cond_358
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/OnD;

    .line 862
    invoke-virtual {v0}, LX/OnD;->A01()V

    .line 865
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/P4Z;

    .line 871
    invoke-virtual {v0}, LX/P4Z;->A04()V
    :try_end_36a
    .catch Landroid/os/OperationCanceledException; {:try_start_2ff .. :try_end_36a} :catch_402
    .catch LX/Nq2; {:try_start_2ff .. :try_end_36a} :catch_3e9
    .catch Ljava/io/IOException; {:try_start_2ff .. :try_end_36a} :catch_3d4
    .catchall {:try_start_2ff .. :try_end_36a} :catchall_4e5

    .line 874
    :try_start_36a
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/PDk;

    .line 880
    const-string v0, "import"

    .line 882
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 885
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 887
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LX/OoA;

    .line 893
    const-string v0, "DeferredDecryptionCoordinator/notifySuccess"

    .line 895
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 898
    iget-object v1, v1, LX/OoA;->A01:LX/07g;

    .line 900
    sget-object v0, LX/NqC;->A00:LX/NqC;

    .line 902
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 905
    goto/16 :goto_4df
    :try_end_38b
    .catch Landroid/os/OperationCanceledException; {:try_start_36a .. :try_end_38b} :catch_4da
    .catchall {:try_start_36a .. :try_end_38b} :catchall_4e5

    .line 907
    :catchall_38b
    move-exception v1

    .line 908
    :try_start_38c
    throw v1
    :try_end_38d
    .catchall {:try_start_38c .. :try_end_38d} :catchall_38d

    .line 909
    :catchall_38d
    move-exception v0

    .line 910
    :try_start_38e
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 913
    throw v0
    :try_end_392
    .catchall {:try_start_38e .. :try_end_392} :catchall_392

    .line 914
    :catchall_392
    move-exception v0

    .line 915
    :try_start_393
    throw v0
    :try_end_394
    .catchall {:try_start_393 .. :try_end_394} :catchall_3c8

    .line 916
    :cond_394
    :try_start_394
    const-string v0, "p2p/fpm/ImportHelper/processFpmManifestInfoExposed/failed to parse"

    .line 918
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 921
    const/16 v1, 0xc9

    .line 923
    const-string v0, "failed to parse manifest file"

    .line 925
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 928
    move-result-object v0

    .line 929
    throw v0
    :try_end_3a2
    .catch Landroid/os/OperationCanceledException; {:try_start_394 .. :try_end_3a2} :catch_402
    .catch LX/Nq2; {:try_start_394 .. :try_end_3a2} :catch_3e9
    .catch Ljava/io/IOException; {:try_start_394 .. :try_end_3a2} :catch_3d4
    .catchall {:try_start_394 .. :try_end_3a2} :catchall_4e5

    .line 930
    :catchall_3a2
    move-exception v1

    .line 931
    :try_start_3a3
    throw v1
    :try_end_3a4
    .catchall {:try_start_3a3 .. :try_end_3a4} :catchall_3a4

    .line 932
    :catchall_3a4
    move-exception v0

    .line 933
    :try_start_3a5
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 936
    throw v0
    :try_end_3a9
    .catchall {:try_start_3a5 .. :try_end_3a9} :catchall_3a9

    .line 937
    :catchall_3a9
    move-exception v0

    .line 938
    :try_start_3aa
    throw v0
    :try_end_3ab
    .catchall {:try_start_3aa .. :try_end_3ab} :catchall_3ab

    .line 939
    :catchall_3ab
    move-exception v1

    .line 940
    goto :goto_3bd

    .line 941
    :cond_3ad
    :try_start_3ad
    const/16 v1, 0x68

    .line 943
    const-string v0, "Unable to decrypt manifest file"

    .line 945
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 948
    move-result-object v0

    .line 949
    throw v0
    :try_end_3b6
    .catch Landroid/os/OperationCanceledException; {:try_start_3ad .. :try_end_3b6} :catch_402
    .catch LX/Nq2; {:try_start_3ad .. :try_end_3b6} :catch_3e9
    .catch Ljava/io/IOException; {:try_start_3ad .. :try_end_3b6} :catch_3d4
    .catchall {:try_start_3ad .. :try_end_3b6} :catchall_4e5

    .line 950
    :catchall_3b6
    move-exception v0

    .line 951
    :try_start_3b7
    throw v0
    :try_end_3b8
    .catchall {:try_start_3b7 .. :try_end_3b8} :catchall_3b8

    .line 952
    :catchall_3b8
    move-exception v1

    .line 953
    :try_start_3b9
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 956
    goto :goto_3c0

    .line 957
    :goto_3bd
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 960
    :goto_3c0
    throw v1
    :try_end_3c1
    .catchall {:try_start_3b9 .. :try_end_3c1} :catchall_3c1

    .line 961
    :catchall_3c1
    move-exception v0

    .line 962
    :try_start_3c2
    throw v0
    :try_end_3c3
    .catchall {:try_start_3c2 .. :try_end_3c3} :catchall_3c3

    .line 963
    :catchall_3c3
    :try_start_3c3
    move-exception v1

    .line 964
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 967
    goto :goto_3cc

    .line 968
    :catchall_3c8
    move-exception v1

    .line 969
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 972
    :goto_3cc
    throw v1

    .line 973
    :cond_3cd
    const-string v0, "Staged manifest present but encrypted size unknown"

    .line 975
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 978
    move-result-object v0

    .line 979
    throw v0
    :try_end_3d4
    .catch Landroid/os/OperationCanceledException; {:try_start_3c3 .. :try_end_3d4} :catch_402
    .catch LX/Nq2; {:try_start_3c3 .. :try_end_3d4} :catch_3e9
    .catch Ljava/io/IOException; {:try_start_3c3 .. :try_end_3d4} :catch_3d4
    .catchall {:try_start_3c3 .. :try_end_3d4} :catchall_4e5

    .line 980
    :catch_3d4
    move-exception v1

    .line 981
    :try_start_3d5
    const-string v0, "DeferredDecryptionRunner/run/IO error during decrypt"

    .line 983
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 988
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LX/OoA;

    .line 994
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    const/16 v0, 0xca

    .line 1000
    goto :goto_3fd
    :try_end_3e9
    .catch Landroid/os/OperationCanceledException; {:try_start_3d5 .. :try_end_3e9} :catch_4da
    .catchall {:try_start_3d5 .. :try_end_3e9} :catchall_4e5

    .line 1001
    :catch_3e9
    move-exception v1

    .line 1002
    :try_start_3ea
    const-string v0, "DeferredDecryptionRunner/run/GCM auth tag mismatch — wrong key or corrupted ciphertext"

    .line 1004
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 1009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LX/OoA;

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1018
    move-result-object v1

    .line 1019
    const/16 v0, 0x68

    .line 1021
    :goto_3fd
    invoke-virtual {v2, v0, v1}, LX/OoA;->A01(ILjava/lang/String;)V

    .line 1024
    goto/16 :goto_4df

    .line 1026
    :catch_402
    const-string v0, "DeferredDecryptionRunner/run/canceled during decrypt"

    .line 1028
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1031
    goto/16 :goto_4df

    .line 1033
    :catch_409
    move-exception v2

    .line 1034
    const-string v0, "DeferredDecryptionRunner/run/enc metadata corrupt"

    .line 1036
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 1041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LX/OoA;

    .line 1047
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v1, v3, v0}, LX/OoA;->A01(ILjava/lang/String;)V

    .line 1054
    goto/16 :goto_4df

    .line 1056
    :catch_420
    move-exception v2

    .line 1057
    const-string v0, "DeferredDecryptionRunner/run/enc metadata unreadable"

    .line 1059
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 1064
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/OoA;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v3, v0}, LX/OoA;->A01(ILjava/lang/String;)V

    .line 1077
    goto/16 :goto_4df

    .line 1079
    :catch_437
    move-exception v1

    .line 1080
    const-string v0, "DeferredDecryptionRunner/run/staged store read failed"

    .line 1082
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1085
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 1087
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, LX/OoA;

    .line 1093
    const/16 v2, 0x66

    .line 1095
    const-string v0, "DeferredDecryptionCoordinator/notifyFailureWithRetry/errorCode="

    .line 1097
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1100
    iget-object v1, v1, LX/OoA;->A01:LX/07g;

    .line 1102
    new-instance v0, LX/Nq9;

    .line 1104
    invoke-direct {v0, v2, v4}, LX/Nq9;-><init>(ILjava/lang/String;)V

    .line 1107
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1110
    goto/16 :goto_4df

    .line 1112
    :catch_458
    move-exception v3

    .line 1113
    const-string v0, "DeferredDecryptionRunner/run/key fetch failed with migration error code"

    .line 1115
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 1120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LX/OoA;

    .line 1126
    iget v1, v3, LX/Nxt;->migrationErrorCode:I

    .line 1128
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v2, v1, v0}, LX/OoA;->A01(ILjava/lang/String;)V

    .line 1135
    goto :goto_4df

    .line 1136
    :catch_470
    move-exception v7

    .line 1137
    iget v1, v7, LX/Nxt;->migrationErrorCode:I

    .line 1139
    const/16 v0, 0x65

    .line 1141
    if-eq v1, v0, :cond_4c3

    .line 1143
    const/16 v0, 0x6c

    .line 1145
    if-eq v1, v0, :cond_4c3

    .line 1147
    const/16 v0, 0xc8

    .line 1149
    if-eq v1, v0, :cond_4c3

    .line 1151
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0B:LX/05b;

    .line 1153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/0Gg;

    .line 1159
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 1161
    if-eqz v0, :cond_4a0

    .line 1163
    const-string v0, "DeferredDecryptionRunner/run/key fetch failed with chatd login latched"

    .line 1165
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 1170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, LX/OoA;

    .line 1176
    const/16 v1, 0x25e

    .line 1178
    const-string v0, "login_failed"

    .line 1180
    invoke-virtual {v2, v1, v0}, LX/OoA;->A01(ILjava/lang/String;)V

    .line 1183
    goto :goto_4df

    .line 1184
    :cond_4a0
    const-string v0, "DeferredDecryptionRunner/run/key fetch failed, retryable"

    .line 1186
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 1191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, LX/OoA;

    .line 1197
    iget v3, v7, LX/Nxt;->migrationErrorCode:I

    .line 1199
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1202
    move-result-object v2

    .line 1203
    const-string v0, "DeferredDecryptionCoordinator/notifyFailureWithRetry/errorCode="

    .line 1205
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1208
    iget-object v1, v1, LX/OoA;->A01:LX/07g;

    .line 1210
    new-instance v0, LX/Nq9;

    .line 1212
    invoke-direct {v0, v3, v2}, LX/Nq9;-><init>(ILjava/lang/String;)V

    .line 1215
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1218
    goto :goto_4df

    .line 1219
    :cond_4c3
    const-string v0, "DeferredDecryptionRunner/run/key fetch failed, unrecoverable"

    .line 1221
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05b;

    .line 1226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, LX/OoA;

    .line 1232
    iget v1, v7, LX/Nxt;->migrationErrorCode:I

    .line 1234
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v2, v1, v0}, LX/OoA;->A01(ILjava/lang/String;)V

    .line 1241
    goto :goto_4df
    :try_end_4da
    .catch Landroid/os/OperationCanceledException; {:try_start_3ea .. :try_end_4da} :catch_4da
    .catchall {:try_start_3ea .. :try_end_4da} :catchall_4e5

    .line 1242
    :catch_4da
    :try_start_4da
    const-string v0, "DeferredDecryptionRunner/run/cancelled"

    .line 1244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4df
    .catchall {:try_start_4da .. :try_end_4df} :catchall_4e5

    .line 1247
    :goto_4df
    iput-object v4, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0H:Landroid/os/CancellationSignal;

    .line 1249
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1252
    return-void

    .line 1253
    :catchall_4e5
    move-exception v0

    .line 1254
    iput-object v4, v6, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0H:Landroid/os/CancellationSignal;

    .line 1256
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1259
    throw v0
.end method
