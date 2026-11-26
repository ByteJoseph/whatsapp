.class public final LX/5Z1;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/5Z1;->A07:Landroid/view/ViewGroup;

    .line 9
    iput-object p1, p0, LX/5Z1;->A06:Landroid/view/View;

    .line 11
    iput-object v0, p0, LX/5Z1;->A03:Landroid/graphics/Rect;

    .line 13
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Z1;->A04:Landroid/graphics/Rect;

    .line 19
    invoke-static {p2}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/5Z1;->A02:I

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Z1;->A05:Landroid/graphics/Rect;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5Z1;->A01:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-object v1, p0, LX/5Z1;->A06:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    iget-object v0, p0, LX/5Z1;->A07:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v1, v0}, LX/6nR;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/5Z1;->A03:Landroid/graphics/Rect;

    .line 20
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    iget-object v1, p0, LX/5Z1;->A04:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    iget v0, p0, LX/5Z1;->A02:I

    .line 36
    neg-int v0, v0

    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/5Z1;->A03:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    iget-object v0, p0, LX/5Z1;->A04:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    return-void
.end method

.method public getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .registers 4

    .line 0
    iget-object v2, p0, LX/5Z1;->A00:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget-object v1, p0, LX/5Z1;->A05:Landroid/graphics/Rect;

    .line 6
    iget-object v0, p0, LX/5Z1;->A03:Landroid/graphics/Rect;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v2

    .line 15
    :cond_f
    iget-object v1, p0, LX/5Z1;->A05:Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, LX/5Z1;->A03:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    new-instance v1, Landroid/graphics/Region;

    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 27
    iget-object v0, p0, LX/5Z1;->A06:Landroid/view/View;

    .line 29
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 35
    invoke-direct {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    .line 38
    iput-object v2, p0, LX/5Z1;->A00:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 40
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v0

    .line 8
    float-to-int v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/5Z1;->A03:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/5Z1;->A01:Z

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/5Z1;->A01:Z

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v3

    .line 33
    :cond_21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/5Z1;->A04:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    iget-object v2, p0, LX/5Z1;->A06:Landroid/view/View;

    .line 47
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 50
    move-result v1

    .line 51
    const/high16 v0, 0x40000000  # 2.0f

    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-static {v2}, LX/5UL;->A02(Landroid/view/View;)F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 61
    :goto_3d
    iget-object v0, p0, LX/5Z1;->A06:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_54

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_59

    .line 84
    :cond_54
    iput-boolean v3, p0, LX/5Z1;->A01:Z

    .line 86
    invoke-virtual {p0}, LX/5Z1;->A00()V

    .line 89
    :cond_59
    return v2

    .line 90
    :cond_5a
    iget v0, p0, LX/5Z1;->A02:I

    .line 92
    int-to-float v1, v0

    .line 93
    const/high16 v0, -0x40000000  # -2.0f

    .line 95
    mul-float/2addr v1, v0

    .line 96
    invoke-virtual {v4, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 99
    goto :goto_3d
.end method
