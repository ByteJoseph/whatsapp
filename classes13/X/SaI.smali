.class public final LX/SaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPp;


# instance fields
.field public A00:J

.field public A01:LX/SMl;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/SXk;

.field public final A05:LX/Rj9;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/SJS;

.field public final A08:LX/TJz;

.field public final A09:LX/TUo;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/SZP;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/SJS;LX/TVI;LX/TJz;LX/SZP;LX/TUo;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/SaI;->A0B:LX/SZP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SaI;->A06:Landroid/net/Uri;

    .line 7
    new-instance v0, LX/SXk;

    .line 9
    invoke-direct {v0, p3}, LX/SXk;-><init>(LX/TVI;)V

    .line 12
    iput-object v0, p0, LX/SaI;->A04:LX/SXk;

    .line 14
    iput-object p4, p0, LX/SaI;->A08:LX/TJz;

    .line 16
    iput-object p6, p0, LX/SaI;->A09:LX/TUo;

    .line 18
    iput-object p2, p0, LX/SaI;->A07:LX/SJS;

    .line 20
    new-instance v0, LX/Rj9;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, LX/SaI;->A05:LX/Rj9;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/SaI;->A02:Z

    .line 30
    sget-object v0, LX/SLa;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/SaI;->A03:J

    .line 38
    return-void
.end method


# virtual methods
.method public AJS()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SaI;->A0A:Z

    .line 3
    return-void
.end method

