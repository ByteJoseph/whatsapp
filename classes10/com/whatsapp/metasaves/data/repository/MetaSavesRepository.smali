.class public final Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0b9;

.field public final A07:LX/0b9;

.field public final A08:LX/0b9;

.field public final A09:LX/0b9;

.field public volatile A0A:LX/JFS;

.field public volatile A0B:LX/JFS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240b6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A04:LX/05b;

    .line 12
    const v0, 0x240b8

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A05:LX/05b;

    .line 21
    const v0, 0x240b5

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A03:LX/05b;

    .line 30
    const v0, 0x240b7

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A01:LX/05b;

    .line 39
    const v0, 0x240ae

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 48
    const v0, 0x240b4

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A08:LX/0b9;

    .line 63
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A09:LX/0b9;

    .line 69
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A07:LX/0b9;

    .line 75
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A06:LX/0b9;

    .line 81
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;LX/JFS;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget v0, p1, LX/JFS;->A00:I

    .line 5
    if-lt v0, p2, :cond_10

    .line 7
    iget-object v0, p1, LX/JFS;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p0, :cond_10

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-lt v0, p2, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A00:Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A00:Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/PageInfo;->A00:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 39
    move-result v1

    .line 40
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v11, p2

    .line 4
    move/from16 v15, p4

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object/from16 v3, p3

    .line 10
    instance-of v0, v3, LX/Cn3;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/Cn3;

    .line 17
    iget v1, v0, LX/Cn3;->$t:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v5, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    move-object/from16 v6, p0

    .line 25
    if-eqz v0, :cond_46

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, LX/Cn3;

    .line 30
    iget v2, v4, LX/Cn3;->A02:I

    .line 32
    const/high16 v1, -0x80000000

    .line 34
    and-int v0, v2, v1

    .line 36
    if-eqz v0, :cond_46

    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, v4, LX/Cn3;->A02:I

    .line 41
    :goto_29
    iget-object v7, v4, LX/Cn3;->A06:Ljava/lang/Object;

    .line 43
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, v4, LX/Cn3;->A02:I

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v0, :cond_55

    .line 54
    if-eq v0, v5, :cond_68

    .line 56
    if-eq v0, v2, :cond_51

    .line 58
    if-eq v0, v10, :cond_ea

    .line 60
    if-ne v0, v9, :cond_4c

    .line 62
    iget v15, v4, LX/Cn3;->A00:I

    .line 64
    iget-object v5, v4, LX/Cn3;->A05:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/0b9;

    .line 68
    goto/16 :goto_148

    .line 70
    :cond_46
    new-instance v4, LX/Cn3;

    .line 72
    invoke-direct {v4, v6, v3, v5}, LX/Cn3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    return-object v7

    .line 85
    :cond_55
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iput-object v13, v4, LX/Cn3;->A03:Ljava/lang/Object;

    .line 90
    iput-object v11, v4, LX/Cn3;->A04:Ljava/lang/Object;

    .line 92
    iput v15, v4, LX/Cn3;->A00:I

    .line 94
    iput-boolean v8, v4, LX/Cn3;->A07:Z

    .line 96
    iput v5, v4, LX/Cn3;->A02:I

    .line 98
    iget-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    goto :goto_76

    .line 104
    :cond_68
    iget-boolean v8, v4, LX/Cn3;->A07:Z

    .line 106
    iget v15, v4, LX/Cn3;->A00:I

    .line 108
    iget-object v11, v4, LX/Cn3;->A04:Ljava/lang/Object;

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 112
    iget-object v0, v4, LX/Cn3;->A03:Ljava/lang/Object;

    .line 114
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    :goto_76
    iget-object v7, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 120
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    if-nez v11, :cond_e8

    .line 125
    if-nez v13, :cond_e8

    .line 127
    :goto_7f
    if-eqz v1, :cond_a7

    .line 129
    if-nez v8, :cond_a7

    .line 131
    iget-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/IhN;

    .line 139
    invoke-virtual {v0}, LX/IhN;->A0O()Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 146
    if-eqz v5, :cond_a7

    .line 148
    iget-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0B:LX/JFS;

    .line 150
    invoke-static {v5, v0, v15}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;LX/JFS;I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a7

    .line 156
    new-instance v0, LX/JPu;

    .line 158
    invoke-direct {v0, v5}, LX/JPu;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;)V

    .line 161
    new-instance v7, LX/IkA;

    .line 163
    invoke-direct {v7, v0}, LX/IkA;-><init>(LX/JPu;)V

    .line 166
    :cond_a6
    return-object v7

    .line 167
    :cond_a7
    if-nez v1, :cond_d0

    .line 169
    iget-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A05:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LX/JFR;

    .line 177
    iput-object v12, v4, LX/Cn3;->A03:Ljava/lang/Object;

    .line 179
    iput-object v12, v4, LX/Cn3;->A04:Ljava/lang/Object;

    .line 181
    iput v15, v4, LX/Cn3;->A00:I

    .line 183
    iput-boolean v8, v4, LX/Cn3;->A07:Z

    .line 185
    iput v1, v4, LX/Cn3;->A01:I

    .line 187
    iput v2, v4, LX/Cn3;->A02:I

    .line 189
    iget-object v0, v10, LX/JFR;->A00:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 194
    move-result-object v0

    .line 195
    new-instance v9, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;

    .line 197
    move-object v14, v12

    .line 198
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;-><init>(LX/JFR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 201
    invoke-static {v4, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v3, :cond_a6

    .line 207
    :cond_cf
    return-object v3

    .line 208
    :cond_d0
    iget-object v5, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A09:LX/0b9;

    .line 210
    iput-object v12, v4, LX/Cn3;->A03:Ljava/lang/Object;

    .line 212
    iput-object v12, v4, LX/Cn3;->A04:Ljava/lang/Object;

    .line 214
    iput-object v5, v4, LX/Cn3;->A05:Ljava/lang/Object;

    .line 216
    iput v15, v4, LX/Cn3;->A00:I

    .line 218
    iput-boolean v8, v4, LX/Cn3;->A07:Z

    .line 220
    iput v1, v4, LX/Cn3;->A01:I

    .line 222
    iput v10, v4, LX/Cn3;->A02:I

    .line 224
    invoke-interface {v5, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-eq v0, v3, :cond_cf

    .line 230
    const/4 v10, 0x1

    .line 231
    goto :goto_f7

    .line 232
    :cond_e8
    const/4 v1, 0x0

    .line 233
    goto :goto_7f

    .line 234
    :cond_ea
    iget v10, v4, LX/Cn3;->A01:I

    .line 236
    iget-boolean v8, v4, LX/Cn3;->A07:Z

    .line 238
    iget v15, v4, LX/Cn3;->A00:I

    .line 240
    iget-object v5, v4, LX/Cn3;->A05:Ljava/lang/Object;

    .line 242
    check-cast v5, LX/0b9;

    .line 244
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    :goto_f7
    if-nez v8, :cond_11a

    .line 249
    :try_start_f9
    iget-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/IhN;

    .line 257
    invoke-virtual {v0}, LX/IhN;->A0O()Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_11a

    .line 263
    iget-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0B:LX/JFS;

    .line 265
    invoke-static {v1, v0, v15}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;LX/JFS;I)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11a

    .line 271
    new-instance v0, LX/JPu;

    .line 273
    invoke-direct {v0, v1}, LX/JPu;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;)V

    .line 276
    new-instance v7, LX/IkA;

    .line 278
    invoke-direct {v7, v0}, LX/IkA;-><init>(LX/JPu;)V

    .line 281
    goto :goto_179

    .line 282
    :cond_11a
    iget-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A05:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/JFR;

    .line 290
    iput-object v12, v4, LX/Cn3;->A03:Ljava/lang/Object;

    .line 292
    iput-object v12, v4, LX/Cn3;->A04:Ljava/lang/Object;

    .line 294
    iput-object v5, v4, LX/Cn3;->A05:Ljava/lang/Object;

    .line 296
    iput v15, v4, LX/Cn3;->A00:I

    .line 298
    iput-boolean v8, v4, LX/Cn3;->A07:Z

    .line 300
    iput v10, v4, LX/Cn3;->A01:I

    .line 302
    iput v9, v4, LX/Cn3;->A02:I

    .line 304
    iget-object v0, v2, LX/JFR;->A00:LX/05b;

    .line 306
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 309
    move-result-object v1

    .line 310
    new-instance v0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;

    .line 312
    move-object v9, v12

    .line 313
    move-object v10, v12

    .line 314
    move-object v11, v12

    .line 315
    move-object v7, v0

    .line 316
    move-object v8, v2

    .line 317
    move v13, v15

    .line 318
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;-><init>(LX/JFR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 321
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    if-ne v7, v3, :cond_14b

    .line 327
    return-object v3
    :try_end_148
    .catchall {:try_start_f9 .. :try_end_148} :catchall_17d

    .line 328
    :goto_148
    :try_start_148
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    check-cast v7, LX/Ixy;

    .line 333
    instance-of v0, v7, LX/IkA;

    .line 335
    if-eqz v0, :cond_179

    .line 337
    iget-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/IhN;

    .line 345
    move-object v0, v7

    .line 346
    check-cast v0, LX/IkA;

    .line 348
    iget-object v0, v0, LX/IkA;->A00:LX/JPu;

    .line 350
    iget-object v3, v0, LX/JPu;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 352
    iget-object v2, v4, LX/IhN;->A08:Ljava/lang/Object;

    .line 354
    monitor-enter v2
    :try_end_163
    .catchall {:try_start_148 .. :try_end_163} :catchall_17f

    .line 355
    :try_start_163
    iput-object v3, v4, LX/IhN;->A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 357
    iget-object v0, v4, LX/IhN;->A07:LX/05b;

    .line 359
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, v4, LX/IhN;->A03:J
    :try_end_16d
    .catchall {:try_start_163 .. :try_end_16d} :catchall_176

    .line 365
    :try_start_16d
    monitor-exit v2

    .line 366
    new-instance v0, LX/JFS;

    .line 368
    invoke-direct {v0, v3, v15}, LX/JFS;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;I)V

    .line 371
    iput-object v0, v6, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0B:LX/JFS;

    .line 373
    goto :goto_179

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    monitor-exit v2

    .line 376
    throw v0
    :try_end_179
    .catchall {:try_start_16d .. :try_end_179} :catchall_17f

    .line 377
    :cond_179
    :goto_179
    invoke-interface {v5, v12}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 380
    return-object v7

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    goto :goto_180

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    :goto_180
    invoke-interface {v5, v12}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 387
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/KPA;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KPA;

    .line 8
    iget v1, v0, LX/KPA;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_3a

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/KPA;

    .line 19
    iget v2, v3, LX/KPA;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/KPA;->A01:I

    .line 30
    :goto_1e
    iget-object v7, v3, LX/KPA;->A04:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/KPA;->A01:I

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_49

    .line 42
    if-eq v0, v9, :cond_5a

    .line 44
    if-eq v0, v5, :cond_45

    .line 46
    if-eq v0, v2, :cond_c8

    .line 48
    if-ne v0, v8, :cond_40

    .line 50
    iget p3, v3, LX/KPA;->A00:I

    .line 52
    iget-object v5, v3, LX/KPA;->A03:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/0b9;

    .line 56
    goto/16 :goto_11a

    .line 58
    :cond_3a
    new-instance v3, LX/KPA;

    .line 60
    invoke-direct {v3, p0, p2, v9}, LX/KPA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    return-object v7

    .line 73
    :cond_49
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iput-object p1, v3, LX/KPA;->A02:Ljava/lang/Object;

    .line 78
    iput p3, v3, LX/KPA;->A00:I

    .line 80
    iput-boolean p4, v3, LX/KPA;->A05:Z

    .line 82
    iput v9, v3, LX/KPA;->A01:I

    .line 84
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 89
    goto :goto_64

    .line 90
    :cond_5a
    iget-boolean p4, v3, LX/KPA;->A05:Z

    .line 92
    iget p3, v3, LX/KPA;->A00:I

    .line 94
    iget-object v0, v3, LX/KPA;->A02:Ljava/lang/Object;

    .line 96
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :goto_64
    iget-object v7, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 102
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 105
    if-nez p1, :cond_91

    .line 107
    if-nez p4, :cond_91

    .line 109
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/IhN;

    .line 117
    invoke-virtual {v0}, LX/IhN;->A0N()Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 124
    if-eqz v1, :cond_91

    .line 126
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0A:LX/JFS;

    .line 128
    invoke-static {v1, v0, p3}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;LX/JFS;I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_91

    .line 134
    new-instance v0, LX/JPr;

    .line 136
    invoke-direct {v0, v1}, LX/JPr;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;)V

    .line 139
    new-instance v7, LX/Ik4;

    .line 141
    invoke-direct {v7, v0}, LX/Ik4;-><init>(LX/JPr;)V

    .line 144
    :cond_90
    return-object v7

    .line 145
    :cond_91
    if-eqz p1, :cond_b5

    .line 147
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A03:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/JFO;

    .line 155
    iput-object v6, v3, LX/KPA;->A02:Ljava/lang/Object;

    .line 157
    iput p3, v3, LX/KPA;->A00:I

    .line 159
    iput-boolean p4, v3, LX/KPA;->A05:Z

    .line 161
    iput v5, v3, LX/KPA;->A01:I

    .line 163
    iget-object v0, v2, LX/JFO;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;

    .line 171
    invoke-direct {v0, v2, p1, v6, p3}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;-><init>(LX/JFO;Ljava/lang/String;LX/0ds;I)V

    .line 174
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v4, :cond_90

    .line 180
    return-object v4

    .line 181
    :cond_b5
    iget-object v5, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A07:LX/0b9;

    .line 183
    iput-object v6, v3, LX/KPA;->A02:Ljava/lang/Object;

    .line 185
    iput-object v5, v3, LX/KPA;->A03:Ljava/lang/Object;

    .line 187
    iput p3, v3, LX/KPA;->A00:I

    .line 189
    iput-boolean p4, v3, LX/KPA;->A05:Z

    .line 191
    iput v2, v3, LX/KPA;->A01:I

    .line 193
    invoke-interface {v5, v3}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v4, :cond_d3

    .line 199
    return-object v4

    .line 200
    :cond_c8
    iget-boolean p4, v3, LX/KPA;->A05:Z

    .line 202
    iget p3, v3, LX/KPA;->A00:I

    .line 204
    iget-object v5, v3, LX/KPA;->A03:Ljava/lang/Object;

    .line 206
    check-cast v5, LX/0b9;

    .line 208
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :cond_d3
    if-nez p4, :cond_f6

    .line 213
    :try_start_d5
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/IhN;

    .line 221
    invoke-virtual {v0}, LX/IhN;->A0N()Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_f6

    .line 227
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0A:LX/JFS;

    .line 229
    invoke-static {v1, v0, p3}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;LX/JFS;I)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    new-instance v0, LX/JPr;

    .line 237
    invoke-direct {v0, v1}, LX/JPr;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;)V

    .line 240
    new-instance v7, LX/Ik4;

    .line 242
    invoke-direct {v7, v0}, LX/Ik4;-><init>(LX/JPr;)V

    .line 245
    goto :goto_14b

    .line 246
    :cond_f6
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A03:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/JFO;

    .line 254
    iput-object v6, v3, LX/KPA;->A02:Ljava/lang/Object;

    .line 256
    iput-object v5, v3, LX/KPA;->A03:Ljava/lang/Object;

    .line 258
    iput p3, v3, LX/KPA;->A00:I

    .line 260
    iput-boolean p4, v3, LX/KPA;->A05:Z

    .line 262
    iput v8, v3, LX/KPA;->A01:I

    .line 264
    iget-object v0, v2, LX/JFO;->A00:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 269
    move-result-object v1

    .line 270
    new-instance v0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;

    .line 272
    invoke-direct {v0, v2, v6, v6, p3}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;-><init>(LX/JFO;Ljava/lang/String;LX/0ds;I)V

    .line 275
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    if-ne v7, v4, :cond_11d

    .line 281
    return-object v4
    :try_end_11a
    .catchall {:try_start_d5 .. :try_end_11a} :catchall_14f

    .line 282
    :goto_11a
    :try_start_11a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    :cond_11d
    check-cast v7, LX/Ixv;

    .line 287
    instance-of v0, v7, LX/Ik4;

    .line 289
    if-eqz v0, :cond_14b

    .line 291
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/IhN;

    .line 299
    move-object v0, v7

    .line 300
    check-cast v0, LX/Ik4;

    .line 302
    iget-object v0, v0, LX/Ik4;->A00:LX/JPr;

    .line 304
    iget-object v3, v0, LX/JPr;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 306
    iget-object v2, v4, LX/IhN;->A08:Ljava/lang/Object;

    .line 308
    monitor-enter v2
    :try_end_135
    .catchall {:try_start_11a .. :try_end_135} :catchall_151

    .line 309
    :try_start_135
    iput-object v3, v4, LX/IhN;->A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 311
    iget-object v0, v4, LX/IhN;->A07:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, v4, LX/IhN;->A01:J
    :try_end_13f
    .catchall {:try_start_135 .. :try_end_13f} :catchall_148

    .line 319
    :try_start_13f
    monitor-exit v2

    .line 320
    new-instance v0, LX/JFS;

    .line 322
    invoke-direct {v0, v3, p3}, LX/JFS;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;I)V

    .line 325
    iput-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A0A:LX/JFS;

    .line 327
    goto :goto_14b

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    monitor-exit v2

    .line 330
    throw v0
    :try_end_14b
    .catchall {:try_start_13f .. :try_end_14b} :catchall_151

    .line 331
    :cond_14b
    :goto_14b
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 334
    return-object v7

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    goto :goto_152

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    :goto_152
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 341
    throw v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x7

    .line 2
    instance-of v0, p1, LX/KQJ;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQJ;

    .line 9
    iget v1, v0, LX/KQJ;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_37

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/KQJ;

    .line 20
    iget v3, v7, LX/KQJ;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_37

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v7, LX/KQJ;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v7, LX/KQJ;->A02:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v7, LX/KQJ;->A00:I

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_42

    .line 43
    if-eq v1, v0, :cond_4f

    .line 45
    if-eq v1, v3, :cond_86

    .line 47
    if-ne v1, v9, :cond_3d

    .line 49
    iget-object v4, v7, LX/KQJ;->A01:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/0b9;

    .line 53
    goto/16 :goto_cc

    .line 55
    :cond_37
    new-instance v7, LX/KQJ;

    .line 57
    invoke-direct {v7, p0, p1, v4}, LX/KQJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iput-boolean v2, v7, LX/KQJ;->A04:Z

    .line 71
    iput v0, v7, LX/KQJ;->A00:I

    .line 73
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 78
    goto :goto_54

    .line 79
    :cond_4f
    iget-boolean v2, v7, LX/KQJ;->A04:Z

    .line 81
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :goto_54
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 89
    if-nez v2, :cond_77

    .line 91
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/IhN;

    .line 102
    invoke-virtual {v0}, LX/IhN;->A0M()Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_77

    .line 108
    new-instance v0, LX/JPt;

    .line 110
    invoke-direct {v0, v1}, LX/JPt;-><init>(Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;)V

    .line 113
    new-instance v6, LX/Ik8;

    .line 115
    invoke-direct {v6, v0}, LX/Ik8;-><init>(LX/JPt;)V

    .line 118
    return-object v6

    .line 119
    :cond_77
    iget-object v4, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A06:LX/0b9;

    .line 121
    iput-object v4, v7, LX/KQJ;->A01:Ljava/lang/Object;

    .line 123
    iput-boolean v2, v7, LX/KQJ;->A04:Z

    .line 125
    iput v3, v7, LX/KQJ;->A00:I

    .line 127
    invoke-interface {v4, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v8, :cond_8f

    .line 133
    return-object v8

    .line 134
    :cond_86
    iget-boolean v2, v7, LX/KQJ;->A04:Z

    .line 136
    iget-object v4, v7, LX/KQJ;->A01:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/0b9;

    .line 140
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    if-nez v2, :cond_aa

    .line 145
    :try_start_91
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/IhN;

    .line 153
    invoke-virtual {v0}, LX/IhN;->A0M()Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_aa

    .line 159
    new-instance v0, LX/JPt;

    .line 161
    invoke-direct {v0, v1}, LX/JPt;-><init>(Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;)V

    .line 164
    new-instance v6, LX/Ik8;

    .line 166
    invoke-direct {v6, v0}, LX/Ik8;-><init>(LX/JPt;)V

    .line 169
    goto :goto_f6

    .line 170
    :cond_aa
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/JFQ;

    .line 178
    iput-object v4, v7, LX/KQJ;->A01:Ljava/lang/Object;

    .line 180
    iput-boolean v2, v7, LX/KQJ;->A04:Z

    .line 182
    iput v9, v7, LX/KQJ;->A00:I

    .line 184
    iget-object v0, v3, LX/JFQ;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 189
    move-result-object v2

    .line 190
    const/16 v1, 0x1f

    .line 192
    new-instance v0, LX/KTM;

    .line 194
    invoke-direct {v0, v3, v5, v1}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v8, :cond_cf

    .line 203
    return-object v8
    :try_end_cc
    .catchall {:try_start_91 .. :try_end_cc} :catchall_fa

    .line 204
    :goto_cc
    :try_start_cc
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    check-cast v6, LX/Ixx;

    .line 209
    instance-of v0, v6, LX/Ik8;

    .line 211
    if-eqz v0, :cond_f6

    .line 213
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/IhN;

    .line 221
    move-object v0, v6

    .line 222
    check-cast v0, LX/Ik8;

    .line 224
    iget-object v0, v0, LX/Ik8;->A00:LX/JPt;

    .line 226
    iget-object v0, v0, LX/JPt;->A00:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 228
    iget-object v2, v3, LX/IhN;->A08:Ljava/lang/Object;

    .line 230
    monitor-enter v2
    :try_end_e7
    .catchall {:try_start_cc .. :try_end_e7} :catchall_fc

    .line 231
    :try_start_e7
    iput-object v0, v3, LX/IhN;->A04:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 233
    iget-object v0, v3, LX/IhN;->A07:LX/05b;

    .line 235
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v3, LX/IhN;->A00:J
    :try_end_f1
    .catchall {:try_start_e7 .. :try_end_f1} :catchall_f3

    .line 241
    :try_start_f1
    monitor-exit v2

    .line 242
    goto :goto_f6

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    monitor-exit v2

    .line 245
    throw v0
    :try_end_f6
    .catchall {:try_start_f1 .. :try_end_f6} :catchall_fc

    .line 246
    :cond_f6
    :goto_f6
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 249
    return-object v6

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    goto :goto_fd

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    :goto_fd
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 256
    throw v0
.end method

.method public final A04(LX/0ds;IZ)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v2, 0x2

    .line 1
    instance-of v0, p1, LX/AdN;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AdN;

    .line 8
    iget v1, v0, LX/AdN;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_35

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/AdN;

    .line 19
    iget v3, v6, LX/AdN;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v6, LX/AdN;->A01:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/AdN;->A03:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/AdN;->A01:I

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_40

    .line 41
    if-eq v1, v0, :cond_4f

    .line 43
    if-eq v1, v2, :cond_8a

    .line 45
    if-ne v1, v8, :cond_3b

    .line 47
    iget-object v3, v6, LX/AdN;->A02:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/0b9;

    .line 51
    goto/16 :goto_d2

    .line 53
    :cond_35
    new-instance v6, LX/AdN;

    .line 55
    invoke-direct {v6, p0, p1, v2}, LX/AdN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iput p2, v6, LX/AdN;->A00:I

    .line 69
    iput-boolean p3, v6, LX/AdN;->A04:Z

    .line 71
    iput v0, v6, LX/AdN;->A01:I

    .line 73
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 78
    goto :goto_56

    .line 79
    :cond_4f
    iget-boolean p3, v6, LX/AdN;->A04:Z

    .line 81
    iget p2, v6, LX/AdN;->A00:I

    .line 83
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :goto_56
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 91
    if-nez p3, :cond_79

    .line 93
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/IhN;

    .line 104
    invoke-virtual {v0}, LX/IhN;->A0P()Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_79

    .line 110
    new-instance v0, LX/JPs;

    .line 112
    invoke-direct {v0, v1}, LX/JPs;-><init>(Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;)V

    .line 115
    new-instance v5, LX/Ik6;

    .line 117
    invoke-direct {v5, v0}, LX/Ik6;-><init>(LX/JPs;)V

    .line 120
    return-object v5

    .line 121
    :cond_79
    iget-object v3, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A08:LX/0b9;

    .line 123
    iput-object v3, v6, LX/AdN;->A02:Ljava/lang/Object;

    .line 125
    iput p2, v6, LX/AdN;->A00:I

    .line 127
    iput-boolean p3, v6, LX/AdN;->A04:Z

    .line 129
    iput v2, v6, LX/AdN;->A01:I

    .line 131
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v7, :cond_95

    .line 137
    return-object v7

    .line 138
    :cond_8a
    iget-boolean p3, v6, LX/AdN;->A04:Z

    .line 140
    iget p2, v6, LX/AdN;->A00:I

    .line 142
    iget-object v3, v6, LX/AdN;->A02:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/0b9;

    .line 146
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    if-nez p3, :cond_b0

    .line 151
    :try_start_97
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/IhN;

    .line 159
    invoke-virtual {v0}, LX/IhN;->A0P()Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b0

    .line 165
    new-instance v0, LX/JPs;

    .line 167
    invoke-direct {v0, v1}, LX/JPs;-><init>(Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;)V

    .line 170
    new-instance v5, LX/Ik6;

    .line 172
    invoke-direct {v5, v0}, LX/Ik6;-><init>(LX/JPs;)V

    .line 175
    goto :goto_11c

    .line 176
    :cond_b0
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A04:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/JFP;

    .line 184
    iput-object v3, v6, LX/AdN;->A02:Ljava/lang/Object;

    .line 186
    iput p2, v6, LX/AdN;->A00:I

    .line 188
    iput-boolean p3, v6, LX/AdN;->A04:Z

    .line 190
    iput v8, v6, LX/AdN;->A01:I

    .line 192
    iget-object v0, v2, LX/JFP;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;

    .line 200
    invoke-direct {v0, v2, v4, p2}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;-><init>(LX/JFP;LX/0ds;I)V

    .line 203
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v7, :cond_d5

    .line 209
    return-object v7
    :try_end_d2
    .catchall {:try_start_97 .. :try_end_d2} :catchall_120

    .line 210
    :goto_d2
    :try_start_d2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    check-cast v5, LX/Ixw;

    .line 215
    instance-of v0, v5, LX/Ik6;

    .line 217
    if-eqz v0, :cond_11c

    .line 219
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LX/IhN;

    .line 227
    move-object v0, v5

    .line 228
    check-cast v0, LX/Ik6;

    .line 230
    iget-object v0, v0, LX/Ik6;->A00:LX/JPs;

    .line 232
    iget-object v8, v0, LX/JPs;->A00:Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;

    .line 234
    iget-object v6, v7, LX/IhN;->A08:Ljava/lang/Object;

    .line 236
    monitor-enter v6
    :try_end_ed
    .catchall {:try_start_d2 .. :try_end_ed} :catchall_122

    .line 237
    :try_start_ed
    iget-object v0, v7, LX/IhN;->A07:LX/05b;

    .line 239
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, v7, LX/IhN;->A02:J

    .line 249
    iget-object v0, v8, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A01:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 251
    if-eqz v0, :cond_108

    .line 253
    iput-object v0, v7, LX/IhN;->A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 255
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, v7, LX/IhN;->A03:J

    .line 264
    :cond_108
    iget-object v0, v8, Lcom/whatsapp/metasaves/data/model/recents/MetaSavesRecentsResult;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 266
    if-eqz v0, :cond_117

    .line 268
    iput-object v0, v7, LX/IhN;->A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 270
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, v7, LX/IhN;->A01:J
    :try_end_117
    .catchall {:try_start_ed .. :try_end_117} :catchall_119

    .line 279
    :cond_117
    :try_start_117
    monitor-exit v6

    .line 280
    goto :goto_11c

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    monitor-exit v6

    .line 283
    throw v0
    :try_end_11c
    .catchall {:try_start_117 .. :try_end_11c} :catchall_122

    .line 284
    :cond_11c
    :goto_11c
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 287
    return-object v5

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    goto :goto_123

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :goto_123
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 294
    throw v0
.end method

.method public final A05()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/IhN;

    .line 17
    iget-object v6, v7, LX/IhN;->A08:Ljava/lang/Object;

    .line 19
    monitor-enter v6

    .line 20
    :try_start_14
    iget-wide v1, v7, LX/IhN;->A01:J

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v0, v7, LX/IhN;->A07:LX/05b;

    .line 30
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/32 v1, 0x1b7740

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gtz v0, :cond_2a

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :goto_2c
    const/4 v0, 0x0

    .line 45
    :goto_2d
    if-eqz v0, :cond_35

    .line 47
    iput-object v5, v7, LX/IhN;->A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, v7, LX/IhN;->A01:J

    .line 53
    :cond_35
    iget-object v0, v7, LX/IhN;->A05:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_58

    .line 55
    monitor-exit v6

    .line 56
    if-eqz v0, :cond_57

    .line 58
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_57

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-static {v2, v1}, LX/I76;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    return-object v2

    .line 87
    :cond_57
    return-object v5

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
.end method

.method public final A06()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/IhN;

    .line 17
    iget-object v6, v7, LX/IhN;->A08:Ljava/lang/Object;

    .line 19
    monitor-enter v6

    .line 20
    :try_start_14
    iget-wide v1, v7, LX/IhN;->A03:J

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v0, v7, LX/IhN;->A07:LX/05b;

    .line 30
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/32 v1, 0x1b7740

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gtz v0, :cond_2a

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :goto_2c
    const/4 v0, 0x0

    .line 45
    :goto_2d
    if-eqz v0, :cond_35

    .line 47
    iput-object v5, v7, LX/IhN;->A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, v7, LX/IhN;->A03:J

    .line 53
    :cond_35
    iget-object v0, v7, LX/IhN;->A06:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_58

    .line 55
    monitor-exit v6

    .line 56
    if-eqz v0, :cond_57

    .line 58
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_57

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-static {v2, v1}, LX/I76;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    return-object v2

    .line 87
    :cond_57
    return-object v5

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
.end method
