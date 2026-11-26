.class public final Lcom/facebook/smartcapture/camera/PhotoCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/TRo;


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/TZX;

.field public A01:LX/SVY;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/5ZX;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/0NL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    const-string v1, ""

    .line 18
    new-instance v0, LX/SVY;

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v6, v1

    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v8}, LX/SVY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 32
    new-instance v2, LX/AyU;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/SWG;

    .line 40
    invoke-direct {v0, p0, v1}, LX/SWG;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A08:LX/0NL;

    .line 49
    return-void
.end method

.method public static final A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z
    .registers 8

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
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_69

    .line 19
    sget-object v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9c

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 29
    if-eqz v0, :cond_9a

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
    if-eqz v0, :cond_6a

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 51
    iget-object v0, v0, LX/SVY;->A03:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 59
    iget-object v0, v0, LX/SVY;->A02:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 67
    iget-object v1, v0, LX/SVY;->A01:Ljava/lang/String;

    .line 69
    const/4 v6, 0x2

    .line 70
    new-instance v0, LX/STV;

    .line 72
    invoke-direct {v0, p0, v6}, LX/STV;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 81
    iget-object v0, v0, LX/SVY;->A00:Ljava/lang/String;

    .line 83
    :goto_53
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/STX;

    .line 89
    invoke-direct {v0, p0, v6}, LX/STX;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    iput-boolean v5, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    .line 105
    :cond_69
    return v4

    .line 106
    :cond_6a
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 116
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 121
    iget-object v0, v0, LX/SVY;->A07:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 129
    iget-object v0, v0, LX/SVY;->A06:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 137
    iget-object v1, v0, LX/SVY;->A05:Ljava/lang/String;

    .line 139
    const/4 v6, 0x3

    .line 140
    new-instance v0, LX/STV;

    .line 142
    invoke-direct {v0, p0, v6}, LX/STV;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 151
    iget-object v0, v0, LX/SVY;->A04:Ljava/lang/String;

    .line 153
    goto :goto_53

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    goto :goto_25

    .line 156
    :cond_9c
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A08:LX/0NL;

    .line 158
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 161
    return v4
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    invoke-interface {v0}, LX/TZX;->Aef()Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-boolean v1, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 27
    new-instance v0, LX/5ZX;

    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/5ZX;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 32
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A06:LX/5ZX;

    .line 34
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A06:LX/5ZX;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TZX;->BgW()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/TTB;->pause()V

    .line 17
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, LX/TZX;->CqK(LX/TRo;)V

    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 27
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/TTB;->destroy()V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 10
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, LX/TZX;->A9N(LX/TRo;)V

    .line 10
    invoke-static {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/TTB;->Cta()V

    .line 23
    :cond_17
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const-string v2, "photo_quality"

    .line 11
    if-eqz v3, :cond_9e

    .line 13
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9e

    .line 19
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    :goto_17
    const-string v2, "video_quality"

    .line 25
    const v7, 0xe1000

    .line 28
    if-eqz v3, :cond_98

    .line 30
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_98

    .line 36
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v5

    .line 40
    :goto_28
    const-string v2, "video_bitrate"

    .line 42
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    :cond_33
    const/4 v2, 0x1

    .line 52
    if-eqz v3, :cond_40

    .line 54
    const-string v0, "use_camera2"

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    const/16 v17, 0x1

    .line 62
    if-eq v0, v2, :cond_44

    .line 64
    :cond_40
    const/16 v17, 0x0

    .line 66
    if-eqz v3, :cond_4d

    .line 68
    :cond_44
    const-string v0, "use_photo_only"

    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v6, v2, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    :cond_4e
    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 80
    if-eqz v3, :cond_66

    .line 82
    const-string v6, "permissions_dialog_texts"

    .line 84
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_66

    .line 90
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/SVY;

    .line 96
    if-nez v0, :cond_64

    .line 98
    iget-object v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 100
    :cond_64
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/SVY;

    .line 102
    :cond_66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 105
    move-result-object v8

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    new-instance v15, LX/SkB;

    .line 110
    invoke-direct {v15, v6}, LX/SkB;-><init>(Z)V

    .line 113
    const-string v16, "SmartCaptureSelfie"

    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    move-result-object v9

    .line 119
    if-eqz v17, :cond_95

    .line 121
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 123
    :goto_7b
    invoke-static {v8, v0}, LX/S9A;->A01(Landroid/content/Context;LX/ROu;)LX/TU6;

    .line 126
    move-result-object v14

    .line 127
    new-instance v11, LX/SUJ;

    .line 129
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v8, LX/Sdf;

    .line 134
    move-object v13, v10

    .line 135
    move-object v12, v10

    .line 136
    invoke-direct/range {v8 .. v17}, LX/Sdf;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/SUJ;LX/SPJ;LX/TUm;LX/TU6;LX/TTt;Ljava/lang/String;Z)V

    .line 139
    new-instance v0, LX/Sjp;

    .line 141
    invoke-direct {v0}, LX/Sjp;-><init>()V

    .line 144
    iput-object v0, v8, LX/Sdf;->A0F:LX/TRz;

    .line 146
    iput-boolean v6, v8, LX/Sdf;->A0I:Z

    .line 148
    goto :goto_a2

    .line 149
    :cond_95
    sget-object v0, LX/ROu;->A01:LX/ROu;

    .line 151
    goto :goto_7b

    .line 152
    :cond_98
    const v5, 0xe1000

    .line 155
    if-eqz v3, :cond_33

    .line 157
    goto :goto_28

    .line 158
    :cond_9e
    const/high16 v4, 0x100000

    .line 160
    goto/16 :goto_17

    .line 162
    :goto_a2
    :try_start_a2
    invoke-virtual {v8, v7}, LX/Sdf;->D44(I)V

    .line 165
    const/high16 v0, 0x100000

    .line 167
    invoke-virtual {v8, v0}, LX/Sdf;->D1E(I)V

    .line 170
    invoke-virtual {v8}, LX/Sdf;->D1i()V

    .line 173
    invoke-virtual {v8, v2}, LX/Sdf;->CzK(I)V

    .line 176
    const/16 v0, 0x780

    .line 178
    invoke-virtual {v8, v0, v0}, LX/Sdf;->A05(II)V

    .line 181
    invoke-virtual {v8, v2}, LX/Sdf;->D13(Z)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    iput-object v8, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00:LX/TZX;

    .line 186
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v5}, LX/TZX;->D44(I)V

    .line 193
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v4}, LX/TZX;->D1E(I)V

    .line 200
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, LX/TZX;->D1i()V

    .line 207
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 210
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v2}, LX/TZX;->D13(Z)V

    .line 217
    if-eqz v3, :cond_ee

    .line 219
    const-string v2, "initial_camera_facing"

    .line 221
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ee

    .line 227
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 234
    move-result v0

    .line 235
    invoke-interface {v1, v0}, LX/TZX;->CzK(I)V

    .line 238
    :cond_ee
    return-void
.end method

.method public final A2X()LX/TZX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00:LX/TZX;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "cameraController"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public C3w(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/TRo;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, p1}, LX/TRo;->C3w(Ljava/lang/Exception;)V

    .line 17
    :cond_11
    return-void
.end method

.method public C3z()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/TZX;->Cx8()V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/TRo;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, LX/TRo;->C3z()V

    .line 24
    :cond_18
    return-void
.end method

.method public C40(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/TRo;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p1, p2}, LX/TRo;->C40(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public C45()V
    .registers 1

    .line 0
    return-void
.end method
