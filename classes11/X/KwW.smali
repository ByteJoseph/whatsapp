.class public abstract LX/KwW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;

    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->setIconAsync(I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, Landroid/widget/ImageButton;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    if-eqz v0, :cond_9

    .line 24
    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 29
    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Landroid/widget/ImageButton;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method
