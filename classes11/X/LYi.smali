.class public final LX/LYi;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:LX/LsQ;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x281b6

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LsQ;

    .line 12
    iput-object v0, p0, LX/LYi;->A00:LX/LsQ;

    .line 14
    const v0, 0x7f0b3026

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 23
    iput-object v0, p0, LX/LYi;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 25
    const v0, 0x7f0b0697

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    iput-object v0, p0, LX/LYi;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    return-void
.end method
