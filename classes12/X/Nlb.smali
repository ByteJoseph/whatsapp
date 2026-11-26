.class public LX/Nlb;
.super LX/P4e;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/0IE;

.field public final A02:LX/14j;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/P4e;-><init>(Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nlb;->A02:LX/14j;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nlb;->A03:Landroid/content/Context;

    .line 21
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nlb;->A00:LX/0Fv;

    .line 27
    const/16 v0, 0x1ab9

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0IE;

    .line 35
    iput-object v0, p0, LX/Nlb;->A01:LX/0IE;

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Nlb;->A03:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, LX/N23;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    .line 10
    move-result v0

    .line 11
    monitor-exit p0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public bridge synthetic A09(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v2, "payments_error_map.json"

    .line 2
    invoke-virtual {p0, v2}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 11
    :cond_b
    const-string v0, ""

    .line 13
    invoke-super {p0, v0}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "PAY:ErrorMapAssetManager/storeAssets/ Could not prepare resource directory"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 38
    move-result-object v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_27} :catch_39

    .line 39
    :try_start_27
    invoke-static {p1, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2f

    .line 42
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_39

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 51
    goto :goto_38
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    .line 56
    :catch_38
    :goto_38
    :try_start_38
    throw v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "PAY:ErrorMapAssetManager/store Failed!"

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public A0B()V
    .registers 9

    .line 0
    new-instance v2, LX/Psa;

    .line 2
    invoke-direct {v2, p0}, LX/Psa;-><init>(LX/Nlb;)V

    .line 5
    iget-object v1, p0, LX/Nlb;->A02:LX/14j;

    .line 7
    iget-object v0, v1, LX/14j;->A02:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v0, 0x240c8401

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-string v0, "payments_error_map_last_sync_time_millis"

    .line 27
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v6, v0

    .line 32
    const-wide/32 v3, 0x240c8400

    .line 35
    cmp-long v0, v6, v3

    .line 37
    if-gtz v0, :cond_2d

    .line 39
    invoke-virtual {p0}, LX/Nlb;->A0C()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6c

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/Nlb;->A0C()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    const-string v0, "payments_error_map.json"

    .line 53
    invoke-virtual {p0, v0}, LX/P4e;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Nlb;->A01:LX/0IE;

    .line 64
    invoke-interface {v0}, LX/0IE;->Aiu()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "https://static.whatsapp.net/payments/error_map?product_type=payments_p2p_fbpay&country="

    .line 70
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "&lg="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, LX/Nlb;->A00:LX/0Fv;

    .line 81
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "&platform=android&app_type="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "CONSUMER"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "&api_version=1"

    .line 100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-super {p0, v2, v0, v1}, LX/P4e;->A05(LX/QVu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :cond_6c
    return-void
.end method

.method public A0C()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Nlb;->A02:LX/14j;

    .line 2
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "error_map_key"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/Nlb;->A01:LX/0IE;

    .line 14
    invoke-interface {v0}, LX/0IE;->Aiu()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_3e

    .line 21
    const-string v0, "_"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v0, v3, v2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    aget-object v1, v3, v4

    .line 38
    iget-object v0, p0, LX/Nlb;->A00:LX/0Fv;

    .line 40
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v1, v3, v0

    .line 53
    const-string v0, "1"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return v2

    .line 62
    :cond_3e
    return v4
.end method
