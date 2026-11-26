.class public abstract LX/JgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EdgeEffect;)F
    .registers 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static A01(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 0
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 8
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method
