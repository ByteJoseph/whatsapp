.class public LX/LkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/LkA;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, LX/LkA;

    .line 7
    iget v1, p0, LX/LkA;->A00:I

    .line 9
    iget v0, p1, LX/LkA;->A00:I

    .line 11
    if-ne v1, v0, :cond_1f

    .line 13
    iget v1, p0, LX/LkA;->A01:I

    .line 15
    iget v0, p1, LX/LkA;->A01:I

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    iget-object v1, p0, LX/LkA;->A02:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/LkA;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/LkA;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, LX/LkA;->A01:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LX/LkA;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
