.class public abstract LX/Gtd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/IDT;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object p0, v0, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 6
    if-eqz p0, :cond_23

    .line 8
    const v0, 0x7f0b465c

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_23

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/IDT;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v3, v0, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 6
    if-eqz v3, :cond_37

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f080da8

    .line 15
    invoke-static {v2, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_38

    .line 27
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-static {v2}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    :goto_25
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const v0, 0x7f1259ad

    .line 43
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 46
    const/16 v0, 0x27

    .line 48
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_25
.end method
