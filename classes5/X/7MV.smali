.class public final LX/7MV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Zl;

.field public final A01:LX/71H;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/7KC;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/8Zl;LX/71H;LX/7KC;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7MV;->A04:LX/7KC;

    .line 5
    iput-object p1, p0, LX/7MV;->A00:LX/8Zl;

    .line 7
    iput-object p2, p0, LX/7MV;->A01:LX/71H;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7MV;->A03:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7MV;->A02:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7MV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_24

    .line 42
    :cond_2a
    return-object v4
.end method


# virtual methods
.method public final A01(LX/6zv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 26

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-static {v12, v11}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    move-object/from16 v15, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    invoke-static {v15, v4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v3, v11, LX/6zv;->A02:Ljava/lang/String;

    .line 17
    move-object/from16 v9, p0

    .line 19
    iget-object v1, v9, LX/7MV;->A02:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/6zu;

    .line 27
    if-eqz v5, :cond_28

    .line 29
    iget-object v1, v5, LX/6zu;->A00:Ljava/util/Set;

    .line 31
    iget-object v0, v11, LX/6zv;->A00:LX/6Es;

    .line 33
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/6zu;->A00:Ljava/util/Set;

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    move-result v7

    .line 44
    iget-object v5, v11, LX/6zv;->A00:LX/6Es;

    .line 46
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    new-instance v8, LX/6zu;

    .line 52
    invoke-direct {v8, v0, v7}, LX/6zu;-><init>(Ljava/util/Set;I)V

    .line 55
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v9, LX/7MV;->A00:LX/8Zl;

    .line 60
    const v6, 0x2aea2491

    .line 63
    invoke-interface {v1, v6, v7}, LX/8Zl;->AUk(II)V

    .line 66
    const-string v0, "app_id"

    .line 68
    invoke-interface {v1, v6, v7, v0, v3}, LX/8Zl;->AUf(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const-string v0, "purpose"

    .line 81
    invoke-interface {v1, v6, v7, v0, v5}, LX/8Zl;->AUf(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "component_query_fetcher"

    .line 86
    new-instance v10, LX/61c;

    .line 88
    invoke-direct {v10, v0}, LX/7My;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v6, "query_src"

    .line 93
    const-string/jumbo v5, "www"

    .line 96
    invoke-virtual {v10, v6, v5}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 102
    move-result-object v14

    .line 103
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 106
    move-result-object v13

    .line 107
    new-instance v7, LX/76j;

    .line 109
    move-object/from16 v16, p5

    .line 111
    move/from16 v18, p6

    .line 113
    move-object/from16 v17, v4

    .line 115
    invoke-direct/range {v7 .. v18}, LX/76j;-><init>(LX/6zu;LX/7MV;LX/61c;LX/6zv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 118
    invoke-interface {v1}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 121
    move-result-wide v0

    .line 122
    const-string v4, "request_start"

    .line 124
    invoke-virtual {v10, v4, v0, v1}, LX/7My;->A01(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {v10, v6, v5}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v5, v9, LX/7MV;->A04:LX/7KC;

    .line 132
    instance-of v0, v11, LX/61j;

    .line 134
    if-eqz v0, :cond_d2

    .line 136
    check-cast v11, LX/61j;

    .line 138
    iget-object v4, v11, LX/61j;->A04:Ljava/util/Map;

    .line 140
    :goto_8c
    iget-object v0, v5, LX/7KC;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, LX/7U1;

    .line 148
    const-string/jumbo v0, "{\"server_params\":"

    .line 151
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    .line 157
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 163
    const-string/jumbo v0, "}"

    .line 166
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    const-string v4, "ASYNC_COMPONENT"

    .line 175
    const-wide/16 v0, 0x0

    .line 177
    new-instance v9, LX/7Zy;

    .line 179
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v4, v9, LX/7Zy;->A02:Ljava/lang/String;

    .line 184
    iput-wide v0, v9, LX/7Zy;->A00:J

    .line 186
    iput-boolean v2, v9, LX/7Zy;->A03:Z

    .line 188
    iput-wide v0, v9, LX/7Zy;->A01:J

    .line 190
    iget-object v11, v5, LX/7KC;->A01:LX/7Lu;

    .line 192
    new-instance v10, LX/81U;

    .line 194
    invoke-direct {v10, v7, v2}, LX/81U;-><init>(Ljava/lang/Object;I)V

    .line 197
    const/4 v12, 0x0

    .line 198
    iget-object v0, v8, LX/7U1;->A07:Ljava/util/Set;

    .line 200
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v16

    .line 204
    move-object v13, v3

    .line 205
    move-object v15, v12

    .line 206
    invoke-virtual/range {v8 .. v16}, LX/7U1;->A04(LX/7Zy;LX/8ZC;LX/7Lu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    return-void

    .line 210
    :cond_d2
    check-cast v11, LX/61k;

    .line 212
    iget-object v4, v11, LX/61k;->A05:Ljava/util/Map;

    .line 214
    goto :goto_8c
.end method
