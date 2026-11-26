.class public final LX/BHQ;
.super LX/Bj8;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/BHQ;->A00:Landroid/content/Context;

    .line 9
    const v0, 0x7f0b3e61

    .line 12
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    iput-object v0, p0, LX/BHQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    return-void
.end method
