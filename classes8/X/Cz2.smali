.class public LX/Cz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CzL;


# direct methods
.method public constructor <init>(LX/CzL;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/Cz2;-><init>(Landroid/content/Context;LX/CzL;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CzL;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Cz2;->A00:Landroid/content/Context;

    .line 268435461
    iput-object p2, p0, LX/Cz2;->A01:LX/CzL;

    .line 268435463
    return-void
.end method


# virtual methods
.method public A00()LX/EHg;
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 3
    move-result v6

    .line 4
    sget-object v0, LX/00N;->A04:[B

    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    move-result v0

    .line 10
    if-eq v6, v0, :cond_66

    .line 12
    iget-object v3, p0, LX/Cz2;->A00:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5b

    .line 27
    array-length v1, v2

    .line 28
    if-eqz v1, :cond_5b

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_50

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v5, v2, v0

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v0, v5}, LX/7WR;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/7WR;->A03(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, LX/Cz2;->A01:LX/CzL;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v5, v3, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    iget-object v1, v0, LX/CzL;->A00:Ljava/util/Set;

    .line 60
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/EHg;

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    invoke-direct {v0, v5, v6, v4, v2}, LX/EHg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-direct {v0, v5, v6, v4, v3}, LX/EHg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "Multiple packages per uid are not supported, uid: "

    .line 82
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-string v0, "No packages associated with uid: "

    .line 93
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string v0, "This method should be called on behalf of an IPC transaction from binder thread"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public A01(Ljava/lang/String;)LX/EHg;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Cz2;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0, p1}, LX/7WR;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7WR;->A03(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, LX/Cz2;->A01:LX/CzL;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v3, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    iget-object v1, v0, LX/CzL;->A00:Ljava/util/Set;

    .line 45
    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/EHg;

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    invoke-direct {v0, p1, v5, v4, v2}, LX/EHg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-direct {v0, p1, v5, v4, v3}, LX/EHg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 64
    return-object v0
.end method

.method public A02(Ljava/lang/String;)LX/EHg;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 3
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4} :catch_8

    .line 4
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 7
    return-object v0

    .line 8
    :catch_8
    move-exception v2

    .line 9
    const-string v0, "Package not found: "

    .line 11
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method
