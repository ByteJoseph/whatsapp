.class public final LX/G07;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b05e2

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    iput-object v0, p0, LX/G07;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    const v0, 0x7f0b05ed

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G07;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    const v0, 0x7f0b05eb

    .line 26
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G07;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    const v0, 0x7f0b093c

    .line 35
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G07;->A00:Landroid/widget/ImageView;

    .line 41
    return-void
.end method
