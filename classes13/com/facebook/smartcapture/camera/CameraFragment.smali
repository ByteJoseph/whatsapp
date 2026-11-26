.class public final Lcom/facebook/smartcapture/camera/CameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/TOF;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic A0B:[LX/0gn;


# instance fields
.field public A00:LX/RuW;

.field public A01:LX/Qel;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/SVX;

.field public A06:Z

.field public final A07:LX/0NL;

.field public final A08:LX/AqV;

.field public final A09:LX/AqV;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "camDelegate"

    .line 5
    const-string v1, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    .line 7
    const-class v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/VGo;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "initListener"

    .line 19
    const-string v0, "getInitListener()Lcom/facebook/smartcapture/camera/ScCameraPreview$OnInitialisedListener;"

    .line 21
    new-instance v1, LX/VGo;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    sput-object v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0gn;

    .line 31
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, LX/T9T;

    .line 5
    invoke-direct {v0}, LX/T9T;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/AqV;

    .line 10
    new-instance v0, LX/T9T;

    .line 12
    invoke-direct {v0}, LX/T9T;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/AqV;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    .line 20
    const-string v1, ""

    .line 22
    new-instance v0, LX/SVX;

    .line 24
    move-object v3, v1

    .line 25
    move-object v4, v1

    .line 26
    move-object v5, v1

    .line 27
    move-object v6, v1

    .line 28
    move-object v7, v1

    .line 29
    move-object v8, v1

    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v0 .. v8}, LX/SVX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 36
    new-instance v2, LX/AyU;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/SWG;

    .line 44
    invoke-direct {v0, p0, v1}, LX/SWG;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0NL;

    .line 53
    return-void
.end method

