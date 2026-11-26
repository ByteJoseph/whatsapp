.class public final LX/8R9;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $params:Ljava/util/Map;

.field public final synthetic $refetchIfOlderThanSeconds:Ljava/lang/Long;

.field public final synthetic $request:LX/61k;

.field public final synthetic $shouldPrefetchSubqueries:Z

.field public final synthetic this$0:LX/7VP;


# direct methods
.method public constructor <init>(LX/7VP;LX/61k;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8

    .line 0
    iput-boolean p6, p0, LX/8R9;->$shouldPrefetchSubqueries:Z

    .line 2
    iput-object p1, p0, LX/8R9;->this$0:LX/7VP;

    .line 4
    iput-object p5, p0, LX/8R9;->$params:Ljava/util/Map;

    .line 6
    iput-object p3, p0, LX/8R9;->$refetchIfOlderThanSeconds:Ljava/lang/Long;

    .line 8
    iput-object p4, p0, LX/8R9;->$appId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/8R9;->$request:LX/61k;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v3, p1

    .line 4
    check-cast v3, LX/75q;

    .line 6
    check-cast v9, LX/8Y1;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, v3, LX/61o;

    .line 14
    move-object/from16 v2, p0

    .line 16
    if-eqz v0, :cond_86

    .line 18
    :try_start_12
    iget-boolean v0, v2, LX/8R9;->$shouldPrefetchSubqueries:Z

    .line 20
    if-eqz v0, :cond_ce

    .line 22
    check-cast v3, LX/61o;

    .line 24
    iget-object v3, v3, LX/61o;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 26
    if-eqz v3, :cond_ce

    .line 28
    iget-object v7, v2, LX/8R9;->this$0:LX/7VP;

    .line 30
    iget-object v1, v2, LX/8R9;->$params:Ljava/util/Map;

    .line 32
    iget-object v10, v2, LX/8R9;->$refetchIfOlderThanSeconds:Ljava/lang/Long;

    .line 34
    iget-object v0, v3, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_ce

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_ce

    .line 44
    instance-of v0, v9, LX/HIx;

    .line 46
    if-eqz v0, :cond_31

    .line 48
    const/4 v9, 0x0

    .line 49
    :cond_31
    iget-object v0, v3, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 51
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 58
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ce

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 70
    iget-object v11, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    .line 72
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 78
    move-result-object v12

    .line 79
    iget-object v0, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_71

    .line 83
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_71

    .line 93
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_57

    .line 113
    :cond_71
    iget-object v13, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    .line 115
    iget-object v0, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    .line 117
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v14

    .line 124
    sget-object v8, LX/6Es;->A03:LX/6Es;

    .line 126
    const/16 v17, 0x0

    .line 128
    const/16 v16, 0x1

    .line 130
    invoke-virtual/range {v7 .. v17}, LX/7VP;->A03(LX/6Es;LX/8Y1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 133
    goto :goto_3a
    :try_end_86
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_86} :catch_c5

    .line 134
    :cond_86
    instance-of v0, v3, LX/61n;

    .line 136
    if-eqz v0, :cond_ad

    .line 138
    iget-object v0, v2, LX/8R9;->this$0:LX/7VP;

    .line 140
    invoke-static {v0, v3}, LX/7VP;->A01(LX/7VP;LX/75q;)V

    .line 143
    if-eqz v9, :cond_ce

    .line 145
    iget-object v1, v2, LX/8R9;->$request:LX/61k;

    .line 147
    const/16 v0, 0x8

    .line 149
    invoke-static {v1, v9, v3, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 152
    move-result-object v2

    .line 153
    :goto_99
    check-cast v2, Ljava/lang/Runnable;

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bf

    .line 169
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 172
    goto :goto_ce

    .line 173
    :cond_ad
    instance-of v0, v3, LX/61q;

    .line 175
    if-eqz v0, :cond_d1

    .line 177
    iget-object v0, v2, LX/8R9;->this$0:LX/7VP;

    .line 179
    invoke-static {v0, v3}, LX/7VP;->A01(LX/7VP;LX/75q;)V

    .line 182
    if-eqz v9, :cond_ce

    .line 184
    const/16 v0, 0x1a

    .line 186
    invoke-static {v3, v9, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_99

    .line 191
    :cond_bf
    sget-object v0, LX/7VP;->A0B:Landroid/os/Handler;

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    goto :goto_ce

    .line 197
    :catch_c5
    iget-object v3, v2, LX/8R9;->this$0:LX/7VP;

    .line 199
    iget-object v1, v2, LX/8R9;->$appId:Ljava/lang/String;

    .line 201
    iget-object v0, v2, LX/8R9;->$params:Ljava/util/Map;

    .line 203
    invoke-virtual {v3, v1, v0}, LX/7VP;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    :cond_ce
    :goto_ce
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 208
    return-object v0

    .line 209
    :cond_d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
