.class public final LX/BSA;
.super LX/1ar;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v4, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    iget-object v0, p0, LX/BSA;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_57

    .line 14
    monitor-exit v4

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    :try_start_11
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/BSA;->A00:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_47

    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/C5D;

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "statusId"

    .line 45
    iget-object v0, v6, LX/C5D;->A02:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "posterJid"

    .line 53
    iget-object v0, v6, LX/C5D;->A01:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v3

    .line 59
    const-string v2, "sortId"

    .line 61
    iget-wide v0, v6, LX/C5D;->A00:J

    .line 63
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "posters"

    .line 77
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0
    :try_end_55
    .catchall {:try_start_11 .. :try_end_55} :catchall_57

    .line 85
    monitor-exit v4

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v4

    .line 89
    throw v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 2
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    monitor-enter v6

    .line 6
    :try_start_6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    iput-object v0, p0, LX/BSA;->A00:Ljava/util/List;

    .line 10
    if-eqz p1, :cond_5e

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5e
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_60

    .line 18
    :try_start_12
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "posters"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_5e

    .line 30
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v7

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_27
    if-ge v5, v7, :cond_58

    .line 41
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_55

    .line 47
    const-string v0, "statusId"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v0, "posterJid"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_55

    .line 65
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_55

    .line 71
    const-string v0, "sortId"

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v1

    .line 77
    new-instance v0, LX/C5D;

    .line 79
    invoke-direct {v0, v4, v3, v1, v2}, LX/C5D;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_27

    .line 88
    :cond_58
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BSA;->A00:Ljava/util/List;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_5e} :catch_5e
    .catchall {:try_start_12 .. :try_end_5e} :catchall_60

    .line 94
    :catch_5e
    :cond_5e
    monitor-exit v6

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v6

    .line 98
    throw v0
.end method

.method public final A0p(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 5
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v1, p0, LX/BSA;->A00:Ljava/util/List;

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    :cond_15
    iget-object v2, p0, LX/BSA;->A00:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/C5D;

    .line 29
    invoke-direct {v0, p2, v1, p3, p4}, LX/C5D;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BSA;->A00:Ljava/util/List;

    .line 38
    goto :goto_3f

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_15

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/C5D;

    .line 55
    iget-object v0, v0, LX/C5D;->A02:Ljava/lang/String;

    .line 57
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2b
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_41

    .line 63
    :goto_3f
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
.end method
