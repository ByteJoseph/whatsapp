.class public abstract LX/ILC;
.super LX/1Yg;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;Z)V
    .registers 7

    .line 0
    invoke-virtual {p2, p3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 3
    iget-object v2, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 5
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070c48

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    const v0, 0x7f06031a

    .line 26
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 37
    const v0, 0x7f08073a

    .line 40
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method
