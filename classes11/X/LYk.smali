.class public final LX/LYk;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3618

    .line 6
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LYk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    const v0, 0x7f0b27bd

    .line 15
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LYk;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    const v0, 0x7f0b0b14

    .line 24
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LYk;->A00:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b2b43

    .line 33
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LYk;->A01:Landroid/widget/TextView;

    .line 39
    const/16 v0, 0x4125

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LYk;->A02:LX/05b;

    .line 47
    return-void
.end method
