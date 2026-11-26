.class public abstract LX/AFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/9mu;

.field public final A06:LX/0DP;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/util/concurrent/BlockingQueue;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:[Ljava/lang/Integer;

.field public volatile A0E:LX/8fN;

.field public volatile A0F:Ljava/util/List;

.field public final transient A0G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00y;LX/9mu;LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/AFd;->A06:LX/0DP;

    .line 9
    iput-object p5, p0, LX/AFd;->A0D:[Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/AFd;->A00:LX/00y;

    .line 13
    iput-object p2, p0, LX/AFd;->A05:LX/9mu;

    .line 15
    iput-object p4, p0, LX/AFd;->A07:Ljava/lang/Long;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AFd;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AFd;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AFd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    iput-object v0, p0, LX/AFd;->A0F:Ljava/util/List;

    .line 39
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AFd;->A02:LX/05b;

    .line 45
    const/16 v0, 0x6a7

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/AFd;->A04:LX/05b;

    .line 56
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AFd;->A0C:LX/00q;

    .line 65
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    iput-object v0, p0, LX/AFd;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AFd;->A0B:LX/00q;

    .line 79
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/AFd;->A0G:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object v0, p0, LX/AFd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    return-void
.end method

.method public static final A00(LX/AFd;LX/8fN;Ljava/util/concurrent/ExecutorService;I)LX/ApP;
    .registers 9

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    new-instance v0, LX/AZJ;

    .line 10
    invoke-direct {v0, p0, p1, p3}, LX/AZJ;-><init>(LX/AFd;LX/8fN;I)V

    .line 13
    :try_start_d
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_14} :catch_58

    .line 20
    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Dd;

    .line 26
    goto :goto_20
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    instance-of v0, v1, LX/0Df;

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v1, v2

    .line 37
    :cond_25
    check-cast v1, LX/0Dd;

    .line 39
    if-eqz v1, :cond_58

    .line 41
    iget-object v1, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 43
    instance-of v0, v1, LX/0Df;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move-object v1, v2

    .line 48
    :cond_30
    check-cast v1, LX/9j2;

    .line 50
    if-eqz v1, :cond_58

    .line 52
    iget-object v2, v1, LX/9j2;->A01:LX/9gv;

    .line 54
    iget-object v4, v1, LX/9j2;->A00:LX/ApP;

    .line 56
    iget-object v1, p0, LX/AFd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, LX/9gv;->A00()LX/1eC;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_57

    .line 71
    iget-object v0, p0, LX/AFd;->A0C:LX/00q;

    .line 73
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x1f

    .line 79
    new-instance v0, LX/AZ5;

    .line 81
    invoke-direct {v0, v3, p0, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 87
    :cond_57
    return-object v4

    .line 88
    :catch_58
    :cond_58
    return-object v2
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .registers 16

    .line 0
    const/16 v1, 0x13d4

    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/AFd;->A03:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/AFd;->A06:LX/0DP;

    .line 11
    if-eqz v2, :cond_13e

    .line 13
    instance-of v0, p0, LX/8ym;

    .line 15
    if-eqz v0, :cond_9e

    .line 17
    move-object v1, v4

    .line 18
    check-cast v1, LX/8ym;

    .line 20
    iget-object v0, v1, LX/AFd;->A06:LX/0DP;

    .line 22
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v0, v1, LX/8ym;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9St;->A00:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/9bG;

    .line 50
    iget-object v6, p0, LX/AFd;->A0D:[Ljava/lang/Integer;

    .line 52
    iget-object v4, p0, LX/AFd;->A07:Ljava/lang/Long;

    .line 54
    if-eqz v0, :cond_b3

    .line 56
    iget-object v0, v1, LX/9bG;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/8ce;

    .line 64
    iget-object v0, v1, LX/9bG;->A05:LX/00q;

    .line 66
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v3}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    iget-object v0, v5, LX/8ce;->A01:LX/05b;

    .line 82
    invoke-static {v0, v2}, LX/8cZ;->A1R(LX/05b;LX/0DP;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_82

    .line 88
    invoke-static {v5, v2, v3, v8}, LX/8ce;->A01(LX/8ce;LX/0DP;Ljava/util/List;Z)[Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v4, :cond_68

    .line 94
    invoke-static {v4}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, [Ljava/lang/String;

    .line 104
    :cond_68
    move v10, v8

    .line 105
    move v11, v8

    .line 106
    move v9, v8

    .line 107
    invoke-static/range {v6 .. v12}, LX/9wS;->A01([Ljava/lang/Integer;IZZZZZ)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v12, :cond_7f

    .line 113
    const-string v0, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID_THREAD"

    .line 115
    :goto_73
    new-instance v1, LX/9fj;

    .line 117
    invoke-direct {v1, v2, v0, v3}, LX/9fj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    iget-object v0, v1, LX/9fj;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_a0

    .line 127
    :cond_7f
    const-string v0, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    .line 129
    goto :goto_73

    .line 130
    :cond_82
    invoke-static {v5, v2, v3, v1}, LX/8ce;->A01(LX/8ce;LX/0DP;Ljava/util/List;Z)[Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v4, :cond_92

    .line 136
    invoke-static {v4}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [Ljava/lang/String;

    .line 146
    :cond_92
    invoke-static {v6, v7, v12}, LX/A0i;->A02([Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v12, :cond_9b

    .line 152
    const-string v0, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID_THREAD"

    .line 154
    goto :goto_73

    .line 155
    :cond_9b
    const-string v0, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    .line 157
    goto :goto_73

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    goto :goto_2c

    .line 160
    :goto_a0
    :try_start_a0
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, v2}, LX/9fj;->A00(LX/1at;LX/0V7;)LX/TdF;

    .line 167
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_ac

    .line 168
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 171
    return-object v0

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0

    .line 179
    :cond_b3
    iget-object v0, v1, LX/9bG;->A04:LX/05b;

    .line 181
    invoke-static {v0, v2}, LX/8cZ;->A1R(LX/05b;LX/0DP;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_130

    .line 187
    iget-object v0, v1, LX/9bG;->A02:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/8f0;

    .line 195
    const/4 v10, 0x0

    .line 196
    iget-object v0, v7, LX/8f0;->A03:LX/0HB;

    .line 198
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 201
    move-result-object v3

    .line 202
    :try_start_ca
    iget-object v1, v7, LX/8f0;->A05:LX/00q;

    .line 204
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d7

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    move-result v9

    .line 214
    goto :goto_d8

    .line 215
    :cond_d7
    const/4 v9, 0x0
    :try_end_d8
    .catchall {:try_start_ca .. :try_end_d8} :catchall_129

    .line 216
    :goto_d8
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 219
    move-result v14

    .line 220
    :try_start_dc
    const/4 v11, 0x1

    .line 221
    move v13, v11

    .line 222
    move-object v8, v6

    .line 223
    move v12, v11

    .line 224
    invoke-static/range {v8 .. v14}, LX/9wS;->A01([Ljava/lang/Integer;IZZZZZ)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 231
    move-result-object v6

    .line 232
    iget-object v0, v7, LX/8f0;->A02:LX/0WP;

    .line 234
    invoke-static {v2, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v6, :cond_f7

    .line 244
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 247
    :cond_f7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    if-eqz v6, :cond_ff

    .line 252
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_ff
    invoke-static {v0, v10}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v4, :cond_11d

    .line 261
    invoke-static {v2}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v4}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 274
    invoke-static {v1, v10}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED_THREAD"

    .line 280
    invoke-virtual {v2, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_125

    .line 285
    :cond_11d
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 287
    const-string v0, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED"

    .line 289
    invoke-virtual {v1, v5, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 292
    move-result-object v0
    :try_end_125
    .catchall {:try_start_dc .. :try_end_125} :catchall_129

    .line 293
    :goto_125
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 296
    return-object v0

    .line 297
    :catchall_129
    move-exception v1

    .line 298
    :try_start_12a
    throw v1
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    throw v0

    .line 304
    :cond_130
    iget-object v0, v1, LX/9bG;->A00:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/8cf;

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v2, v4, v6, v0}, LX/8cf;->A09(LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;Z)Landroid/database/Cursor;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_13e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method

.method public A02(I)LX/ApP;
    .registers 14

    .line 0
    iget-object v6, p0, LX/AFd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ApP;

    .line 12
    iget-object v0, p0, LX/AFd;->A0E:LX/8fN;

    .line 14
    if-eqz v0, :cond_e0

    .line 16
    if-nez v1, :cond_e0

    .line 18
    invoke-static {}, LX/0LE;->A04()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e0

    .line 24
    invoke-virtual {p0}, LX/AFd;->getCount()I

    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_e0

    .line 30
    const/4 v11, 0x0

    .line 31
    :try_start_1f
    iget-object v2, p0, LX/AFd;->A05:LX/9mu;

    .line 33
    iget-boolean v0, v2, LX/9mu;->A02:Z

    .line 35
    if-eqz v0, :cond_78

    .line 37
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/ApP;

    .line 43
    if-nez v7, :cond_3b

    .line 45
    iget-object v1, p0, LX/AFd;->A0E:LX/8fN;

    .line 47
    iget-object v0, p0, LX/AFd;->A0B:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-static {p0, v1, v0, p1}, LX/AFd;->A00(LX/AFd;LX/8fN;Ljava/util/concurrent/ExecutorService;I)LX/ApP;

    .line 58
    move-result-object v7

    .line 59
    :cond_3b
    iget-object v0, v2, LX/9mu;->A01:LX/9yA;

    .line 61
    iget v9, v0, LX/9yA;->A00:I

    .line 63
    invoke-virtual {p0}, LX/AFd;->getCount()I

    .line 66
    move-result v8

    .line 67
    iget-object v0, p0, LX/AFd;->A0F:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-ge v1, v5, :cond_77

    .line 76
    add-int/lit8 v10, v1, 0x1

    .line 78
    mul-int v4, v9, v10

    .line 80
    add-int/2addr v4, p1

    .line 81
    if-ge v4, v8, :cond_75

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_75

    .line 93
    iget-object v0, p0, LX/AFd;->A0F:Ljava/util/List;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/9l3;

    .line 101
    iget-object v0, p0, LX/AFd;->A0C:LX/00q;

    .line 103
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x8

    .line 109
    new-instance v0, LX/AX9;

    .line 111
    invoke-direct {v0, v3, v4, v1, p0}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 114
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 117
    :cond_75
    move v1, v10

    .line 118
    goto :goto_4a

    .line 119
    :cond_77
    return-object v7

    .line 120
    :cond_78
    iget-object v4, p0, LX/AFd;->A0G:Ljava/lang/Object;

    .line 122
    monitor-enter v4
    :try_end_7b
    .catchall {:try_start_1f .. :try_end_7b} :catchall_d9

    .line 123
    :try_start_7b
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/ApP;

    .line 129
    if-nez v7, :cond_d4

    .line 131
    invoke-virtual {p0}, LX/AFd;->getCount()I

    .line 134
    move-result v0

    .line 135
    if-ge p1, v0, :cond_d3

    .line 137
    const v1, 0x14154

    .line 140
    iget-object v0, p0, LX/AFd;->A03:LX/05b;

    .line 142
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 145
    move-result-object v1

    .line 146
    iget-object v3, p0, LX/AFd;->A0E:LX/8fN;

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v3, :cond_d4

    .line 151
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d4

    .line 157
    invoke-virtual {v3, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d4

    .line 163
    invoke-virtual {v3}, LX/8fN;->A01()LX/9gv;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_d4

    .line 169
    iget-object v0, v2, LX/9gv;->A00:LX/1AZ;

    .line 171
    if-eqz v0, :cond_d4

    .line 173
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/9oH;

    .line 179
    iget-object v0, v3, LX/8fN;->A00:Landroid/database/Cursor;

    .line 181
    invoke-virtual {v1, v0, v2}, LX/9oH;->A00(Landroid/database/Cursor;LX/9gv;)LX/ApP;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v2}, LX/9gv;->A00()LX/1eC;

    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_cf

    .line 191
    iget-object v0, p0, LX/AFd;->A0C:LX/00q;

    .line 193
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 196
    move-result-object v2

    .line 197
    const/16 v1, 0x1e

    .line 199
    new-instance v0, LX/AZ5;

    .line 201
    invoke-direct {v0, v3, p0, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 207
    :cond_cf
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_d4

    .line 211
    :cond_d3
    move-object v7, v11
    :try_end_d4
    .catchall {:try_start_7b .. :try_end_d4} :catchall_d6

    .line 212
    :cond_d4
    :goto_d4
    :try_start_d4
    monitor-exit v4

    .line 213
    return-object v7

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    monitor-exit v4

    .line 216
    throw v0
    :try_end_d9
    .catchall {:try_start_d4 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    const-string v0, "MediaGalleryList/error"

    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    return-object v11

    .line 224
    :cond_e0
    return-object v1
.end method

.method public final A03()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/AFd;->A0E:LX/8fN;

    .line 2
    if-nez v0, :cond_7a

    .line 4
    iget-object v0, p0, LX/AFd;->A02:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Vg;

    .line 14
    iget-object v4, p0, LX/AFd;->A06:LX/0DP;

    .line 16
    invoke-virtual {p0}, LX/AFd;->A01()Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, LX/8fN;

    .line 23
    invoke-direct {v0, v1, v3, v4, v2}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 26
    iput-object v0, p0, LX/AFd;->A0E:LX/8fN;

    .line 28
    iget-object v1, p0, LX/AFd;->A05:LX/9mu;

    .line 30
    iget-boolean v0, v1, LX/9mu;->A02:Z

    .line 32
    if-eqz v0, :cond_7a

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    iget v1, v1, LX/9mu;->A00:I

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v7

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_74

    .line 55
    move-object v0, v7

    .line 56
    check-cast v0, LX/KGF;

    .line 58
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 61
    :try_start_3d
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/0Vg;

    .line 67
    invoke-virtual {p0}, LX/AFd;->A01()Landroid/database/Cursor;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/8fN;

    .line 73
    invoke-direct {v1, v0, v3, v4, v6}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 76
    goto :goto_52
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    instance-of v0, v1, LX/0Df;

    .line 84
    if-eqz v0, :cond_57

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_57
    check-cast v1, LX/8fN;

    .line 89
    if-eqz v1, :cond_31

    .line 91
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 96
    const-wide/16 v11, 0x0

    .line 98
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    const/4 v9, 0x1

    .line 101
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    move v10, v9

    .line 104
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 107
    new-instance v0, LX/9l3;

    .line 109
    invoke-direct {v0, v1, v14, v8}, LX/9l3;-><init>(LX/8fN;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ExecutorService;)V

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_31

    .line 116
    :cond_74
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/AFd;->A0F:Ljava/util/List;

    .line 122
    :cond_7a
    return-void
.end method

.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public At9()LX/9yA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFd;->A05:LX/9mu;

    .line 2
    iget-object v0, v0, LX/9mu;->A01:LX/9yA;

    .line 4
    return-object v0
.end method

.method public bridge synthetic B1B(I)LX/ApR;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/AFd;->A02(I)LX/ApP;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CmL(I)LX/ApR;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    :try_start_4
    invoke-virtual {p0, p1}, LX/AFd;->A02(I)LX/ApP;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v2

    .line 10
    const-string v0, "MediaGalleryList/processMediaAt/position = "

    .line 12
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " ; e = "

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public Crj()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AFd;->A0E:LX/8fN;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    invoke-virtual {p0}, LX/AFd;->A01()Landroid/database/Cursor;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v2, LX/8fN;->A00:Landroid/database/Cursor;

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    iput-object v1, v2, LX/8fN;->A00:Landroid/database/Cursor;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v2, LX/8fN;->A08:I

    .line 22
    iput v0, v2, LX/8fN;->A07:I

    .line 24
    invoke-virtual {v2, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 27
    :cond_1b
    iget-object v0, p0, LX/AFd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    iget-object v1, p0, LX/AFd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    return-void
.end method

.method public close()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AFd;->A05:LX/9mu;

    .line 2
    iget-boolean v0, v0, LX/9mu;->A02:Z

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p0, LX/AFd;->A0F:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_2e

    .line 15
    iget-object v0, p0, LX/AFd;->A0F:Ljava/util/List;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9l3;

    .line 23
    iget-object v0, v1, LX/9l3;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 28
    iget-object v0, v1, LX/9l3;->A02:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    :try_start_21
    iget-object v0, v1, LX/9l3;->A00:LX/8fN;

    .line 35
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 38
    goto :goto_2b
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 43
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    iget-object v0, p0, LX/AFd;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 51
    iget-object v0, p0, LX/AFd;->A0B:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/AFd;->A0E:LX/8fN;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 69
    :cond_45
    iget-object v0, p0, LX/AFd;->A0C:LX/00q;

    .line 71
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 78
    return-void
.end method

.method public getCount()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFd;->A0E:LX/8fN;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/AFd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AFd;->getCount()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFd;->A0E:LX/8fN;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v1

    .line 9
    const-string v0, "MediaGalleryList/registerContentObserver/error"

    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFd;->A0E:LX/8fN;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v1

    .line 9
    const-string v0, "MediaGalleryList/unregisterContentObserver/error"

    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method
