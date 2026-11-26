.class public final LX/2MB;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0e88

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 12
    iput-object v0, p0, LX/2MB;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 14
    const v0, 0x7f0b374d

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 23
    iput-object v0, p0, LX/2MB;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 25
    const v0, 0x7f0b0ba6

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    iput-object v0, p0, LX/2MB;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    const v0, 0x7f0b0ba7

    .line 39
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    iput-object v0, p0, LX/2MB;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    const v0, 0x7f0b0977

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 57
    move-result v1

    .line 58
    const v0, 0x7f0b4461

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    return-void
.end method
