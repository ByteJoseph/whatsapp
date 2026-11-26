.class public abstract LX/4j3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3u9;)LX/4e5;
    .registers 2

    .line 0
    const/16 v0, 0x2d

    .line 2
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/4z1;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast p0, LX/4z1;

    .line 16
    iget-object v0, p0, LX/4z1;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/4e5;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/3dH;->A0J(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static final A01(LX/3uk;Ljava/lang/String;)LX/42j;
    .registers 4

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/5Dz;

    .line 3
    invoke-direct {v0, p1, v1, p0}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/4z1;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast v1, LX/4z1;

    .line 16
    iget-object v0, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/42j;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/3dH;->A0J(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
