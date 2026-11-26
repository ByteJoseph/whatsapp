.class public LX/L7T;
.super LX/184;
.source ""


# direct methods
.method public static A07(Landroid/content/res/Resources$Theme;LX/L7T;I)V
    .registers 9

    .line 0
    sget-object v0, LX/11o;->A0V:[I

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    filled-new-array {v0, v4}, [I

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    aget v0, v3, v1

    .line 20
    invoke-static {v5, p0, v0, v2}, LX/1G5;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-ge v1, v4, :cond_1f

    .line 28
    if-gez v0, :cond_1f

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    if-ltz v0, :cond_27

    .line 36
    invoke-static {p1, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/184;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    const v1, 0x7f04087b

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0}, LX/1FB;->A03(Landroid/content/Context;IZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0, p2}, LX/L7T;->A07(Landroid/content/res/Resources$Theme;LX/L7T;I)V

    .line 20
    :cond_14
    return-void
.end method
