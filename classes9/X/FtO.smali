.class public final LX/FtO;
.super LX/1ar;
.source ""


# static fields
.field public static final A02:LX/JKd;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FtO;->A02:LX/JKd;

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized A0f()Ljava/lang/String;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/FtO;->A01:Ljava/lang/String;

    .line 3
    if-nez v2, :cond_8

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_23

    .line 8
    :cond_8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "url"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/FtO;->A00:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const-string v1, "local_user_is_consumer"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    :cond_1f
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :goto_23
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public declared-synchronized A0i(Ljava/lang/String;)V
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_3
    iput-object v0, p0, LX/FtO;->A01:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/FtO;->A00:Ljava/lang/Boolean;

    .line 7
    if-eqz p1, :cond_3b

    .line 9
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3b
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3d

    .line 15
    :try_start_f
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "url"

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_19} :catch_39
    .catchall {:try_start_f .. :try_end_19} :catchall_3d

    .line 25
    :try_start_19
    sget-object v0, LX/FtO;->A02:LX/JKd;

    .line 27
    invoke-virtual {v0, v1}, LX/JKd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_22
    iput-object v0, p0, LX/FtO;->A01:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_37

    .line 36
    :try_start_24
    const-string v1, "local_user_is_consumer"

    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_30} :catch_39
    .catchall {:try_start_24 .. :try_end_30} :catchall_3d

    .line 48
    :try_start_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FtO;->A00:Ljava/lang/Boolean;

    .line 54
    goto :goto_39
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    throw v0
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_39} :catch_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_3d

    .line 57
    :catch_39
    :cond_39
    :goto_39
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :cond_3b
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method
