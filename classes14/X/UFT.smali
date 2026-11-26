.class public abstract LX/UFT;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Rect;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Th6;

    .line 3
    iget v0, v1, LX/Th6;->$t:I

    .line 5
    iget-object v1, v1, LX/Th6;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    return-object v1
.end method
