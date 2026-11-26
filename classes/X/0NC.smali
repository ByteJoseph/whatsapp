.class public abstract LX/0NC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 4

    .line 0
    sget-object v1, LX/OVE;->A01:Ljava/lang/reflect/Method;

    .line 2
    if-eqz v1, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    return-object v0
.end method

.method public A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LX/OVE;->A00:Ljava/lang/reflect/Method;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    aput-object p2, v0, v2

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method
