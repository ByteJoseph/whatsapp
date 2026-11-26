.class public abstract LX/Kxm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Landroid/view/animation/AnimationSet;
    .registers 14

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 11
    if-eqz p0, :cond_5c

    .line 13
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 22
    move-result v1

    .line 23
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 28
    move-result v0

    .line 29
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 31
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    const-wide/16 v0, 0xa0

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    if-eqz p0, :cond_57

    .line 41
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 47
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 50
    move-result v6

    .line 51
    iget-object v2, v3, LX/08V;->second:Ljava/lang/Object;

    .line 53
    invoke-static {v2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 56
    move-result v7

    .line 57
    const/4 v10, 0x1

    .line 58
    const/high16 v11, 0x3f000000  # 0.5f

    .line 60
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 62
    move v8, v6

    .line 63
    move v9, v7

    .line 64
    move v12, v10

    .line 65
    move p0, v11

    .line 66
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 69
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 74
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    return-object v2

    .line 87
    :cond_57
    invoke-static {v3, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_2d

    .line 92
    :cond_5c
    invoke-static {v3, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_11
.end method
