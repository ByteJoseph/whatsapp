.class public LX/L23;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/LCV;


# direct methods
.method public constructor <init>(LX/LCV;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L23;->A01:LX/LCV;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/L23;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/L23;->A00:Z

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v3, p0, LX/L23;->A01:LX/LCV;

    .line 6
    invoke-virtual {v3, p1}, LX/LCV;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_49

    .line 12
    iget-object v0, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_49

    .line 20
    iget-object v4, v3, LX/LCV;->A0F:LX/MId;

    .line 22
    iget-object v0, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v4, v2, v0}, LX/MId;->A01(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 27
    move-result v1

    .line 28
    const/high16 v0, 0xff0000

    .line 30
    and-int/2addr v1, v0

    .line 31
    if-eqz v1, :cond_49

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v1

    .line 38
    iget v0, v3, LX/LCV;->A07:I

    .line 40
    if-ne v1, v0, :cond_49

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    move-result v0

    .line 54
    iput v1, v3, LX/LCV;->A02:F

    .line 56
    iput v0, v3, LX/LCV;->A03:F

    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v3, LX/LCV;->A01:F

    .line 61
    iput v0, v3, LX/LCV;->A00:F

    .line 63
    invoke-virtual {v4}, LX/MId;->A07()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v3, v2, v0}, LX/LCV;->A0B(LX/1Yg;I)V

    .line 73
    :cond_49
    return-void
.end method
