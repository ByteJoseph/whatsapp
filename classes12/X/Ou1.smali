.class public final LX/Ou1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6b2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ou1;->A00:LX/05b;

    .line 11
    const-string v2, "infra"

    .line 13
    const-string v1, "COMMON"

    .line 15
    const-string v0, "PaymentPinSharedPrefs"

    .line 17
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ou1;->A01:LX/14c;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .registers 4

    .line 0
    const-string v2, "getNextRetryTs threw: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Ou1;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14j;

    .line 11
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pin"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    const-string v0, "pin_next_retry_ts"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_32
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_2a} :catch_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_34

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/Ou1;->A01:LX/14c;

    .line 45
    invoke-static {v0, v1, v2}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_30
    const-wide/16 v0, 0x0
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_34

    .line 50
    :goto_32
    monitor-exit p0

    .line 51
    return-wide v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public final declared-synchronized A01(J)V
    .registers 10

    .line 0
    const-string/jumbo v5, "setPinSet threw: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Ou1;->A00:LX/05b;

    .line 6
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14j;

    .line 14
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3e

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    const-string v3, "pin"

    .line 32
    invoke-static {v4, v3}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "v"

    .line 39
    const-string v0, "1"

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "pin_next_retry_ts"

    .line 46
    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/14j;

    .line 58
    invoke-static {v0, v4}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 61
    goto :goto_49

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_1e
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_43} :catch_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_4b

    .line 67
    :catch_43
    move-exception v1

    .line 68
    :try_start_44
    iget-object v0, p0, LX/Ou1;->A01:LX/14c;

    .line 70
    invoke-static {v0, v1, v5}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4b

    .line 73
    :goto_49
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public final declared-synchronized A02(Z)V
    .registers 9

    .line 0
    const-string/jumbo v6, "setPinSet threw: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Ou1;->A00:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14j;

    .line 14
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3e

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    const-string v3, "pin"

    .line 32
    invoke-static {v4, v3}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "v"

    .line 39
    const-string v0, "1"

    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "pinSet"

    .line 46
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/14j;

    .line 58
    invoke-static {v0, v4}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 61
    goto :goto_49

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_1e
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_43} :catch_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_4b

    .line 67
    :catch_43
    move-exception v1

    .line 68
    :try_start_44
    iget-object v0, p0, LX/Ou1;->A01:LX/14c;

    .line 70
    invoke-static {v0, v1, v6}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4b

    .line 73
    :goto_49
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public final declared-synchronized A03()Z
    .registers 4

    .line 0
    const-string v2, "isPinSet threw: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Ou1;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14j;

    .line 11
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pin"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    const-string v0, "pinSet"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_31
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_2a} :catch_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_33

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/Ou1;->A01:LX/14c;

    .line 45
    invoke-static {v0, v1, v2}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_30
    const/4 v0, 0x0
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_33

    .line 49
    :goto_31
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
