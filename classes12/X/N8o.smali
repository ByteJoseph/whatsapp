.class public final LX/N8o;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/N8d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8d;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/N8o;->A03:LX/N8d;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b0d87

    .line 12
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    iput-object v0, p0, LX/N8o;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    const v0, 0x7f0b0d86

    .line 23
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    iput-object v0, p0, LX/N8o;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    const v0, 0x7f0b0d82

    .line 34
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    iput-object v0, p0, LX/N8o;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    return-void
.end method
