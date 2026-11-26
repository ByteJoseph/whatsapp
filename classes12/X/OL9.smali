.class public abstract LX/OL9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p0, LX/NvV;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/NvV;

    .line 8
    iget v2, v0, LX/NvV;->A00:I

    .line 10
    iget-object v1, v0, LX/NvV;->A01:Ljava/util/List;

    .line 12
    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/NvW;

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v4

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/NvW;

    .line 42
    iget v3, v0, LX/NvW;->A01:I

    .line 44
    iget v2, v0, LX/NvW;->A00:I

    .line 46
    iget-object v1, v0, LX/NvW;->A02:Ljava/util/List;

    .line 48
    new-array v0, v5, [Ljava/lang/Object;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    array-length v0, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1b

    .line 64
    :cond_40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
