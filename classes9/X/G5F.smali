.class public final LX/G5F;
.super LX/FZI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/G5F;->A02:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/FZI;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    const v0, 0x7f0b3ad8

    .line 8
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G5F;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    const v0, 0x7f0b3e61

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G5F;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    return-void
.end method
