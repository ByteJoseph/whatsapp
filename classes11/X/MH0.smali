.class public abstract LX/MH0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/L6i;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const v0, 0x7f0e1273

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, LX/MH0;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/L6i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/L6i;
    .registers 8

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_14

    .line 10
    const v0, 0x7f0b3070

    .line 13
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_14
    const v0, 0x7f15039a

    .line 23
    new-instance v1, LX/LIh;

    .line 25
    invoke-direct {v1, p0, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/LIh;->A01:Z

    .line 31
    if-eqz p2, :cond_24

    .line 33
    invoke-virtual {v1, p2}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    invoke-virtual {v1, v2}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 39
    invoke-virtual {v1, p4}, LX/L6b;->A0h(Z)V

    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    return-object v1
.end method

.method public static final A02(LX/L6i;I)V
    .registers 3

    .line 0
    const v0, 0x7f0b306f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    :cond_e
    return-void
.end method
