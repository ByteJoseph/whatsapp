.class public LX/LYm;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3658

    .line 10
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    iput-object v0, p0, LX/LYm;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    const v0, 0x7f0b0b14

    .line 21
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LYm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    const v0, 0x7f0b2b43

    .line 30
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    iput-object v0, p0, LX/LYm;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const v0, 0x7f0b11c3

    .line 41
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    iput-object v0, p0, LX/LYm;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    const v0, 0x7f0b0b0f

    .line 52
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    iput-object v0, p0, LX/LYm;->A00:Landroid/widget/LinearLayout;

    .line 60
    return-void
.end method
