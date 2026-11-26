.class public final LX/LYe;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0b11

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    iput-object v0, p0, LX/LYe;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    const v0, 0x7f0b0b0f

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    iput-object v0, p0, LX/LYe;->A00:Landroid/widget/FrameLayout;

    .line 25
    const v0, 0x7f0b0b0d

    .line 28
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LYe;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    return-void
.end method
