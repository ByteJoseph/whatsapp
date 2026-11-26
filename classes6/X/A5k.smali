.class public LX/A5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A5k;->$t:I

    .line 2
    iput-object p1, p0, LX/A5k;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AbsListView;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/A5k;->A00:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/A0Q;

    .line 4
    sget v0, LX/A0Q;->A0W:I

    .line 6
    iget-object v3, v5, LX/A0Q;->A0E:Landroid/view/ViewGroup;

    .line 8
    if-eqz v3, :cond_5c

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 17
    move-result v2

    .line 18
    const v0, 0x3f4ccccd  # 0.8f

    .line 21
    mul-float/2addr v2, v0

    .line 22
    const/high16 v0, 0x3f000000  # 0.5f

    .line 24
    add-float/2addr v2, v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v0, :cond_5d

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    const/high16 v6, 0x3f800000  # 1.0f

    .line 40
    const/high16 v4, 0x3f800000  # 1.0f

    .line 42
    if-nez v1, :cond_45

    .line 44
    neg-float v4, v0

    .line 45
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070600

    .line 52
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 55
    move-result v0

    .line 56
    div-float/2addr v4, v0

    .line 57
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v4

    .line 61
    cmpl-float v0, v4, v7

    .line 63
    if-ltz v0, :cond_46

    .line 65
    cmpg-float v0, v4, v6

    .line 67
    if-gtz v0, :cond_46

    .line 69
    :cond_45
    mul-float/2addr v2, v4

    .line 70
    :cond_46
    iget v1, v5, LX/A0Q;->A08:I

    .line 72
    const/high16 v0, 0x41500000  # 13.0f

    .line 74
    mul-float/2addr v4, v0

    .line 75
    float-to-int v0, v4

    .line 76
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 79
    move-result v1

    .line 80
    iget v0, v5, LX/A0Q;->A06:I

    .line 82
    invoke-static {v1, v0}, LX/1Fy;->A05(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    invoke-static {v3, v2}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    goto :goto_26
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 9

    .line 0
    iget v0, p0, LX/A5k;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v3, p0, LX/A5k;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/9EN;

    .line 8
    iget-object v0, v3, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget v0, v3, LX/9EN;->A02:I

    .line 16
    if-lt v0, p2, :cond_16

    .line 18
    const/4 v2, -0x1

    .line 19
    if-le v0, p2, :cond_16

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    iput p2, v3, LX/9EN;->A02:I

    .line 24
    if-ltz v2, :cond_2f

    .line 26
    iget-object v1, v3, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 28
    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 30
    if-eq v2, v0, :cond_2f

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/8ga;

    .line 38
    if-eqz v0, :cond_41

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/8ga;

    .line 43
    iget v0, v0, LX/8ga;->A00:I

    .line 45
    if-ne v0, v2, :cond_41

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-virtual {p0, p1}, LX/A5k;->A00(Landroid/widget/AbsListView;)V

    .line 51
    iget-object v1, p0, LX/A5k;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/A0Q;

    .line 55
    sget v0, LX/A0Q;->A0W:I

    .line 57
    iget-object v0, v1, LX/A0Q;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 59
    if-eqz v0, :cond_2f

    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 64
    return-void

    .line 65
    :cond_41
    if-eqz v1, :cond_46

    .line 67
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 70
    :cond_46
    iget-object v1, v3, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 72
    new-instance v0, LX/8ga;

    .line 74
    invoke-direct {v0, v3, v2}, LX/8ga;-><init>(LX/9EN;I)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/A5k;->$t:I

    .line 2
    if-nez v0, :cond_14

    .line 4
    invoke-virtual {p0, p1}, LX/A5k;->A00(Landroid/widget/AbsListView;)V

    .line 7
    iget-object v1, p0, LX/A5k;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/A0Q;

    .line 11
    sget v0, LX/A0Q;->A0W:I

    .line 13
    iget-object v0, v1, LX/A0Q;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 20
    :cond_14
    return-void
.end method
