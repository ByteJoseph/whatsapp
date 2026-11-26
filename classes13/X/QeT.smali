.class public LX/QeT;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/QeT;->$t:I

    .line 2
    iput-object p1, p0, LX/QeT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/QeT;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/QeT;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/QlZ;

    .line 13
    iget-object v0, v0, LX/QlZ;->A05:LX/Rje;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    iget-object v0, v0, LX/Rje;->A00:LX/Qlb;

    .line 25
    invoke-virtual {v0}, LX/Qlb;->DC3()V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/QeT;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/QeT;->$t:I

    .line 2
    if-nez v0, :cond_47

    .line 4
    iget-object v0, p0, LX/QeT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/QlZ;

    .line 8
    iget-object v2, v0, LX/QlZ;->A06:LX/Rjf;

    .line 10
    if-eqz v2, :cond_49

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v0

    .line 16
    float-to-int v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v7, v2, LX/Rjf;->A00:LX/Qlb;

    .line 24
    invoke-virtual {v7}, LX/Qlb;->A08()LX/SFd;

    .line 27
    move-result-object v6

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v6, :cond_49

    .line 31
    int-to-float v2, v1

    .line 32
    int-to-float v1, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v4, v0, [F

    .line 36
    aput v2, v4, v5

    .line 38
    const/4 v3, 0x1

    .line 39
    aput v1, v4, v3

    .line 41
    iget-object v2, v7, LX/Qlb;->A0j:LX/TU6;

    .line 43
    invoke-interface {v2, v4}, LX/TU6;->Bv5([F)Z

    .line 46
    sget-object v0, LX/SFd;->A0X:LX/Rkj;

    .line 48
    invoke-static {v0, v6}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    sget-object v0, LX/SFd;->A0Y:LX/Rkj;

    .line 56
    invoke-static {v0, v6}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    :cond_3e
    aget v0, v4, v5

    .line 64
    float-to-int v1, v0

    .line 65
    aget v0, v4, v3

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-interface {v2, v1, v0}, LX/TU6;->AWd(II)V

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/QeT;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v5, p0, LX/QeT;->A00:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/Qel;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v3

    .line 27
    iget-boolean v0, v5, LX/Qel;->A0E:Z

    .line 29
    if-eqz v0, :cond_42

    .line 31
    invoke-virtual {v5}, LX/Qel;->getCameraService()LX/TU6;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v2, v0, [F

    .line 44
    aput v1, v2, v4

    .line 46
    const/4 v1, 0x1

    .line 47
    aput v3, v2, v1

    .line 49
    invoke-virtual {v5}, LX/Qel;->getCameraService()LX/TU6;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, LX/TU6;->Bv5([F)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 59
    iget-object v1, v5, LX/Qel;->A0U:Ljava/lang/String;

    .line 61
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    aget v0, v2, v4

    .line 70
    float-to-int v4, v0

    .line 71
    aget v0, v2, v1

    .line 73
    float-to-int v3, v0

    .line 74
    iget-boolean v0, v5, LX/Qel;->A0H:Z

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    invoke-virtual {v5}, LX/Qel;->getCameraService()LX/TU6;

    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x13

    .line 84
    new-instance v0, LX/R0T;

    .line 86
    invoke-direct {v0, v5, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-interface {v2, v0, v4, v3}, LX/TU6;->D9B(LX/S1i;II)V

    .line 92
    :cond_5c
    iget-boolean v0, v5, LX/Qel;->A0G:Z

    .line 94
    if-eqz v0, :cond_42

    .line 96
    invoke-virtual {v5}, LX/Qel;->getCameraService()LX/TU6;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v4, v3}, LX/TU6;->AWd(II)V

    .line 103
    goto :goto_42
.end method
