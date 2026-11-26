.class public final LX/RMF;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:LX/TR0;

.field public final A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/TR0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/RMF;->A00:LX/TR0;

    .line 9
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    const v0, 0x7f0b2b8f

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 20
    iput-object v0, p0, LX/RMF;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 22
    return-void
.end method
