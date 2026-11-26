.class public final LX/G7M;
.super LX/FZG;
.source ""


# instance fields
.field public A00:LX/1QZ;

.field public A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1QZ;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/G7M;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 5
    iput-object p2, p0, LX/G7M;->A00:LX/1QZ;

    .line 7
    const v0, 0x7f0b3f01

    .line 10
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G7M;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    const v0, 0x7f0b10bc

    .line 19
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 28
    :goto_1c
    iput-object v0, p0, LX/G7M;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1c
.end method
