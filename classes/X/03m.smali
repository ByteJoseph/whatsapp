.class public LX/03m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/03m;->A01:I

    .line 6
    iput-object p1, p0, LX/03m;->A04:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static A00(LX/03m;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/03m;->A04:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception p1

    .line 13
    const-string p0, "Failed to find package "

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "FirebaseMessaging"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static A01(LX/019;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 3
    iget-object v1, p0, LX/019;->A01:LX/01F;

    .line 5
    iget-object v0, v1, LX/01F;->A02:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 13
    iget-object v2, v1, LX/01F;->A01:Ljava/lang/String;

    .line 15
    const-string v0, "1:"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    const-string v0, ":"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    array-length v2, p0

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lt v2, v0, :cond_2b

    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v2, p0, v0

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    return-object v2
.end method

.method public static declared-synchronized A02(LX/03m;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/03m;->A04:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/03m;->A00(LX/03m;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/03m;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/03m;->A02:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-void

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


# virtual methods
.method public declared-synchronized A03()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/03m;->A03:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {p0}, LX/03m;->A02(LX/03m;)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/03m;->A03:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public A04()Z
    .registers 8

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget v0, p0, LX/03m;->A01:I

    .line 4
    if-nez v0, :cond_6f

    .line 6
    iget-object v0, p0, LX/03m;->A04:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v5

    .line 12
    const-string v0, "com.google.android.c2dm.permission.SEND"

    .line 14
    const-string v4, "com.google.android.gms"

    .line 16
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v0, :cond_20

    .line 24
    const-string v1, "FirebaseMessaging"

    .line 26
    const-string v0, "Google Play services missing or without correct permission."

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    goto :goto_6a

    .line 32
    :cond_20
    invoke-static {}, LX/P4z;->A00()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_40

    .line 39
    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_40

    .line 61
    :cond_3d
    iput v2, p0, LX/03m;->A01:I

    .line 63
    goto :goto_6f

    .line 64
    :cond_40
    const-string v1, "com.google.iid.TOKEN_REQUEST"

    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 68
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x2

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_5a

    .line 87
    iput v3, p0, LX/03m;->A01:I

    .line 89
    goto :goto_6a

    .line 90
    :cond_5a
    const-string v1, "FirebaseMessaging"

    .line 92
    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {}, LX/P4z;->A00()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3d

    .line 103
    iput v3, p0, LX/03m;->A01:I

    .line 105
    goto :goto_6f
    :try_end_6a
    .catchall {:try_start_2 .. :try_end_6a} :catchall_72

    .line 106
    :goto_6a
    monitor-exit v6

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v3, :cond_71

    .line 110
    goto :goto_70

    .line 111
    :cond_6f
    :goto_6f
    monitor-exit v6

    .line 112
    :goto_70
    const/4 v0, 0x1

    .line 113
    :cond_71
    return v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    monitor-exit v6
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 116
    throw v0
.end method
