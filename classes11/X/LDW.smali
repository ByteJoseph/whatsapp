.class public final LX/LDW;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A04:LX/LZY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LZY;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/LDW;->A04:LX/LZY;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b31d4

    .line 8
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LDW;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    const v0, 0x7f0b31d3

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LDW;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    const v0, 0x7f0b31d2

    .line 26
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LDW;->A01:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b31d1

    .line 35
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LDW;->A00:Landroid/widget/ImageView;

    .line 41
    return-void
.end method
