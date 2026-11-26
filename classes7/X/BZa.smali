.class public final LX/BZa;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/CtM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CtL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f1501eb

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0712a8

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    invoke-static {p0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    invoke-interface {p2}, LX/CtL;->BOj()Ljava/lang/CharSequence;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 45
    return-void
.end method


# virtual methods
.method public getTitleView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 0
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x11

    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070417

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    return-object v3
.end method