.method public BrM()V
    .registers 29

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_2
    move-object/from16 v5, p0

    .line 4
    iget-boolean v0, v5, LX/SaI;->A0A:Z

    .line 6
    if-nez v0, :cond_17a

    .line 8
    const/4 v10, 0x1

    .line 9
    const-wide/16 v19, -0x1

    .line 11
    :try_start_b
    iget-object v9, v5, LX/SaI;->A05:LX/Rj9;

    .line 13
    iget-wide v2, v9, LX/Rj9;->A00:J

    .line 15
    sget-object v0, LX/SMl;->$redex_init_class:LX/SMl;

    .line 17
    iget-object v15, v5, LX/SaI;->A06:Landroid/net/Uri;

    .line 19
    iget-object v8, v5, LX/SaI;->A0B:LX/SZP;

    .line 21
    sget-object v0, LX/SZP;->A0e:Ljava/util/Map;

    .line 23
    iget-object v0, v8, LX/SZP;->A0W:Ljava/lang/String;

    .line 25
    new-instance v1, LX/SMl;

    .line 27
    move-object v14, v1

    .line 28
    move-object/from16 v16, v0

    .line 30
    move-wide/from16 v17, v2

    .line 32
    invoke-direct/range {v14 .. v20}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 35
    iput-object v1, v5, LX/SaI;->A01:LX/SMl;

    .line 37
    iget-object v0, v5, LX/SaI;->A04:LX/SXk;

    .line 39
    move-object/from16 v22, v0

    .line 41
    invoke-virtual {v0, v1}, LX/SXk;->CiG(LX/SMl;)J

    .line 44
    move-result-wide v25

    .line 45
    cmp-long v0, v25, v19

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    add-long v25, v25, v2

    .line 51
    iget-object v1, v8, LX/SZP;->A0M:Landroid/os/Handler;

    .line 53
    const/16 v0, 0xa

    .line 55
    invoke-static {v1, v8, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 58
    :cond_3a
    iget-object v4, v5, LX/SaI;->A08:LX/TJz;

    .line 60
    move-object/from16 v0, v22

    .line 62
    iget-object v0, v0, LX/SXk;->A03:LX/TVI;

    .line 64
    invoke-interface {v0}, LX/TVI;->BFX()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v5, LX/SaI;->A09:LX/TUo;

    .line 70
    move-object/from16 v27, v1

    .line 72
    check-cast v4, LX/SZc;

    .line 74
    new-instance v11, LX/Sb2;

    .line 76
    move-object/from16 v21, v11

    .line 78
    move-wide/from16 v23, v2

    .line 80
    invoke-direct/range {v21 .. v26}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 83
    iput-object v11, v4, LX/SZc;->A01:LX/TVJ;

    .line 85
    iget-object v1, v4, LX/SZc;->A00:LX/TSx;

    .line 87
    if-nez v1, :cond_71

    .line 89
    iget-object v1, v4, LX/SZc;->A02:LX/TUt;

    .line 91
    invoke-interface {v1, v15, v0}, LX/TUt;->ANY(Landroid/net/Uri;Ljava/util/Map;)[LX/TSx;

    .line 94
    move-result-object v12

    .line 95
    array-length v1, v12

    .line 96
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    move-result-object v18

    .line 100
    const/16 v17, 0x0

    .line 102
    if-ne v1, v10, :cond_cd

    .line 104
    aget-object v1, v12, v7

    .line 106
    iput-object v1, v4, LX/SZc;->A00:LX/TSx;

    .line 108
    :cond_6c
    move-object/from16 v0, v27

    .line 110
    invoke-interface {v1, v0}, LX/TSx;->Ber(LX/TUo;)V

    .line 113
    :cond_71
    iget-boolean v0, v5, LX/SaI;->A02:Z

    .line 115
    if-eqz v0, :cond_81

    .line 117
    iget-wide v0, v5, LX/SaI;->A00:J

    .line 119
    iget-object v11, v4, LX/SZc;->A00:LX/TSx;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v11, v2, v3, v0, v1}, LX/TSx;->CvN(JJ)V

    .line 127
    iput-boolean v7, v5, LX/SaI;->A02:Z

    .line 129
    :cond_81
    iget-boolean v0, v5, LX/SaI;->A0A:Z

    .line 131
    if-nez v0, :cond_135
    :try_end_85
    .catchall {:try_start_b .. :try_end_85} :catchall_15d

    .line 133
    :try_start_85
    iget-object v12, v5, LX/SaI;->A07:LX/SJS;

    .line 135
    monitor-enter v12
    :try_end_88
    .catch Ljava/lang/InterruptedException; {:try_start_85 .. :try_end_88} :catch_c7
    .catchall {:try_start_85 .. :try_end_88} :catchall_15d

    .line 136
    :goto_88
    :try_start_88
    iget-boolean v0, v12, LX/SJS;->A00:Z

    .line 138
    if-nez v0, :cond_90

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    .line 143
    goto :goto_88
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_c4

    .line 144
    :cond_90
    :try_start_90
    monitor-exit v12
    :try_end_91
    .catch Ljava/lang/InterruptedException; {:try_start_90 .. :try_end_91} :catch_c7
    .catchall {:try_start_90 .. :try_end_91} :catchall_15d

    .line 145
    :try_start_91
    iget-object v1, v4, LX/SZc;->A00:LX/TSx;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, v4, LX/SZc;->A01:LX/TVJ;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-interface {v1, v0, v9}, LX/TSx;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 158
    move-result v6

    .line 159
    iget-object v0, v4, LX/SZc;->A01:LX/TVJ;

    .line 161
    if-eqz v0, :cond_b9

    .line 163
    invoke-interface {v0}, LX/TVJ;->BAE()J

    .line 166
    move-result-wide v13

    .line 167
    :goto_a7
    iget-wide v0, v8, LX/SZP;->A0L:J

    .line 169
    add-long/2addr v0, v2

    .line 170
    cmp-long v11, v13, v0

    .line 172
    if-lez v11, :cond_bd

    .line 174
    invoke-virtual {v12}, LX/SJS;->A01()V

    .line 177
    iget-object v1, v8, LX/SZP;->A0M:Landroid/os/Handler;

    .line 179
    iget-object v0, v8, LX/SZP;->A0V:Ljava/lang/Runnable;

    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    goto :goto_bc

    .line 185
    :cond_b9
    const-wide/16 v13, -0x1

    .line 187
    goto :goto_a7

    .line 188
    :goto_bc
    move-wide v2, v13

    .line 189
    :cond_bd
    if-eqz v6, :cond_81

    .line 191
    if-ne v6, v10, :cond_135

    .line 193
    const/4 v6, 0x0

    .line 194
    goto/16 :goto_143
    :try_end_c4
    .catchall {:try_start_91 .. :try_end_c4} :catchall_15d

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    monitor-exit v12
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 198
    :try_start_c6
    throw v0
    :try_end_c7
    .catch Ljava/lang/InterruptedException; {:try_start_c6 .. :try_end_c7} :catch_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_15d

    .line 199
    :catch_c7
    :try_start_c7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 201
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 204
    goto :goto_134

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    :goto_ce
    if-ge v0, v1, :cond_ff

    .line 208
    aget-object v13, v12, v0
    :try_end_d2
    .catchall {:try_start_c7 .. :try_end_d2} :catchall_15d

    .line 210
    :try_start_d2
    invoke-interface {v13, v11}, LX/TSx;->D90(LX/TVJ;)Z

    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_db

    .line 216
    iput-object v13, v4, LX/SZc;->A00:LX/TSx;

    .line 218
    goto :goto_fd

    .line 219
    :cond_db
    invoke-interface {v13}, LX/TSx;->BJg()Ljava/util/List;

    .line 222
    move-result-object v14

    .line 223
    move-object/from16 v13, v18

    .line 225
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_e4
    .catch Ljava/io/EOFException; {:try_start_d2 .. :try_end_e4} :catch_e9
    .catchall {:try_start_d2 .. :try_end_e4} :catchall_14a

    .line 228
    :try_start_e4
    iget-object v13, v4, LX/SZc;->A00:LX/TSx;

    .line 230
    if-nez v13, :cond_f4

    .line 232
    goto :goto_ed

    .line 233
    :catch_e9
    iget-object v13, v4, LX/SZc;->A00:LX/TSx;

    .line 235
    if-nez v13, :cond_f4

    .line 237
    :goto_ed
    iget-wide v13, v11, LX/Sb2;->A02:J

    .line 239
    cmp-long v16, v13, v2

    .line 241
    const/4 v13, 0x0

    .line 242
    if-nez v16, :cond_f5

    .line 244
    :cond_f4
    const/4 v13, 0x1

    .line 245
    :cond_f5
    invoke-static {v13}, LX/SSb;->A07(Z)V

    .line 248
    iput v7, v11, LX/Sb2;->A01:I

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 252
    goto :goto_ce

    .line 253
    :goto_fd
    iput v7, v11, LX/Sb2;->A01:I

    .line 255
    :cond_ff
    iget-object v1, v4, LX/SZc;->A00:LX/TSx;

    .line 257
    if-nez v1, :cond_6c

    .line 259
    const-string v0, "None of the available extractors ("

    .line 261
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v4

    .line 265
    const-string v0, ", "

    .line 267
    new-instance v3, LX/SHC;

    .line 269
    invoke-direct {v3, v0}, LX/SHC;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 275
    move-result-object v2

    .line 276
    const/4 v1, 0x4

    .line 277
    new-instance v0, LX/SrC;

    .line 279
    invoke-direct {v0, v1}, LX/SrC;-><init>(I)V

    .line 282
    invoke-static {v2, v0}, LX/07R;->transform(Ljava/util/List;LX/1bJ;)Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, LX/SHC;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ") could read the stream."

    .line 295
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/Qft;

    .line 305
    invoke-direct {v0, v15, v2, v1}, LX/Qft;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 308
    :goto_134
    throw v0
    :try_end_135
    .catchall {:try_start_e4 .. :try_end_135} :catchall_15d

    .line 309
    :cond_135
    iget-object v0, v4, LX/SZc;->A01:LX/TVJ;

    .line 311
    if-eqz v0, :cond_143

    .line 313
    invoke-interface {v0}, LX/TVJ;->BAE()J

    .line 316
    move-result-wide v1

    .line 317
    cmp-long v0, v1, v19

    .line 319
    if-eqz v0, :cond_143

    .line 321
    iput-wide v1, v9, LX/Rj9;->A00:J

    .line 323
    :cond_143
    :goto_143
    :try_start_143
    invoke-virtual/range {v22 .. v22}, LX/SXk;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_146

    .line 326
    :catch_146
    if-nez v6, :cond_17a

    .line 328
    goto/16 :goto_2

    .line 330
    :catchall_14a
    :try_start_14a
    move-exception v8

    .line 331
    iget-object v0, v4, LX/SZc;->A00:LX/TSx;

    .line 333
    if-nez v0, :cond_155

    .line 335
    iget-wide v0, v11, LX/Sb2;->A02:J

    .line 337
    cmp-long v4, v0, v2

    .line 339
    if-nez v4, :cond_157

    .line 341
    :cond_155
    const/16 v17, 0x1

    .line 343
    :cond_157
    invoke-static/range {v17 .. v17}, LX/SSb;->A07(Z)V

    .line 346
    iput v7, v11, LX/Sb2;->A01:I

    .line 348
    throw v8
    :try_end_15d
    .catchall {:try_start_14a .. :try_end_15d} :catchall_15d

    .line 349
    :catchall_15d
    move-exception v3

    .line 350
    if-eq v6, v10, :cond_174

    .line 352
    iget-object v0, v5, LX/SaI;->A08:LX/TJz;

    .line 354
    check-cast v0, LX/SZc;

    .line 356
    iget-object v0, v0, LX/SZc;->A01:LX/TVJ;

    .line 358
    if-eqz v0, :cond_174

    .line 360
    invoke-interface {v0}, LX/TVJ;->BAE()J

    .line 363
    move-result-wide v1

    .line 364
    cmp-long v0, v1, v19

    .line 366
    if-eqz v0, :cond_174

    .line 368
    iget-object v0, v5, LX/SaI;->A05:LX/Rj9;

    .line 370
    iput-wide v1, v0, LX/Rj9;->A00:J

    .line 372
    :cond_174
    iget-object v0, v5, LX/SaI;->A04:LX/SXk;

    .line 374
    :try_start_176
    invoke-virtual {v0}, LX/SXk;->close()V
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_179} :catch_179

    .line 377
    :catch_179
    throw v3

    .line 378
    :cond_17a
    return-void
.end method
