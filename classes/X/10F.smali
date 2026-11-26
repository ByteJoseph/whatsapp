.class public final LX/10F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00T;

.field public final A04:LX/08s;

.field public final A05:LX/10S;

.field public final A06:LX/10P;

.field public final A07:LX/00q;

.field public final A08:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14b1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 11
    iput-object v0, p0, LX/10F;->A08:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 13
    const/16 v0, 0x70

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00T;

    .line 21
    iput-object v0, p0, LX/10F;->A03:LX/00T;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, LX/10F;->A04:LX/08s;

    .line 33
    const/16 v1, 0x1b

    .line 35
    new-instance v0, LX/1TE;

    .line 37
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/10F;->A07:LX/00q;

    .line 46
    const/16 v0, 0x193b

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/10P;

    .line 54
    iput-object v0, p0, LX/10F;->A06:LX/10P;

    .line 56
    const/16 v0, 0x14b2

    .line 58
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/10S;

    .line 64
    iput-object v0, p0, LX/10F;->A05:LX/10S;

    .line 66
    const/16 v0, 0x14b0

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/10F;->A01:LX/05b;

    .line 74
    const/16 v0, 0x6d

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/10F;->A02:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(LX/10F;Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/10F;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v2, Landroid/content/SharedPreferences;

    .line 11
    const-string v1, "linked_profiles"

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 29
    sget-object v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/00q;

    .line 31
    sget-object v1, LX/885;->A00:LX/885;

    .line 33
    new-instance v0, LX/1Fv;

    .line 35
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 38
    invoke-virtual {v2, p0, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 44
    return-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3c

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    const-string v0, "error"

    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "LinkedProfilesCache/getLinkedProfiles failed to decode linked profiles"

    .line 67
    invoke-static {v0, v2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/6M9;
    .registers 31

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v9, p2

    .line 4
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v6, p0

    .line 9
    iget-object v5, v6, LX/10F;->A05:LX/10S;

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v10, p1

    .line 15
    invoke-virtual {v5, v10, v0, v4, v9}, LX/10S;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 18
    iget-object v3, v6, LX/10F;->A08:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 20
    iget-object v1, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A02:LX/10H;

    .line 22
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00:LX/00y;

    .line 24
    move-object/from16 v17, v0

    .line 26
    const/16 v0, 0x14b8

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v16

    .line 32
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 35
    :try_start_23
    move-object/from16 v0, v17

    .line 37
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    sget-object v23, LX/14I;->A0I:LX/14I;

    .line 42
    const/16 v13, 0x40

    .line 44
    invoke-static {v13}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/08a;

    .line 50
    const/16 v0, 0x568

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0lO;

    .line 58
    const/16 v0, 0x9f0

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0bq;

    .line 66
    const/16 v0, 0xfe

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/09V;

    .line 74
    const/16 v12, 0xc

    .line 76
    new-instance v15, LX/3RX;

    .line 78
    invoke-direct {v15, v12}, LX/3RX;-><init>(I)V

    .line 81
    const/16 v12, 0xd

    .line 83
    new-instance v14, LX/3RX;

    .line 85
    invoke-direct {v14, v12}, LX/3RX;-><init>(I)V

    .line 88
    invoke-static {v13}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LX/00E;

    .line 94
    const/16 v12, 0x5763

    .line 96
    invoke-virtual {v13, v12}, LX/00E;->A17(I)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6c

    .line 102
    const-wide v26, 0x5802ee5209f517L

    .line 107
    goto :goto_71

    .line 108
    :cond_6c
    const-wide v26, 0x22562592ecfd91L  # 5.100011363746038E-308

    .line 113
    :goto_71
    const/16 v12, 0x160

    .line 115
    invoke-static {v12}, LX/05e;->A01(I)LX/0BT;

    .line 118
    move-result-object v18

    .line 119
    new-instance v12, LX/6DL;

    .line 121
    move-object/from16 v24, v15

    .line 123
    move-object/from16 v25, v14

    .line 125
    move-object/from16 v19, v11

    .line 127
    move-object/from16 v20, v0

    .line 129
    move-object/from16 v21, v2

    .line 131
    move-object/from16 v22, v1

    .line 133
    move-object v15, v12

    .line 134
    invoke-direct/range {v15 .. v27}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V
    :try_end_89
    .catchall {:try_start_23 .. :try_end_89} :catchall_108

    .line 137
    invoke-static {}, LX/00U;->A06()V

    .line 140
    const/16 v0, 0x30

    .line 142
    new-instance v1, LX/8Fd;

    .line 144
    invoke-direct {v1, v12, v3, v4, v0}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 147
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 149
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LX/6M9;

    .line 158
    instance-of v0, v11, LX/6Dj;

    .line 160
    if-eqz v0, :cond_b9

    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v5, v10, v0, v4, v9}, LX/10S;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 166
    check-cast v11, LX/6Dj;

    .line 168
    iget-object v0, v11, LX/6Dj;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/util/List;

    .line 172
    invoke-virtual {v6, v10, v9, v0}, LX/10F;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/6Dj;

    .line 181
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 184
    return-object v0

    .line 185
    :cond_b9
    instance-of v0, v11, LX/6Dk;

    .line 187
    if-nez v0, :cond_c7

    .line 189
    instance-of v0, v11, LX/6Di;

    .line 191
    if-nez v0, :cond_c7

    .line 193
    new-instance v0, LX/29H;

    .line 195
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 198
    throw v0

    .line 199
    :cond_c7
    new-array v12, v7, [LX/08V;

    .line 201
    const-string v4, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>"

    .line 203
    invoke-static {v11, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v0, v11

    .line 207
    check-cast v0, LX/6Dk;

    .line 209
    iget-object v3, v0, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_e4

    .line 217
    invoke-static {v11, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    :cond_e4
    const-string v1, "error"

    .line 230
    new-instance v0, LX/08V;

    .line 232
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    aput-object v0, v12, v8

    .line 237
    invoke-static {v12}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-virtual {v5, v10, v0, v1, v9}, LX/10S;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 245
    invoke-static {v11, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    instance-of v0, v3, LX/6Dd;

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    invoke-virtual {v6, v10, v9}, LX/10F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_ff
    invoke-static {v11, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, LX/6Dk;

    .line 260
    invoke-direct {v0, v3, v7}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 263
    return-object v0

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    invoke-static {}, LX/00U;->A06()V

    .line 268
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    const/4 v0, 0x1

    .line 3
    move-object v9, p2

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_62

    .line 7
    :try_start_7
    iget-object v0, p0, LX/10F;->A07:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v1, Landroid/content/SharedPreferences;

    .line 18
    const-string v0, "last_profile_cache_update_time"

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, p0, LX/10F;->A04:LX/08s;

    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v1

    .line 37
    const-wide/32 v2, 0x1ee62800

    .line 40
    cmp-long v1, v4, v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-gtz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    move-object v8, p1

    .line 47
    if-eqz v0, :cond_34
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_60

    .line 49
    :try_start_31
    invoke-virtual {p0, p1, p2}, LX/10F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    iget-object v0, p0, LX/10F;->A00:Ljava/util/List;

    .line 59
    if-nez v0, :cond_43

    .line 61
    invoke-static {p0, v1}, LX/10F;->A00(LX/10F;Ljava/util/Map;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/10F;->A00:Ljava/util/List;

    .line 67
    :cond_43
    invoke-static {v1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v7

    .line 71
    iget-object v0, p0, LX/10F;->A02:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/08b;

    .line 81
    const-string v0, "LinkedProfilesCache/logEvent"

    .line 83
    const/4 v10, 0x6

    .line 84
    new-instance v5, LX/5BR;

    .line 86
    invoke-direct/range {v5 .. v10}, LX/5BR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, LX/10F;->A00:Ljava/util/List;
    :try_end_5e
    .catchall {:try_start_31 .. :try_end_5e} :catchall_62

    .line 94
    monitor-exit v6

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    throw v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v6
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/10F;->A02:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/08b;

    .line 11
    const-string v2, "LinkedProfilesCache/logEvent"

    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/EwW;

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, LX/EwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/10F;->A00:Ljava/util/List;

    .line 25
    iget-object v0, p0, LX/10F;->A07:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    iget-object v0, p0, LX/10F;->A06:LX/10P;

    .line 48
    invoke-virtual {v0}, LX/10P;->A00()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x2

    .line 7
    move-object/from16 v4, p0

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_16c

    .line 15
    :try_start_f
    const/16 v9, 0xa

    .line 17
    move-object/from16 v6, p2

    .line 19
    move-object/from16 v7, p1

    .line 21
    invoke-static {v8, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 24
    move-result v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v10

    .line 34
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v12, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 52
    iget-object v13, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 54
    iget-object v14, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    .line 56
    iget-object v15, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    .line 58
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    .line 60
    new-instance v11, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 62
    move-object/from16 v16, v0

    .line 64
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_22

    .line 71
    :cond_47
    sget-object v10, LX/05k;->A03:LX/05l;

    .line 73
    sget-object v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/00q;

    .line 75
    sget-object v1, LX/885;->A00:LX/885;

    .line 77
    new-instance v0, LX/1Fv;

    .line 79
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 82
    invoke-virtual {v10, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, LX/10F;->A07:LX/00q;

    .line 88
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    check-cast v0, Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v13

    .line 101
    const-string v0, "linked_profiles"

    .line 103
    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v12

    .line 107
    iget-object v0, v4, LX/10F;->A04:LX/08s;

    .line 109
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 112
    move-result-wide v0

    .line 113
    const-string v11, "last_profile_cache_update_time"

    .line 115
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    iput-object v2, v4, LX/10F;->A00:Ljava/util/List;

    .line 123
    invoke-static {v8, v9}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 126
    move-result v0

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v13

    .line 136
    :goto_88
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a9

    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    iget-object v11, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 154
    iget-object v9, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    .line 156
    iget-object v8, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    .line 158
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 162
    invoke-direct {v0, v11, v9, v8, v1}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_88

    .line 169
    :cond_a9
    iget-object v9, v4, LX/10F;->A06:LX/10P;

    .line 171
    monitor-enter v9
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_ac} :catch_133
    .catchall {:try_start_f .. :try_end_ac} :catchall_165

    .line 172
    :try_start_ac
    iget-object v1, v9, LX/10P;->A01:LX/08a;

    .line 174
    const/16 v0, 0x5763

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f2
    :try_end_b6
    .catchall {:try_start_ac .. :try_end_b6} :catchall_130

    .line 182
    :try_start_b6
    sget-object v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00q;

    .line 184
    sget-object v1, LX/886;->A00:LX/886;

    .line 186
    new-instance v0, LX/1Fv;

    .line 188
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 191
    invoke-virtual {v10, v12, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v9, LX/10P;->A04:LX/00q;

    .line 197
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    check-cast v0, Landroid/content/SharedPreferences;

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    move-result-object v11

    .line 210
    const-string v0, "linked_profile_identifiers"

    .line 212
    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v10

    .line 216
    const-string v8, "last_profile_identifiers_cache_update_time"

    .line 218
    iget-object v0, v9, LX/10P;->A03:LX/08s;

    .line 220
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 223
    move-result-wide v0

    .line 224
    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    iput-object v12, v9, LX/10P;->A00:Ljava/util/List;

    .line 232
    goto :goto_f2
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_e9} :catch_e9
    .catchall {:try_start_b6 .. :try_end_e9} :catchall_f0

    .line 233
    :catch_e9
    move-exception v1

    .line 234
    :try_start_ea
    const-string v0, "LinkedProfilesPrivateCache/storeLinkedProfileIdentifiersCache failed to encode linked profile identifiers"

    .line 236
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    goto :goto_f2
    :try_end_f0
    .catchall {:try_start_ea .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    throw v0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_130

    .line 242
    :cond_f2
    :goto_f2
    :try_start_f2
    monitor-exit v9

    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_110

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 264
    iget-object v0, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_fc

    .line 268
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_fc

    .line 272
    :cond_110
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v2

    .line 281
    :cond_119
    :goto_119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_144

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    move-object v0, v1

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_119

    .line 300
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_119
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_130} :catch_133
    .catchall {:try_start_f2 .. :try_end_130} :catchall_165

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    :try_start_131
    monitor-exit v9
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_130

    .line 306
    :try_start_132
    throw v0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_133} :catch_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_165

    .line 307
    :catch_133
    move-exception v2

    .line 308
    :try_start_134
    const-string v1, "error"

    .line 310
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "LinkedProfilesCache/storeLinkedProfilesCache failed to encode linked profiles"

    .line 319
    invoke-static {v0, v2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    sget-object v8, LX/01l;->A00:LX/01l;
    :try_end_144
    .catchall {:try_start_134 .. :try_end_144} :catchall_165

    .line 324
    :cond_144
    :try_start_144
    iget-object v0, v4, LX/10F;->A05:LX/10S;

    .line 326
    invoke-virtual {v0, v7, v5, v3, v6}, LX/10S;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 329
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_163

    .line 335
    iget-object v0, v4, LX/10F;->A01:LX/05b;

    .line 337
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/LSq;

    .line 345
    const/4 v0, 0x7

    .line 346
    new-instance v1, LX/ABv;

    .line 348
    invoke-direct {v1, v8, v0}, LX/ABv;-><init>(Ljava/lang/Object;I)V

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_163
    .catchall {:try_start_144 .. :try_end_163} :catchall_16c

    .line 355
    :cond_163
    monitor-exit v4

    .line 356
    return-void

    .line 357
    :catchall_165
    move-exception v1

    .line 358
    :try_start_166
    iget-object v0, v4, LX/10F;->A05:LX/10S;

    .line 360
    invoke-virtual {v0, v7, v5, v3, v6}, LX/10S;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 363
    throw v1
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    monitor-exit v4

    .line 366
    throw v0
.end method
