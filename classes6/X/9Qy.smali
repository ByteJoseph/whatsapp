.class public abstract LX/9Qy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5b

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    goto :goto_38

    .line 91
    :cond_5b
    return-object v5
.end method
