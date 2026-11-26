.class public final Lcom/whatsapp/music/shape/MusicBubbleTitleRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x22

    .line 11
    new-instance v0, LX/84o;

    .line 13
    invoke-direct {v0, p0, v1}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->A01:LX/00q;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->A00:Z

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getReservesEqualizerRoom()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->A00:Z

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->A00:Z

    .line 5
    if-eqz v0, :cond_74

    .line 7
    const v0, 0x7f0b26fe

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_74

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 22
    if-ne v1, v0, :cond_74

    .line 24
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    move-result-object v1

    .line 28
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v4, v0

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v4, v0

    .line 40
    if-eqz v4, :cond_74

    .line 42
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->A01:LX/00q;

    .line 44
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 67
    move-result v0

    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v3, v0

    .line 78
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v5, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 94
    move-result v1

    .line 95
    int-to-float v0, v3

    .line 96
    cmpl-float v0, v1, v0

    .line 98
    if-gtz v0, :cond_74

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v4

    .line 105
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 116
    :cond_74
    return-void
.end method

.method public final setReservesEqualizerRoom(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->A00:Z

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->A00:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method
