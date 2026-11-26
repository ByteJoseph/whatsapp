.class public final LX/Etb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLL;


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Etb;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public AFW()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Etb;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    return-object v0
.end method

.method public Be7()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Etb;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->Be7()V

    .line 5
    return-void
.end method

.method public D71()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Etb;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P()V

    .line 5
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 7
    if-eqz v2, :cond_25

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f124551

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    new-instance v3, LX/LdJ;

    .line 26
    move v8, v7

    .line 27
    invoke-direct/range {v3 .. v8}, LX/LdJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    :cond_25
    return-void
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Etb;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->Be7()V

    .line 5
    return-void
.end method

.method public setNotice(LX/E9t;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Etb;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    iget-object v0, p1, LX/E9t;->A05:LX/EFP;

    .line 4
    iget-object v0, v0, LX/EFP;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
