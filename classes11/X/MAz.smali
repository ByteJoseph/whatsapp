.class public abstract LX/MAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)LX/1aK;
    .registers 3

    .line 0
    sget-object v1, LX/1aK;->A03:LX/1aK;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    sget-object v1, LX/1aK;->A04:LX/1aK;

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    sget-object v1, LX/1aK;->A02:LX/1aK;

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v1
.end method

.method public static final A01(Ljava/util/Set;Z)LX/Mu5;
    .registers 3

    .line 0
    if-nez p0, :cond_7

    .line 2
    sget-object v0, LX/MXU;->A00:LX/MXU;

    .line 4
    :goto_4
    check-cast v0, LX/Mu5;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/MXV;->A00:LX/MXV;

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    if-eqz p1, :cond_24

    .line 18
    invoke-static {p0}, LX/LlS;->A00(Ljava/util/Set;)LX/M7A;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {p0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    new-instance p0, LX/MXS;

    .line 30
    invoke-direct {p0, v0}, LX/MXS;-><init>(Ljava/util/Set;)V

    .line 33
    :goto_21
    check-cast p0, LX/Mu5;

    .line 35
    return-object p0

    .line 36
    :cond_24
    invoke-static {p0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    new-instance p0, LX/MXT;

    .line 42
    invoke-direct {p0, v0}, LX/MXT;-><init>(Ljava/util/Set;)V

    .line 45
    goto :goto_21
.end method
