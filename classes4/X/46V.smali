.class public final LX/46V;
.super LX/1ar;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# virtual methods
.method public declared-synchronized A0f()Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v2, "bizCallbackExpiryTimestamp"

    .line 8
    iget-wide v0, p0, LX/46V;->A00:J

    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "outgoingFailedCallID"

    .line 16
    iget-object v0, p0, LX/46V;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized A0i(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "bizCallbackExpiryTimestamp"

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/46V;->A00:J

    .line 16
    const-string v0, "outgoingFailedCallID"

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/46V;->A01:Ljava/lang/String;

    .line 24
    goto :goto_1c

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 29
    return-void
.end method
