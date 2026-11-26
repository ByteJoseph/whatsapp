.class public final LX/PPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRS;


# instance fields
.field public A00:Landroid/content/pm/ApplicationInfo;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPp;->A01:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AXU()Landroid/content/pm/ApplicationInfo;
    .registers 8

    .line 0
    iget-object v1, p0, LX/PPp;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_74

    .line 17
    move-object v6, p0

    .line 18
    monitor-enter v6

    .line 19
    :try_start_13
    iget-object v0, p0, LX/PPp;->A00:Landroid/content/pm/ApplicationInfo;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5b

    .line 31
    :cond_1f
    const-string v0, "performing a PM cache lookup"

    .line 33
    const-string/jumbo v4, "soloader.ApplicationInfoProvider"

    .line 36
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v3, :cond_34

    .line 46
    const-string v0, "getPackageManager returned null"

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_43
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_71

    .line 52
    :cond_34
    :try_start_34
    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 54
    const/16 v0, 0x400

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_44
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_34 .. :try_end_3d} :catch_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_71

    .line 61
    :catch_3d
    :try_start_3d
    move-exception v1

    .line 62
    const-string v0, "Could not get ApplicationInfo from PM cache"

    .line 64
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_43
    move-object v1, v2

    .line 68
    :goto_44
    if-eqz v1, :cond_50

    .line 70
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    move-object v2, v1

    .line 79
    goto :goto_59

    .line 80
    :cond_50
    const-class v0, LX/PPp;

    .line 82
    monitor-enter v0

    .line 83
    monitor-exit v0

    .line 84
    const-string v0, "myUserId reference not initialized"

    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_59
    iput-object v2, p0, LX/PPp;->A00:Landroid/content/pm/ApplicationInfo;

    .line 91
    :cond_5b
    iget-object v2, p0, LX/PPp;->A00:Landroid/content/pm/ApplicationInfo;
    :try_end_5d
    .catchall {:try_start_3d .. :try_end_5d} :catchall_71

    .line 93
    monitor-exit v6

    .line 94
    if-eqz v2, :cond_74

    .line 96
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_70

    .line 104
    const-string/jumbo v1, "soloader.ApplicationInfoProvider"

    .line 107
    const-string v0, "Fresh ApplicationInfo is stale too"

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_70
    return-object v2

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0

    .line 116
    :cond_74
    return-object v5
.end method
