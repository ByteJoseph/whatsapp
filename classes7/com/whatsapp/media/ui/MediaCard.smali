.class public Lcom/whatsapp/media/ui/MediaCard;
.super LX/BZ4;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, LX/BZ4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, LX/BZ4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/BZ4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public A06(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/BZ4;->A06(II)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    if-gez p1, :cond_d

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result p1

    .line 13
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v0

    .line 17
    if-gez p2, :cond_17

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result p2

    .line 23
    :cond_17
    invoke-static {v1, p1, v0, p2}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/BZ4;->A08(Landroid/util/AttributeSet;)V

    .line 3
    const v0, 0x7f0b231f

    .line 6
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 14
    return-void
.end method

.method public getError()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, LX/BZ4;->getError()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070a5b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/BZ4;->setError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    return-void
.end method
