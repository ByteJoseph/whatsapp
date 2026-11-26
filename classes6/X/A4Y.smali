.class public LX/A4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/ScaleGestureDetector;

.field public final A03:LX/9qe;

.field public final A04:LX/Akv;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Akv;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/A4Y;->A00:F

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/A4Y;->A01:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/9qe;

    .line 13
    invoke-direct {v0, p1, p0, v1}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 16
    iput-object v0, p0, LX/A4Y;->A03:LX/9qe;

    .line 18
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 20
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 23
    iput-object v0, p0, LX/A4Y;->A02:Landroid/view/ScaleGestureDetector;

    .line 25
    iput-boolean p3, p0, LX/A4Y;->A05:Z

    .line 27
    iput-object p2, p0, LX/A4Y;->A04:LX/Akv;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/A4Y;->A01:Z

    .line 9
    :cond_9
    iget-object v0, p0, LX/A4Y;->A03:LX/9qe;

    .line 11
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    iget-object v0, p0, LX/A4Y;->A02:Landroid/view/ScaleGestureDetector;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/A4Y;->A04:LX/Akv;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    check-cast v1, LX/A9G;

    .line 10
    iget v0, v1, LX/A9G;->$t:I

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v1, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/Uo9;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/Uo9;->A0O(LX/Uo9;Z)V

    .line 22
    :goto_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v4, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/A1Y;

    .line 28
    iget-object v3, v4, LX/A1Y;->A1a:LX/8ed;

    .line 30
    invoke-static {v4}, LX/A1Y;->A02(LX/A1Y;)I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0xc

    .line 37
    invoke-virtual {v3, v1, v0, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 40
    invoke-static {v4}, LX/A1Y;->A10(LX/A1Y;)Z

    .line 43
    invoke-static {v4}, LX/A1Y;->A0N(LX/A1Y;)V

    .line 46
    goto :goto_16
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/A4Y;->A05:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_b0

    .line 5
    iget-boolean v0, p0, LX/A4Y;->A01:Z

    .line 7
    if-nez v0, :cond_b0

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v1

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-lez v0, :cond_47

    .line 21
    iget-object v1, p0, LX/A4Y;->A04:LX/Akv;

    .line 23
    check-cast v1, LX/A9G;

    .line 25
    iget v0, v1, LX/A9G;->$t:I

    .line 27
    if-nez v0, :cond_ae

    .line 29
    iget-object v1, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/A1Y;

    .line 33
    iget-object v0, v1, LX/A1Y;->A0S:LX/Ap8;

    .line 35
    if-eqz v0, :cond_80

    .line 37
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_ae

    .line 43
    iget-object v0, v1, LX/A1Y;->A0U:LX/A0p;

    .line 45
    if-nez v0, :cond_36

    .line 47
    const-string v0, "cameraActionsController"

    .line 49
    :goto_31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-boolean v0, v0, LX/A0p;->A0E:Z

    .line 56
    if-nez v0, :cond_ae

    .line 58
    iget-object v0, v1, LX/A1Y;->A1J:LX/9of;

    .line 60
    iget-boolean v0, v0, LX/9of;->A03:Z

    .line 62
    if-nez v0, :cond_ae

    .line 64
    iget-object v0, v1, LX/A1Y;->A0W:LX/9v8;

    .line 66
    if-nez v0, :cond_83

    .line 68
    const-string v0, "cameraModeTabController"

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    cmpg-float v0, p4, v0

    .line 74
    iget-object v1, p0, LX/A4Y;->A04:LX/Akv;

    .line 76
    if-gez v0, :cond_98

    .line 78
    check-cast v1, LX/A9G;

    .line 80
    iget v0, v1, LX/A9G;->$t:I

    .line 82
    if-nez v0, :cond_ae

    .line 84
    iget-object v3, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, LX/A1Y;

    .line 88
    iget-object v2, v3, LX/A1Y;->A1N:LX/9eL;

    .line 90
    iget-object v1, v3, LX/A1Y;->A1J:LX/9of;

    .line 92
    iget v0, v1, LX/9of;->A00:I

    .line 94
    invoke-virtual {v2, v0}, LX/9eL;->A00(I)Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    if-nez v0, :cond_ae

    .line 102
    iget-boolean v0, v1, LX/9of;->A03:Z

    .line 104
    if-nez v0, :cond_ae

    .line 106
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 108
    if-eqz v0, :cond_80

    .line 110
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_ae

    .line 116
    iget v1, v1, LX/9of;->A01:I

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_94

    .line 121
    iget-object v2, v3, LX/A1Y;->A0V:LX/9vq;

    .line 123
    if-nez v2, :cond_9c

    .line 125
    const-string v0, "cameraBottomSheetController"

    .line 127
    goto :goto_31

    .line 128
    :cond_80
    const-string v0, "camera"

    .line 130
    goto :goto_31

    .line 131
    :cond_83
    iget-object v0, v0, LX/9v8;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 133
    invoke-virtual {v0}, LX/8p2;->getFlingListener()LX/A5T;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p3}, LX/A5T;->A00(F)Z

    .line 140
    iget-object v0, v1, LX/A1Y;->A0X:LX/An6;

    .line 142
    if-eqz v0, :cond_ae

    .line 144
    invoke-interface {v0, p3}, LX/An6;->CFe(F)V

    .line 147
    goto :goto_ae

    .line 148
    :cond_94
    invoke-static {v3, v0}, LX/A1Y;->A0e(LX/A1Y;Z)V

    .line 151
    goto :goto_ae

    .line 152
    :cond_98
    invoke-interface {v1}, LX/Akv;->CFf()V

    .line 155
    goto :goto_ae

    .line 156
    :cond_9c
    iget-object v1, v2, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 165
    iget-object v1, v2, LX/9vq;->A08:Landroid/view/View;

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {v2}, LX/9vq;->A02()V

    .line 174
    :cond_ae
    :goto_ae
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :cond_b0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/8sd;

    .line 2
    if-nez v0, :cond_49

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    move-result v0

    .line 8
    iget v2, p0, LX/A4Y;->A00:F

    .line 10
    mul-float/2addr v2, v0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    iput v2, p0, LX/A4Y;->A00:F

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    cmpg-float v0, v2, v1

    .line 18
    if-gez v0, :cond_18

    .line 20
    iput v1, p0, LX/A4Y;->A00:F

    .line 22
    const/high16 v2, 0x3f800000  # 1.0f

    .line 24
    :cond_18
    iget-object v1, p0, LX/A4Y;->A04:LX/Akv;

    .line 26
    check-cast v1, LX/A9G;

    .line 28
    iget v0, v1, LX/A9G;->$t:I

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    iget-object v1, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/Uo9;

    .line 36
    iget-object v0, v1, LX/Uo9;->A1h:LX/00q;

    .line 38
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_49

    .line 44
    iget-object v3, v1, LX/Uo9;->A05:LX/Ap8;

    .line 46
    if-eqz v3, :cond_49

    .line 48
    const/high16 v0, 0x40c00000  # 6.0f

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v2

    .line 54
    invoke-interface {v3}, LX/Ap8;->getMaxZoom()I

    .line 57
    move-result v0

    .line 58
    int-to-float v1, v0

    .line 59
    const/high16 v0, 0x3f800000  # 1.0f

    .line 61
    sub-float/2addr v2, v0

    .line 62
    mul-float/2addr v1, v2

    .line 63
    const/high16 v0, 0x40a00000  # 5.0f

    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v0}, LX/Ap8;->D4H(I)I

    .line 73
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    iget-object v0, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/A1Y;

    .line 79
    iget-object v4, v0, LX/A1Y;->A0U:LX/A0p;

    .line 81
    if-nez v4, :cond_5a

    .line 83
    const-string v0, "cameraActionsController"

    .line 85
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_5a
    iget-boolean v0, v4, LX/A0p;->A0D:Z

    .line 92
    if-nez v0, :cond_49

    .line 94
    const/high16 v0, 0x40c00000  # 6.0f

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v3

    .line 100
    iget-object v2, v4, LX/A0p;->A0K:LX/Ap8;

    .line 102
    invoke-interface {v2}, LX/Ap8;->getMaxZoom()I

    .line 105
    move-result v0

    .line 106
    int-to-float v1, v0

    .line 107
    const/high16 v0, 0x3f800000  # 1.0f

    .line 109
    sub-float/2addr v3, v0

    .line 110
    mul-float/2addr v1, v3

    .line 111
    const/high16 v0, 0x40a00000  # 5.0f

    .line 113
    div-float/2addr v1, v0

    .line 114
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 117
    move-result v0

    .line 118
    invoke-interface {v2, v0}, LX/Ap8;->D4H(I)I

    .line 121
    move-result v1

    .line 122
    invoke-interface {v2}, LX/Ap8;->isRecording()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_49

    .line 128
    iget-object v3, v4, LX/A0p;->A05:LX/A08;

    .line 130
    if-eqz v3, :cond_49

    .line 132
    int-to-float v2, v1

    .line 133
    const/high16 v0, 0x42c80000  # 100.0f

    .line 135
    div-float/2addr v2, v0

    .line 136
    invoke-static {v3}, LX/A08;->A02(LX/A08;)V

    .line 139
    iput v2, v3, LX/A08;->A00:F

    .line 141
    invoke-static {v3, v2}, LX/A08;->A01(LX/A08;F)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, LX/A08;->A03(LX/A08;Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, v3, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 150
    if-eqz v1, :cond_49

    .line 152
    invoke-static {v3, v2}, LX/A08;->A00(LX/A08;F)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    goto :goto_49
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/A4Y;->A01:Z

    .line 3
    iget-object v1, p0, LX/A4Y;->A04:LX/Akv;

    .line 5
    check-cast v1, LX/A9G;

    .line 7
    iget v0, v1, LX/A9G;->$t:I

    .line 9
    if-nez v0, :cond_6a

    .line 11
    iget-object v1, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/A1Y;

    .line 15
    iget-object v0, v1, LX/A1Y;->A1J:LX/9of;

    .line 17
    iget-object v0, v0, LX/9of;->A0A:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-nez v0, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v0}, LX/A1Y;->A0j(LX/A1Y;ZZ)V

    .line 31
    :cond_1f
    iget-object v3, v1, LX/A1Y;->A0U:LX/A0p;

    .line 33
    if-nez v3, :cond_2a

    .line 35
    const-string v0, "cameraActionsController"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-boolean v0, v3, LX/A0p;->A0D:Z

    .line 44
    if-nez v0, :cond_6a

    .line 46
    iget-object v2, v3, LX/A0p;->A09:LX/15j;

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_5e

    .line 51
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_40

    .line 57
    invoke-static {v2, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    :cond_40
    iget-object v0, v3, LX/A0p;->A0K:LX/Ap8;

    .line 66
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_63

    .line 72
    iput-boolean v4, v3, LX/A0p;->A0E:Z

    .line 74
    iget-object v0, v3, LX/A0p;->A05:LX/A08;

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    invoke-static {v0}, LX/A08;->A02(LX/A08;)V

    .line 81
    iget-object v1, v0, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    if-eqz v1, :cond_6a

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 88
    iget-object v0, v0, LX/A08;->A03:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    return v4

    .line 94
    :cond_5e
    iget-object v0, v3, LX/A0p;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    if-eqz v0, :cond_40

    .line 98
    goto :goto_3d

    .line 99
    :cond_63
    iput-boolean v1, v3, LX/A0p;->A0E:Z

    .line 101
    iget-object v0, v3, LX/A0p;->A03:Landroid/view/View;

    .line 103
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 106
    :cond_6a
    return v4
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/A4Y;->A04:LX/Akv;

    .line 2
    check-cast v1, LX/A9G;

    .line 4
    iget v0, v1, LX/A9G;->$t:I

    .line 6
    if-nez v0, :cond_55

    .line 8
    iget-object v5, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/A1Y;

    .line 12
    iget-object v0, v5, LX/A1Y;->A0S:LX/Ap8;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "camera"

    .line 18
    :goto_12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-object v0, v5, LX/A1Y;->A1J:LX/9of;

    .line 32
    iget-boolean v0, v0, LX/9of;->A03:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    invoke-static {v5, v0, v4}, LX/A1Y;->A0j(LX/A1Y;ZZ)V

    .line 39
    :cond_27
    iget-object v1, v5, LX/A1Y;->A0U:LX/A0p;

    .line 41
    if-nez v1, :cond_2e

    .line 43
    const-string v0, "cameraActionsController"

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/A0p;->A0E:Z

    .line 49
    iget-object v1, v1, LX/A0p;->A05:LX/A08;

    .line 51
    if-eqz v1, :cond_49

    .line 53
    invoke-virtual {v1}, LX/A08;->A05()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_49

    .line 59
    iget-object v3, v1, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    if-eqz v3, :cond_49

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 66
    iget-object v2, v1, LX/A08;->A03:Ljava/lang/Runnable;

    .line 68
    const-wide/16 v0, 0x7d0

    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_49
    iget-object v0, v5, LX/A1Y;->A1Y:LX/9hz;

    .line 75
    iget-object v1, v0, LX/9hz;->A00:LX/8xv;

    .line 77
    if-eqz v1, :cond_55

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/8xv;->A0F:Ljava/lang/Integer;

    .line 85
    :cond_55
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/A4Y;->A05:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-boolean v0, p0, LX/A4Y;->A01:Z

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/high16 v0, -0x3e100000  # -30.0f

    .line 11
    cmpg-float v0, p4, v0

    .line 13
    if-gez v0, :cond_14

    .line 15
    iget-object v0, p0, LX/A4Y;->A04:LX/Akv;

    .line 17
    invoke-interface {v0}, LX/Akv;->CFf()V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/A4Y;->A04:LX/Akv;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v3

    .line 10
    check-cast v1, LX/A9G;

    .line 12
    iget v0, v1, LX/A9G;->$t:I

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v1, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/Uo9;

    .line 20
    iget-object v0, v1, LX/Uo9;->A05:LX/Ap8;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v0, v4, v3}, LX/Ap8;->AWe(FF)V

    .line 27
    iget-object v2, v1, LX/Uo9;->A0F:LX/Uhl;

    .line 29
    iget-object v0, v2, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 31
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 41
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    iget-object v2, v1, LX/A9G;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/A1Y;

    .line 47
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 49
    const-string v1, "camera"

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-interface {v0, v4, v3}, LX/Ap8;->AWe(FF)V

    .line 56
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-interface {v0}, LX/Ap8;->AKL()V

    .line 63
    invoke-static {v2}, LX/A1Y;->A0N(LX/A1Y;)V

    .line 66
    goto :goto_29

    .line 67
    :cond_43
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
