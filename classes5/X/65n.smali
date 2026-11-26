.class public final LX/65n;
.super LX/65o;
.source ""


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 3
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 6
    return-void
.end method

.method public A02(LX/8Wz;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/65o;->A02(LX/8Wz;)V

    .line 3
    invoke-interface {p1}, LX/8Wz;->AXc()LX/7jK;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7z0;->A01:Ljava/lang/String;

    .line 13
    invoke-static {p0}, LX/7z0;->A00(LX/7z0;)V

    .line 16
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/7z0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 14
    iget-object v2, p0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 16
    const v0, 0x7f0b4537

    .line 19
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 28
    iget-object v1, p0, LX/7z0;->A03:LX/0Fv;

    .line 30
    const v0, 0x7f0804f0

    .line 33
    invoke-static {v2, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0409da

    .line 40
    const v0, 0x7f0608c2

    .line 43
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 46
    move-result v1

    .line 47
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const v1, 0x7f0406ec

    .line 58
    const v0, 0x7f060673

    .line 61
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 68
    invoke-static {p1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    return-void
.end method
