.class public final LX/FVT;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/GX1;

.field public final synthetic A01:LX/0i3;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GX1;LX/0i3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/FVT;->A01:LX/0i3;

    .line 2
    iput-object p3, p0, LX/FVT;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, p0, LX/FVT;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, LX/FVT;->A00:LX/GX1;

    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v3, v1, LX/FVT;->A01:LX/0i3;

    .line 10
    iget-object v4, v1, LX/FVT;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v0, v1, LX/FVT;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {v3, v4, v0}, LX/0i3;->A06(LX/0i3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v10

    .line 18
    iget-object v9, v1, LX/FVT;->A00:LX/GX1;

    .line 20
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 23
    move-result-wide v7

    .line 24
    iget-object v6, v9, LX/GX1;->A00:LX/GYy;

    .line 26
    if-eqz v6, :cond_5d

    .line 28
    iget-wide v1, v6, LX/GYy;->A00:J

    .line 30
    cmp-long v0, v1, v7

    .line 32
    if-nez v0, :cond_5d

    .line 34
    :goto_22
    iget-object v0, v6, LX/GYy;->A01:LX/GX2;

    .line 36
    if-nez v0, :cond_30

    .line 38
    :cond_26
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Dialog;

    .line 44
    invoke-static {v0}, LX/0i3;->A03(Landroid/app/Dialog;)LX/GX2;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    iget v13, v3, LX/0i3;->A0W:I

    .line 50
    invoke-virtual {v5}, Landroid/view/InputEvent;->getEventTime()J

    .line 53
    move-result-wide v14

    .line 54
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 57
    move-result-wide v16

    .line 58
    invoke-static {v5, v0}, LX/GsZ;->A00(Landroid/view/MotionEvent;LX/GX2;)F

    .line 61
    move-result v11

    .line 62
    invoke-static {v5, v0}, LX/GsZ;->A01(Landroid/view/MotionEvent;LX/GX2;)F

    .line 65
    move-result v12

    .line 66
    invoke-static {v3}, LX/0i3;->A0D(LX/0i3;)V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    move-result-wide v18

    .line 73
    new-instance v9, LX/Flc;

    .line 75
    invoke-direct/range {v9 .. v19}, LX/Flc;-><init>(Ljava/lang/ref/WeakReference;FFIJJJ)V

    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/Dialog;

    .line 84
    invoke-static {v0}, LX/0i3;->A00(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v9, v3}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_5d
    iget-object v6, v9, LX/GX1;->A01:LX/GYy;

    .line 95
    if-eqz v6, :cond_26

    .line 97
    iget-wide v1, v6, LX/GYy;->A00:J

    .line 99
    cmp-long v0, v1, v7

    .line 101
    if-nez v0, :cond_26

    .line 103
    goto :goto_22
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/FVT;->A01:LX/0i3;

    .line 7
    iget-object v2, p0, LX/FVT;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v0, p0, LX/FVT;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {v3, v2, v0}, LX/0i3;->A06(LX/0i3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v6

    .line 15
    iget v7, v3, LX/0i3;->A0W:I

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Dialog;

    .line 23
    invoke-static {v0}, LX/0i3;->A03(Landroid/app/Dialog;)LX/GX2;

    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static/range {v4 .. v9}, LX/GsY;->A01(Landroid/view/MotionEvent;LX/GX2;Ljava/lang/ref/WeakReference;IZZ)LX/1I6;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Dialog;

    .line 40
    invoke-static {v0}, LX/0i3;->A00(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, v3}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 47
    :cond_2f
    return v8
.end method