.method public static final A00(LX/Rkk;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/RuW;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, LX/RuW;->A03:LX/SM3;

    .line 6
    invoke-virtual {v0, p0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    :cond_c
    iget-object v0, p1, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual {v0}, LX/Qel;->getCameraService()LX/TU6;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/TU6;->BId()LX/SM3;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {v0, p0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "android.permission.CAMERA"

    .line 6
    invoke-static {v0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v5

    .line 14
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A03:Z

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_68

    .line 19
    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a3

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 29
    if-eqz v0, :cond_a1

    .line 31
    iget-object v0, v0, LX/0Jy;->A04:LX/0Ir;

    .line 33
    invoke-static {v0, v1}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    :goto_25
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_69

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 51
    iget-object v0, v0, LX/SVX;->A03:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 59
    iget-object v0, v0, LX/SVX;->A02:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 67
    iget-object v1, v0, LX/SVX;->A01:Ljava/lang/String;

    .line 69
    new-instance v0, LX/STV;

    .line 71
    invoke-direct {v0, p0, v4}, LX/STV;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 80
    iget-object v0, v0, LX/SVX;->A00:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/STX;

    .line 88
    invoke-direct {v0, p0, v4}, LX/STX;-><init>(Ljava/lang/Object;I)V

    .line 91
    :goto_5b
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    iput-boolean v5, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A03:Z

    .line 104
    :cond_68
    return v4

    .line 105
    :cond_69
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 107
    if-eqz v0, :cond_a3

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 115
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 120
    iget-object v0, v0, LX/SVX;->A07:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 128
    iget-object v0, v0, LX/SVX;->A06:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 133
    move-result-object v2

    .line 134
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 136
    iget-object v1, v0, LX/SVX;->A05:Ljava/lang/String;

    .line 138
    new-instance v0, LX/STV;

    .line 140
    invoke-direct {v0, p0, v5}, LX/STV;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 149
    iget-object v0, v0, LX/SVX;->A04:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/STX;

    .line 157
    invoke-direct {v0, p0, v5}, LX/STX;-><init>(Ljava/lang/Object;I)V

    .line 160
    goto :goto_5b

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    goto :goto_25

    .line 163
    :cond_a3
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0NL;

    .line 165
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 168
    return v4
.end method

.method public static final A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z
    .registers 8

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/16 v6, 0x21

    .line 4
    if-eqz v5, :cond_1a

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const-string v1, "texts"

    .line 10
    if-lt v0, v6, :cond_22

    .line 12
    const-class v0, LX/SVX;

    .line 14
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    check-cast v0, LX/SVX;

    .line 20
    if-nez v0, :cond_18

    .line 22
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 24
    :cond_18
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A05:LX/SVX;

    .line 26
    :cond_1a
    invoke-static {p0}, Lcom/facebook/smartcapture/camera/CameraFragment;->A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_27

    .line 33
    return v4

    .line 34
    :cond_22
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_81

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/Qel;

    .line 50
    invoke-direct {v2, v0}, LX/Qel;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v2, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 59
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 61
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    iput-object v2, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 71
    if-eqz v5, :cond_64

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const-string v1, "fixed_photo_size"

    .line 77
    if-lt v0, v6, :cond_89

    .line 79
    const-class v0, LX/SVM;

    .line 81
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    check-cast v0, LX/SVM;

    .line 87
    if-eqz v0, :cond_82

    .line 89
    new-instance v1, LX/Sjo;

    .line 91
    invoke-direct {v1, v0}, LX/Sjo;-><init>(LX/SVM;)V

    .line 94
    iget-boolean v0, v0, LX/SVM;->A02:Z

    .line 96
    :goto_60
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    .line 98
    iput-object v1, v2, LX/Qel;->A05:LX/TRz;

    .line 100
    :cond_64
    iput v3, v2, LX/Qel;->A01:I

    .line 102
    iput-boolean v3, v2, LX/Qel;->A0B:Z

    .line 104
    sget-object v0, LX/RQv;->A02:LX/RQv;

    .line 106
    invoke-virtual {v2, v0}, LX/Qel;->setPhotoCaptureQuality(LX/RQv;)V

    .line 109
    sget-object v0, LX/RQv;->A01:LX/RQv;

    .line 111
    invoke-virtual {v2, v0}, LX/Qel;->setVideoCaptureQuality(LX/RQv;)V

    .line 114
    new-instance v0, LX/Slf;

    .line 116
    invoke-direct {v0, p0}, LX/Slf;-><init>(Lcom/facebook/smartcapture/camera/CameraFragment;)V

    .line 119
    invoke-virtual {v2, v0}, LX/Qel;->setOnInitialisedListener(LX/TQP;)V

    .line 122
    invoke-virtual {v2, v3}, LX/Qel;->setDoubleTapToZoomEnabled(Z)V

    .line 125
    iput-boolean v3, v2, LX/Qel;->A0D:Z

    .line 127
    iput-boolean v4, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    .line 129
    :cond_81
    return v3

    .line 130
    :cond_82
    new-instance v1, LX/Sjn;

    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_60

    .line 137
    :cond_89
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_55
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public A2N()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A06:Z

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget-object v3, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 9
    if-eqz v3, :cond_2f

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/Qel;->A0C:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v3, LX/Qel;->A0E:Z

    .line 17
    iget-object v0, v3, LX/Qel;->A02:Landroid/view/OrientationEventListener;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 24
    :cond_18
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "onPause"

    .line 30
    invoke-interface {v1, v3, v0}, LX/TU6;->CoW(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, LX/Qel;->getCameraService()LX/TU6;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x15

    .line 39
    new-instance v0, LX/R0T;

    .line 41
    invoke-direct {v0, v3, v1}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {v2, v0}, LX/TU6;->AR7(LX/S1i;)Z

    .line 47
    :cond_2f
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    invoke-static {p0}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/Qel;->A0C:Z

    .line 16
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v1}, LX/Qel;->A02(LX/Qel;)V

    .line 25
    :cond_19
    return-void
.end method

.method public CS7(LX/S10;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/AqV;

    .line 6
    sget-object v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0gn;

    .line 8
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v1, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget-object v0, p1, LX/S10;->A03:[B

    .line 18
    if-eqz v0, :cond_16

    .line 20
    monitor-enter v1

    .line 21
    monitor-exit v1

    .line 22
    :cond_16
    return-void
.end method
