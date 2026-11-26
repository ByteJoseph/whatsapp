.class public abstract LX/7Jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/06L;

.field public static final A06:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    const-string v0, "market"

    .line 10
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "details"

    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    sput-object v0, LX/7Jh;->A01:Landroid/net/Uri;

    .line 29
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    const-string v0, "https"

    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "play.google.com"

    .line 42
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "store/apps/details"

    .line 48
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    sput-object v0, LX/7Jh;->A00:Landroid/net/Uri;

    .line 61
    new-array v1, v3, [Ljava/lang/String;

    .line 63
    const-string v0, "com.facebook.gizmo_debug"

    .line 65
    aput-object v0, v1, v4

    .line 67
    const-string v0, "com.facebook.gizmo"

    .line 69
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/7Jh;->A03:Ljava/util/List;

    .line 75
    sget-object v0, LX/83q;->A00:LX/83q;

    .line 77
    sput-object v0, LX/7Jh;->A02:Ljava/util/Comparator;

    .line 79
    new-array v1, v3, [Ljava/lang/String;

    .line 81
    const-string v0, "madewithpocket.com"

    .line 83
    aput-object v0, v1, v4

    .line 85
    const-string/jumbo v0, "www.madewithpocket.com"

    .line 88
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/7Jh;->A04:Ljava/util/Set;

    .line 94
    const-string v0, "^/p/[A-Za-z0-9_-]+/?$"

    .line 96
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/7Jh;->A05:LX/06L;

    .line 102
    const-string v0, "^[A-Za-z0-9._]+$"

    .line 104
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/7Jh;->A06:LX/06L;

    .line 110
    return-void
.end method

.method public static final A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_24

    .line 2
    sget-object v0, LX/UO2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x80

    .line 7
    :try_start_7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 20
    const/4 p0, 0x1

    .line 21
    if-eq v0, v1, :cond_25

    .line 23
    goto :goto_24
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_18} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 31
    if-nez v0, :cond_24

    .line 33
    throw v1

    .line 34
    :catch_22
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 37
    :cond_25
    return p0
.end method
