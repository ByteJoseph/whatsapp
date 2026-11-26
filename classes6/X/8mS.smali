.class public final LX/8mS;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/8mS;->A01:Landroid/view/View;

    .line 5
    const v0, 0x7f0b3f01

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8mS;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    return-void
.end method
