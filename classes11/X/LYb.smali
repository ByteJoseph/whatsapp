.class public final LX/LYb;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LYb;->A00:Landroid/view/View;

    .line 5
    const v0, 0x7f0b3630

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LYb;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    const v0, 0x7f0b3f01

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    iput-object v0, p0, LX/LYb;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    return-void
.end method
