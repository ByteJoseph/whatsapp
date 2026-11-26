.class public abstract LX/2mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_12

    .line 2
    if-eqz p1, :cond_13

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    :goto_e
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_e
.end method
