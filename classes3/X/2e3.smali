.class public final LX/2e3;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2e3;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2e3;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2e3;->A04:LX/05b;

    .line 25
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    const v0, 0x7f0b2f48

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    iput-object v0, p0, LX/2e3;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    const v0, 0x7f0b2f4a

    .line 41
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2e3;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    const v0, 0x7f0b2f49

    .line 50
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2e3;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 56
    const v0, 0x7f0b455f

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f071286

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/FVe;

    .line 81
    invoke-direct {v0, v2, v1}, LX/FVe;-><init>(FI)V

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 87
    iput-object v3, p0, LX/2e3;->A02:Landroid/view/View;

    .line 89
    const v0, 0x7f0b1e24

    .line 92
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2e3;->A00:Landroid/view/View;

    .line 98
    const v0, 0x7f0b2ab4

    .line 101
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2e3;->A01:Landroid/view/View;

    .line 107
    return-void
.end method
