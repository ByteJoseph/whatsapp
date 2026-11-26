.class public final LX/FVQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public final synthetic A01:LX/1iO;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/1iO;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/FVQ;->A01:LX/1iO;

    .line 2
    iput-object p1, p0, LX/FVQ;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/FVQ;->A01:LX/1iO;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FVQ;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 6
    iget-boolean v0, v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A05:Z

    .line 8
    iput-boolean v2, v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A05:Z

    .line 10
    if-nez v0, :cond_8b

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v6

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_89

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v3, Landroid/text/Spanned;

    .line 32
    if-eqz v0, :cond_89

    .line 34
    check-cast v3, Landroid/text/Spanned;

    .line 36
    if-eqz v3, :cond_89

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v4, v0

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v6, v0

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v6, v0

    .line 62
    float-to-int v0, v6

    .line 63
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpg-float v0, v6, v0

    .line 70
    if-ltz v0, :cond_89

    .line 72
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    cmpl-float v0, v6, v0

    .line 79
    if-gtz v0, :cond_89

    .line 81
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v4, v0

    .line 87
    if-ltz v0, :cond_89

    .line 89
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 92
    move-result v0

    .line 93
    cmpl-float v0, v4, v0

    .line 95
    if-gtz v0, :cond_89

    .line 97
    invoke-virtual {v5, v1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 100
    move-result v1

    .line 101
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 103
    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    array-length v0, v0

    .line 111
    if-nez v0, :cond_8b

    .line 113
    const-class v0, LX/I3l;

    .line 115
    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    array-length v0, v0

    .line 123
    if-nez v0, :cond_8b

    .line 125
    const-class v0, LX/5Vg;

    .line 127
    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    array-length v0, v0

    .line 135
    if-nez v0, :cond_8b

    .line 137
    :cond_89
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_8b
    return v2
.end method
