.class public Lcom/whatsapp/ui/coreui/ListItemWithRightIcon;
.super LX/3ft;
.source ""


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
.method public getRootLayoutID()I
    .registers 2

    .line 0
    const v0, 0x7f0e0ce2

    .line 3
    return v0
.end method

.method public setDescriptionVisibility(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_38

    .line 8
    iget-object v0, p0, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    if-eqz p1, :cond_38

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070f56

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070822

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v3

    .line 37
    const v0, 0x7f0b210b

    .line 40
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/3ft;->A01:LX/0Fv;

    .line 46
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_39

    .line 53
    invoke-virtual {v2, v0, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    return-void
.end method
