.class public LX/OL8;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-static {}, LX/P7j;->A00()LX/P7j;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    const-string v0, "media_session"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_30

    .line 12
    const-string v1, "mService"

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0, v1}, LX/P7j;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_30
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_30

    .line 24
    :try_start_18
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_30
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_30
    .catchall {:try_start_18 .. :try_end_1e} :catchall_30

    .line 30
    :try_start_1e
    const-string v0, "android.media.session.ISessionManager"

    .line 32
    invoke-virtual {v5, v0}, LX/P7j;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_30

    .line 38
    new-instance v0, LX/Q92;

    .line 40
    invoke-direct {v0, v1, v2}, LX/Q92;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, LX/Q92;->A00:Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_30

    .line 45
    :try_start_2d
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_30

    .line 48
    :catch_30
    :catchall_30
    :cond_30
    return-void
.end method
