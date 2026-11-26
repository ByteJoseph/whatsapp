.class public final LX/Sk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TST;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/RQl;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A07:LX/RQl;

.field public final A08:LX/SVP;

.field public final A09:LX/S2r;

.field public final A0A:LX/QeV;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/R1J;

.field public final A0F:LX/Rl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/RQl;LX/SVP;LX/R1J;LX/TQQ;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Sk0;->A08:LX/SVP;

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sk0;->A0B:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p3, p0, LX/Sk0;->A07:LX/RQl;

    .line 17
    invoke-static {p6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Sk0;->A0C:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object p2, p0, LX/Sk0;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 25
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 29
    new-instance v0, LX/Rl3;

    .line 31
    invoke-direct {v0, p0}, LX/Rl3;-><init>(LX/Sk0;)V

    .line 34
    iput-object v0, p0, LX/Sk0;->A0F:LX/Rl3;

    .line 36
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A01:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p5, p0, LX/Sk0;->A0E:LX/R1J;

    .line 44
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    new-instance v0, LX/S2r;

    .line 53
    invoke-direct {v0, p5}, LX/S2r;-><init>(LX/RYe;)V

    .line 56
    iput-object v0, p0, LX/Sk0;->A09:LX/S2r;

    .line 58
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Sk0;->A0D:Ljava/util/Map;

    .line 64
    iput-object v1, p0, LX/Sk0;->A03:Ljava/lang/Integer;

    .line 66
    iput-object v1, p0, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 68
    new-instance v0, LX/QeV;

    .line 70
    invoke-direct {v0, p1, p0}, LX/QeV;-><init>(Landroid/content/Context;LX/Sk0;)V

    .line 73
    iput-object v0, p0, LX/Sk0;->A0A:LX/QeV;

    .line 75
    return-void
.end method

.method public static final A00(LX/Sk0;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Sk0;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/TQQ;

    .line 8
    if-eqz v5, :cond_80

    .line 10
    iget-object v1, p0, LX/Sk0;->A09:LX/S2r;

    .line 12
    iget-object v0, p0, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_178

    .line 21
    const-string v0, "capturing_manual"

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, LX/S2r;->A00(Ljava/lang/String;)LX/RzD;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/RzD;->A00()V

    .line 30
    iget-object v0, p0, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    packed-switch v2, :pswitch_data_194

    .line 42
    :goto_2a
    :pswitch_2a  #0x8, 0x9, 0xa
    iget-object v1, p0, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_34

    .line 48
    iget-object v2, p0, LX/Sk0;->A02:LX/RQl;

    .line 50
    if-nez v2, :cond_36

    .line 52
    :cond_34
    iget-object v2, p0, LX/Sk0;->A07:LX/RQl;

    .line 54
    :cond_36
    new-instance v1, LX/T4u;

    .line 56
    invoke-direct {v1, v2, p0, v4, p1}, LX/T4u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 61
    invoke-static {v5}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    iput-object v2, p0, LX/Sk0;->A02:LX/RQl;

    .line 70
    iget-object v1, p0, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 72
    iget-object v3, p0, LX/Sk0;->A03:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v4, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    iget-object v6, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 80
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    check-cast v6, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v1

    .line 90
    if-eq v1, v0, :cond_85

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_85

    .line 95
    const/4 v0, 0x7

    .line 96
    if-eq v1, v0, :cond_85

    .line 98
    const/16 v0, 0xc

    .line 100
    if-eq v1, v0, :cond_81

    .line 102
    const/16 v0, 0xb

    .line 104
    if-eq v1, v0, :cond_81

    .line 106
    :cond_6a
    :goto_6a
    iget-object v3, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 108
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    check-cast v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 113
    iget-object v2, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 115
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    const/16 v1, 0x28

    .line 120
    new-instance v0, LX/83f;

    .line 122
    invoke-direct {v0, v3, v1}, LX/83f;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    const v1, 0x7f1258d8

    .line 132
    goto :goto_99

    .line 133
    :cond_85
    iget-object v1, v6, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A01:Ljava/lang/Integer;

    .line 135
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 137
    if-ne v1, v0, :cond_96

    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-eq v0, v4, :cond_b5

    .line 145
    const v1, 0x7f1258d2

    .line 148
    if-eq v0, v2, :cond_99

    .line 150
    :cond_96
    const v1, 0x7f1258d4

    .line 153
    :cond_99
    :goto_99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6a

    .line 159
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 166
    iget-object v2, v6, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 168
    if-eqz v2, :cond_6a

    .line 170
    const/16 v1, 0x25

    .line 172
    new-instance v0, LX/T5B;

    .line 174
    invoke-direct {v0, v3, v6, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    goto :goto_6a

    .line 181
    :cond_b5
    const v1, 0x7f1258d3

    .line 184
    goto :goto_99

    .line 185
    :pswitch_b9  #0x3
    invoke-interface {v5, v4}, LX/TQQ;->CxW(I)V

    .line 188
    invoke-interface {v5, v1, p1}, LX/TQQ;->D2p(ZZ)V

    .line 191
    goto :goto_111

    .line 192
    :pswitch_c0  #0x7
    invoke-interface {v5, v4}, LX/TQQ;->CxW(I)V

    .line 195
    invoke-interface {v5, v1, p1}, LX/TQQ;->D2p(ZZ)V

    .line 198
    iput-boolean v4, p0, LX/Sk0;->A05:Z

    .line 200
    goto :goto_13d

    .line 201
    :pswitch_c9  #0x1
    invoke-interface {v5, v4, p1}, LX/TQQ;->D2p(ZZ)V

    .line 204
    :pswitch_cc  #0x2
    invoke-interface {v5, v0}, LX/TQQ;->CxW(I)V

    .line 207
    goto/16 :goto_2a

    .line 209
    :pswitch_d1  #0xb, 0xc
    move-object v0, v5

    .line 210
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 212
    iget-object v7, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 214
    if-eqz v7, :cond_174

    .line 216
    iget-object v6, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 218
    if-nez v6, :cond_e3

    .line 220
    const-string v0, "presenter"

    .line 222
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_e3
    invoke-static {v7}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_174

    .line 233
    iget-object v0, v7, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 235
    if-eqz v0, :cond_174

    .line 237
    invoke-virtual {v0}, LX/Qel;->getCameraService()LX/TU6;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, LX/TU6;->isConnected()Z

    .line 244
    move-result v0

    .line 245
    if-ne v0, v1, :cond_174

    .line 247
    sget-object v2, LX/SM3;->A0A:LX/Rkk;

    .line 249
    invoke-static {v2, v7}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Rkk;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 255
    if-eqz v0, :cond_115

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v0

    .line 261
    if-ne v0, v4, :cond_115

    .line 263
    iget-object v0, v7, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    invoke-virtual {v0, v6}, LX/Qel;->A03(LX/TST;)V

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v5, v4, p1}, LX/TQQ;->D2p(ZZ)V

    .line 273
    :goto_111
    :pswitch_111  #0x5, 0x6
    iput-boolean v4, p0, LX/Sk0;->A05:Z

    .line 275
    goto/16 :goto_2a

    .line 277
    :cond_115
    new-instance v1, LX/SIA;

    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {v2, v1, v4}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 285
    iget-object v0, v7, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Qel;

    .line 287
    if-eqz v0, :cond_10e

    .line 289
    invoke-virtual {v0}, LX/Qel;->getCameraService()LX/TU6;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1}, LX/SIA;->A01()LX/S1g;

    .line 296
    move-result-object v2

    .line 297
    const/16 v1, 0xe

    .line 299
    new-instance v0, LX/R0J;

    .line 301
    invoke-direct {v0, v7, v6, v1}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    invoke-interface {v3, v0, v2}, LX/TU6;->Bxj(LX/S1i;LX/S1g;)V

    .line 307
    goto :goto_10e

    .line 308
    :pswitch_134  #0x4
    iget-boolean v0, p0, LX/Sk0;->A05:Z

    .line 310
    if-nez v0, :cond_13d

    .line 312
    iput-boolean v1, p0, LX/Sk0;->A05:Z

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    :cond_13d
    :goto_13d
    iget-object v0, p0, LX/Sk0;->A0B:Ljava/lang/ref/WeakReference;

    .line 319
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    goto/16 :goto_2a

    .line 324
    :pswitch_144  #0x0
    const-string v0, "initial"

    .line 326
    goto/16 :goto_17

    .line 328
    :pswitch_148  #0x1
    const-string v0, "downloading_deps"

    .line 330
    goto/16 :goto_17

    .line 332
    :pswitch_14c  #0x2
    const-string v0, "download_failed"

    .line 334
    goto/16 :goto_17

    .line 336
    :pswitch_150  #0x3
    const-string v0, "looking_for_id"

    .line 338
    goto/16 :goto_17

    .line 340
    :pswitch_154  #0x4
    const-string v0, "id_found"

    .line 342
    goto/16 :goto_17

    .line 344
    :pswitch_158  #0x5
    const-string v0, "blur_detected"

    .line 346
    goto/16 :goto_17

    .line 348
    :pswitch_15c  #0x6
    const-string v0, "glare_detected"

    .line 350
    goto/16 :goto_17

    .line 352
    :pswitch_160  #0x7
    const-string v0, "manual_capture"

    .line 354
    goto/16 :goto_17

    .line 356
    :pswitch_164  #0x8
    const-string v0, "holding_steady"

    .line 358
    goto/16 :goto_17

    .line 360
    :pswitch_168  #0x9
    const-string v0, "scanning_credit_card"

    .line 362
    goto/16 :goto_17

    .line 364
    :pswitch_16c  #0xa
    const-string v0, "credit_card_scanned"

    .line 366
    goto/16 :goto_17

    .line 368
    :pswitch_170  #0xb
    const-string v0, "capturing_automatic"

    .line 370
    goto/16 :goto_17

    .line 372
    :cond_174
    invoke-virtual {p0}, LX/Sk0;->A02()V

    .line 375
    return-void

    .line 376
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_148  #00000001
        :pswitch_14c  #00000002
        :pswitch_150  #00000003
        :pswitch_154  #00000004
        :pswitch_158  #00000005
        :pswitch_15c  #00000006
        :pswitch_160  #00000007
        :pswitch_164  #00000008
        :pswitch_168  #00000009
        :pswitch_16c  #0000000a
        :pswitch_170  #0000000b
    .end packed-switch

    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_c9  #00000001
        :pswitch_cc  #00000002
        :pswitch_b9  #00000003
        :pswitch_134  #00000004
        :pswitch_111  #00000005
        :pswitch_111  #00000006
        :pswitch_c0  #00000007
        :pswitch_2a  #00000008
        :pswitch_2a  #00000009
        :pswitch_2a  #0000000a
        :pswitch_d1  #0000000b
        :pswitch_d1  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sk0;->A08:LX/SVP;

    .line 2
    iget-object v2, v0, LX/SVP;->A07:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, LX/Sk0;->A0C:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/TQQ;

    .line 12
    if-eqz v4, :cond_2b

    .line 14
    iget-object v1, p0, LX/Sk0;->A03:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_2c

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    if-ne v2, v0, :cond_2c

    .line 24
    iput-object v0, p0, LX/Sk0;->A03:Ljava/lang/Integer;

    .line 26
    check-cast v4, LX/QfU;

    .line 28
    sget-object v0, LX/RRK;->A04:LX/RRK;

    .line 30
    iput-object v0, v4, LX/QfU;->A05:LX/RRK;

    .line 32
    invoke-virtual {v4}, LX/QfU;->A3O()LX/R1J;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, LX/QfU;->A05:LX/RRK;

    .line 38
    sget-object v0, LX/RRK;->A08:LX/RRK;

    .line 40
    invoke-virtual {v2, v1, v0}, LX/R1J;->A01(LX/RRK;LX/RRK;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 46
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 57
    if-nez v0, :cond_42

    .line 59
    const-string v0, "presenter"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v0, v0, LX/Sk0;->A0D:Ljava/util/Map;

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v4}, LX/QfU;->A3N()LX/SVP;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, LX/SVP;->A0B:Ljava/lang/String;

    .line 81
    const-string v0, "front_file_path"

    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object v0, LX/6Gv;->A04:LX/6Gv;

    .line 88
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/io/Serializable;

    .line 94
    const-string v0, "front_authenticity_upload_medium"

    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v4}, LX/QfU;->A3N()LX/SVP;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/SVP;->A07:Ljava/lang/Integer;

    .line 105
    sget-object v2, LX/6Gv;->A02:LX/6Gv;

    .line 107
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    if-ne v1, v0, :cond_85

    .line 111
    invoke-virtual {v4}, LX/QfU;->A3N()LX/SVP;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/SVP;->A0A:Ljava/lang/String;

    .line 117
    const-string v0, "back_file_path"

    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/io/Serializable;

    .line 128
    const-string v0, "back_authenticity_upload_medium"

    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    :cond_85
    const/4 v0, -0x1

    .line 134
    invoke-static {v4, v3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 137
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 140
    invoke-virtual {v4}, LX/QfU;->A3O()LX/R1J;

    .line 143
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sk0;->A08:LX/SVP;

    .line 2
    iget-object v1, v0, LX/SVP;->A09:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 13
    if-eq v1, v0, :cond_29

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    if-eq v1, v0, :cond_29

    .line 19
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 21
    if-eq v1, v0, :cond_29

    .line 23
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 25
    if-eq v1, v0, :cond_29

    .line 27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    :goto_21
    iput-object v0, p0, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 35
    :cond_23
    iput-boolean v3, p0, LX/Sk0;->A05:Z

    .line 37
    invoke-static {p0, v3}, LX/Sk0;->A00(LX/Sk0;Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    if-eqz v2, :cond_1f

    .line 43
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 45
    goto :goto_21
.end method

.method public C4f()V
    .registers 2

    .line 0
    iget v0, p0, LX/Sk0;->A00:I

    .line 2
    iput v0, p0, LX/Sk0;->A01:I

    .line 4
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sk0;->A0C:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/TQQ;

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 16
    const/16 v1, 0x2d

    .line 18
    new-instance v0, LX/T51;

    .line 20
    invoke-direct {v0, v2, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CQ5(LX/SI6;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x25

    .line 10
    new-instance v1, LX/T5A;

    .line 12
    invoke-direct {v1, p0, v2, p1, v0}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    return-void
.end method

.method public synthetic CSf(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ce5(LX/SI6;)V
    .registers 2

    .line 0
    return-void
.end method
