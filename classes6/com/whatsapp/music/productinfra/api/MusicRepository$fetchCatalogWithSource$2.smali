.class public final Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.productinfra.api.MusicRepository$fetchCatalogWithSource$2"
    f = "MusicRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x396,
        0x131,
        0x3a0,
        0x140,
        0x14b
    }
    m = "invokeSuspend"
    n = {
        "resolvedQuery",
        "cachePolicy",
        "$this$withLock_u24default$iv",
        "resolvedQuery",
        "cachePolicy",
        "cached",
        "resolvedQuery",
        "cachePolicy",
        "cached",
        "diskResponse",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "resolvedQuery",
        "cachePolicy",
        "cached",
        "resolvedQuery",
        "cachePolicy",
        "cached",
        "response"
    }
    nl = {
        0x397,
        0x132,
        0x3a1,
        0x13f,
        0x14c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $forceNetwork:Z

.field public final synthetic $query:LX/9ns;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $useDiskCache:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;


# direct methods
.method public constructor <init>(LX/9ns;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$query:LX/9ns;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$useDiskCache:Z

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$forceNetwork:Z

    .line 8
    iput-object p3, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$sessionId:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$query:LX/9ns;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$useDiskCache:Z

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$forceNetwork:Z

    .line 8
    iget-object v3, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$sessionId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;-><init>(LX/9ns;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0ds;ZZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget v2, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->label:I

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_49

    .line 15
    if-eq v2, v1, :cond_32

    .line 17
    if-eq v2, v5, :cond_1a2

    .line 19
    if-eq v2, v6, :cond_22e

    .line 21
    if-eq v2, v7, :cond_20a

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v2, v0, :cond_229

    .line 26
    iget-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 30
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :goto_21
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    invoke-static {v2}, LX/9Q0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MusicRepository/fetchCatalogWithSource/source/"

    .line 41
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, LX/9kT;

    .line 46
    invoke-direct {v0, v3, v2}, LX/9kT;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/Integer;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-boolean v13, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->Z$0:Z

    .line 52
    iget-object v10, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 56
    iget-object v12, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v12, LX/0b9;

    .line 60
    iget-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/9ng;

    .line 64
    iget-object v2, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/9ns;

    .line 68
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_10c

    .line 73
    :cond_49
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v2, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$query:LX/9ns;

    .line 78
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/9e0;

    .line 88
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$query:LX/9ns;

    .line 90
    iget-object v0, v0, LX/9ns;->A00:LX/9J0;

    .line 92
    invoke-virtual {v3, v0}, LX/9e0;->A00(LX/9J0;)LX/9J0;

    .line 95
    move-result-object v16

    .line 96
    iget-object v14, v2, LX/9ns;->A06:Ljava/lang/String;

    .line 98
    iget-object v13, v2, LX/9ns;->A01:Ljava/lang/String;

    .line 100
    iget-object v12, v2, LX/9ns;->A05:Ljava/lang/String;

    .line 102
    iget-object v11, v2, LX/9ns;->A03:Ljava/lang/String;

    .line 104
    iget-object v10, v2, LX/9ns;->A02:Ljava/lang/String;

    .line 106
    iget-boolean v3, v2, LX/9ns;->A07:Z

    .line 108
    iget-object v0, v2, LX/9ns;->A04:Ljava/lang/String;

    .line 110
    new-instance v2, LX/9ns;

    .line 112
    move-object v15, v2

    .line 113
    move-object/from16 v17, v14

    .line 115
    move-object/from16 v18, v13

    .line 117
    move-object/from16 v19, v12

    .line 119
    move-object/from16 v20, v11

    .line 121
    move-object/from16 v21, v10

    .line 123
    move-object/from16 v22, v0

    .line 125
    move/from16 v23, v3

    .line 127
    invoke-direct/range {v15 .. v23}, LX/9ns;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    iget-object v10, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 132
    iget-boolean v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$useDiskCache:Z

    .line 134
    move/from16 v21, v0

    .line 136
    iget-object v3, v2, LX/9ns;->A00:LX/9J0;

    .line 138
    iget-object v0, v3, LX/9J0;->value:Ljava/lang/String;

    .line 140
    move-object/from16 v20, v0

    .line 142
    iget-object v15, v2, LX/9ns;->A03:Ljava/lang/String;

    .line 144
    move-object/from16 v19, v15

    .line 146
    if-nez v15, :cond_96

    .line 148
    const-string v15, "\u0000"

    .line 150
    :cond_96
    iget-object v14, v2, LX/9ns;->A02:Ljava/lang/String;

    .line 152
    move-object/from16 v18, v14

    .line 154
    if-nez v14, :cond_9e

    .line 156
    const-string v14, "\u0000"

    .line 158
    :cond_9e
    iget-object v11, v2, LX/9ns;->A04:Ljava/lang/String;

    .line 160
    move-object/from16 v17, v11

    .line 162
    if-nez v11, :cond_a6

    .line 164
    const-string v11, "\u0000"

    .line 166
    :cond_a6
    iget-object v0, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06:LX/05b;

    .line 168
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 171
    move-result-object v16

    .line 172
    iget-object v0, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:LX/05b;

    .line 174
    invoke-static {v0}, LX/9sl;->A00(LX/05b;)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    const/4 v0, 0x6

    .line 179
    new-array v12, v0, [Ljava/lang/String;

    .line 181
    move-object/from16 v0, v20

    .line 183
    invoke-static {v0, v15, v12, v1}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    aput-object v14, v12, v5

    .line 188
    aput-object v11, v12, v6

    .line 190
    const/4 v11, 0x5

    .line 191
    move-object/from16 v0, v16

    .line 193
    invoke-static {v0, v13, v12, v7, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 196
    move-result-object v11

    .line 197
    const-string v0, "|"

    .line 199
    invoke-static {v0, v11, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    iget-object v0, v2, LX/9ns;->A05:Ljava/lang/String;

    .line 205
    move-object v11, v0

    .line 206
    if-nez v0, :cond_d2

    .line 208
    const-string v0, "\u0000"

    .line 210
    :cond_d2
    const/16 v16, 0x1

    .line 212
    invoke-static {v2, v10}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03(LX/9ns;Lcom/whatsapp/music/productinfra/api/MusicRepository;)Z

    .line 215
    move-result v15

    .line 216
    if-eqz v11, :cond_dc

    .line 218
    const/16 v16, 0x0

    .line 220
    :cond_dc
    sget-object v10, LX/9J0;->A08:LX/9J0;

    .line 222
    if-ne v3, v10, :cond_e8

    .line 224
    if-nez v19, :cond_e8

    .line 226
    if-nez v18, :cond_e8

    .line 228
    const/16 v18, 0x1

    .line 230
    if-eqz v17, :cond_ea

    .line 232
    :cond_e8
    const/16 v18, 0x0

    .line 234
    :cond_ea
    new-instance v3, LX/9ng;

    .line 236
    move-object v12, v3

    .line 237
    move-object v14, v0

    .line 238
    move/from16 v17, v21

    .line 240
    invoke-direct/range {v12 .. v18}, LX/9ng;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 243
    iget-object v10, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 245
    iget-object v12, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0F:LX/0b9;

    .line 247
    iget-boolean v13, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$forceNetwork:Z

    .line 249
    iput-object v2, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$0:Ljava/lang/Object;

    .line 251
    iput-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 253
    iput-object v12, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$2:Ljava/lang/Object;

    .line 255
    iput-object v10, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$3:Ljava/lang/Object;

    .line 257
    iput-boolean v13, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->Z$0:Z

    .line 259
    iput v1, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->label:I

    .line 261
    invoke-interface {v12, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v9, :cond_10c

    .line 267
    :cond_10b
    return-object v9

    .line 268
    :cond_10c
    :goto_10c
    :try_start_10c
    iget-boolean v0, v3, LX/9ng;->A02:Z

    .line 270
    if-eqz v0, :cond_15b

    .line 272
    if-eqz v13, :cond_11e

    .line 274
    iget-boolean v0, v3, LX/9ng;->A04:Z

    .line 276
    if-eqz v0, :cond_15b

    .line 278
    iget-object v1, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0B:Ljava/util/Map;

    .line 280
    iget-object v0, v3, LX/9ng;->A01:Ljava/lang/String;

    .line 282
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_15b

    .line 286
    :cond_11e
    iget-object v15, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0B:Ljava/util/Map;

    .line 288
    iget-object v14, v3, LX/9ng;->A01:Ljava/lang/String;

    .line 290
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v13

    .line 294
    check-cast v13, LX/9XR;

    .line 296
    if-eqz v13, :cond_15b

    .line 298
    iget-object v0, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05b;

    .line 300
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x5fa3

    .line 306
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 309
    move-result v0

    .line 310
    int-to-long v0, v0

    .line 311
    const-wide/32 v16, 0xea60

    .line 314
    mul-long v0, v0, v16

    .line 316
    iget-object v10, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 318
    invoke-static {v10}, LX/2Ai;->A04(LX/05b;)J

    .line 321
    move-result-wide v16

    .line 322
    iget-wide v10, v13, LX/9XR;->A00:J

    .line 324
    sub-long v16, v16, v10

    .line 326
    cmp-long v10, v16, v0

    .line 328
    if-ltz v10, :cond_14e

    .line 330
    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    goto :goto_15b

    .line 334
    :cond_14e
    iget-object v1, v13, LX/9XR;->A01:Ljava/util/Map;

    .line 336
    iget-object v0, v3, LX/9ng;->A00:Ljava/lang/String;

    .line 338
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 344
    if-eqz v10, :cond_15b

    .line 346
    goto :goto_15c

    .line 347
    :cond_15b
    :goto_15b
    move-object v10, v4
    :try_end_15c
    .catchall {:try_start_10c .. :try_end_15c} :catchall_26d

    .line 348
    :goto_15c
    invoke-interface {v12, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 351
    if-eqz v10, :cond_172

    .line 353
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 355
    invoke-static {v2}, LX/9Q0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "MusicRepository/fetchCatalogWithSource/source/"

    .line 361
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v9, LX/9kT;

    .line 366
    invoke-direct {v9, v10, v2}, LX/9kT;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/Integer;)V

    .line 369
    return-object v9

    .line 370
    :cond_172
    iget-boolean v0, v3, LX/9ng;->A03:Z

    .line 372
    if-eqz v0, :cond_1cd

    .line 374
    iget-boolean v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$forceNetwork:Z

    .line 376
    if-nez v0, :cond_1cd

    .line 378
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 380
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v10

    .line 386
    check-cast v10, LX/9wv;

    .line 388
    iput-object v2, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$0:Ljava/lang/Object;

    .line 390
    iput-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 392
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$2:Ljava/lang/Object;

    .line 394
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$3:Ljava/lang/Object;

    .line 396
    iput v5, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->label:I

    .line 398
    iget-object v0, v10, LX/9wv;->A06:LX/00q;

    .line 400
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/022;

    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-static {v10, v4, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 414
    move-result-object v11

    .line 415
    if-ne v11, v9, :cond_1ad

    .line 417
    return-object v9

    .line 418
    :cond_1a2
    iget-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 420
    check-cast v3, LX/9ng;

    .line 422
    iget-object v2, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$0:Ljava/lang/Object;

    .line 424
    check-cast v2, LX/9ns;

    .line 426
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 429
    :cond_1ad
    check-cast v11, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 431
    if-eqz v11, :cond_1cd

    .line 433
    iget-object v10, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 435
    iget-object v7, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0F:LX/0b9;

    .line 437
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$0:Ljava/lang/Object;

    .line 439
    iput-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 441
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$2:Ljava/lang/Object;

    .line 443
    iput-object v10, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$3:Ljava/lang/Object;

    .line 445
    iput-object v11, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$4:Ljava/lang/Object;

    .line 447
    iput-object v7, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$5:Ljava/lang/Object;

    .line 449
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$6:Ljava/lang/Object;

    .line 451
    iput v6, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->label:I

    .line 453
    invoke-interface {v7, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    if-eq v0, v9, :cond_10b

    .line 459
    move-object v5, v11

    .line 460
    goto :goto_241

    .line 461
    :cond_1cd
    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 463
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 466
    move-result-object v15

    .line 467
    iget-object v14, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->$sessionId:Ljava/lang/String;

    .line 469
    iget-object v13, v2, LX/9ns;->A06:Ljava/lang/String;

    .line 471
    iget-object v12, v2, LX/9ns;->A01:Ljava/lang/String;

    .line 473
    iget-object v11, v2, LX/9ns;->A05:Ljava/lang/String;

    .line 475
    iget-object v10, v2, LX/9ns;->A03:Ljava/lang/String;

    .line 477
    iget-object v6, v2, LX/9ns;->A02:Ljava/lang/String;

    .line 479
    iget-boolean v5, v2, LX/9ns;->A07:Z

    .line 481
    iget-object v1, v2, LX/9ns;->A00:LX/9J0;

    .line 483
    iget-object v0, v2, LX/9ns;->A04:Ljava/lang/String;

    .line 485
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$0:Ljava/lang/Object;

    .line 487
    iput-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 489
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$2:Ljava/lang/Object;

    .line 491
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$3:Ljava/lang/Object;

    .line 493
    iput v7, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->label:I

    .line 495
    move-object/from16 v16, v1

    .line 497
    move-object/from16 v17, v14

    .line 499
    move-object/from16 v18, v13

    .line 501
    move-object/from16 v19, v12

    .line 503
    move-object/from16 v20, v11

    .line 505
    move-object/from16 v21, v10

    .line 507
    move-object/from16 v22, v6

    .line 509
    move-object/from16 v23, v0

    .line 511
    move-object/from16 v24, v8

    .line 513
    move/from16 v25, v5

    .line 515
    invoke-virtual/range {v15 .. v25}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0D(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 518
    move-result-object v11

    .line 519
    if-ne v11, v9, :cond_211

    .line 521
    return-object v9

    .line 522
    :cond_20a
    iget-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 524
    check-cast v3, LX/9ng;

    .line 526
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 529
    :cond_211
    check-cast v11, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 531
    iget-object v1, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 533
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$0:Ljava/lang/Object;

    .line 535
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 537
    iput-object v4, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$2:Ljava/lang/Object;

    .line 539
    iput-object v11, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$3:Ljava/lang/Object;

    .line 541
    const/4 v0, 0x5

    .line 542
    iput v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->label:I

    .line 544
    invoke-static {v11, v3, v1, v8}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;LX/9ng;Lcom/whatsapp/music/productinfra/api/MusicRepository;LX/0ds;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    if-eq v0, v9, :cond_10b

    .line 550
    move-object v3, v11

    .line 551
    goto/16 :goto_21

    .line 553
    :cond_229
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_22e
    iget-object v7, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$5:Ljava/lang/Object;

    .line 560
    check-cast v7, LX/0b9;

    .line 562
    iget-object v5, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$4:Ljava/lang/Object;

    .line 564
    check-cast v5, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 566
    iget-object v10, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$3:Ljava/lang/Object;

    .line 568
    check-cast v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 570
    iget-object v3, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;->L$1:Ljava/lang/Object;

    .line 572
    check-cast v3, LX/9ng;

    .line 574
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 577
    :goto_241
    :try_start_241
    invoke-static {v3, v10}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(LX/9ng;Lcom/whatsapp/music/productinfra/api/MusicRepository;)LX/9XR;

    .line 580
    move-result-object v2

    .line 581
    iget-object v1, v2, LX/9XR;->A01:Ljava/util/Map;

    .line 583
    iget-object v0, v3, LX/9ng;->A00:Ljava/lang/String;

    .line 585
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, v10, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 590
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 593
    move-result-wide v0

    .line 594
    iput-wide v0, v2, LX/9XR;->A00:J
    :try_end_254
    .catchall {:try_start_241 .. :try_end_254} :catchall_268

    .line 596
    invoke-interface {v7, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 599
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 601
    invoke-static {v2}, LX/9Q0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "MusicRepository/fetchCatalogWithSource/source/"

    .line 607
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    new-instance v9, LX/9kT;

    .line 612
    invoke-direct {v9, v5, v2}, LX/9kT;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/Integer;)V

    .line 615
    return-object v9

    .line 616
    :catchall_268
    move-exception v0

    .line 617
    invoke-interface {v7, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 620
    throw v0

    .line 621
    :catchall_26d
    move-exception v0

    .line 622
    invoke-interface {v12, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 625
    throw v0
.end method
