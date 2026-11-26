.class public final LX/RMR;
.super LX/Qio;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/TR0;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/TR0;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/RMR;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/RMR;->A04:LX/TR0;

    .line 11
    iput-object p3, p0, LX/RMR;->A0A:LX/0AZ;

    .line 13
    const v0, 0x7f0b0236

    .line 16
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    iput-object v0, p0, LX/RMR;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 24
    const v0, 0x7f0b1d59

    .line 27
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    iput-object v0, p0, LX/RMR;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    const v0, 0x7f0b3f01

    .line 38
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/RMR;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    const v0, 0x7f0b1214

    .line 47
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/RMR;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    const v0, 0x7f0b05d9

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 62
    iput-object v0, p0, LX/RMR;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 64
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/RMR;->A03:LX/05b;

    .line 70
    const v0, 0x20419

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/RMR;->A02:LX/05b;

    .line 79
    const-string v0, "PIX"

    .line 81
    iput-object v0, p0, LX/RMR;->A00:Ljava/lang/String;

    .line 83
    return-void
.end method
