.class public abstract LX/GQC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/cardview/widget/CardView;Z)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f071289

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const v0, 0x7f071284

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 30
    const v0, 0x7f0b20ae

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/I70;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    check-cast v1, LX/I70;

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-interface {v1, v2}, LX/I70;->setShowRoundedCornersForReply(Z)V

    .line 48
    :cond_30
    return-void
.end method
