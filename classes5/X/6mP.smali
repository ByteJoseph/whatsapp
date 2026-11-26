.class public abstract LX/6mP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 6
    if-ne v1, v0, :cond_9

    .line 8
    return v2

    .line 9
    :cond_9
    return v3
.end method
