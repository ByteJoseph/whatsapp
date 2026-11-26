.class public final LX/BX7;
.super LX/1UH;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/1UK;->A02(LX/1UH;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/1UK;->A00(LX/1UH;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 2
    const-string v0, "PsiSearchResultHostItem("

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
