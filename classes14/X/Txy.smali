.class public LX/Txy;
.super LX/Uhw;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Txy;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/Txy;

    .line 12
    iget-object v1, p0, LX/Txy;->A00:Ljava/util/List;

    .line 14
    iget-object v0, p1, LX/Txy;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Txy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, ","

    .line 8
    iget-object v1, p0, LX/Txy;->A00:Ljava/util/List;

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {v1, v2, v0}, LX/UiR;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
