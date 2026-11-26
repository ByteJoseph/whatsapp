.class public final LX/G5G;
.super LX/FZI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/G5G;->A02:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/FZI;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    iput-object p1, p0, LX/G5G;->A01:Landroid/view/View;

    .line 7
    const v0, 0x7f0b3e61

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G5G;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    return-void
.end method
