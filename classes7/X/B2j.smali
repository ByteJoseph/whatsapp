.class public final LX/B2j;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2e8f

    .line 6
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B2j;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    const v0, 0x7f0b2e8e

    .line 15
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B2j;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    const v0, 0x7f0b2e91

    .line 24
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/B2j;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    const v0, 0x7f0b2e94

    .line 33
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/B2j;->A00:Landroid/view/View;

    .line 39
    const v0, 0x7f0b2e92

    .line 42
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    iput-object v0, p0, LX/B2j;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    const v0, 0x7f0b2e93

    .line 53
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    iput-object v0, p0, LX/B2j;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    const v0, 0x7f0b2e90

    .line 64
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 70
    iput-object v0, p0, LX/B2j;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 72
    return-void
.end method
