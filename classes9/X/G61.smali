.class public final LX/G61;
.super LX/GKZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/G61;->A04:Landroid/view/View;

    .line 5
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G61;->A01:LX/08a;

    .line 11
    const v0, 0x7f0b0e88

    .line 14
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 20
    iput-object v0, p0, LX/G61;->A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 22
    const v0, 0x7f0b4429

    .line 25
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G61;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G61;->A00:Landroid/content/Context;

    .line 37
    const v0, 0x7f0b1126

    .line 40
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const v0, 0x7f0b2abc

    .line 52
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method
