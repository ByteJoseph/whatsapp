.class public final Lcom/facebook/smartcapture/camera/LiteCameraFragment;
.super Lcom/facebook/smartcapture/cameraapi/SelfieCameraFragment;
.source ""

# interfaces
.implements LX/TRo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Qep;

.field public A03:Landroid/view/View;

.field public A04:LX/TZX;

.field public final A05:LX/TO6;

.field public volatile A06:LX/Sda;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/Sii;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Sii;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:LX/TO6;

    .line 11
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:LX/Sda;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:LX/Sda;

    .line 7
    iput-object v0, v1, LX/Sda;->A00:LX/TRo;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/TZX;->CqK(LX/TRo;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    invoke-interface {v0}, LX/TZX;->Aef()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:Landroid/view/View;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const-string v0, "hole_fill_color"

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v3

    .line 31
    :cond_1f
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:Landroid/view/View;

    .line 40
    if-nez v1, :cond_31

    .line 42
    const-string v0, "cameraView"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_31
    new-instance v0, LX/Qep;

    .line 51
    invoke-direct {v0, v2, v1, v3}, LX/Qep;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:LX/Qep;

    .line 56
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00()V

    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:LX/Qep;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    :cond_a
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 13
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/TTB;->pause()V

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 13
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/TTB;->destroy()V

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 13
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 6
    new-instance v1, LX/Sda;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, v1, LX/Sda;->A00:LX/TRo;

    .line 13
    iput-object v1, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:LX/Sda;

    .line 15
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/TZX;->A9N(LX/TRo;)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/TTB;->Cta()V

    .line 29
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const-string v1, "photo_quality"

    .line 7
    if-eqz v3, :cond_1a6

    .line 9
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a6

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v5

    .line 19
    :goto_13
    const-string v1, "video_quality"

    .line 21
    if-eqz v3, :cond_19c

    .line 23
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_19c

    .line 29
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v6

    .line 33
    :goto_21
    const-string v1, "video_bitrate"

    .line 35
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1a3

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    :goto_31
    const/4 v2, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3e

    .line 53
    const-string v0, "use_camera2"

    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v12, 0x0

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 66
    move-result-object v11

    .line 67
    new-instance v10, LX/Sdk;

    .line 69
    invoke-direct {v10, p0, v4}, LX/Sdk;-><init>(Ljava/lang/Object;I)V

    .line 72
    const-string v0, "SmartCaptureSelfie"

    .line 74
    new-instance v8, LX/SCC;

    .line 76
    invoke-direct {v8, v0}, LX/SCC;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v7, LX/TUU;->A09:LX/S93;

    .line 81
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v8, LX/SCC;->A00:Ljava/util/Map;

    .line 87
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, LX/SCj;

    .line 92
    invoke-direct {v0, v8}, LX/SCj;-><init>(LX/SCC;)V

    .line 95
    new-instance v7, LX/Sho;

    .line 97
    invoke-direct {v7, v11, v0}, LX/Sho;-><init>(Landroid/content/Context;LX/SCj;)V

    .line 100
    new-instance v0, LX/Qzu;

    .line 102
    invoke-direct {v0, v7}, LX/Qzu;-><init>(LX/TT2;)V

    .line 105
    invoke-virtual {v7, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 108
    new-instance v0, LX/Qzs;

    .line 110
    invoke-direct {v0}, LX/Qzs;-><init>()V

    .line 113
    invoke-virtual {v7, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 116
    new-instance v8, LX/Qlb;

    .line 118
    invoke-direct {v8, v7}, LX/Qlb;-><init>(LX/TT2;)V

    .line 121
    const/16 v11, 0x780

    .line 123
    iget-object v0, v8, LX/Qlb;->A0j:LX/TU6;

    .line 125
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_99

    .line 131
    iput v11, v8, LX/Qlb;->A02:I

    .line 133
    invoke-static {v11, v11}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    invoke-static {v11, v11}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v1, v0

    .line 144
    const/high16 v0, 0x44f00000  # 1920.0f

    .line 146
    div-float/2addr v0, v1

    .line 147
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 150
    move-result v0

    .line 151
    iput v0, v8, LX/Qlb;->A01:I

    .line 153
    :cond_99
    sget-object v0, LX/TZE;->A00:LX/R02;

    .line 155
    invoke-virtual {v7, v8, v0}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 158
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 160
    new-instance v0, LX/Qlg;

    .line 162
    invoke-direct {v0, v7}, LX/Qlg;-><init>(LX/TT2;)V

    .line 165
    invoke-virtual {v7, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 168
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 170
    new-instance v0, LX/QzV;

    .line 172
    invoke-direct {v0, v7}, LX/QzV;-><init>(LX/TT2;)V

    .line 175
    invoke-virtual {v7, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 178
    sget-object v11, LX/TYy;->A00:LX/R02;

    .line 180
    new-instance v0, LX/Qlf;

    .line 182
    invoke-direct {v0, v7}, LX/Qlf;-><init>(LX/TT2;)V

    .line 185
    invoke-virtual {v7, v0, v11}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 188
    sget-object v1, LX/TYx;->A00:LX/R02;

    .line 190
    new-instance v0, LX/Qle;

    .line 192
    invoke-direct {v0, v7}, LX/Qle;-><init>(LX/TT2;)V

    .line 195
    invoke-virtual {v7, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 198
    sget-object v1, LX/TZ7;->A01:LX/R02;

    .line 200
    new-instance v0, LX/Qld;

    .line 202
    invoke-direct {v0, v7}, LX/Qld;-><init>(LX/TT2;)V

    .line 205
    invoke-virtual {v7, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 208
    invoke-virtual {v8, v10}, LX/Qlb;->D1f(LX/TNQ;)V

    .line 211
    if-eqz v9, :cond_dd

    .line 213
    iput-object v9, v8, LX/Qlb;->A0W:Ljava/lang/Integer;

    .line 215
    iget-object v0, v8, LX/Qlb;->A0G:LX/R0G;

    .line 217
    if-eqz v0, :cond_dd

    .line 219
    iput-object v9, v0, LX/R0G;->A01:Ljava/lang/Integer;

    .line 221
    :cond_dd
    invoke-virtual {v7, v11}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LX/TYy;

    .line 227
    check-cast v8, LX/Qlf;

    .line 229
    new-instance v1, LX/SIA;

    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-object v0, LX/SM3;->A0L:LX/Rkk;

    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v0, v4}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v8, LX/Qlf;->A00:LX/TU6;

    .line 249
    invoke-static {v1, v0}, LX/S1i;->A00(LX/S1g;LX/TU6;)V

    .line 252
    new-instance v0, LX/Sde;

    .line 254
    invoke-direct {v0, v7}, LX/Sde;-><init>(LX/TTB;)V

    .line 257
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:LX/TZX;

    .line 259
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v6}, LX/TZX;->D44(I)V

    .line 266
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v5}, LX/TZX;->D1E(I)V

    .line 273
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, LX/TZX;->D1i()V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, LX/TZX;->D1F()V

    .line 287
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 290
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v2}, LX/TZX;->D13(Z)V

    .line 297
    if-eqz v12, :cond_172

    .line 299
    if-eqz v3, :cond_162

    .line 301
    const-string v0, "collect_frame_metadata"

    .line 303
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 306
    move-result v5

    .line 307
    const-string v0, "disable_stabilization"

    .line 309
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 312
    move-result v4

    .line 313
    const-string v1, "video_frame_rate"

    .line 315
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_170

    .line 321
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    :goto_149
    if-nez v5, :cond_163

    .line 331
    if-nez v4, :cond_163

    .line 333
    if-nez v2, :cond_163

    .line 335
    :cond_14f
    :goto_14f
    const-string v2, "initial_camera_facing"

    .line 337
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_162

    .line 343
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    move-result v0

    .line 351
    invoke-interface {v1, v0}, LX/TZX;->CzK(I)V

    .line 354
    :cond_162
    return-void

    .line 355
    :cond_163
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/Sdm;

    .line 361
    invoke-direct {v0, p0, v2, v5, v4}, LX/Sdm;-><init>(Lcom/facebook/smartcapture/camera/LiteCameraFragment;Ljava/lang/Integer;ZZ)V

    .line 364
    invoke-interface {v1, v0}, LX/TZX;->D1j(LX/TNR;)V

    .line 367
    goto :goto_14f

    .line 368
    :cond_170
    const/4 v2, 0x0

    .line 369
    goto :goto_149

    .line 370
    :cond_172
    if-eqz v3, :cond_162

    .line 372
    const-string v0, "disable_stabilization"

    .line 374
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14f

    .line 380
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 383
    move-result-object v2

    .line 384
    new-instance v1, LX/SIA;

    .line 386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 389
    sget-object v0, LX/SM3;->A0X:LX/Rkk;

    .line 391
    invoke-virtual {v1, v0, v4}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 394
    sget-object v0, LX/SM3;->A0W:LX/Rkk;

    .line 396
    invoke-virtual {v1, v0, v4}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 399
    sget-object v0, LX/SM3;->A0V:LX/Rkk;

    .line 401
    invoke-virtual {v1, v0, v4}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v2, v0}, LX/TZX;->D32(LX/S1g;)V

    .line 411
    goto :goto_14f

    .line 412
    :cond_19c
    const v6, 0xe1000

    .line 415
    if-eqz v3, :cond_1a3

    .line 417
    goto/16 :goto_21

    .line 419
    :cond_1a3
    const/4 v9, 0x0

    .line 420
    goto/16 :goto_31

    .line 422
    :cond_1a6
    const/high16 v5, 0x100000

    .line 424
    goto/16 :goto_13
.end method

.method public final A2X()LX/TZX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:LX/TZX;

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
    return-void
.end method

.method public C3z()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:LX/Sda;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2X()LX/TZX;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/TZX;->Cx8()V

    .line 11
    :cond_b
    return-void
.end method

.method public C40(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public C45()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:LX/Sda;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 7
    :cond_7
    return-void
.end method
