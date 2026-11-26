.class public abstract LX/1UK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1UH;)I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 6
    iget v0, p0, LX/1UH;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    aput-object v3, v1, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, v1, v0

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A01(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p0, v0, :cond_19

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0xa

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/16 v0, 0x32

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    const/16 v0, 0x6c

    .line 18
    if-eq p0, v0, :cond_19

    .line 20
    const/16 v1, 0x34

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public static final A02(LX/1UH;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_1f

    .line 4
    if-eqz p1, :cond_22

    .line 6
    if-eq p0, p1, :cond_1e

    .line 8
    instance-of v0, p1, LX/1UH;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v1, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 14
    check-cast p1, LX/1UH;

    .line 16
    iget-object v0, p1, LX/1UH;->A01:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget v1, p0, LX/1UH;->A00:I

    .line 26
    iget v0, p1, LX/1UH;->A00:I

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    if-nez p1, :cond_22

    .line 33
    return v3

    .line 34
    :cond_22
    return v2
.end method
