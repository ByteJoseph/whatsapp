.class public final LX/2dr;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    const v0, 0x7f0b36f6

    .line 12
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    iput-object v0, p0, LX/2dr;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    return-void
.end method
