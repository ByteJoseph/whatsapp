.class public LX/T3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/T3r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/T3r;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T3r;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/T3r;->A00:I

    .line 11
    iput-object p2, p0, LX/T3r;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/T3r;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_148

    .line 7
    iget v2, v4, LX/T3r;->A00:I

    .line 9
    iget-object v1, v4, LX/T3r;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 13
    iget-object v3, v4, LX/T3r;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/TSF;

    .line 17
    iget-object v4, v4, LX/T3r;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, Landroid/hardware/Camera$Parameters;

    .line 21
    invoke-static {v1}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 24
    move-result v0

    .line 25
    if-ne v2, v0, :cond_b9

    .line 27
    iget-object v1, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v4, :cond_b6

    .line 39
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 47
    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    .line 49
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "x"

    .line 55
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3f

    .line 61
    :cond_3d
    const-string v1, ""

    .line 63
    :cond_3f
    const-string v0, "preview-size"

    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "preview-format"

    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "preview-frame-rate"

    .line 91
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    const-string v0, "focus-mode"

    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    const-string v0, "flash-mode"

    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    const-string v0, "white-balance"

    .line 127
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "exposure-compensation"

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "video-stabilization"

    .line 153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "horizontal-view-angle"

    .line 166
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "vertical-view-angle"

    .line 179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b6
    invoke-interface {v3, v2}, LX/TSF;->CTG(Ljava/util/Map;)V

    .line 185
    :cond_b9
    return-void

    .line 186
    :pswitch_ba  #0x1
    iget-object v5, v4, LX/T3r;->A01:Ljava/lang/Object;

    .line 188
    check-cast v5, LX/RLN;

    .line 190
    iget-object v11, v4, LX/T3r;->A02:Ljava/lang/Object;

    .line 192
    check-cast v11, Landroid/content/Context;

    .line 194
    iget v7, v4, LX/T3r;->A00:I

    .line 196
    iget-object v12, v4, LX/T3r;->A03:Ljava/lang/Object;

    .line 198
    check-cast v12, Landroid/os/Looper;

    .line 200
    invoke-static {v11}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x2

    .line 205
    new-instance v9, LX/SrM;

    .line 207
    invoke-direct {v9, v11, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 210
    const/4 v6, 0x3

    .line 211
    new-instance v8, LX/SrM;

    .line 213
    invoke-direct {v8, v11, v6}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 216
    const/16 v0, 0xb

    .line 218
    new-instance v4, LX/SrM;

    .line 220
    invoke-direct {v4, v11, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 223
    new-instance v3, LX/SrK;

    .line 225
    invoke-direct {v3, v1}, LX/SrK;-><init>(I)V

    .line 228
    new-instance v2, LX/Uuc;

    .line 230
    invoke-direct {v2, v11, v1}, LX/Uuc;-><init>(Ljava/lang/Object;I)V

    .line 233
    new-instance v1, LX/SrC;

    .line 235
    invoke-direct {v1, v6}, LX/SrC;-><init>(I)V

    .line 238
    new-instance v18, LX/SF1;

    .line 240
    invoke-direct/range {v18 .. v18}, LX/SF1;-><init>()V

    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_fc

    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 252
    :cond_fc
    sget-object v17, LX/SId;->A03:LX/SId;

    .line 254
    sget-object v16, LX/SHo;->A07:LX/SHo;

    .line 256
    new-instance v0, LX/S0u;

    .line 258
    invoke-direct {v0}, LX/S0u;-><init>()V

    .line 261
    invoke-virtual {v0}, LX/S0u;->A00()LX/SYC;

    .line 264
    move-result-object v15

    .line 265
    sget-object v14, LX/TUW;->A00:LX/TUW;

    .line 267
    sget v25, LX/SF8;->A0Q:I

    .line 269
    const/4 v0, 0x1

    .line 270
    const/4 v6, 0x1

    .line 271
    if-nez v7, :cond_112

    .line 273
    const/4 v6, 0x2

    .line 274
    :cond_112
    new-instance v13, LX/SHZ;

    .line 276
    invoke-direct {v13, v0, v6}, LX/SHZ;-><init>(II)V

    .line 279
    new-instance v10, LX/Qfp;

    .line 281
    move-object/from16 v22, v8

    .line 283
    move-object/from16 v23, v9

    .line 285
    move-object/from16 v24, v4

    .line 287
    move-object/from16 v19, v1

    .line 289
    move-object/from16 v20, v2

    .line 291
    move-object/from16 v21, v3

    .line 293
    invoke-direct/range {v10 .. v25}, LX/Qfp;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/SHZ;LX/TUW;LX/TSI;LX/SHo;LX/SId;LX/SF1;LX/1bJ;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;I)V

    .line 296
    iput-object v10, v5, LX/RLN;->A00:LX/TVL;

    .line 298
    new-instance v1, LX/SWu;

    .line 300
    invoke-direct {v1, v5, v0}, LX/SWu;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-virtual {v10, v1}, LX/Qfp;->A9s(LX/TTz;)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x0
    iget-object v0, v4, LX/T3r;->A03:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/SoQ;

    .line 311
    iget-object v3, v0, LX/SoQ;->A00:LX/TT5;

    .line 313
    iget-object v2, v4, LX/T3r;->A02:Ljava/lang/Object;

    .line 315
    check-cast v2, LX/RQy;

    .line 317
    iget v1, v4, LX/T3r;->A00:I

    .line 319
    iget-object v0, v4, LX/T3r;->A01:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/S7I;

    .line 323
    invoke-interface {v3, v0, v2, v1}, LX/TT5;->CXs(LX/S7I;LX/RQy;I)V

    .line 326
    return-void

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_133  #00000000
        :pswitch_ba  #00000001
    .end packed-switch
.end method
