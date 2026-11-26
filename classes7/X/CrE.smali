.class public final LX/CrE;
.super LX/Arj;
.source ""

# interfaces
.implements LX/0VF;


# virtual methods
.method public bridge synthetic AoI()Ljava/lang/Comparable;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/Arj;->A00:J

    .line 2
    new-instance v0, LX/0wC;

    .line 4
    invoke-direct {v0, v1, v2}, LX/0wC;-><init>(J)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic BKC()Ljava/lang/Comparable;
    .registers 4

    .line 0
    const-wide/32 v1, 0x10000

    .line 3
    new-instance v0, LX/0wC;

    .line 5
    invoke-direct {v0, v1, v2}, LX/0wC;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/CrE;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p0}, LX/CrE;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/CrE;

    .line 13
    invoke-virtual {v0}, LX/CrE;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    :cond_13
    check-cast p1, LX/Arj;

    .line 21
    iget-wide v3, p0, LX/Arj;->A00:J

    .line 23
    iget-wide v1, p1, LX/Arj;->A00:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/CrE;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const-wide/32 v2, 0x10000

    .line 11
    const/16 v5, 0x20

    .line 13
    ushr-long v0, v2, v5

    .line 15
    xor-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    mul-int/lit8 v4, v0, 0x1f

    .line 19
    iget-wide v2, p0, LX/Arj;->A00:J

    .line 21
    ushr-long v0, v2, v5

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    return v4
.end method

.method public isEmpty()Z
    .registers 5

    .line 0
    const-wide/32 v2, 0x10000

    .line 3
    iget-wide v0, p0, LX/Arj;->A00:J

    .line 5
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-wide/32 v0, 0x10000

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v1, v2}, LX/J71;->A00(JI)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".."

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v0, p0, LX/Arj;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/J71;->A00(JI)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
