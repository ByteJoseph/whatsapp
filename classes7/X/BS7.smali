.class public final LX/BS7;
.super LX/1ar;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public declared-synchronized A0f()Ljava/lang/String;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "bizOptOutAction"

    .line 7
    iget v0, p0, LX/BS7;->A00:I

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "bizOptOutCategory"

    .line 15
    iget v0, p0, LX/BS7;->A01:I

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public declared-synchronized A0i(Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    :try_start_3
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "bizOptOutAction"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/BS7;->A00:I

    .line 15
    const-string v0, "bizOptOutCategory"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/BS7;->A01:I

    .line 23
    goto :goto_1b

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 28
    return-void
.end method
