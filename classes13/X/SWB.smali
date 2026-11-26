.class public LX/SWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/SVo;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/SPZ;

.field public final A05:LX/SVi;


# direct methods
.method public constructor <init>(LX/SPZ;)V
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/SWB;->A04:LX/SPZ;

    .line 6
    iget-object v4, p1, LX/SPZ;->A0T:LX/TTm;

    .line 8
    invoke-interface {v4}, LX/TTm;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    new-instance v1, LX/SVi;

    .line 14
    invoke-direct {v1, p1}, LX/SVi;-><init>(LX/SPZ;)V

    .line 17
    iput-object v1, p0, LX/SWB;->A05:LX/SVi;

    .line 19
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    .line 25
    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 28
    iput-object v0, p0, LX/SWB;->A03:Landroid/view/GestureDetector;

    .line 30
    new-instance v0, LX/SVo;

    .line 32
    invoke-direct {v0, p1, v4}, LX/SVo;-><init>(LX/SPZ;LX/TTm;)V

    .line 35
    iput-object v0, p0, LX/SWB;->A02:LX/SVo;

    .line 37
    iput-boolean v5, v0, LX/SVo;->A00:Z

    .line 39
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 41
    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 44
    iput-object v1, p0, LX/SWB;->A01:Landroid/view/ScaleGestureDetector;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 50
    invoke-interface {v4}, LX/TTm;->getView()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/SWB;->A04:LX/SPZ;

    .line 2
    iget-object v0, v1, LX/SPZ;->A0T:LX/TTm;

    .line 4
    invoke-interface {v0}, LX/TTm;->BkR()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    iget-object v0, v1, LX/SPZ;->A0S:LX/TU6;

    .line 13
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    iget-object v0, p0, LX/SWB;->A00:Ljava/util/List;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 40
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1c

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    iget-object v0, p0, LX/SWB;->A03:Landroid/view/GestureDetector;

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/SWB;->A01:Landroid/view/ScaleGestureDetector;

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v1, :cond_2e

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return v2

    .line 64
    :cond_40
    return v3
.end method
