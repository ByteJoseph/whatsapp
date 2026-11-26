.class public abstract LX/1hG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)LX/1hC;
    .registers 8

    .line 0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    sget-object v5, LX/1hC;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    sget-object v4, LX/1hC;->A00:LX/0DU;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1hC;

    .line 19
    if-nez v2, :cond_2f

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/1hC;

    .line 27
    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    invoke-static {v2}, LX/1hC;->A00(LX/1hC;)V

    .line 44
    invoke-virtual {v4, v3, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    monitor-exit v5

    .line 48
    return-object v2

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v5

    .line 51
    throw v0
.end method
