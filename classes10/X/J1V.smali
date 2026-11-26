.class public abstract LX/J1V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const v0, 0x7f0b4420

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    return-object p0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
