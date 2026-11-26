.class public final LX/HH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/HH1;-><init>(Ljava/lang/Integer;Z)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HH1;->A02:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/HH1;->A03:Z

    .line 7
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4b

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_52

    .line 14
    iget-object v0, p0, LX/HH1;->A02:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/high16 v5, 0x41200000  # 10.0f

    .line 22
    if-eq v0, v3, :cond_6f

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/HH1;->A01:F

    .line 30
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/HH1;->A00:F

    .line 40
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v2, v0

    .line 46
    if-lez v0, :cond_68

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/HH1;->A01:F

    .line 54
    sub-float/2addr v1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v1, v0

    .line 58
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, LX/HH1;->A03:Z

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    if-nez v1, :cond_61

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_95

    .line 75
    :cond_4b
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/HH1;->A00:F

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/HH1;->A01:F

    .line 94
    return v3

    .line 95
    :cond_5f
    if-eqz v1, :cond_4b

    .line 97
    :cond_61
    invoke-virtual {p2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4b

    .line 103
    goto :goto_95

    .line 104
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/HH1;->A00:F

    .line 110
    goto :goto_8d

    .line 111
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v1

    .line 115
    iget v0, p0, LX/HH1;->A00:F

    .line 117
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/HH1;->A01:F

    .line 127
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 130
    move-result v0

    .line 131
    cmpl-float v0, v2, v0

    .line 133
    if-gtz v0, :cond_4b

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 138
    move-result v1

    .line 139
    iget v0, p0, LX/HH1;->A01:F

    .line 141
    :goto_8d
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 144
    move-result v0

    .line 145
    cmpl-float v0, v0, v5

    .line 147
    if-lez v0, :cond_52

    .line 149
    :cond_95
    :goto_95
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    goto :goto_52
.end method

.method public CVB(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ce8(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    return-void
.end method
