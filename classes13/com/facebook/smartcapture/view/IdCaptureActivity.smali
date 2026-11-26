.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super LX/QfU;
.source ""

# interfaces
.implements LX/TQP;
.implements LX/TQQ;
.implements LX/8WJ;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/facebook/smartcapture/camera/CameraFragment;

.field public A03:LX/Sk0;

.field public A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QfU;-><init>()V

    .line 3
    return-void
.end method

.method private final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/QfU;->AvB()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const-string v0, ""

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public C4b()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QfU;->A3O()LX/R1J;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/RYe;->A00(Ljava/lang/Integer;)V

    .line 9
    invoke-super {p0}, LX/QfU;->onBackPressed()V

    .line 12
    return-void
.end method

.method public CDp(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QfU;->A3O()LX/R1J;

    .line 3
    return-void
.end method

.method public CI0(LX/RuW;)V
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_7d

    .line 5
    sget-object v1, LX/SM3;->A0p:LX/Rkk;

    .line 7
    invoke-static {v1, v2}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Rkk;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/SP8;

    .line 13
    :goto_d
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    sget-object v0, LX/SM3;->A0j:LX/Rkk;

    .line 19
    invoke-static {v0, v1}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Rkk;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/SP8;

    .line 25
    :cond_19
    if-eqz v2, :cond_7c

    .line 27
    if-eqz v0, :cond_7c

    .line 29
    invoke-virtual {p0}, LX/QfU;->A3O()LX/R1J;

    .line 32
    iget v5, v2, LX/SP8;->A02:I

    .line 34
    iget v4, v2, LX/SP8;->A01:I

    .line 36
    iget v3, v0, LX/SP8;->A02:I

    .line 38
    iget v2, v0, LX/SP8;->A01:I

    .line 40
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 51
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0xc

    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 86
    const-string v0, "preview_width"

    .line 88
    invoke-static {v0, v7, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    const-string v0, "preview_height"

    .line 93
    invoke-static {v0, v6, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    const-string v0, "image_width"

    .line 98
    invoke-static {v0, v5, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    const-string v0, "image_height"

    .line 103
    invoke-static {v0, v4, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    const-string v0, "view_width"

    .line 108
    invoke-static {v0, v1, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    const-string v1, "view_height"

    .line 113
    const/16 v0, 0xa

    .line 115
    aput-object v1, v2, v0

    .line 117
    const/16 v0, 0xb

    .line 119
    aput-object v3, v2, v0

    .line 121
    invoke-static {v2}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    move-object v2, v0

    .line 126
    goto :goto_d
.end method

.method public CxW(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 2
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 7
    if-eqz v2, :cond_12

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/T4q;

    .line 12
    invoke-direct {v0, v3, p1, v1}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_12
    return-void
.end method

.method public D2p(ZZ)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 2
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_14

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/T3b;

    .line 14
    invoke-direct {v0, v3, v1, p1, p2}, LX/T3b;-><init>(Ljava/lang/Object;IZZ)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/QfU;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1f

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1f

    .line 9
    if-eqz p3, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const-string v0, "presenter"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {v0}, LX/Sk0;->A01()V

    .line 31
    :cond_1f
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0aa3

    .line 7
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    check-cast v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 17
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v1, v1, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 28
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/5aL;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, LX/5aL;->A00()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/5aL;

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/QfU;->A3O()LX/R1J;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, v0}, LX/RYe;->A00(Ljava/lang/Integer;)V

    .line 54
    invoke-super {p0}, LX/QfU;->onBackPressed()V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v14, v0}, LX/QfU;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e03b9

    .line 10
    invoke-virtual {v14, v0}, LX/0Iq;->setContentView(I)V

    .line 13
    const v0, 0x7f0b0a66

    .line 16
    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    iput-object v2, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 24
    if-eqz v2, :cond_27

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/L37;

    .line 29
    invoke-direct {v0, v2, v14, v1}, LX/L37;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    :cond_27
    invoke-virtual {v14}, LX/QfU;->A3N()LX/SVP;

    .line 42
    move-result-object v17

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v2, v14, LX/QfU;->A01:LX/RQl;

    .line 46
    invoke-virtual {v14}, LX/QfU;->A3N()LX/SVP;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v14}, LX/QfU;->A3O()LX/R1J;

    .line 53
    move-result-object v0

    .line 54
    new-instance v15, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 56
    invoke-direct {v15, v14, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;LX/SVP;LX/R1J;)V

    .line 59
    invoke-virtual {v14}, LX/QfU;->A3O()LX/R1J;

    .line 62
    move-result-object v18

    .line 63
    new-instance v13, LX/Sk0;

    .line 65
    move-object/from16 v16, v2

    .line 67
    move-object/from16 v19, v14

    .line 69
    invoke-direct/range {v13 .. v19}, LX/Sk0;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/RQl;LX/SVP;LX/R1J;LX/TQQ;)V

    .line 72
    iput-object v13, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 74
    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    :cond_51
    const/16 v0, 0x2c

    .line 83
    new-instance v1, LX/T51;

    .line 85
    invoke-direct {v1, v14, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v14}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v1, v14, LX/QfU;->A05:LX/RRK;

    .line 97
    sget-object v0, LX/RRK;->A05:LX/RRK;

    .line 99
    if-ne v1, v0, :cond_68

    .line 101
    invoke-virtual {v14}, LX/QfU;->A3O()LX/R1J;

    .line 104
    :cond_68
    const-string v2, "__external__permissions_title"

    .line 106
    iget-object v0, v14, LX/QfU;->A06:LX/SVC;

    .line 108
    if-nez v0, :cond_88

    .line 110
    invoke-virtual {v14}, LX/QfU;->A3O()LX/R1J;

    .line 113
    :goto_71
    invoke-virtual {v14}, LX/QfU;->A3N()LX/SVP;

    .line 116
    invoke-virtual {v14}, LX/QfU;->A3N()LX/SVP;

    .line 119
    iget-object v6, v14, LX/QfU;->A00:Landroid/content/res/Resources;

    .line 121
    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 123
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    if-eqz v6, :cond_195

    .line 134
    goto/16 :goto_131

    .line 136
    :cond_88
    :try_start_88
    invoke-direct {v14, v2}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    const-string v0, "__external__id_permissions_explanation"

    .line 142
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x104000a

    .line 153
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, 0x1040000

    .line 163
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v14, v2}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    const-string v0, "__external__id_permissions_in_settings_explanation"

    .line 173
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    const-string v0, "__external__id_permissions_in_settings_ok_button"

    .line 179
    invoke-direct {v14, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 190
    move-result-object v13

    .line 191
    new-instance v5, LX/SVX;

    .line 193
    invoke-direct/range {v5 .. v13}, LX/SVX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v3, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 198
    invoke-direct {v3}, Lcom/facebook/smartcapture/camera/CameraFragment;-><init>()V

    .line 201
    invoke-virtual {v14}, LX/QfU;->A3N()LX/SVP;

    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LX/SVP;->A03:LX/SVM;

    .line 207
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "fixed_photo_size"

    .line 213
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    const-string v0, "texts"

    .line 218
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 224
    iget-object v0, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 226
    if-nez v0, :cond_ea

    .line 228
    const-string v0, "presenter"

    .line 230
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    throw v4

    .line 234
    :cond_ea
    iget-object v4, v0, LX/Sk0;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 236
    iget-object v1, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/AqV;

    .line 238
    sget-object v2, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0gn;

    .line 240
    const/4 v0, 0x0

    .line 241
    aget-object v0, v2, v0

    .line 243
    invoke-interface {v1, v4, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 246
    iget-object v1, v3, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/AqV;

    .line 248
    const/4 v0, 0x1

    .line 249
    aget-object v0, v2, v0

    .line 251
    invoke-interface {v1, v14, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 254
    iget-object v0, v14, LX/QfU;->A06:LX/SVC;

    .line 256
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 259
    const-class v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 267
    invoke-static {v14}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f0b0a66

    .line 274
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 277
    const v0, 0x7f0b0aa3

    .line 280
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 283
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 286
    iput-object v3, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 288
    iput-object v2, v14, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 290
    goto/16 :goto_71
    :try_end_124
    .catch Ljava/lang/InstantiationException; {:try_start_88 .. :try_end_124} :catch_124
    .catch Ljava/lang/IllegalAccessException; {:try_start_88 .. :try_end_124} :catch_124

    .line 292
    :catch_124
    move-exception v0

    .line 293
    invoke-virtual {v14}, LX/QfU;->A3O()LX/R1J;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 303
    goto/16 :goto_71

    .line 305
    :goto_131
    :try_start_131
    invoke-static {v6}, LX/6k9;->A00(Landroid/content/res/Resources;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_195

    .line 311
    invoke-static {v14}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Landroid/content/res/Configuration;

    .line 317
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 320
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 322
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 325
    invoke-virtual {v14, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v2}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v4

    .line 340
    :cond_154
    :goto_154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_195

    .line 346
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 349
    move-result v1

    .line 350
    invoke-static {v6, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v5, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_154

    .line 364
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 370
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 377
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "str"

    .line 383
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v0, "lang"

    .line 388
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual {v14}, LX/QfU;->A3O()LX/R1J;

    .line 394
    goto :goto_154
    :try_end_18b
    .catchall {:try_start_131 .. :try_end_18b} :catchall_18b

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    const-string v1, "SCPUtil"

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_195
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_7
    invoke-super {p0}, LX/0Ir;->onDestroy()V

    .line 10
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    sub-int/2addr p4, p2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    if-lez p4, :cond_c

    .line 4
    if-lez p5, :cond_c

    .line 6
    sub-int/2addr p8, p6

    .line 7
    if-ne p4, p8, :cond_d

    .line 9
    sub-int/2addr p9, p7

    .line 10
    if-ne p5, p9, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 15
    if-eqz v4, :cond_c

    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    iget-object v0, v4, LX/Sk0;->A0C:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/TQQ;

    .line 29
    if-eqz v3, :cond_c

    .line 31
    iget-object v2, v4, LX/Sk0;->A02:LX/RQl;

    .line 33
    if-nez v2, :cond_25

    .line 35
    iget-object v2, v4, LX/Sk0;->A07:LX/RQl;

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/T4u;

    .line 40
    invoke-direct {v1, v2, v4, v0, v0}, LX/T4u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 45
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Ir;->onPause()V

    .line 3
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 5
    if-nez v1, :cond_e

    .line 7
    const-string v0, "presenter"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v0, v1, LX/Sk0;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, v1, LX/Sk0;->A0A:LX/QeV;

    .line 20
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 23
    iget-object v0, v1, LX/Sk0;->A09:LX/S2r;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "state_history"

    .line 35
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 41
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/QfU;->onResume()V

    .line 3
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 5
    if-nez v2, :cond_e

    .line 7
    const-string v0, "presenter"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v1, v2, LX/Sk0;->A09:LX/S2r;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/S2r;->A00:Lorg/json/JSONArray;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_3b

    .line 23
    monitor-exit v1

    .line 24
    const-string v0, "initial"

    .line 26
    invoke-virtual {v1, v0}, LX/S2r;->A00(Ljava/lang/String;)LX/RzD;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/RzD;->A00()V

    .line 33
    iget-object v1, v2, LX/Sk0;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 35
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_27
    monitor-enter v1

    .line 40
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_38

    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v2}, LX/Sk0;->A02()V

    .line 45
    iget-object v0, v2, LX/Sk0;->A0A:LX/QeV;

    .line 47
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 50
    iget-object v0, v2, LX/Sk0;->A0B:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method
