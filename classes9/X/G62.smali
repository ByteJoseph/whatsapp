.class public final LX/G62;
.super LX/GKZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/I4I;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I4I;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/G62;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/G62;->A02:LX/I4I;

    .line 11
    iput-boolean p3, p0, LX/G62;->A04:Z

    .line 13
    const v0, 0x7f0b3e61

    .line 16
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G62;->A01:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0242

    .line 25
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    iput-object v0, p0, LX/G62;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    return-void
.end method
