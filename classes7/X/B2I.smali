.class public final LX/B2I;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final synthetic A01:LX/B0g;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B0g;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-object p2, p0, LX/B2I;->A01:LX/B0g;

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 8
    iput-object p1, p0, LX/B2I;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 13
    iget-boolean v0, p2, LX/B0g;->A02:Z

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p1, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-boolean v0, p2, LX/B0g;->A03:Z

    .line 23
    if-eqz v0, :cond_14

    .line 25
    invoke-static {p1}, LX/3dE;->A06(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 32
    return-void
.end method
