.class public final LX/B2h;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1MA;

.field public final A02:LX/0Fv;

.field public final A03:LX/08s;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/B2h;->A01:LX/1MA;

    .line 8
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/B2h;->A02:LX/0Fv;

    .line 14
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B2h;->A03:LX/08s;

    .line 20
    const v0, 0x7f0b2ecf

    .line 23
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B2h;->A00:Landroid/view/View;

    .line 29
    const v0, 0x7f0b2ed0

    .line 32
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    iput-object v0, p0, LX/B2h;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    const v0, 0x7f0b2ec9

    .line 43
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/B2h;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    return-void
.end method
