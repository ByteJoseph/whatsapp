.class public abstract LX/00U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/05Y;

    .line 2
    invoke-direct {v0}, LX/05Y;-><init>()V

    .line 5
    sput-object v0, LX/00U;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(I)LX/05a;
    .registers 2

    .line 0
    new-instance v0, LX/05a;

    .line 2
    invoke-direct {v0, p0}, LX/05a;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(I)Lcom/google/common/base/Optional;
    .registers 3

    .line 0
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/00U;->A02(Landroid/content/Context;LX/06n;I)Lcom/google/common/base/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/06n;I)Lcom/google/common/base/Optional;
    .registers 8

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p2, v4, v3}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0BJ;

    .line 19
    iget-object v0, v1, LX/0BJ;->A00:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v2, v0, :cond_22

    .line 28
    new-instance v1, LX/0Bl;

    .line 30
    invoke-direct {v1, v3}, LX/0Bl;-><init>(LX/00y;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    iget-boolean v0, v1, LX/0BJ;->A01:Z

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-static {v2, v4, v3}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0BN;

    .line 44
    new-instance v1, LX/0BQ;

    .line 46
    invoke-direct {v1, v3, v0}, LX/0BQ;-><init>(LX/0BK;LX/0BN;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    new-instance v1, LX/05a;

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    invoke-direct {v1, p1, v2}, LX/05a;-><init>(LX/06n;I)V

    .line 57
    :goto_39
    new-instance v0, LX/0Bl;

    .line 59
    invoke-direct {v0, v1}, LX/0Bl;-><init>(LX/00y;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    if-eqz p0, :cond_45

    .line 65
    invoke-direct {v1, p0, v2}, LX/05a;-><init>(Landroid/content/Context;I)V

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    invoke-direct {v1, v2}, LX/05a;-><init>(I)V

    .line 72
    goto :goto_39
.end method

.method public static A03(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/00U;->A04(Landroid/content/Context;LX/06n;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/06n;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_d

    .line 3
    invoke-static {p0}, LX/06j;->get(Landroid/content/Context;)LX/06j;

    .line 6
    move-result-object p1

    .line 7
    :cond_7
    :goto_7
    check-cast p1, LX/06n;

    .line 9
    invoke-static {p1}, LX/00U;->A07(LX/06i;)V

    .line 12
    goto :goto_24

    .line 13
    :cond_d
    if-nez p1, :cond_7

    .line 15
    sget-object v0, LX/00U;->A00:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/07Q;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, LX/07Q;->A00()LX/06n;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_7

    .line 31
    :cond_1f
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_7

    .line 36
    :goto_24
    :try_start_24
    invoke-interface {p1}, LX/06m;->AUK()LX/07Q;

    .line 39
    move-result-object v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3c

    .line 40
    :try_start_28
    move-object v0, p1

    .line 41
    check-cast v0, LX/06l;

    .line 43
    iget-object v0, v0, LX/06l;->A00:LX/06j;

    .line 45
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0, v2}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_3f

    .line 53
    invoke-static {}, LX/00U;->A06()V

    .line 56
    invoke-interface {p1, v1}, LX/06m;->AV8(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :goto_40
    invoke-static {}, LX/00U;->A06()V

    .line 67
    invoke-interface {p1, v1}, LX/06m;->AV8(Ljava/lang/Object;)V

    .line 70
    throw v0
.end method

.method public static A05(I)Ljava/util/Set;
    .registers 3

    .line 0
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/00U;->A04(Landroid/content/Context;LX/06n;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    return-object v0
.end method

.method public static A06()V
    .registers 1

    .line 0
    :try_start_0
    sget-object v0, LX/00U;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07Q;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/07Q;->A01()V

    .line 13
    :cond_d
    return-void
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    throw v0
.end method

.method public static A07(LX/06i;)V
    .registers 2

    .line 0
    sget-object v0, LX/00U;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07Q;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {p0}, LX/06i;->BGl()LX/06n;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v0, LX/07Q;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    return-void
.end method

.method public static A08(LX/00y;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p0, LX/05Z;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p0, LX/05Z;

    .line 12
    invoke-interface {p0}, LX/05Z;->isInitialized()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
