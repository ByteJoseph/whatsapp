.class public final LX/B2d;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1MA;

.field public final A02:LX/CyO;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/CyO;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/B2d;->A01:LX/1MA;

    .line 8
    iput-object p3, p0, LX/B2d;->A02:LX/CyO;

    .line 10
    const v0, 0x7f0b2ecf

    .line 13
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B2d;->A00:Landroid/view/View;

    .line 19
    const v0, 0x7f0b2ed0

    .line 22
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    iput-object v0, p0, LX/B2d;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    const v0, 0x7f0b2ec9

    .line 33
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/B2d;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    return-void
.end method
