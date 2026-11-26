.class public final LX/03q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/03q;->A01:I

    .line 6
    iput-object p1, p0, LX/03q;->A02:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/03q;->A00:I

    .line 3
    if-nez v0, :cond_2f

    .line 5
    const-string v2, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_33

    .line 7
    :try_start_7
    iget-object v0, p0, LX/03q;->A02:Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2f
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_1a} :catch_1f
    .catchall {:try_start_7 .. :try_end_1a} :catchall_33

    .line 26
    :try_start_1a
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    iput v0, p0, LX/03q;->A00:I

    .line 30
    goto :goto_2f
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_33

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    :try_start_20
    const-string v1, "Failed to find package "

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Metadata"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2f
    :goto_2f
    iget v0, p0, LX/03q;->A00:I
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_33

    .line 49
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

.method public final declared-synchronized A01()I
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/03q;->A01:I

    .line 3
    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_75

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_7
    :try_start_7
    iget-object v0, p0, LX/03q;->A02:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.google.android.c2dm.permission.SEND"

    .line 19
    const-string v4, "com.google.android.gms"

    .line 21
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v0, :cond_2c

    .line 35
    const-string v1, "Metadata"

    .line 37
    const-string v0, "Google Play services missing or without correct permission."

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_75

    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :cond_2c
    :try_start_2c
    invoke-static {}, LX/P4z;->A00()Z

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_4c

    .line 51
    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 55
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    :goto_49
    iput v2, p0, LX/03q;->A01:I

    .line 75
    goto :goto_73

    .line 76
    :cond_4c
    const-string v1, "com.google.iid.TOKEN_REQUEST"

    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    goto :goto_71

    .line 99
    :cond_63
    const-string v1, "Metadata"

    .line 101
    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, LX/P4z;->A00()Z

    .line 109
    move-result v0

    .line 110
    if-eq v2, v0, :cond_71

    .line 112
    goto :goto_49

    .line 113
    :cond_71
    :goto_71
    const/4 v2, 0x2

    .line 114
    goto :goto_49
    :try_end_73
    .catchall {:try_start_2c .. :try_end_73} :catchall_75

    .line 115
    :goto_73
    monitor-exit p0

    .line 116
    return v2

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method
