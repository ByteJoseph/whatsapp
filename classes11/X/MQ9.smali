.class public LX/MQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MQ9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/MQ9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_11

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_5f

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28

    .line 30
    if-eq v1, v2, :cond_24

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_28

    .line 35
    goto :goto_5f

    .line 36
    :cond_24
    invoke-static {p1, v0}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 39
    goto :goto_5f

    .line 40
    :cond_28
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    invoke-static {p1}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_35
    invoke-static {p1, v2}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 56
    goto :goto_5f

    .line 57
    :pswitch_39  #0x3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    move-result v0

    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v0, v2, :cond_5f

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 92
    goto :goto_5f

    .line 93
    :pswitch_5d  #0x2
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 95
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x2
        :pswitch_5d  #00000002
        :pswitch_39  #00000003
        :pswitch_7  #00000004
    .end packed-switch
.end method
