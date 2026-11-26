.class public final LX/NHR;
.super LX/Orl;
.source ""


# virtual methods
.method public A01(Ljava/io/File;I)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    int-to-long v3, p2

    .line 2
    const-wide/16 v1, 0x2

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-gtz v0, :cond_10

    .line 8
    invoke-super {p0, p1, p2}, LX/Orl;->A01(Ljava/io/File;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v5
.end method

.method public A02(Ljava/io/File;I)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    int-to-long v3, p2

    .line 2
    const-wide/16 v1, 0x2

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-gtz v0, :cond_10

    .line 8
    invoke-super {p0, p1, p2}, LX/Orl;->A02(Ljava/io/File;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v5
.end method
