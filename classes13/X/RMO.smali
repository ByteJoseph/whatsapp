.class public final LX/RMO;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:LX/14z;

.field public final A01:LX/14S;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14z;LX/14S;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, LX/RMO;->A01:LX/14S;

    .line 8
    iput-object p2, p0, LX/RMO;->A00:LX/14z;

    .line 10
    const v0, 0x7f0b3f01

    .line 13
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/RMO;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    const v0, 0x7f0b2552

    .line 22
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/RMO;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    const v0, 0x7f0b010e

    .line 31
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/RMO;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    return-void
.end method
