.class public final LX/BK0;
.super LX/AwR;
.source ""


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/N0N;->Akz()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AqW;->A00(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
