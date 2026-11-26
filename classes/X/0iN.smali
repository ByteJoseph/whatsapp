.class public final LX/0iN;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/0i3;


# direct methods
.method public constructor <init>(LX/0i3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0iN;->A00:LX/0i3;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0iN;->A00:LX/0i3;

    .line 6
    iget-object v0, v2, LX/0i3;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_5a

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 16
    :goto_10
    iget-object v0, v2, LX/0i3;->A03:LX/GYx;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v8, v0, LX/GYx;->A02:LX/GX1;

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 25
    move-result-wide v6

    .line 26
    iget-object v5, v8, LX/GX1;->A00:LX/GYy;

    .line 28
    if-eqz v5, :cond_4f

    .line 30
    iget-wide v3, v5, LX/GYy;->A00:J

    .line 32
    cmp-long v0, v3, v6

    .line 34
    if-nez v0, :cond_4f

    .line 36
    :goto_24
    iget-object v0, v5, LX/GYy;->A01:LX/GX2;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    :cond_28
    invoke-static {v1}, LX/0i3;->A02(Landroid/app/Activity;)LX/GX2;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    iget v6, v2, LX/0i3;->A0W:I

    .line 46
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 53
    move-result-wide v9

    .line 54
    invoke-static {p1, v0}, LX/GsZ;->A00(Landroid/view/MotionEvent;LX/GX2;)F

    .line 57
    move-result v4

    .line 58
    invoke-static {p1, v0}, LX/GsZ;->A01(Landroid/view/MotionEvent;LX/GX2;)F

    .line 61
    move-result v5

    .line 62
    invoke-static {v2}, LX/0i3;->A0D(LX/0i3;)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v11

    .line 69
    new-instance v3, LX/1lw;

    .line 71
    invoke-direct/range {v3 .. v12}, LX/1lw;-><init>(FFIJJJ)V

    .line 74
    invoke-static {v1, v3, v2}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    iget-object v5, v8, LX/GX1;->A01:LX/GYy;

    .line 81
    if-eqz v5, :cond_28

    .line 83
    iget-wide v3, v5, LX/GYy;->A00:J

    .line 85
    cmp-long v0, v3, v6

    .line 87
    if-nez v0, :cond_28

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    goto :goto_10
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/0iN;->A00:LX/0i3;

    .line 6
    iget-object v0, v4, LX/0i3;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 16
    :goto_10
    iget v2, v4, LX/0i3;->A0W:I

    .line 18
    invoke-static {v3}, LX/0i3;->A02(Landroid/app/Activity;)LX/GX2;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v2, v1}, LX/GsY;->A00(Landroid/view/MotionEvent;LX/GX2;IZ)LX/1I6;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v3, v0, v4}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    const/4 v3, 0x0

    .line 34
    goto :goto_10
.end method
