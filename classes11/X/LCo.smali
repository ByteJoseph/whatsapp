.class public abstract LX/LCo;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/M9O;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/Lah;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    invoke-static {p0, p1}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    .line 7
    move-result-object v4

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemSettingMigrationComponent"

    .line 10
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v3, v4

    .line 14
    check-cast v3, LX/1Yt;

    .line 16
    iget-object v0, p1, LX/M9O;->A05:Ljava/lang/String;

    .line 18
    invoke-interface {v3, v0}, LX/1Yt;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, LX/M9O;->A04:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p1, LX/M9O;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-interface {v3, v2}, LX/1Yt;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/16 v0, 0x1b

    .line 33
    new-instance v1, LX/MP8;

    .line 35
    invoke-direct {v1, p0, p1, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const v0, -0x67a97728

    .line 41
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 46
    if-nez v0, :cond_38

    .line 48
    const/16 v0, 0xd8

    .line 50
    if-eqz v2, :cond_35

    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_35
    invoke-static {v4, v0}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    instance-of v0, p0, LX/Lag;

    .line 59
    if-nez v0, :cond_38

    .line 61
    invoke-static {p0, p1}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b3885

    .line 68
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/M9O;->A05:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
