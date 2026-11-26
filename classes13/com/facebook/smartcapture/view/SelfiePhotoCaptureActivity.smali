.class public final Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;
.super LX/QfS;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/TL2;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

.field public A01:LX/TS4;

.field public A02:LX/Sdd;

.field public A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    return-void
.end method

.method private final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/QfS;->AvB()Ljava/util/Map;

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
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/QfS;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_e

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_f

    .line 9
    if-nez p2, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->onBackPressed()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const-string v0, "SelfiePhotoCaptureActivity.kt"

    .line 17
    invoke-static {p0, p3, v0, p2}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
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
    if-eqz v1, :cond_e

    .line 9
    const/16 v0, 0x80

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/TS4;

    .line 2
    instance-of v0, v1, LX/Slh;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast v1, LX/Slh;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-object v0, v1, LX/Slh;->A06:LX/RtS;

    .line 12
    iget v0, v0, LX/RtS;->A01:I

    .line 14
    if-lez v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Sdd;

    .line 19
    if-nez v2, :cond_1c

    .line 21
    const-string v0, "presenter"

    .line 23
    :goto_17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v1, v2, LX/Sdd;->A00:Ljava/lang/Integer;

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_26

    .line 34
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    iput-object v0, v2, LX/Sdd;->A00:Ljava/lang/Integer;

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const-string v0, "cameraOverlayFragment"

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    invoke-super {p0}, LX/QfS;->onBackPressed()V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v0, v1}, LX/QfS;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A06:Z

    .line 13
    const v1, 0x7f0e13f0

    .line 16
    invoke-virtual {v0, v1}, LX/0Iq;->setContentView(I)V

    .line 19
    const v1, 0x7f0b0a66

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 33
    const v1, 0x7f0b17cf

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 47
    if-nez v1, :cond_38

    .line 49
    const-string v0, "parentContainer"

    .line 51
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    :goto_36
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    iget-object v1, v0, LX/QfS;->A04:LX/SVD;

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v1, :cond_b8

    .line 64
    invoke-virtual {v0}, LX/QfS;->A3N()LX/SVO;

    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, LX/SVO;->A04:LX/SVS;

    .line 70
    if-eqz v1, :cond_b8

    .line 72
    :try_start_48
    const-class v1, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    check-cast v1, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 83
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 85
    invoke-virtual {v0}, LX/QfS;->A3N()LX/SVO;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v1, LX/SVO;->A02:Landroid/os/Bundle;

    .line 91
    iget-object v6, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
    :try_end_5d
    .catch Ljava/lang/InstantiationException; {:try_start_48 .. :try_end_5d} :catch_ae
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_5d} :catch_ae

    .line 93
    const-string v4, "cameraOverlayFragment"

    .line 95
    if-nez v6, :cond_65

    .line 97
    :try_start_61
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 100
    throw v5

    .line 101
    :cond_65
    invoke-virtual {v0}, LX/QfS;->A3N()LX/SVO;

    .line 104
    move-result-object v1

    .line 105
    iget-object v7, v1, LX/SVO;->A08:Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_a2

    .line 109
    const-string v1, "challenge_use_case"

    .line 111
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    const-string v1, "av_session_id"

    .line 117
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    const-string v1, "flow_id"

    .line 123
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    const-string v1, "product_surface"

    .line 129
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    :goto_85
    invoke-virtual {v0}, LX/QfS;->A3N()LX/SVO;

    .line 136
    move-result-object v1

    .line 137
    iget-boolean v12, v1, LX/SVO;->A09:Z

    .line 139
    const/4 v13, 0x0

    .line 140
    move v15, v13

    .line 141
    move/from16 v16, v13

    .line 143
    move v14, v13

    .line 144
    invoke-virtual/range {v6 .. v16}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 147
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 150
    move-result-object v3

    .line 151
    const v2, 0x7f0b0a71

    .line 154
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 156
    if-nez v1, :cond_a7

    .line 158
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 161
    throw v5

    .line 162
    :cond_a2
    move-object v8, v5

    .line 163
    move-object v9, v5

    .line 164
    move-object v10, v5

    .line 165
    move-object v11, v5

    .line 166
    goto :goto_85

    .line 167
    :cond_a7
    invoke-virtual {v3, v1, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 170
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 173
    goto :goto_bd
    :try_end_ae
    .catch Ljava/lang/InstantiationException; {:try_start_61 .. :try_end_ae} :catch_ae
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    iget-object v1, v0, LX/QfS;->A02:LX/R1K;

    .line 180
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    goto :goto_bd

    .line 184
    :cond_b8
    iget-object v1, v0, LX/QfS;->A02:LX/R1K;

    .line 186
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 189
    :goto_bd
    invoke-virtual {v0}, LX/QfS;->A3N()LX/SVO;

    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, LX/SVO;->A04:LX/SVS;

    .line 195
    if-nez v1, :cond_f1

    .line 197
    iget-object v1, v0, LX/QfS;->A02:LX/R1K;

    .line 199
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    :goto_ca
    iget-object v2, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/TS4;

    .line 204
    new-instance v1, LX/Sdd;

    .line 206
    invoke-direct {v1, v2, v0}, LX/Sdd;-><init>(LX/TS4;LX/TL2;)V

    .line 209
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Sdd;

    .line 211
    iget-object v3, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 213
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Sdd;

    .line 218
    const-string v2, "presenter"

    .line 220
    if-eqz v1, :cond_1d5

    .line 222
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v3, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 228
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Sdd;

    .line 230
    if-eqz v1, :cond_1d5

    .line 232
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 234
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2X()LX/TZX;

    .line 240
    return-void

    .line 241
    :cond_f1
    iget-object v2, v1, LX/SVS;->A00:Ljava/lang/Integer;

    .line 243
    iget-object v5, v1, LX/SVS;->A02:Ljava/lang/Integer;

    .line 245
    iget-object v4, v1, LX/SVS;->A01:Ljava/lang/Integer;

    .line 247
    new-instance v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 249
    invoke-direct {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;-><init>()V

    .line 252
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 254
    const-string v7, "__external__permissions_title"

    .line 256
    invoke-direct {v0, v7}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    const-string v3, "__external__id_permissions_explanation"

    .line 262
    invoke-direct {v0, v3}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v6

    .line 270
    const v3, 0x104000a

    .line 273
    invoke-static {v6, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v3

    .line 281
    const/high16 v6, 0x1040000

    .line 283
    invoke-static {v3, v6}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 286
    move-result-object v13

    .line 287
    invoke-direct {v0, v7}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v14

    .line 291
    const-string v3, "__external__id_permissions_in_settings_explanation"

    .line 293
    invoke-direct {v0, v3}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v15

    .line 297
    const-string v3, "__external__id_permissions_in_settings_ok_button"

    .line 299
    invoke-direct {v0, v3}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v16

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v6}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 310
    move-result-object v17

    .line 311
    new-instance v9, LX/SVY;

    .line 313
    invoke-direct/range {v9 .. v17}, LX/SVY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v7, 0x1

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 321
    move-result-object v6

    .line 322
    const-string v3, "initial_camera_facing"

    .line 324
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    if-eqz v2, :cond_152

    .line 329
    const-string v3, "photo_quality"

    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v2

    .line 335
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    :cond_152
    if-eqz v5, :cond_15d

    .line 340
    const-string v3, "video_quality"

    .line 342
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v2

    .line 346
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    :cond_15d
    if-eqz v4, :cond_168

    .line 351
    const-string v3, "video_bitrate"

    .line 353
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 356
    move-result v2

    .line 357
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    :cond_168
    const-string v2, "use_camera2"

    .line 362
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    const-string v2, "use_photo_only"

    .line 367
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    const-string v2, "permissions_dialog_texts"

    .line 372
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 378
    invoke-virtual {v0}, LX/QfS;->A3N()LX/SVO;

    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v2, LX/SVO;->A03:LX/SVF;

    .line 384
    const-string v2, "null cannot be cast to non-null type com.facebook.smartcapture.capture.PhotoEvidenceRecorderProvider"

    .line 386
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iput-object v1, v3, LX/SVF;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 391
    invoke-virtual {v0}, LX/QfS;->A3N()LX/SVO;

    .line 394
    move-result-object v2

    .line 395
    iget-object v4, v2, LX/SVO;->A03:LX/SVF;

    .line 397
    new-instance v2, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 399
    invoke-direct {v2}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;-><init>()V

    .line 402
    invoke-virtual {v0}, LX/QfS;->A3N()LX/SVO;

    .line 405
    iget-object v6, v4, LX/SVF;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 407
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 410
    iget-object v8, v4, LX/SVF;->A06:Ljava/lang/String;

    .line 412
    iget-wide v11, v4, LX/SVF;->A01:J

    .line 414
    iget-object v9, v4, LX/SVF;->A07:Ljava/lang/String;

    .line 416
    iget-object v10, v4, LX/SVF;->A05:Ljava/lang/String;

    .line 418
    iget-object v2, v4, LX/SVF;->A09:LX/05b;

    .line 420
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/T7W;

    .line 426
    iget-object v2, v4, LX/SVF;->A08:LX/05b;

    .line 428
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/0Ou;

    .line 434
    iget-object v2, v2, LX/0Ou;->A02:Ljava/util/concurrent/Executor;

    .line 436
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 439
    new-instance v7, LX/RtS;

    .line 441
    invoke-direct {v7, v3, v2}, LX/RtS;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 444
    const/4 v2, 0x0

    .line 445
    new-instance v5, LX/Slh;

    .line 447
    invoke-direct/range {v5 .. v12}, LX/Slh;-><init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;LX/RtS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 450
    iput-object v2, v4, LX/SVF;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 452
    iput-object v5, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/TS4;

    .line 454
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 457
    move-result-object v3

    .line 458
    const v2, 0x7f0b0a66

    .line 461
    invoke-virtual {v3, v1, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 464
    invoke-virtual {v3}, LX/1Jq;->A04()V

    .line 467
    goto/16 :goto_ca

    .line 469
    :cond_1d5
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 472
    goto/16 :goto_36
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "parentContainer"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Sdd;

    .line 16
    if-nez v0, :cond_15

    .line 18
    const-string v0, "presenter"

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    invoke-super {p0}, LX/0Ir;->onDestroy()V

    .line 24
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .line 0
    if-ne p2, p6, :cond_9

    .line 2
    if-ne p3, p7, :cond_9

    .line 4
    if-ne p4, p8, :cond_9

    .line 6
    if-ne p5, p9, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 11
    const-string v0, "cameraOverlayFragment"

    .line 13
    if-eqz v1, :cond_2d

    .line 15
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 17
    if-nez v0, :cond_8

    .line 19
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 21
    if-nez v0, :cond_8

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 41
    if-nez v0, :cond_32

    .line 43
    const-string v0, "cameraFragmentContainer"

    .line 45
    :cond_2d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    sub-int/2addr p4, p2

    .line 51
    sub-int/2addr p5, p3

    .line 52
    invoke-virtual {v1, v0, p4, p5}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2X(Landroid/widget/FrameLayout;II)V

    .line 55
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Sdd;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "presenter"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-super {p0}, LX/0Ir;->onPause()V

    .line 14
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/QfS;->onResume()V

    .line 3
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/Sdd;

    .line 5
    if-nez v3, :cond_e

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
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/TS4;

    .line 16
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 19
    new-instance v1, LX/RzE;

    .line 21
    invoke-direct {v1, v2, v3}, LX/RzE;-><init>(LX/TS4;LX/Sdd;)V

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/Slh;

    .line 27
    iput-object v1, v0, LX/Slh;->A01:LX/RzE;

    .line 29
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/Sdd;->A01:Ljava/lang/ref/WeakReference;

    .line 35
    const v0, 0x102001b

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_37

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x1a778be6

    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    :cond_37
    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A06:Z

    .line 57
    if-nez v0, :cond_4c

    .line 59
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/TS4;

    .line 61
    instance-of v0, v1, LX/Slh;

    .line 63
    if-eqz v0, :cond_50

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/Slh;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v0, v0, LX/Slh;->A06:LX/RtS;

    .line 72
    iget v0, v0, LX/RtS;->A01:I

    .line 74
    if-lez v0, :cond_50

    .line 76
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A06:Z

    .line 79
    return-void

    .line 80
    :cond_50
    if-eqz v1, :cond_4c

    .line 82
    invoke-interface {v1}, LX/TS4;->APz()V

    .line 85
    goto :goto_4c
.end method
