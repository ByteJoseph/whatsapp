.class public final LX/D5a;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/D5a;->A00:LX/08a;

    .line 5
    const v0, 0x7f0b1d30

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iput-object v0, p0, LX/D5a;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    return-void
.end method
