.class public LX/0eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0eO;->A01:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p1, p0, LX/0eO;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/JIf;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0eO;->A01:Landroid/content/pm/PackageManager;

    .line 3
    const-string v4, "com.facebook.services"

    .line 5
    const/16 v0, 0xc0

    .line 7
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v3
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_5d

    .line 11
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    invoke-static {v3}, LX/ON3;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Ljava/util/HashSet;

    .line 22
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    sget-object v0, LX/0ee;->A05:LX/0ee;

    .line 35
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    :try_start_27
    iget-object v1, p0, LX/0eO;->A00:Landroid/content/Context;

    .line 41
    const-class v0, Landroid/os/PowerWhitelistManager;

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/PowerWhitelistManager;

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v4, v0}, Landroid/os/PowerWhitelistManager;->isWhitelisted(Ljava/lang/String;Z)Z

    .line 55
    move-result v2
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    if-nez v2, :cond_3f

    .line 58
    :cond_3a
    sget-object v0, LX/0ee;->A04:LX/0ee;

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    iget-boolean v8, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 67
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v9

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const-string v0, "com.facebook.services.api.level"

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    :cond_57
    new-instance v4, LX/JIf;

    .line 89
    invoke-direct/range {v4 .. v9}, LX/JIf;-><init>(Ljava/lang/Integer;Ljava/util/Set;IZZ)V

    .line 92
    return-object v4

    .line 93
    :catch_5d
    return-object v2
.end method
