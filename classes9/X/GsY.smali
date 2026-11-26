.class public abstract LX/GsY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;LX/GX2;IZ)LX/1I6;
    .registers 17

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v2

    .line 4
    move v4, p2

    .line 5
    if-eqz v2, :cond_47

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_15

    .line 11
    if-eq v2, v1, :cond_15

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v2, v0, :cond_47

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v2, v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v6

    .line 37
    invoke-static {p0, p1}, LX/GsZ;->A00(Landroid/view/MotionEvent;LX/GX2;)F

    .line 40
    move-result v2

    .line 41
    invoke-static {p0, p1}, LX/GsZ;->A01(Landroid/view/MotionEvent;LX/GX2;)F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 52
    move-result v12

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    move-result v7

    .line 57
    if-eqz p3, :cond_41

    .line 59
    new-instance v1, LX/1lz;

    .line 61
    invoke-direct/range {v1 .. v12}, LX/1lx;-><init>(FFIIIIJJZ)V

    .line 64
    return-object v1

    .line 65
    :cond_41
    new-instance v1, LX/1ly;

    .line 67
    invoke-direct/range {v1 .. v12}, LX/1lx;-><init>(FFIIIIJJZ)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    move-result v6

    .line 87
    invoke-static {p0, p1}, LX/GsZ;->A00(Landroid/view/MotionEvent;LX/GX2;)F

    .line 90
    move-result v2

    .line 91
    invoke-static {p0, p1}, LX/GsZ;->A01(Landroid/view/MotionEvent;LX/GX2;)F

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    move-result v7

    .line 99
    new-instance v1, LX/1m1;

    .line 101
    invoke-direct/range {v1 .. v11}, LX/1m0;-><init>(FFIIIIJJ)V

    .line 104
    return-object v1
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/GX2;Ljava/lang/ref/WeakReference;IZZ)LX/1I6;
    .registers 20

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v4

    .line 5
    move-object v0, p1

    .line 6
    move-object/from16 v5, p2

    .line 8
    move/from16 v8, p3

    .line 10
    move/from16 p3, p5

    .line 12
    if-eqz v4, :cond_4e

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v4, v2, :cond_1c

    .line 18
    if-eq v4, v3, :cond_1c

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v4, v2, :cond_4e

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v4, v2, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 31
    move-result-wide v12

    .line 32
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 35
    move-result-wide p0

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 43
    move-result v10

    .line 44
    invoke-static {v1, v0}, LX/GsZ;->A00(Landroid/view/MotionEvent;LX/GX2;)F

    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v0}, LX/GsZ;->A01(Landroid/view/MotionEvent;LX/GX2;)F

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v11

    .line 64
    if-eqz p4, :cond_48

    .line 66
    new-instance v4, LX/Fld;

    .line 68
    invoke-direct/range {v4 .. v16}, LX/Fld;-><init>(Ljava/lang/ref/WeakReference;FFIIIIJJZ)V

    .line 71
    return-object v4

    .line 72
    :cond_48
    new-instance v4, LX/Flf;

    .line 74
    invoke-direct/range {v4 .. v17}, LX/Flf;-><init>(Ljava/lang/ref/WeakReference;FFIIIIJJZZ)V

    .line 77
    return-object v4

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 81
    move-result-wide v12

    .line 82
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 85
    move-result-wide p0

    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    move-result v9

    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    move-result v10

    .line 94
    invoke-static {v1, v0}, LX/GsZ;->A00(Landroid/view/MotionEvent;LX/GX2;)F

    .line 97
    move-result v6

    .line 98
    invoke-static {v1, v0}, LX/GsZ;->A01(Landroid/view/MotionEvent;LX/GX2;)F

    .line 101
    move-result v7

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    move-result v11

    .line 106
    new-instance v4, LX/Fle;

    .line 108
    move/from16 p2, p3

    .line 110
    invoke-direct/range {v4 .. v16}, LX/Fle;-><init>(Ljava/lang/ref/WeakReference;FFIIIIJJZ)V

    .line 113
    return-object v4
.end method
