.class public abstract LX/2oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/Button;LX/39U;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2b

    .line 7
    iget-object v0, p1, LX/39U;->A01:Ljava/lang/String;

    .line 9
    :goto_9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iget-object v1, p1, LX/39U;->A00:Landroid/view/View$OnClickListener;

    .line 22
    :cond_16
    const v0, -0x706f6afa

    .line 25
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    move-object v0, v1

    .line 44
    goto :goto_9
.end method
