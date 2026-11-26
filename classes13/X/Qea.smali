.class public LX/Qea;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/QlZ;


# direct methods
.method public constructor <init>(LX/QlZ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Qea;->A01:LX/QlZ;

    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 5
    return-void
.end method

.method private A00()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qea;->A01:LX/QlZ;

    .line 2
    iget-object v0, v1, LX/QlZ;->A03:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v2, v1, LX/QlZ;->A04:LX/RuJ;

    .line 8
    if-eqz v2, :cond_27

    .line 10
    iget-object v1, v2, LX/RuJ;->A04:LX/TU6;

    .line 12
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    :try_start_12
    invoke-interface {v1}, LX/TU6;->Af5()LX/SFd;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_18
    :try_end_17
    .catch LX/TAX; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    :cond_17
    const/4 v1, 0x0

    .line 24
    :goto_18
    iget-boolean v0, v2, LX/RuJ;->A03:Z

    .line 26
    if-eqz v0, :cond_27

    .line 28
    if-eqz v1, :cond_27

    .line 30
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 32
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/Qea;->A01:LX/QlZ;

    .line 2
    invoke-direct {p0}, LX/Qea;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Qea;->A00:F

    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget-object v0, v2, LX/QlZ;->A03:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    iget-object v4, v2, LX/QlZ;->A04:LX/RuJ;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v3, v4, LX/RuJ;->A01:I

    .line 33
    iget v2, v4, LX/RuJ;->A02:I

    .line 35
    sub-int v0, v3, v2

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v1, v1

    .line 40
    iget v0, v4, LX/RuJ;->A00:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1, v3}, LX/Ksm;->A03(III)I

    .line 46
    move-result v2

    .line 47
    iget-object v1, v4, LX/RuJ;->A04:LX/TU6;

    .line 49
    new-instance v0, LX/R0I;

    .line 51
    invoke-direct {v0}, LX/R0I;-><init>()V

    .line 54
    invoke-interface {v1, v0, v2}, LX/TU6;->D4J(LX/S1i;I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Qea;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_62

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Qea;->A00:F

    .line 12
    iget-object v2, p0, LX/Qea;->A01:LX/QlZ;

    .line 14
    iget-object v0, v2, LX/QlZ;->A03:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    :cond_1d
    iget-object v3, v2, LX/QlZ;->A04:LX/RuJ;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, v3, LX/RuJ;->A04:LX/TU6;

    .line 36
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    :try_start_2a
    invoke-interface {v1}, LX/TU6;->Af5()LX/SFd;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_30
    :try_end_2f
    .catch LX/TAX; {:try_start_2a .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    :cond_2f
    const/4 v2, 0x0

    .line 48
    :goto_30
    invoke-interface {v1}, LX/TU6;->isConnected()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    :try_start_36
    invoke-interface {v1}, LX/TU6;->BId()LX/SM3;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_3c
    :try_end_3b
    .catch LX/TAX; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    :cond_3b
    const/4 v1, 0x0

    .line 60
    :goto_3c
    if-eqz v2, :cond_62

    .line 62
    if-eqz v1, :cond_62

    .line 64
    sget-object v0, LX/SM3;->A10:LX/Rkk;

    .line 66
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 72
    if-eqz v0, :cond_62

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/RuJ;->A00:I

    .line 80
    sget-object v0, LX/SFd;->A0l:LX/Rkj;

    .line 82
    invoke-static {v0, v2}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/RuJ;->A01:I

    .line 88
    sget-object v0, LX/SFd;->A0n:LX/Rkj;

    .line 90
    invoke-static {v0, v2}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 93
    move-result v0

    .line 94
    iput v0, v3, LX/RuJ;->A02:I

    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qea;->A01:LX/QlZ;

    .line 2
    invoke-direct {p0}, LX/Qea;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v1, LX/QlZ;->A04:LX/RuJ;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_d
    return-void
.end method
