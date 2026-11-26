.class public final LX/D5l;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A03:LX/D50;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D50;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/D5l;->A03:LX/D50;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b1b20

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D5l;->A01:Landroid/view/View;

    .line 14
    const v0, 0x7f0b1b1f

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D5l;->A00:Landroid/view/View;

    .line 23
    const v0, 0x7f0b1b1e

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    iput-object v2, p0, LX/D5l;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    const/16 v0, 0x13

    .line 36
    invoke-static {p2, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x1903b23

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    return-void
.end method
