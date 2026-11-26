.class public final LX/G03;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:LX/1M8;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1M8;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G03;->A00:LX/1M8;

    .line 5
    const v0, 0x7f0b254e

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    iput-object v0, p0, LX/G03;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    const v0, 0x7f0b254d

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    iput-object v0, p0, LX/G03;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    const v0, 0x7f0b3284

    .line 30
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    iput-object v0, p0, LX/G03;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    return-void
.end method
