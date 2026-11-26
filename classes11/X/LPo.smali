.class public final LX/LPo;
.super LX/LCn;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1d57

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LPo;->A00:Landroid/view/View;

    .line 16
    const v0, 0x7f0b1d56

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LPo;->A01:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b1d58

    .line 28
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, LX/LPo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f0409bb

    .line 48
    const v0, 0x7f0605c0

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v4, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 58
    return-void
.end method
