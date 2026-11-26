.class public LX/OxI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)Z
    .registers 5

    .line 0
    const-class v3, LX/OxI;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/OxI;->A00:Landroid/content/Context;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    sget-object v0, LX/OxI;->A01:Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-ne v1, v2, :cond_16

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    goto :goto_4c

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    sput-object v0, LX/OxI;->A01:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, LX/P4z;->A00()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/OxI;->A01:Ljava/lang/Boolean;

    .line 45
    :goto_2d
    sput-object v2, LX/OxI;->A00:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_4c
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_4e

    .line 52
    :cond_34
    :try_start_34
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/OxI;->A01:Ljava/lang/Boolean;

    .line 67
    goto :goto_2d
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_44} :catch_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_4e

    .line 68
    :catch_44
    const/4 v0, 0x0

    .line 69
    :try_start_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/OxI;->A01:Ljava/lang/Boolean;

    .line 75
    goto :goto_2d
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4e

    .line 76
    :goto_4c
    monitor-exit v3

    .line 77
    return v0

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method
