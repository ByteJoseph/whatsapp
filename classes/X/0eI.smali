.class public LX/0eI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/N3p;

.field public final A03:LX/OLA;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/OLA;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/0eI;->A03:LX/OLA;

    .line 5
    iput-object p1, p0, LX/0eI;->A00:Landroid/content/ContentResolver;

    .line 7
    iput-object p2, p0, LX/0eI;->A01:Landroid/content/Context;

    .line 9
    new-instance v0, LX/N3p;

    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/N3p;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 14
    iput-object v0, p0, LX/0eI;->A02:LX/N3p;

    .line 16
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0eI;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .line 0
    iget-object v0, p1, LX/0eI;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_99

    .line 8
    sget-object v1, LX/OUW;->A01:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_88

    .line 18
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 20
    const-string v0, "com.facebook.appmanager"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_77

    .line 28
    const/16 v0, 0x40

    .line 30
    :try_start_1e
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6f
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_24} :catch_6f

    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 38
    if-eqz v1, :cond_6f

    .line 40
    array-length v0, v1

    .line 41
    if-ne v0, v2, :cond_6f

    .line 43
    aget-object v1, v1, v3

    .line 45
    if-eqz v1, :cond_6f

    .line 47
    sget-object v0, LX/JAD;->A01:Landroid/content/pm/Signature;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4f

    .line 55
    sget-object v0, LX/JAD;->A00:Landroid/content/pm/Signature;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4f

    .line 63
    sget-object v0, LX/JAD;->A02:Landroid/content/pm/Signature;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4f

    .line 71
    const-string v1, "Provider package signature does not match"

    .line 73
    new-instance v0, Ljava/lang/SecurityException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    iget-object v1, p1, LX/0eI;->A00:Landroid/content/ContentResolver;

    .line 81
    sget-object v0, LX/OUW;->A00:Landroid/net/Uri;

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_67

    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_5a
    invoke-virtual {v1, p2, v0, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_62

    .line 94
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 97
    return-object v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v1, "Failed to acquire modules provider."

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :catch_6f
    :cond_6f
    const-string v1, "Missing provider package signature"

    .line 113
    new-instance v0, Ljava/lang/SecurityException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_77
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    aput-object v1, v2, v3

    .line 123
    const-string v1, "Invalid provider package name %s"

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/SecurityException;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    aput-object v1, v2, v3

    .line 140
    const-string v1, "Failed resolving provider info (%s)"

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/SecurityException;

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_99
    const-string v1, "PackageManager not available for client verification"

    .line 155
    new-instance v0, Ljava/lang/SecurityException;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;LX/0eI;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "exception"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p1, LX/0eI;->A03:LX/OLA;

    .line 14
    invoke-virtual {v0, p0}, LX/OLA;->A00(Landroid/os/Bundle;)LX/Jc2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Jc2;->A01()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z
    .registers 6

    .line 0
    new-instance v0, LX/0eJ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 5
    invoke-virtual {v0}, LX/0eJ;->A01()LX/0el;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v0, v2, LX/0el;->A02:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    iget-boolean v0, v2, LX/0el;->A06:Z

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    iget-boolean v0, v2, LX/0el;->A05:Z

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    :try_start_1b
    const-string v1, "com.facebook.appmanager"

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v0
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_23} :catch_3c

    .line 35
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 37
    if-eqz p1, :cond_3c

    .line 39
    array-length p0, p1

    .line 40
    if-eqz p0, :cond_3c

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    aget-object v2, p1, v3

    .line 45
    sget-object v1, LX/OUW;->A01:Ljava/lang/String;

    .line 47
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    iget-boolean v0, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :catch_3c
    :cond_3c
    const/4 v1, 0x0

    .line 61
    :cond_3d
    return v1

    .line 62
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    if-ge v3, p0, :cond_3c

    .line 66
    goto :goto_2b
.end method


# virtual methods
.method public A03(Ljava/util/List;Z)J
    .registers 7

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    const-string v0, "module_names"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    const-string v0, "deferred"

    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v1, "pending_user_action_handling_type"

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "install"

    .line 33
    invoke-static {v2, p0, v0}, LX/0eI;->A00(Landroid/os/Bundle;LX/0eI;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p0}, LX/0eI;->A01(Landroid/os/Bundle;LX/0eI;)V

    .line 40
    const-string v2, "session_id"

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public A04(LX/OWj;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0eI;->A02:LX/N3p;

    .line 2
    iget-object v3, v4, LX/N3p;->A02:Ljava/util/List;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget-object v2, v4, LX/N3p;->A00:Landroid/content/ContentResolver;

    .line 13
    iget-object v0, v4, LX/N3p;->A01:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    sget-object v0, LX/OUW;->A01:Ljava/lang/String;

    .line 23
    const-string v1, "com.whatsapp"

    .line 25
    sget-object v0, LX/OUW;->A00:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sessions"

    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    :cond_31
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method
