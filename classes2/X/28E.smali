.class public LX/28E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1vK;


# direct methods
.method public constructor <init>(LX/1vK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/28E;->A00:LX/1vK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    iget-object v3, p0, LX/28E;->A00:LX/1vK;

    .line 2
    invoke-static {v3}, LX/1vK;->A00(LX/1vK;)V

    .line 5
    iget-object v2, v3, LX/1vK;->A07:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_36

    .line 19
    invoke-virtual {v3}, LX/1vK;->A02()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v8, 0x3

    .line 40
    move-wide v6, v4

    .line 41
    move v10, v9

    .line 42
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    iput-boolean v1, v3, LX/1vK;->A03:Z

    .line 54
    :cond_36
    return-void
.end method
