.class public final LX/ILg;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


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
    const v0, 0x7f0b05d8

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ILg;->A00:Landroid/view/View;

    .line 16
    const v0, 0x7f0b05e8

    .line 19
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ILg;->A01:Landroid/view/View;

    .line 25
    const v0, 0x7f0b05e6

    .line 28
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ILg;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    const v0, 0x7f0b05ed

    .line 37
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ILg;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    const v0, 0x7f0b05dd

    .line 46
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ILg;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    const v0, 0x7f0b05dc

    .line 55
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    iput-object v0, p0, LX/ILg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 63
    const v0, 0x7f0b05de

    .line 66
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 72
    iput-object v0, p0, LX/ILg;->A04:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 74
    return-void
.end method
