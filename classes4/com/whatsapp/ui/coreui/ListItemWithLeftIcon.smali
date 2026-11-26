.class public Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.super LX/3ft;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3ft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/3ft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3ft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public A03(Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/3ft;->A03(Landroid/util/AttributeSet;)V

    .line 3
    const v0, 0x7f0b2114

    .line 6
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A00:Landroid/view/View;

    .line 12
    const v0, 0x7f0b2110

    .line 15
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A01:Landroid/view/View;

    .line 21
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v1, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    return-void
.end method

.method public A04(IZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_a

    .line 8
    if-eqz p2, :cond_54

    .line 10
    :cond_a
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070822

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v3, :cond_28

    .line 37
    const v1, 0x7f070f57

    .line 40
    :cond_28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A00:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    iget-object v0, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const/16 v0, 0x33

    .line 62
    :cond_3e
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    if-eqz v3, :cond_4d

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070f5b

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v4

    .line 77
    :cond_4d
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    iget-object v0, p0, LX/3ft;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_54
    return-void
.end method

.method public A05(Landroid/text/Spanned;Z)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 17
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    if-eqz p2, :cond_c

    .line 24
    iget-object v1, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    iget-object v0, p0, LX/3ft;->A00:LX/08a;

    .line 28
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 31
    iget-object v1, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    iget-object v0, p0, LX/3ft;->A02:LX/0BC;

    .line 35
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 38
    return-void
.end method

.method public A06(Landroid/view/View;)V
    .registers 3

    .line 0
    const v0, 0x7f0b34e5

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public A07(Landroid/view/View;I)V
    .registers 5

    .line 0
    const v0, 0x7f0b34e5

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_12
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public getRootLayoutID()I
    .registers 2

    .line 0
    const v0, 0x7f0e0ce1

    .line 3
    return v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 17
    invoke-super {p0, p1}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public setDescriptionVisibility(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 4
    return-void
.end method
