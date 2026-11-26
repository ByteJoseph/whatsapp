.class public final LX/8P2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $backgroundRefetchCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $cache:LX/7PH;

.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $cacheLookupDedupeKey:Ljava/lang/String;

.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $diskCacheEnabled:Z

.field public final synthetic $extensionsCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $queryInfo:LX/6zv;

.field public final synthetic $refetchIfOlderThanSeconds:Ljava/lang/Long;

.field public final synthetic $responseThreadExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/7MV;


# direct methods
.method public constructor <init>(LX/7MV;LX/6zv;LX/7PH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 14

    .line 0
    iput-object p1, p0, LX/8P2;->this$0:LX/7MV;

    .line 2
    iput-object p5, p0, LX/8P2;->$cacheLookupDedupeKey:Ljava/lang/String;

    .line 4
    iput-object p6, p0, LX/8P2;->$appId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/8P2;->$queryInfo:LX/6zv;

    .line 8
    iput-object p4, p0, LX/8P2;->$refetchIfOlderThanSeconds:Ljava/lang/Long;

    .line 10
    iput-object p3, p0, LX/8P2;->$cache:LX/7PH;

    .line 12
    iput-object p9, p0, LX/8P2;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p10, p0, LX/8P2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, LX/8P2;->$cacheKey:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/8P2;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    .line 20
    iput-boolean p12, p0, LX/8P2;->$diskCacheEnabled:Z

    .line 22
    iput-object p11, p0, LX/8P2;->$backgroundRefetchCallback:Lkotlin/jvm/functions/Function1;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/78H;

    .line 3
    if-eqz v0, :cond_e0

    .line 5
    iget-object v9, v0, LX/78H;->A00:LX/08V;

    .line 7
    :goto_7
    iget-object v1, p0, LX/8P2;->this$0:LX/7MV;

    .line 9
    iget-object v2, v1, LX/7MV;->A03:Ljava/util/Set;

    .line 11
    iget-object v1, p0, LX/8P2;->$cacheLookupDedupeKey:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v9, :cond_ce

    .line 19
    iget-object v6, v9, LX/08V;->first:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/72B;

    .line 23
    instance-of v1, v6, LX/61s;

    .line 25
    if-eqz v1, :cond_b5

    .line 27
    iget-object v1, p0, LX/8P2;->$refetchIfOlderThanSeconds:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_b3

    .line 31
    iget-object v4, p0, LX/8P2;->$cache:LX/7PH;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v3, v4, LX/7PH;->A01:LX/07F;

    .line 43
    invoke-interface {v3}, LX/07F;->now()J

    .line 46
    move-result-wide v10

    .line 47
    iget-wide v3, v6, LX/72B;->A01:J

    .line 49
    sub-long/2addr v10, v3

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide v2

    .line 56
    cmp-long v1, v10, v2

    .line 58
    if-ltz v1, :cond_b3

    .line 60
    :goto_3c
    iget-object v2, p0, LX/8P2;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    .line 62
    if-eqz v2, :cond_4a

    .line 64
    move-object v1, v6

    .line 65
    check-cast v1, LX/61s;

    .line 67
    iget-object v1, v1, LX/61s;->A02:Ljava/util/List;

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    iget-object v5, p0, LX/8P2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v4, p0, LX/8P2;->$cacheKey:Ljava/lang/String;

    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, LX/61s;

    .line 81
    iget-object v3, v8, LX/61s;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 83
    iget-object v2, v9, LX/08V;->second:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/6xQ;

    .line 87
    iget-boolean v6, v6, LX/72B;->A04:Z

    .line 89
    new-instance v1, LX/61o;

    .line 91
    invoke-direct {v1, v2, v3, v4, v6}, LX/61o;-><init>(LX/6xQ;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    .line 94
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v5, p0, LX/8P2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object v4, p0, LX/8P2;->$cacheKey:Ljava/lang/String;

    .line 101
    iget-object v3, v8, LX/61s;->A00:LX/78E;

    .line 103
    iget-object v2, v9, LX/08V;->second:Ljava/lang/Object;

    .line 105
    check-cast v2, LX/6xQ;

    .line 107
    new-instance v1, LX/61n;

    .line 109
    invoke-direct {v1, v3, v2, v4, v6}, LX/61n;-><init>(LX/78E;LX/6xQ;Ljava/lang/String;Z)V

    .line 112
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    if-eqz v7, :cond_99

    .line 117
    iget-object v5, p0, LX/8P2;->this$0:LX/7MV;

    .line 119
    iget-object v7, p0, LX/8P2;->$cacheKey:Ljava/lang/String;

    .line 121
    iget-object v4, p0, LX/8P2;->$queryInfo:LX/6zv;

    .line 123
    sget-object v9, LX/6Es;->A04:LX/6Es;

    .line 125
    instance-of v1, v4, LX/61j;

    .line 127
    if-eqz v1, :cond_9c

    .line 129
    check-cast v4, LX/61j;

    .line 131
    iget-object v3, v4, LX/61j;->A01:Ljava/lang/String;

    .line 133
    iget-object v2, v4, LX/61j;->A02:Ljava/util/Map;

    .line 135
    iget-object v1, v4, LX/61j;->A00:LX/7QX;

    .line 137
    new-instance v6, LX/61j;

    .line 139
    invoke-direct {v6, v9, v1, v3, v2}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    :goto_8e
    iget-boolean v11, p0, LX/8P2;->$diskCacheEnabled:Z

    .line 144
    iget-object v8, p0, LX/8P2;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    .line 146
    iget-object v9, p0, LX/8P2;->$backgroundRefetchCallback:Lkotlin/jvm/functions/Function1;

    .line 148
    iget-object v10, p0, LX/8P2;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-virtual/range {v5 .. v11}, LX/7MV;->A01(LX/6zv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 153
    :cond_99
    :goto_99
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 155
    return-object v0

    .line 156
    :cond_9c
    instance-of v1, v4, LX/61k;

    .line 158
    if-eqz v1, :cond_e3

    .line 160
    check-cast v4, LX/61k;

    .line 162
    iget-object v11, v4, LX/61k;->A02:Ljava/lang/String;

    .line 164
    iget-object v2, v4, LX/61k;->A03:Ljava/util/Map;

    .line 166
    iget-object v1, v4, LX/61k;->A06:Ljava/util/Set;

    .line 168
    iget-object v10, v4, LX/61k;->A01:LX/7QX;

    .line 170
    new-instance v6, LX/61k;

    .line 172
    move-object v8, v6

    .line 173
    move-object v12, v2

    .line 174
    move-object v13, v1

    .line 175
    invoke-direct/range {v8 .. v13}, LX/61k;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 178
    goto :goto_8e

    .line 179
    :cond_b3
    const/4 v7, 0x0

    .line 180
    goto :goto_3c

    .line 181
    :cond_b5
    instance-of v1, v6, LX/61r;

    .line 183
    if-eqz v1, :cond_e8

    .line 185
    iget-object v4, p0, LX/8P2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 187
    iget-object v3, p0, LX/8P2;->$cacheKey:Ljava/lang/String;

    .line 189
    check-cast v6, LX/61r;

    .line 191
    iget-object v2, v6, LX/61r;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 193
    iget-object v1, v9, LX/08V;->second:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/6xQ;

    .line 197
    new-instance v0, LX/61o;

    .line 199
    invoke-direct {v0, v1, v2, v3, v7}, LX/61o;-><init>(LX/6xQ;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    .line 202
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_99

    .line 206
    :cond_ce
    iget-object v1, p0, LX/8P2;->this$0:LX/7MV;

    .line 208
    iget-object v3, p0, LX/8P2;->$cacheKey:Ljava/lang/String;

    .line 210
    iget-object v2, p0, LX/8P2;->$queryInfo:LX/6zv;

    .line 212
    iget-boolean v7, p0, LX/8P2;->$diskCacheEnabled:Z

    .line 214
    iget-object v4, p0, LX/8P2;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    .line 216
    iget-object v5, p0, LX/8P2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 218
    iget-object v6, p0, LX/8P2;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-virtual/range {v1 .. v7}, LX/7MV;->A01(LX/6zv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 223
    goto :goto_99

    .line 224
    :cond_e0
    const/4 v9, 0x0

    .line 225
    goto/16 :goto_7

    .line 227
    :cond_e3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method
