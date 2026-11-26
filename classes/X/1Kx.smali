.class public abstract LX/1Kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Ky;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1Ky;->A02:LX/1Ky;

    .line 2
    sput-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 4
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/1Ky;
    .registers 2

    .line 0
    :goto_0
    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 11
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_e
    sget-object v0, LX/1Kx;->A00:LX/1Ky;

    .line 16
    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v3, LX/5cS;

    .line 2
    invoke-direct {v3, p0, p1}, LX/5cS;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, LX/1Kx;->A03(LX/1Kz;)V

    .line 8
    invoke-static {p0}, LX/1Kx;->A00(Landroidx/fragment/app/Fragment;)LX/1Ky;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/1Ky;->A01:Ljava/util/Set;

    .line 14
    sget-object v0, LX/1L2;->A01:LX/1L2;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/1Kx;->A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {v2, v3}, LX/1Kx;->A02(LX/1Ky;LX/1Kz;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A02(LX/1Ky;LX/1Kz;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/1Kz;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, LX/1Ky;->A01:Ljava/util/Set;

    .line 12
    sget-object v0, LX/1L2;->A09:LX/1L2;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    const-string v1, "Policy violation in "

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "FragmentStrictMode"

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_27
    sget-object v0, LX/1L2;->A08:LX/1L2;

    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_54

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v3, LX/82a;

    .line 50
    invoke-direct {v3, v4, v0, p1}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/0Jz;->A08:LX/0Jy;

    .line 65
    iget-object v2, v0, LX/0Jy;->A02:Landroid/os/Handler;

    .line 67
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-virtual {v3}, LX/82a;->run()V

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public static final A03(LX/1Kz;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    const-string v0, "StrictMode violation in "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/1Kz;->fragment:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "FragmentManager"

    .line 33
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_24
    return-void
.end method

.method public static final A04(LX/1Ky;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1Ky;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_26

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/1Kz;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0

    .line 39
    :cond_27
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    return v0
.end method
