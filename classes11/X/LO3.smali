.class public LX/LO3;
.super LX/KtN;
.source ""


# virtual methods
.method public B6q(Landroid/content/Context;Ljava/lang/Integer;I)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/KtN;->B6q(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07019c

    .line 15
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
