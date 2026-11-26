.class public final LX/M51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Z

.field public A0A:Z

.field public final A0B:F

.field public final A0C:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M51;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput p2, p0, LX/M51;->A0B:F

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/M51;->A09:Z

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v5, p0, LX/M51;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget v0, p0, LX/M51;->A04:I

    .line 8
    int-to-float v0, v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(F)V

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v5, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 20
    move-result v6

    .line 21
    iget v0, v5, Landroidx/viewpager/widget/ViewPager;->A08:I

    .line 23
    add-int/2addr v6, v0

    .line 24
    iget v0, p0, LX/M51;->A08:I

    .line 26
    int-to-long v3, v0

    .line 27
    int-to-long v0, v6

    .line 28
    mul-long/2addr v3, v0

    .line 29
    iget v0, p0, LX/M51;->A06:I

    .line 31
    int-to-long v0, v0

    .line 32
    div-long/2addr v3, v0

    .line 33
    long-to-int v2, v3

    .line 34
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/M51;->A05:I

    .line 40
    sub-int/2addr v1, v0

    .line 41
    mul-int/2addr v1, v6

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 50
    iget-boolean v0, p0, LX/M51;->A09:Z

    .line 52
    if-eqz v0, :cond_42

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(F)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/M51;->A09:Z

    .line 61
    iput-boolean v0, p0, LX/M51;->A0A:Z

    .line 63
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->A0G()V

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/M51;->A0A:Z

    .line 69
    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/M51;->A09:Z

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_f

    .line 13
    iput-boolean v1, p0, LX/M51;->A0A:Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_47

    .line 23
    if-eq v1, v2, :cond_38

    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_f

    .line 28
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/M51;->A07:I

    .line 34
    if-ne v1, v0, :cond_f

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/M51;->A07:I

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    move-result v0

    .line 53
    :goto_35
    iput v0, p0, LX/M51;->A03:F

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/M51;->A07:I

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    move-result v0

    .line 70
    goto :goto_35

    .line 71
    :cond_47
    iget v0, p0, LX/M51;->A07:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_f

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v2

    .line 83
    iget v0, p0, LX/M51;->A03:F

    .line 85
    sub-float v1, v2, v0

    .line 87
    iput v2, p0, LX/M51;->A03:F

    .line 89
    iget v0, p0, LX/M51;->A02:F

    .line 91
    add-float/2addr v0, v1

    .line 92
    iput v0, p0, LX/M51;->A02:F

    .line 94
    float-to-int v2, v0

    .line 95
    if-eqz v2, :cond_f

    .line 97
    int-to-float v1, v2

    .line 98
    sub-float/2addr v0, v1

    .line 99
    iput v0, p0, LX/M51;->A02:F

    .line 101
    iget v0, p0, LX/M51;->A04:I

    .line 103
    add-int/2addr v0, v2

    .line 104
    iput v0, p0, LX/M51;->A04:I

    .line 106
    iget-object v0, p0, LX/M51;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 108
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(F)V

    .line 111
    return-void
.end method
