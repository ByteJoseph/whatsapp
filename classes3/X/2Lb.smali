.class public abstract LX/2Lb;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/3ZG;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/2UZ;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2UZ;

    .line 7
    iget-object v2, v1, LX/2UZ;->A00:Landroid/view/View;

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {v1, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 14
    move-result-object v1

    .line 15
    const v0, -0x7996f121

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    move-object v2, p0

    .line 23
    check-cast v2, LX/2UY;

    .line 25
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    const v0, 0x7f0b1860

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 36
    iget-object v0, v2, LX/2UY;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Oe;->A0J(LX/08a;)Z

    .line 45
    move-result v0

    .line 46
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_50

    .line 54
    const v0, 0x7f121c50

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v1, 0x3

    .line 65
    :goto_41
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    return-void

    .line 80
    :cond_50
    const v0, 0x7f120ba8

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/16 v1, 0x11

    .line 92
    goto :goto_41
.end method
