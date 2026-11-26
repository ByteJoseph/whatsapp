.class public abstract LX/CED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewStub;IZ)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 18
    :cond_12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final A01(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 19
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 6
    if-eqz p0, :cond_16

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    const v1, 0x7f0b03ef

    .line 14
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_16
    const-string v0, "The row needs app:rowEndAddonType=\"wds_switch\""

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
