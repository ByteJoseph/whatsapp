.class public abstract LX/LlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    :cond_10
    const v0, 0x7f0b03ef

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_30

    .line 36
    ushr-int/lit8 v0, v1, 0x18

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {v1}, LX/1JE;->A01(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method
