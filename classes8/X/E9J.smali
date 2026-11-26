.class public LX/E9J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/Cz2;


# direct methods
.method public constructor <init>(LX/Cz2;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iput-object v0, p0, LX/E9J;->A00:Landroid/content/pm/PackageManager;

    .line 15
    iput-object p1, p0, LX/E9J;->A01:LX/Cz2;

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "PackageManager unavailable"

    .line 20
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/E9J;->A00:Landroid/content/pm/PackageManager;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-gt v1, v0, :cond_32

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 26
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const-string v0, "Service not protected by permission "

    .line 41
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v0, "Multiple services can handle this intent "

    .line 52
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/E9J;->A01:LX/Cz2;

    .line 2
    :try_start_2
    invoke-virtual {v0, p1}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 5
    move-result-object v0

    .line 6
    goto :goto_9
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const/4 v0, 0x0

    .line 8
    goto :goto_b

    .line 9
    :goto_9
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 11
    :goto_b
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    iget-object v3, p0, LX/E9J;->A00:Landroid/content/pm/PackageManager;

    .line 16
    invoke-virtual {v3, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_31

    .line 22
    :try_start_16
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 25
    move-result-object v2
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_1a} :catch_30

    .line 26
    iget v0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 28
    and-int/lit8 v1, v0, 0xf

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_31

    .line 33
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 35
    invoke-static {v3, v0}, LX/7WR;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, p1}, LX/7WR;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :catch_30
    return v4

    .line 49
    :cond_31
    return v4
.end method
