.class public final synthetic LX/CKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1iO;

.field public final synthetic A02:LX/1iO;

.field public final synthetic A03:LX/KEA;

.field public final synthetic A04:LX/KEA;


# direct methods
.method public synthetic constructor <init>(LX/1iO;LX/1iO;LX/KEA;LX/KEA;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CKf;->A03:LX/KEA;

    .line 5
    iput-object p4, p0, LX/CKf;->A04:LX/KEA;

    .line 7
    iput-object p1, p0, LX/CKf;->A01:LX/1iO;

    .line 9
    iput-object p2, p0, LX/CKf;->A02:LX/1iO;

    .line 11
    iput p5, p0, LX/CKf;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    iget-object v2, p0, LX/CKf;->A03:LX/KEA;

    .line 2
    iget-object v8, p0, LX/CKf;->A04:LX/KEA;

    .line 4
    iget-object v9, p0, LX/CKf;->A01:LX/1iO;

    .line 6
    iget-object v5, p0, LX/CKf;->A02:LX/1iO;

    .line 8
    iget v10, p0, LX/CKf;->A00:I

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_6d

    .line 19
    if-eq v1, v3, :cond_5f

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_22

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_5f

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v1, v0, :cond_5f

    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v1, v0, :cond_5f

    .line 33
    :cond_21
    return v4

    .line 34
    :cond_22
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 36
    if-eqz v0, :cond_21

    .line 38
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 40
    if-nez v0, :cond_21

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v1

    .line 46
    iget v0, v2, LX/KEA;->element:F

    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v7

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v1

    .line 57
    iget v0, v8, LX/KEA;->element:F

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v2

    .line 64
    int-to-float v1, v10

    .line 65
    cmpl-float v0, v7, v1

    .line 67
    if-gtz v0, :cond_49

    .line 69
    cmpl-float v0, v2, v1

    .line 71
    if-lez v0, :cond_21

    .line 73
    :cond_49
    iput-boolean v3, v9, LX/1iO;->element:Z

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 78
    move-result v1

    .line 79
    iget v0, v8, LX/KEA;->element:F

    .line 81
    cmpg-float v0, v1, v0

    .line 83
    if-gez v0, :cond_56

    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_56
    cmpl-float v0, v2, v7

    .line 88
    if-ltz v0, :cond_95

    .line 90
    invoke-virtual {p1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    move-result v0

    .line 94
    goto :goto_85

    .line 95
    :cond_5f
    iput-boolean v4, v5, LX/1iO;->element:Z

    .line 97
    iput-boolean v3, v9, LX/1iO;->element:Z

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_21

    .line 105
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    return v4

    .line 109
    :cond_6d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/KEA;->element:F

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v0

    .line 119
    iput v0, v8, LX/KEA;->element:F

    .line 121
    iput-boolean v4, v9, LX/1iO;->element:Z

    .line 123
    invoke-virtual {p1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_87

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 132
    move-result v0

    .line 133
    :goto_85
    if-eqz v0, :cond_95

    .line 135
    :cond_87
    :goto_87
    iput-boolean v3, v5, LX/1iO;->element:Z

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_21

    .line 143
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 145
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    return v4

    .line 149
    :cond_95
    const/4 v3, 0x0

    .line 150
    goto :goto_87
.end method
