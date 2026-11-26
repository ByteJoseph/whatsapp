.class public LX/MQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MQC;->A03:Landroid/app/Dialog;

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iput v0, p0, LX/MQC;->A00:I

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 11
    iput v0, p0, LX/MQC;->A02:I

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/MQC;->A01:I

    .line 27
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    iget v2, p0, LX/MQC;->A00:I

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v1, p0, LX/MQC;->A02:I

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {v3, v1}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 29
    move-result v0

    .line 30
    int-to-float v3, v2

    .line 31
    int-to-float v2, v1

    .line 32
    int-to-float v1, v4

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return v4

    .line 54
    :cond_36
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_45

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 69
    :cond_45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v0, 0x1c

    .line 73
    if-ge v1, v0, :cond_56

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 78
    iget v0, p0, LX/MQC;->A01:I

    .line 80
    neg-int v0, v0

    .line 81
    sub-int/2addr v0, v2

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v3, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 86
    :cond_56
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 89
    iget-object v0, p0, LX/MQC;->A03:Landroid/app/Dialog;

    .line 91
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result v0

    .line 95
    return v0
.end method
