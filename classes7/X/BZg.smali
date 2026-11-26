.class public final LX/BZg;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements LX/CtK;


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
    const/16 v0, 0x11

    .line 6
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-static {p0}, LX/AqZ;->A02(Landroid/view/View;)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f07040a

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    return-object v3
.end method
