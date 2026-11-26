.class public abstract LX/Lnl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Landroid/view/animation/AnimationSet;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 5
    if-eqz p0, :cond_37

    .line 7
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    :goto_a
    const-wide/16 v0, 0x7d

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    const/4 v9, 0x1

    .line 16
    const/high16 v10, 0x3f000000  # 0.5f

    .line 18
    const/high16 v5, 0x3f800000  # 1.0f

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p0, :cond_1a

    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000  # 1.0f

    .line 26
    :cond_1a
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 28
    move v7, v5

    .line 29
    move v8, v6

    .line 30
    move v11, v9

    .line 31
    move p0, v10

    .line 32
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 35
    const-wide/16 v1, 0x4b

    .line 37
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 42
    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 58
    goto :goto_a
.end method
