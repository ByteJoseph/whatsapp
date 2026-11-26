.class public final LX/G75;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070c0b

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    const v0, 0x7f0b3f01

    .line 21
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G75;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    return-void
.end method
