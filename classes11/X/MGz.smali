.class public abstract LX/MGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/MGz;->A02(Landroid/view/View;)V

    .line 6
    invoke-static {p0}, LX/MGz;->A01(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x1020010

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f06068d

    .line 20
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x1020016

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f060560

    .line 20
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_1b
    return-void
.end method
