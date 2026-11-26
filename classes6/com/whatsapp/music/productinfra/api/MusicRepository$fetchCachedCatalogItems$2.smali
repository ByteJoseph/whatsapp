.class public final Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.productinfra.api.MusicRepository$fetchCachedCatalogItems$2"
    f = "MusicRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x294,
        0x2a8
    }
    m = "invokeSuspend"
    n = {
        "product",
        "product",
        "musicCountry",
        "musicLocale",
        "cacheExpiryMs"
    }
    nl = {
        0x296,
        0x2a7
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $audioLibraryProduct:LX/9J0;

.field public final synthetic $cache:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $songIds:Ljava/util/List;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;


# direct methods
.method public constructor <init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$audioLibraryProduct:LX/9J0;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$sessionId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$songIds:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$audioLibraryProduct:LX/9J0;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$sessionId:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$songIds:Ljava/util/List;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v15, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->label:I

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_23

    .line 13
    if-eq v0, v3, :cond_108

    .line 15
    if-ne v0, v5, :cond_103

    .line 17
    iget-object v13, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v13, Ljava/lang/String;

    .line 21
    iget-object v12, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v12, Ljava/lang/String;

    .line 25
    iget-object v10, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->L$0:Ljava/lang/Object;

    .line 27
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    check-cast v15, Ljava/util/List;

    .line 32
    if-nez v15, :cond_d2

    .line 34
    return-object v11

    .line 35
    :cond_23
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9e0;

    .line 48
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$audioLibraryProduct:LX/9J0;

    .line 50
    invoke-virtual {v1, v0}, LX/9e0;->A00(LX/9J0;)LX/9J0;

    .line 53
    move-result-object v10

    .line 54
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 56
    const/16 v17, 0x0

    .line 58
    new-instance v9, LX/9ns;

    .line 60
    move-object v13, v11

    .line 61
    move-object v14, v11

    .line 62
    move-object v15, v11

    .line 63
    move-object/from16 v16, v11

    .line 65
    move-object v12, v11

    .line 66
    invoke-direct/range {v9 .. v17}, LX/9ns;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    invoke-static {v9, v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03(LX/9ns;Lcom/whatsapp/music/productinfra/api/MusicRepository;)Z

    .line 72
    move-result v1

    .line 73
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 75
    if-nez v1, :cond_60

    .line 77
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$sessionId:Ljava/lang/String;

    .line 83
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$songIds:Ljava/util/List;

    .line 85
    iput-object v11, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->L$0:Ljava/lang/Object;

    .line 87
    iput v3, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->label:I

    .line 89
    invoke-virtual {v2, v10, v1, v0, v4}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E(LX/9J0;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v6, :cond_10c

    .line 95
    return-object v0

    .line 96
    :cond_60
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06:LX/05b;

    .line 98
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 104
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:LX/05b;

    .line 106
    invoke-static {v0}, LX/9sl;->A00(LX/05b;)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05b;

    .line 114
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x5fa3

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 123
    move-result v0

    .line 124
    int-to-long v2, v0

    .line 125
    const-wide/32 v0, 0xea60

    .line 128
    mul-long/2addr v2, v0

    .line 129
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/9ax;

    .line 137
    if-eqz v9, :cond_b7

    .line 139
    iget-object v7, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$songIds:Ljava/util/List;

    .line 141
    iget-object v1, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 143
    iget-object v0, v9, LX/9ax;->A04:Ljava/util/List;

    .line 145
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b7

    .line 151
    iget-object v0, v9, LX/9ax;->A01:Ljava/lang/String;

    .line 153
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b7

    .line 159
    iget-object v0, v9, LX/9ax;->A02:Ljava/lang/String;

    .line 161
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b7

    .line 167
    iget-object v0, v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 172
    move-result-wide v7

    .line 173
    iget-wide v0, v9, LX/9ax;->A00:J

    .line 175
    sub-long/2addr v7, v0

    .line 176
    cmp-long v0, v7, v2

    .line 178
    if-gez v0, :cond_b7

    .line 180
    iget-object v6, v9, LX/9ax;->A03:Ljava/util/List;

    .line 182
    return-object v6

    .line 183
    :cond_b7
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 185
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 188
    move-result-object v7

    .line 189
    iget-object v1, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$sessionId:Ljava/lang/String;

    .line 191
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$songIds:Ljava/util/List;

    .line 193
    iput-object v10, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v12, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v13, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->L$2:Ljava/lang/Object;

    .line 199
    iput-wide v2, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->J$0:J

    .line 201
    iput v5, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->label:I

    .line 203
    invoke-virtual {v7, v10, v1, v0, v4}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0E(LX/9J0;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    if-ne v15, v6, :cond_1e

    .line 209
    return-object v6

    .line 210
    :cond_d2
    iget-object v2, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 212
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ea

    .line 220
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/ACd;

    .line 228
    invoke-direct {v0, v2}, LX/ACd;-><init>(Lcom/whatsapp/music/productinfra/api/MusicRepository;)V

    .line 231
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 234
    :cond_ea
    iget-object v1, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->$songIds:Ljava/util/List;

    .line 238
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    move-result-object v14

    .line 242
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;->this$0:Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 244
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 246
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 249
    move-result-wide v16

    .line 250
    new-instance v11, LX/9ax;

    .line 252
    invoke-direct/range {v11 .. v17}, LX/9ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 255
    invoke-virtual {v1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-object v15

    .line 259
    :cond_103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    return-object v15

    .line 268
    :cond_10c
    return-object v6
.end method
