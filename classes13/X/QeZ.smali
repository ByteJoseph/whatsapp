.class public final LX/QeZ;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Float;

.field public final synthetic A05:LX/Qel;


# direct methods
.method public constructor <init>(LX/Qel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QeZ;->A05:LX/Qel;

    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/QeZ;->A05:LX/Qel;

    .line 6
    invoke-virtual {v4}, LX/Qel;->getCameraService()LX/TU6;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6b

    .line 16
    iget-boolean v0, v4, LX/Qel;->A0D:Z

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    invoke-virtual {v4}, LX/Qel;->getCameraService()LX/TU6;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 30
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6b

    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 39
    move-result v6

    .line 40
    iget v0, p0, LX/QeZ;->A00:F

    .line 42
    sub-float/2addr v6, v0

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v6, v0

    .line 49
    iget-object v1, p0, LX/QeZ;->A04:Ljava/lang/Float;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_53

    .line 54
    const/high16 v0, 0x40000000  # 2.0f

    .line 56
    mul-float/2addr v6, v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result v0

    .line 61
    add-float/2addr v6, v0

    .line 62
    const/high16 v0, -0x40800000  # -1.0f

    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x3f800000  # 1.0f

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4}, LX/Qel;->getCameraService()LX/TU6;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, LX/TU6;->D8x(F)V

    .line 81
    :goto_51
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    iget v3, p0, LX/QeZ;->A02:I

    .line 85
    iget v2, p0, LX/QeZ;->A03:I

    .line 87
    sub-int v0, v3, v2

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v6, v0

    .line 91
    float-to-int v1, v6

    .line 92
    iget v0, p0, LX/QeZ;->A01:I

    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-static {v2, v1, v3}, LX/Ksm;->A03(III)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4}, LX/Qel;->getCameraService()LX/TU6;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v5, v1}, LX/TU6;->D4J(LX/S1i;I)V

    .line 106
    goto :goto_51

    .line 107
    :cond_6b
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/QeZ;->A05:LX/Qel;

    .line 6
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    iget-boolean v0, v3, LX/Qel;->A0D:Z

    .line 20
    if-eqz v0, :cond_90

    .line 22
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 32
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_90

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/TU6;->BId()LX/SM3;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/SM3;->A10:LX/Rkk;

    .line 58
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/QeZ;->A01:I

    .line 64
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/SFd;->A0W:LX/Rkj;

    .line 74
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_62

    .line 80
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/TU6;->BId()LX/SM3;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/SM3;->A0s:LX/Rkk;

    .line 90
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 96
    iput-object v0, p0, LX/QeZ;->A04:Ljava/lang/Float;

    .line 98
    :cond_62
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/SFd;->A0l:LX/Rkj;

    .line 108
    invoke-virtual {v1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/QeZ;->A02:I

    .line 118
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/SFd;->A0n:LX/Rkj;

    .line 128
    invoke-virtual {v1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/QeZ;->A03:I

    .line 138
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/QeZ;->A00:F

    .line 144
    :cond_90
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    .line 0
    return-void
.end method
