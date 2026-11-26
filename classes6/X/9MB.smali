.class public abstract LX/9MB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    instance-of v0, p0, LX/96X;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/96X;

    .line 7
    iget-object v0, v0, LX/96X;->A00:Landroid/graphics/Bitmap;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/96W;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/96W;

    .line 17
    iget-object v0, v0, LX/96W;->A00:Landroid/graphics/Bitmap;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/96V;

    .line 23
    iget-object v0, v0, LX/96V;->A00:Landroid/graphics/Bitmap;

    .line 25
    return-object v0
.end method
