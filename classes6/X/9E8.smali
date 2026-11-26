.class public final LX/9E8;
.super LX/8lv;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


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
    iput-object p1, p0, LX/9E8;->A00:Landroid/view/View;

    .line 9
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    const v0, 0x7f0b2b1c

    .line 14
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9E8;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    const v0, 0x7f0b2b1b

    .line 23
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9E8;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    return-void
.end method
