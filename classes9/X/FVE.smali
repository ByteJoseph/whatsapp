.class public final LX/FVE;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVE;->A01:Landroid/os/Handler;

    .line 9
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v9, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x3

    .line 12
    move-object v8, p0

    .line 13
    if-ne v4, v0, :cond_1a

    .line 15
    iget-object v1, p0, LX/FVE;->A01:Landroid/os/Handler;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    if-eqz v4, :cond_1f

    .line 28
    if-eq v4, v3, :cond_1f

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr v6, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v6, v0

    .line 47
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v5, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v5, v0

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 66
    move-result-object v1

    .line 67
    float-to-int v0, v5

    .line 68
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 75
    move-result v1

    .line 76
    const-class v0, LX/I3l;

    .line 78
    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, [LX/I3l;

    .line 84
    if-eqz v10, :cond_15

    .line 86
    array-length v0, v10

    .line 87
    if-eqz v0, :cond_15

    .line 89
    if-ne v4, v3, :cond_6d

    .line 91
    iget-object v1, p0, LX/FVE;->A01:Landroid/os/Handler;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-boolean v0, p0, LX/FVE;->A00:Z

    .line 99
    if-nez v0, :cond_6a

    .line 101
    aget-object v0, v10, v2

    .line 103
    invoke-interface {v0}, LX/I3l;->C69()V

    .line 106
    :cond_6a
    iput-boolean v2, p0, LX/FVE;->A00:Z

    .line 108
    return v3

    .line 109
    :cond_6d
    iget-object v2, p0, LX/FVE;->A01:Landroid/os/Handler;

    .line 111
    const/16 v11, 0x12

    .line 113
    new-instance v6, LX/HlX;

    .line 115
    invoke-direct/range {v6 .. v11}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    const-wide/16 v0, 0x1f4

    .line 120
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    return v3
.end method
