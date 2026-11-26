.class public LX/48D;
.super LX/3lj;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x7f0b053f

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-direct {p0, p1, v0}, LX/3lj;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 12
    const v0, 0x7f0b27a1

    .line 15
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    iput-object v0, p0, LX/48D;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    const v0, 0x7f0b3eef

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/48D;->A00:Landroid/widget/TextView;

    .line 32
    return-void
.end method
