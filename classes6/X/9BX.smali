.class public final LX/9BX;
.super LX/8lr;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2ea0

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9BX;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const v0, 0x7f0b2ed9

    .line 15
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9BX;->A00:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b26bf

    .line 24
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    iput-object v0, p0, LX/9BX;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    return-void
.end method
