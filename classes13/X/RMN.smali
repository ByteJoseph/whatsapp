.class public final LX/RMN;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1MA;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/RMN;->A01:LX/1MA;

    .line 5
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RMN;->A00:LX/05b;

    .line 11
    const v0, 0x7f0b431e

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    iput-object v0, p0, LX/RMN;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    const v0, 0x7f0b4303

    .line 25
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/RMN;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    const v0, 0x7f0b2e14

    .line 34
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/RMN;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    return-void
.end method
