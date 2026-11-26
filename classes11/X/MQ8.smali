.class public LX/MQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/MRh;


# direct methods
.method public constructor <init>(LX/MRh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MQ8;->A00:LX/MRh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v0

    .line 13
    float-to-int v3, v0

    .line 14
    if-nez v1, :cond_37

    .line 16
    iget-object v2, p0, LX/MQ8;->A00:LX/MRh;

    .line 18
    iget-object v1, v2, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 20
    if-eqz v1, :cond_35

    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    if-ltz v4, :cond_35

    .line 30
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_35

    .line 36
    if-ltz v3, :cond_35

    .line 38
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_35

    .line 44
    iget-object v3, v2, LX/MRh;->A0J:Landroid/os/Handler;

    .line 46
    iget-object v2, v2, LX/MRh;->A0L:LX/MlT;

    .line 48
    const-wide/16 v0, 0xfa

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_35

    .line 58
    iget-object v0, p0, LX/MQ8;->A00:LX/MRh;

    .line 60
    iget-object v1, v0, LX/MRh;->A0J:Landroid/os/Handler;

    .line 62
    iget-object v0, v0, LX/MRh;->A0L:LX/MlT;

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    goto :goto_35
.end method
