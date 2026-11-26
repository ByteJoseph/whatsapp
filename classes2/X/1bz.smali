.class public abstract LX/1bz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()I
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1c0;

    .line 3
    iget v1, v3, LX/1c0;->A00:I

    .line 5
    iget v0, v3, LX/1c0;->A01:I

    .line 7
    if-lt v1, v0, :cond_b

    .line 9
    const/4 v2, 0x0

    .line 10
    return v2

    .line 11
    :cond_b
    iget-object v0, v3, LX/1c0;->A02:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v2

    .line 17
    iget v1, v3, LX/1c0;->A00:I

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, v3, LX/1c0;->A00:I

    .line 26
    return v2
.end method

.method public A01()[I
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1c0;

    .line 3
    iget v3, v4, LX/1c0;->A01:I

    .line 5
    new-array v2, v3, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v3, :cond_15

    .line 10
    iget-object v0, v4, LX/1c0;->A02:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    move-result v0

    .line 16
    aput v0, v2, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    return-object v2
.end method
