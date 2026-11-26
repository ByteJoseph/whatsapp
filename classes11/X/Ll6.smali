.class public abstract LX/Ll6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/16 v0, 0x1d

    .line 12
    if-lt v1, v0, :cond_f

    .line 14
    goto :goto_19

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 24
    return-void

    .line 25
    :goto_19
    :try_start_19
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    return-void
.end method
