.class public final LX/G5D;
.super LX/FZI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A01:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/G5D;->A01:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/FZI;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    const v0, 0x7f0b3e61

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G5D;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    return-void
.end method
