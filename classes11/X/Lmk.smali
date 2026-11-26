.class public abstract LX/Lmk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1c

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    return-void
.end method
