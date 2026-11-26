.class public final LX/Pst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iv;


# virtual methods
.method public AC4(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "get"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eq p0, p1, :cond_c

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
