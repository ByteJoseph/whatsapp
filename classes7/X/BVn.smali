.class public abstract LX/BVn;
.super LX/B1U;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/B11;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B11;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/BVn;->A02:LX/B11;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b2040

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iput-object v0, p0, LX/BVn;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    const v0, 0x7f0b2041

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    iput-object v0, p0, LX/BVn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    const/16 v0, 0x2c

    .line 29
    invoke-static {p2, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x2bc30905

    .line 36
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    return-void
.end method
