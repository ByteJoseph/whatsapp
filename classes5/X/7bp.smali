.class public final LX/7bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:LX/8VX;


# direct methods
.method public constructor <init>(LX/8VX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7bp;->A00:LX/8VX;

    .line 9
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x42

    .line 10
    if-eq v1, v0, :cond_20

    .line 12
    const/16 v0, 0x17

    .line 14
    if-eq v1, v0, :cond_20

    .line 16
    const/16 v0, 0x6d

    .line 18
    if-eq v1, v0, :cond_20

    .line 20
    const/16 v0, 0x6c

    .line 22
    if-eq v1, v0, :cond_20

    .line 24
    const/16 v0, 0x3e

    .line 26
    if-ne v1, v0, :cond_5f

    .line 28
    instance-of v0, p1, Landroid/widget/EditText;

    .line 30
    if-nez v0, :cond_5f

    .line 32
    :cond_20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_55

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_5f

    .line 41
    const/4 v7, 0x1

    .line 42
    :goto_2a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p3}, Landroid/view/InputEvent;->getEventTime()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float v8, v1

    .line 60
    const/high16 v2, 0x40000000  # 2.0f

    .line 62
    div-float/2addr v8, v2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v9, v1

    .line 73
    div-float/2addr v9, v2

    .line 74
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_55
    iget-object v0, p0, LX/7bp;->A00:LX/8VX;

    .line 87
    invoke-interface {v0}, LX/8VX;->BpE()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5f

    .line 93
    const/4 v7, 0x0

    .line 94
    goto :goto_2a

    .line 95
    :cond_5f
    return v10
.end method
