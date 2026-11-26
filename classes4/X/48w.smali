.class public final LX/48w;
.super LX/4cz;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-super {p0, p1}, LX/4cz;->equals(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_a
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-super {p0}, LX/4cz;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/48w;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/48w;->A01:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
