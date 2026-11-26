.class public final LX/60k;
.super LX/5w1;
.source ""


# instance fields
.field public A00:LX/8Tc;


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    return v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    throw v0
.end method

.method public getMountRestartPolicy()LX/8TK;
    .registers 2

    .line 0
    sget-object v0, LX/7jH;->A00:LX/7jH;

    .line 2
    return-object v0
.end method

.method public getTouchObserver()LX/8Tc;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public setTouchObserver(LX/8Tc;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/60k;->A00:LX/8Tc;

    .line 2
    return-void
.end method
