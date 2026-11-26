.class public final LX/5WS;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements LX/8W7;


# virtual methods
.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 3
    instance-of v0, p1, LX/5WS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 11
    move-result v1

    .line 12
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
