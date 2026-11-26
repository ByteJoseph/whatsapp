.class public final LX/DUy;
.super LX/ETu;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p0, p1, :cond_1b

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/DUy;

    .line 15
    invoke-super {p0, p1}, LX/ETu;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-boolean v1, p0, LX/DUy;->A00:Z

    .line 23
    iget-boolean v0, v2, LX/DUy;->A00:Z

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    return v4
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/ETu;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/DUy;->A00:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, LX/ETu;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v2, p0, LX/DUy;->A00:Z

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", isSyncing: "

    .line 12
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
