.class public final LX/B2N;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final synthetic A01:LX/B0h;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;LX/B0h;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/B2N;->A01:LX/B0h;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, LX/B2N;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 14
    iget-boolean v0, p2, LX/B0h;->A03:Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 19
    return-void
.end method
