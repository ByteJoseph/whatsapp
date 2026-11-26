.class public LX/SVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/TU6;

.field public A06:Ljava/lang/Float;

.field public final A07:LX/SPZ;

.field public final A08:LX/TTm;


# direct methods
.method public constructor <init>(LX/SPZ;LX/TTm;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SVo;->A07:LX/SPZ;

    .line 5
    iput-object p2, p0, LX/SVo;->A08:LX/TTm;

    .line 7
    invoke-virtual {p1}, LX/SPZ;->A04()LX/TU6;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 13
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 2
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_60

    .line 9
    iget-boolean v0, p0, LX/SVo;->A00:Z

    .line 11
    if-eqz v0, :cond_60

    .line 13
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 15
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 21
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_60

    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 30
    move-result v5

    .line 31
    iget v0, p0, LX/SVo;->A01:F

    .line 33
    sub-float/2addr v5, v0

    .line 34
    iget-object v0, p0, LX/SVo;->A08:LX/TTm;

    .line 36
    invoke-interface {v0}, LX/TTm;->getWidth()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v5, v0

    .line 42
    iget-object v1, p0, LX/SVo;->A06:Ljava/lang/Float;

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_4a

    .line 47
    const/high16 v0, 0x40000000  # 2.0f

    .line 49
    mul-float/2addr v5, v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v0

    .line 54
    add-float/2addr v5, v0

    .line 55
    const/high16 v0, -0x40800000  # -1.0f

    .line 57
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v1

    .line 61
    const/high16 v0, 0x3f800000  # 1.0f

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 69
    invoke-interface {v0, v1}, LX/TU6;->D8x(F)V

    .line 72
    :goto_48
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    iget v3, p0, LX/SVo;->A03:I

    .line 76
    iget v2, p0, LX/SVo;->A04:I

    .line 78
    sub-int v0, v3, v2

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v5, v0

    .line 82
    float-to-int v1, v5

    .line 83
    iget v0, p0, LX/SVo;->A02:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-static {v2, v1, v3}, LX/Ksm;->A03(III)I

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 92
    invoke-interface {v0, v4, v1}, LX/TU6;->D4J(LX/S1i;I)V

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/SVo;->A07:LX/SPZ;

    .line 2
    invoke-virtual {v0}, LX/SPZ;->A04()LX/TU6;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 8
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_81

    .line 15
    iget-boolean v0, p0, LX/SVo;->A00:Z

    .line 17
    if-eqz v0, :cond_81

    .line 19
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 21
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 27
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_81

    .line 33
    iget-object v0, p0, LX/SVo;->A08:LX/TTm;

    .line 35
    invoke-interface {v0}, LX/TTm;->getView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 53
    invoke-interface {v0}, LX/TU6;->BId()LX/SM3;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/SM3;->A10:LX/Rkk;

    .line 59
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/SVo;->A02:I

    .line 65
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 67
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/SFd;->A0W:LX/Rkj;

    .line 73
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 81
    invoke-interface {v0}, LX/TU6;->BId()LX/SM3;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/SM3;->A0s:LX/Rkk;

    .line 87
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 93
    iput-object v0, p0, LX/SVo;->A06:Ljava/lang/Float;

    .line 95
    :cond_5f
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 97
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/SFd;->A0l:LX/Rkj;

    .line 103
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/SVo;->A03:I

    .line 109
    iget-object v0, p0, LX/SVo;->A05:LX/TU6;

    .line 111
    invoke-interface {v0}, LX/TU6;->Af5()LX/SFd;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/SFd;->A0n:LX/Rkj;

    .line 117
    invoke-static {v0, v1}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/SVo;->A04:I

    .line 123
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/SVo;->A01:F

    .line 129
    :cond_81
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    .line 0
    return-void
.end method
