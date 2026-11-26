.class public final LX/ILi;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/KhR;

.field public final A01:LX/KhS;

.field public final A02:LX/G33;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KhR;LX/KhS;LX/G33;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p4, p0, LX/ILi;->A02:LX/G33;

    .line 9
    iput-object p2, p0, LX/ILi;->A00:LX/KhR;

    .line 11
    iput-object p3, p0, LX/ILi;->A01:LX/KhS;

    .line 13
    const v0, 0x7f0b0647

    .line 16
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ILi;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    const v0, 0x7f0b0643

    .line 25
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ILi;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    const v0, 0x7f0b0648

    .line 34
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ILi;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    const v0, 0x7f0b0646

    .line 43
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    iput-object v0, p0, LX/ILi;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    const v0, 0x7f0b0644

    .line 54
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    iput-object v0, p0, LX/ILi;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    return-void
.end method
