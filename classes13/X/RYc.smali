.class public abstract LX/RYc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    .line 0
    instance-of v0, p0, LX/R0s;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R0s;

    .line 7
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v5

    .line 11
    iget-object v4, v0, LX/R0s;->A00:[Ljava/lang/String;

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_25

    .line 17
    aget-object v1, v4, v2

    .line 19
    rem-int/lit8 v0, v2, 0x2

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {v1, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    const-string v1, "def"

    .line 31
    :cond_1f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    move-object v0, p0

    .line 43
    check-cast v0, LX/R0r;

    .line 45
    iget-object v0, v0, LX/R0r;->A00:Ljava/lang/String;

    .line 47
    return-object v0
.end method
