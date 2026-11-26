.class public final LX/ILX;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/KhP;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KhP;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/ILX;->A02:LX/KhP;

    .line 5
    const v0, 0x7f0b27a1

    .line 8
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ILX;->A01:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b1d98

    .line 17
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ILX;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    const v0, 0x7f0b0efa

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ILX;->A00:Landroid/view/View;

    .line 32
    return-void
.end method
