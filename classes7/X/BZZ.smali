.class public abstract LX/BZZ;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/CtK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 3
    const v0, 0x7f1501ea

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070415

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 23
    const/16 v0, 0x11

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public getSubtitleView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getSubtitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 0
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/AqZ;->A02(Landroid/view/View;)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070416

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    return-object v3
.end method
