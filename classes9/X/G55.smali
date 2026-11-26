.class public final LX/G55;
.super LX/FYl;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/I3h;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I3h;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/G55;->A01:LX/I3h;

    .line 9
    const v0, 0x7f0b287e

    .line 12
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G55;->A00:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b0242

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    iput-object v0, p0, LX/G55;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    return-void
.end method
