.class public final LX/BGb;
.super LX/B2s;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BHF;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/B2s;-><init>(Landroid/view/View;LX/BHF;)V

    .line 7
    const v0, 0x7f0b0723

    .line 10
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    if-eqz p3, :cond_19

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/Dq7;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 25
    :cond_19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/BGb;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    return-void
.end method
