.class public final LX/N8s;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:Landroid/widget/CompoundButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A06:LX/N8e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8e;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/N8s;->A06:LX/N8e;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b32a4

    .line 12
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Landroid/widget/CompoundButton;

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    const-string v0, "RadioButton  "

    .line 24
    invoke-static {v1, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, LX/N8s;->A01:Landroid/widget/CompoundButton;

    .line 32
    const v0, 0x7f0b32a6

    .line 35
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    iput-object v0, p0, LX/N8s;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    const v0, 0x7f0b32a5

    .line 46
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    iput-object v0, p0, LX/N8s;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    const v0, 0x7f0b1d59

    .line 57
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 63
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 68
    iput-object v1, p0, LX/N8s;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 70
    const v0, 0x7f0b32a7

    .line 73
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    const v0, 0x7f12152a

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    iput-object v1, p0, LX/N8s;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    return-void
.end method
