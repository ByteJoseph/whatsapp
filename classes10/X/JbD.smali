.class public LX/JbD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JbD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Boolean;
    .registers 8

    .line 0
    new-instance v1, LX/JVd;

    .line 2
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 5
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/JVd;->A01:LX/IBK;

    .line 11
    invoke-virtual {v1}, LX/JVd;->A00()LX/JiX;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_10
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v2, :cond_21

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {p1, v3, v4}, LX/JiX;->A01(Landroid/content/Context;LX/IBL;LX/JiX;)V

    .line 32
    goto :goto_3a

    .line 33
    :cond_21
    if-eqz v1, :cond_1d

    .line 35
    const-string v0, "content"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1d

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v2, v0}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v1, v0}, LX/IBL;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/IBL;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1d

    .line 58
    :goto_3a
    const/4 v0, 0x1

    .line 59
    goto :goto_49

    .line 60
    :cond_3c
    const-string v0, "Unable to get providerInfo for authority "

    .line 62
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/SecurityException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    const/4 v0, 0x0

    .line 73
    :goto_49
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
