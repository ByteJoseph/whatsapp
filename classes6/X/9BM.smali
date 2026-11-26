.class public final LX/9BM;
.super LX/9LX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/9BM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/9BM;

    .line 10
    iget-object v1, p0, LX/9BM;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9BM;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, -0x3e

    .line 2
    iget-object v0, p0, LX/9BM;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, -0x2

    .line 1
    iget-object v2, p0, LX/9BM;->A00:Ljava/lang/String;

    .line 3
    const-string v0, "PollCreatorTitle(id="

    .line 5
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", pollTitle="

    .line 11
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
