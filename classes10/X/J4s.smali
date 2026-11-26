.class public abstract LX/J4s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/CharSequence;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_a

    .line 7
    if-nez p3, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    if-eqz p3, :cond_2c

    .line 15
    const-string v0, ""

    .line 17
    :goto_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    if-eqz p3, :cond_21

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f125ae0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    :cond_21
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    if-nez p3, :cond_28

    .line 38
    const/16 v2, 0x8

    .line 40
    :cond_28
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    move-object v0, p2

    .line 45
    goto :goto_11
.end method
