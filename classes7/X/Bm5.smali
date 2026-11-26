.class public abstract LX/Bm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)LX/C6h;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    new-instance v0, LX/C6h;

    .line 13
    invoke-direct {v0, v2, p0}, LX/C6h;-><init>(Landroid/widget/TextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p0, p1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/C6h;

    .line 23
    invoke-direct {v0, v1, v2}, LX/C6h;-><init>(Landroid/widget/TextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 26
    return-object v0
.end method
