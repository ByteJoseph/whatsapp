.class public final LX/ILa;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/KhK;

.field public final A03:LX/G33;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KhK;LX/G33;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/ILa;->A03:LX/G33;

    .line 5
    iput-object p2, p0, LX/ILa;->A02:LX/KhK;

    .line 7
    const v0, 0x7f0b0b11

    .line 10
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ILa;->A01:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b0b0e

    .line 19
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ILa;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    const v0, 0x7f0b0b0c

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ILa;->A00:Landroid/view/View;

    .line 34
    return-void
.end method
