.class public final LX/41A;
.super LX/4Pv;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A01:LX/3fS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3fS;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/41A;->A01:LX/3fS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const v0, 0x7f0b364b

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iput-object v0, p0, LX/41A;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    return-void
.end method
