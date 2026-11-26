.class public final LX/3mL;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A05:LX/3k2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3k2;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/3mL;->A05:LX/3k2;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, LX/3mL;->A00:Landroid/view/View;

    .line 11
    const v0, 0x7f0b0ecb

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 20
    iput-object v0, p0, LX/3mL;->A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 22
    const v0, 0x7f0b0ec7

    .line 25
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3mL;->A01:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b374d

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 40
    iput-object v0, p0, LX/3mL;->A03:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 42
    const v0, 0x7f0b0ecf

    .line 45
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    const v0, 0x7f0b0ece

    .line 55
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3mL;->A02:Landroid/widget/TextView;

    .line 61
    return-void
.end method
