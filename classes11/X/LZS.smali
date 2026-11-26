.class public final LX/LZS;
.super LX/3mX;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/3mX;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b31d8

    .line 6
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LZS;->A00:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0b31d6

    .line 15
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LZS;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/LZS;->A00:Landroid/widget/ImageView;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f04022f

    .line 19
    const v0, 0x7f060210

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 29
    return-void
.end method
