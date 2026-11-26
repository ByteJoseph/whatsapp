.class public final LX/LDF;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


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
    const v0, 0x7f0b2b6e

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    iput-object v1, p0, LX/LDF;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    const v0, 0x7f0b2b6f

    .line 21
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LDF;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    return-void
.end method
