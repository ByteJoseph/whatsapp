.class public final LX/LPb;
.super LX/FTX;
.source ""


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setBubbleResolver(LX/N0N;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyL;->setBubbleResolver(LX/N0N;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KyL;->A0c:LX/Kyl;

    .line 10
    iget-object v0, p0, LX/KyZ;->A00:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v0, p1}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 17
    :cond_11
    return-void
.end method
