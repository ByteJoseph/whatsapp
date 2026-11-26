.class public final Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

.field public static final A01:LX/00q;

.field public static final A02:LX/8CW;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 7
    new-instance v0, LX/8CW;

    .line 9
    invoke-direct {v0}, LX/8CW;-><init>()V

    .line 12
    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/8CW;

    .line 14
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/8Nd;->A00:LX/8Nd;

    .line 24
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01:LX/00q;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p3

    .line 2
    const-string v7, "fetchInternal exception placeId="

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v5, p6

    .line 7
    instance-of v0, v5, LX/8DN;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/8DN;

    .line 14
    iget v1, v0, LX/8DN;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-eqz v0, :cond_3e

    .line 22
    move-object v4, v5

    .line 23
    check-cast v4, LX/8DN;

    .line 25
    iget v2, v4, LX/8DN;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/8DN;->A00:I

    .line 36
    :goto_24
    iget-object v1, v4, LX/8DN;->A04:Ljava/lang/Object;

    .line 38
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v4, LX/8DN;->A00:I

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_56

    .line 47
    if-eq v0, v2, :cond_52

    .line 49
    if-ne v0, v3, :cond_4d

    .line 51
    iget-object v9, v4, LX/8DN;->A03:Ljava/lang/Object;

    .line 53
    check-cast v9, LX/0qT;

    .line 55
    iget-object v5, v4, LX/8DN;->A02:Ljava/lang/Object;

    .line 57
    iget-object v8, v4, LX/8DN;->A01:Ljava/lang/Object;

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 61
    goto :goto_46

    .line 62
    :cond_3e
    new-instance v4, LX/8DN;

    .line 64
    move-object/from16 v0, p1

    .line 66
    invoke-direct {v4, v0, v5, v3}, LX/8DN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_24

    .line 70
    :goto_46
    :try_start_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto :goto_ae
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_f0

    .line 74
    :catch_4a
    move-exception v2

    .line 75
    goto/16 :goto_de

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    return-object v1

    .line 86
    :cond_56
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    new-instance v5, LX/7BX;

    .line 91
    move-object/from16 v11, p4

    .line 93
    move-object/from16 v0, p2

    .line 95
    invoke-direct {v5, v0, v8, v11}, LX/7BX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/8CW;

    .line 100
    monitor-enter v1

    .line 101
    :try_start_65
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/79v;
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_f7

    .line 107
    monitor-exit v1

    .line 108
    if-eqz v9, :cond_82

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v14

    .line 114
    iget-wide v0, v9, LX/79v;->A00:J

    .line 116
    sub-long/2addr v14, v0

    .line 117
    const-wide/32 v12, 0xdbba0

    .line 120
    cmp-long v0, v14, v12

    .line 122
    if-ltz v0, :cond_7d

    .line 124
    move-object v9, v6

    .line 125
    :cond_7d
    if-eqz v9, :cond_82

    .line 127
    iget-object v4, v9, LX/79v;->A01:LX/7QD;

    .line 129
    :cond_81
    return-object v4

    .line 130
    :cond_82
    new-instance v9, LX/0qU;

    .line 132
    invoke-direct {v9, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 135
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0qS;

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    invoke-static {v4, v2}, LX/8DN;->A00(LX/8DN;I)V

    .line 148
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v10, :cond_81

    .line 154
    return-object v10

    .line 155
    :cond_9b
    :try_start_9b
    iput-object v8, v4, LX/8DN;->A01:Ljava/lang/Object;

    .line 157
    iput-object v5, v4, LX/8DN;->A02:Ljava/lang/Object;

    .line 159
    iput-object v9, v4, LX/8DN;->A03:Ljava/lang/Object;

    .line 161
    iput v3, v4, LX/8DN;->A00:I

    .line 163
    move-object/from16 v0, p5

    .line 165
    move-object/from16 v1, p0

    .line 167
    invoke-virtual {v1, v8, v11, v0, v4}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v10, :cond_ae

    .line 173
    return-object v10
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ae} :catch_dd
    .catchall {:try_start_9b .. :try_end_ae} :catchall_f0

    .line 174
    :cond_ae
    :goto_ae
    :try_start_ae
    check-cast v1, LX/6lI;

    .line 176
    instance-of v0, v1, LX/630;

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    check-cast v1, LX/630;

    .line 182
    iget-object v4, v1, LX/630;->A00:Ljava/lang/Object;

    .line 184
    check-cast v4, LX/7QD;

    .line 186
    goto :goto_bc

    .line 187
    :cond_bb
    move-object v4, v6

    .line 188
    :goto_bc
    if-eqz v4, :cond_d2

    .line 190
    sget-object v3, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A02:LX/8CW;

    .line 192
    monitor-enter v3
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c1} :catch_db
    .catchall {:try_start_ae .. :try_end_c1} :catchall_f0

    .line 193
    :try_start_c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v1

    .line 197
    new-instance v0, LX/79v;

    .line 199
    invoke-direct {v0, v4, v1, v2}, LX/79v;-><init>(LX/7QD;J)V

    .line 202
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_d1
    :try_end_ce
    .catchall {:try_start_c1 .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    :try_start_ce
    move-exception v0

    .line 207
    monitor-exit v3

    .line 208
    throw v0

    .line 209
    :goto_d1
    monitor-exit v3

    .line 210
    :cond_d2
    invoke-interface {v9, v4}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d5} :catch_db
    .catchall {:try_start_ce .. :try_end_d5} :catchall_f0

    .line 213
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-object v4

    .line 219
    :catch_db
    move-exception v2

    .line 220
    goto :goto_de

    .line 221
    :catch_dd
    move-exception v2

    .line 222
    :goto_de
    :try_start_de
    const-string v1, "MetaAIPlaceDetailsRepository"

    .line 224
    invoke-static {v7, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-interface {v9, v6}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_ea
    .catchall {:try_start_de .. :try_end_ea} :catchall_f0

    .line 234
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-object v6

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    throw v1

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    monitor-exit v1

    .line 249
    throw v0
.end method

.method public static final A01(LX/00Z;Ljava/lang/String;Ljava/util/List;LX/0AZ;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/00c;

    .line 7
    iget-object v4, v0, LX/00c;->A01:Ljava/lang/String;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const-string v0, "prefetchRichPlaceDetails userId="

    .line 15
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " placeIds="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MetaAIPlaceDetailsRepository"

    .line 27
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v3, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    .line 33
    invoke-direct {v3, p0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;-><init>(LX/00Z;)V

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0W3;

    .line 58
    new-instance v2, LX/F9K;

    .line 60
    move-object v6, p1

    .line 61
    move-object p0, p3

    .line 62
    invoke-direct/range {v2 .. v8}, LX/F9K;-><init>(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0AZ;)V

    .line 65
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 68
    goto :goto_28

    .line 69
    :cond_45
    return-void
.end method
