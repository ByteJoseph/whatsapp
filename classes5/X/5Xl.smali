.class public final LX/5Xl;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source ""


# static fields
.field public static final A00:LX/5Xl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5Xl;

    .line 2
    invoke-direct {v0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 5
    sput-object v0, LX/5Xl;->A00:LX/5Xl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v3, :cond_68

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->hasSelection()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_68

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_68

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v2, v0

    .line 65
    if-ltz v0, :cond_68

    .line 67
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v2, v0

    .line 73
    if-gtz v0, :cond_68

    .line 75
    invoke-virtual {v4, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 78
    move-result v1

    .line 79
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 81
    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    array-length v0, v2

    .line 90
    if-nez v0, :cond_65

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_5d
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 100
    return v3

    .line 101
    :cond_65
    aget-object v0, v2, v1

    .line 103
    goto :goto_5d

    .line 104
    :cond_68
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 107
    move-result v0

    .line 108
    return v0
.end method
