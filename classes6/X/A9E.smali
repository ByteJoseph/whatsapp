.class public final LX/A9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTK;


# instance fields
.field public final synthetic A00:LX/A1Y;


# direct methods
.method public constructor <init>(LX/A1Y;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p1, LX/A1Y;->A0R:LX/TTK;

    .line 7
    return-void
.end method


# virtual methods
.method public C1b(FF)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    iget-object v1, v2, LX/A1Y;->A1f:LX/0KG;

    .line 4
    new-instance v0, LX/AX3;

    .line 6
    invoke-direct {v0, v2, p1, p2}, LX/AX3;-><init>(LX/A1Y;FF)V

    .line 9
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public C1c(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    iget-object v2, v3, LX/A1Y;->A1f:LX/0KG;

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/AYs;

    .line 7
    invoke-direct {v0, v3, v1, p1}, LX/AYs;-><init>(LX/A1Y;IZ)V

    .line 10
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public C3v(ILjava/lang/Exception;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    invoke-static {v3}, LX/A1Y;->A0K(LX/A1Y;)V

    .line 5
    iget-object v2, v3, LX/A1Y;->A1f:LX/0KG;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/AX9;

    .line 10
    invoke-direct {v0, p2, p1, v1, v3}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public C43()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    iget-object v0, v1, LX/A1Y;->A1r:LX/0JU;

    .line 4
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 7
    invoke-static {v1}, LX/A1Y;->A05(LX/A1Y;)LX/9vw;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9vw;->A00(LX/9vw;)Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-static {v3}, LX/8cX;->A0D(Ljava/util/Iterator;)LX/A19;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_f

    .line 27
    invoke-static {v2}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "DualCaptureController/onCameraInterrupted "

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, LX/A19;->A0F:Z

    .line 39
    invoke-static {v2}, LX/A19;->A02(LX/A19;)V

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    return-void
.end method

.method public CSB()V
    .registers 14

    .line 0
    iget-object v2, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    iget-object v1, v2, LX/A1Y;->A0a:LX/9tN;

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    iget-boolean v0, v1, LX/9tN;->A0B:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-boolean v0, v1, LX/9tN;->A02:Z

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-boolean v0, v1, LX/9tN;->A00:Z

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const-string v0, "CameraModeBlink/camera settled without reporting the switch, fading in early"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, LX/9tN;->A00(LX/9tN;)V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput v0, v2, LX/A1Y;->A00:I

    .line 29
    iget-object v3, v2, LX/A1Y;->A1L:LX/A0k;

    .line 31
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 33
    const-string v12, "camera"

    .line 35
    if-eqz v0, :cond_113

    .line 37
    invoke-interface {v0}, LX/Ap8;->getCameraType()I

    .line 40
    move-result v7

    .line 41
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v6, v0, 0x1

    .line 47
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 49
    if-eqz v0, :cond_113

    .line 51
    invoke-interface {v0}, LX/Ap8;->getCameraApi()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 61
    if-eqz v0, :cond_113

    .line 63
    invoke-interface {v0}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget-boolean v0, v3, LX/A0k;->A0A:Z

    .line 69
    if-eqz v0, :cond_60

    .line 71
    const-string v0, "onPreviewReady"

    .line 73
    const v4, 0x2109357f

    .line 76
    invoke-static {v3, v0, v4}, LX/A0k;->A04(LX/A0k;Ljava/lang/String;I)V

    .line 79
    invoke-static {v3, v1, v4, v7}, LX/A0k;->A02(LX/A0k;Ljava/lang/Integer;II)V

    .line 82
    invoke-static {v3, v4, v6}, LX/A0k;->A00(LX/A0k;II)V

    .line 85
    iget-object v0, v3, LX/A0k;->A06:LX/00y;

    .line 87
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "flash_mode"

    .line 93
    invoke-interface {v1, v4, v0, v5}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_60
    iget-object v9, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 98
    if-eqz v9, :cond_113

    .line 100
    invoke-interface {v9}, LX/Ap8;->Bp0()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a6

    .line 106
    iget-object v8, v2, LX/A1Y;->A1d:LX/Uhl;

    .line 108
    iget-wide v6, v8, LX/Uhl;->A00:J

    .line 110
    const-wide/16 v4, -0x1

    .line 112
    cmp-long v0, v6, v4

    .line 114
    if-nez v0, :cond_7d

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v4

    .line 120
    iget-wide v0, v2, LX/A1Y;->A06:J

    .line 122
    sub-long/2addr v4, v0

    .line 123
    iput-wide v4, v8, LX/Uhl;->A00:J

    .line 125
    :cond_7d
    iget-boolean v11, v2, LX/A1Y;->A0u:Z

    .line 127
    invoke-interface {v9}, LX/Ap8;->getCameraApi()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v8

    .line 135
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 137
    if-eqz v0, :cond_113

    .line 139
    invoke-interface {v0}, LX/Ap8;->getCameraType()I

    .line 142
    move-result v10

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide v4

    .line 147
    if-eqz v11, :cond_110

    .line 149
    iget-wide v6, v3, LX/A0k;->A01:J

    .line 151
    :goto_97
    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, v3, LX/A0k;->A01:J

    .line 155
    iput-wide v0, v3, LX/A0k;->A02:J

    .line 157
    cmp-long v9, v6, v0

    .line 159
    if-nez v9, :cond_e7

    .line 161
    const-string v0, "CameraPerformanceLogger/onCameraPreviewReady abandoning logging ttiDuration"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    :cond_a6
    :goto_a6
    invoke-static {v2}, LX/A1Y;->A0K(LX/A1Y;)V

    .line 169
    iget-object v4, v2, LX/A1Y;->A0c:LX/8rY;

    .line 171
    if-eqz v4, :cond_c2

    .line 173
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 175
    if-eqz v0, :cond_113

    .line 177
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/377;->A05:LX/00q;

    .line 187
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v2, LX/A1Y;->A0u:Z

    .line 197
    iget-object v1, v2, LX/A1Y;->A1f:LX/0KG;

    .line 199
    const/16 v0, 0x21

    .line 201
    invoke-static {v1, v2, v0}, LX/AZ0;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 204
    const v1, 0x2109357f

    .line 207
    const-string v0, "onPreviewReady"

    .line 209
    invoke-static {v3, v0, v1}, LX/A0k;->A03(LX/A0k;Ljava/lang/String;I)V

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v3, v0}, LX/A0k;->A06(S)V

    .line 216
    iget-object v1, v2, LX/A1Y;->A0E:Landroid/view/View;

    .line 218
    if-eqz v1, :cond_11a

    .line 220
    iget-object v0, v2, LX/A1Y;->A0H:Landroid/view/ViewGroup;

    .line 222
    if-nez v0, :cond_117

    .line 224
    const-string v0, "cameraViewFrame"

    .line 226
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 229
    :goto_e5
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_e7
    sub-long/2addr v4, v6

    .line 232
    const-string v0, "CameraPerformanceLogger/onCameraPreviewReady ttiDuration="

    .line 234
    invoke-static {v4, v5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    xor-int/lit8 v0, v11, 0x1

    .line 243
    new-instance v1, LX/8xI;

    .line 245
    invoke-direct {v1}, LX/8xI;-><init>()V

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/8xI;->A02:Ljava/lang/Integer;

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/8xI;->A03:Ljava/lang/Long;

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/8xI;->A01:Ljava/lang/Integer;

    .line 266
    iput-object v8, v1, LX/8xI;->A00:Ljava/lang/Integer;

    .line 268
    invoke-static {v3, v1}, LX/A0k;->A01(LX/A0k;LX/0Fh;)V

    .line 271
    goto :goto_a6

    .line 272
    :cond_110
    iget-wide v6, v3, LX/A0k;->A02:J

    .line 274
    goto :goto_97

    .line 275
    :cond_113
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 278
    goto :goto_e5

    .line 279
    :cond_117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    :cond_11a
    return-void
.end method

.method public CTE(LX/UXT;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/UXT;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/A9E;->A00:LX/A1Y;

    .line 4
    iget-object v2, v3, LX/A1Y;->A1f:LX/0KG;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/AX2;

    .line 9
    invoke-direct {v0, v4, v1, v3}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public Ccx()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    invoke-static {v3}, LX/A1Y;->A0K(LX/A1Y;)V

    .line 5
    iget-object v8, v3, LX/A1Y;->A1L:LX/A0k;

    .line 7
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 9
    const-string v9, "camera"

    .line 11
    if-eqz v0, :cond_a9

    .line 13
    invoke-interface {v0}, LX/Ap8;->getCameraApi()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 23
    if-eqz v0, :cond_a9

    .line 25
    invoke-interface {v0}, LX/Ap8;->getCameraType()I

    .line 28
    move-result v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v4

    .line 33
    iget-wide v0, v8, LX/A0k;->A03:J

    .line 35
    sub-long/2addr v4, v0

    .line 36
    new-instance v1, LX/8wp;

    .line 38
    invoke-direct {v1}, LX/8wp;-><init>()V

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/8wp;->A02:Ljava/lang/Long;

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/8wp;->A01:Ljava/lang/Integer;

    .line 53
    iput-object v7, v1, LX/8wp;->A00:Ljava/lang/Integer;

    .line 55
    invoke-static {v8, v1}, LX/A0k;->A01(LX/A0k;LX/0Fh;)V

    .line 58
    if-eqz v7, :cond_50

    .line 60
    iget-boolean v0, v8, LX/A0k;->A0A:Z

    .line 62
    if-eqz v0, :cond_50

    .line 64
    const v2, 0x21093260

    .line 67
    invoke-static {v8, v7, v2, v6}, LX/A0k;->A02(LX/A0k;Ljava/lang/Integer;II)V

    .line 70
    iget-object v0, v8, LX/A0k;->A06:LX/00y;

    .line 72
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 80
    :cond_50
    iget-object v2, v3, LX/A1Y;->A0U:LX/A0p;

    .line 82
    const-string v4, "cameraActionsController"

    .line 84
    if-eqz v2, :cond_a5

    .line 86
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 88
    if-eqz v0, :cond_a9

    .line 90
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 93
    move-result v1

    .line 94
    iget-object v0, v2, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    invoke-static {v0, v1}, LX/9Qs;->A00(Landroid/view/View;Z)V

    .line 99
    iget-object v2, v3, LX/A1Y;->A0c:LX/8rY;

    .line 101
    if-eqz v2, :cond_7c

    .line 103
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 105
    if-eqz v0, :cond_a9

    .line 107
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/377;->A05:LX/00q;

    .line 117
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 124
    :cond_7c
    invoke-virtual {v3}, LX/A1Y;->A1M()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9e

    .line 130
    iget-object v0, v3, LX/A1Y;->A0g:LX/0J4;

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9e

    .line 140
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 142
    if-eqz v0, :cond_a9

    .line 144
    invoke-interface {v0}, LX/Ap8;->Bxv()Z

    .line 147
    move-result v0

    .line 148
    iget-object v1, v3, LX/A1Y;->A0U:LX/A0p;

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    if-eqz v1, :cond_a5

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v1, v2, v0}, LX/A0p;->A0B(Landroid/view/Window;I)V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    if-eqz v1, :cond_a5

    .line 161
    invoke-virtual {v1, v2}, LX/A0p;->A0A(Landroid/view/Window;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 168
    goto :goto_ac

    .line 169
    :cond_a9
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 172
    :goto_ac
    const/4 v0, 0x0

    .line 173
    throw v0
.end method

.method public CgF()V
    .registers 15

    .line 0
    iget-object v3, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    iget-object v1, v3, LX/A1Y;->A22:LX/9iE;

    .line 4
    iget-object v5, v3, LX/A1Y;->A1K:LX/A09;

    .line 6
    invoke-static {v1, v3}, LX/A1Y;->A0t(LX/9iE;LX/A1Y;)Z

    .line 9
    move-result v12

    .line 10
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 12
    const-string v4, "camera"

    .line 14
    if-eqz v0, :cond_92

    .line 16
    invoke-interface {v0}, LX/Ap8;->getZoomLevel()I

    .line 19
    move-result v7

    .line 20
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 22
    if-eqz v0, :cond_92

    .line 24
    invoke-interface {v0}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    iget-boolean v13, v3, LX/A1Y;->A0v:Z

    .line 30
    invoke-static {v1}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 33
    move-result v8

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v10

    .line 38
    iget-object v2, v3, LX/A1Y;->A1L:LX/A0k;

    .line 40
    iget-wide v0, v2, LX/A0k;->A05:J

    .line 42
    sub-long/2addr v10, v0

    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-static/range {v5 .. v13}, LX/A09;->A02(LX/A09;Ljava/lang/String;IIIJZZ)V

    .line 47
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 49
    if-eqz v0, :cond_92

    .line 51
    invoke-interface {v0}, LX/Ap8;->getCameraApi()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 61
    if-eqz v0, :cond_92

    .line 63
    invoke-interface {v0}, LX/Ap8;->getCameraType()I

    .line 66
    move-result v6

    .line 67
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v5, v0, 0x1

    .line 73
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 75
    if-eqz v0, :cond_92

    .line 77
    invoke-interface {v0}, LX/Ap8;->getVideoResolution()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    move-result-wide v8

    .line 89
    iget-wide v3, v2, LX/A0k;->A04:J

    .line 91
    new-instance v1, LX/8wr;

    .line 93
    invoke-direct {v1}, LX/8wr;-><init>()V

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/8wr;->A02:Ljava/lang/Integer;

    .line 102
    iput-object v7, v1, LX/8wr;->A00:Ljava/lang/Integer;

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/8wr;->A01:Ljava/lang/Integer;

    .line 110
    iput-object v10, v1, LX/8wr;->A05:Ljava/lang/String;

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/8wr;->A03:Ljava/lang/Long;

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/8wr;->A04:Ljava/lang/Long;

    .line 124
    invoke-static {v2, v1}, LX/A0k;->A01(LX/A0k;LX/0Fh;)V

    .line 127
    iget-boolean v0, v2, LX/A0k;->A0A:Z

    .line 129
    if-eqz v0, :cond_91

    .line 131
    const-string v1, "stop_video_recording"

    .line 133
    const v0, 0x21092bbb

    .line 136
    invoke-static {v2, v1, v0}, LX/A0k;->A03(LX/A0k;Ljava/lang/String;I)V

    .line 139
    invoke-static {v2, v7, v0, v6}, LX/A0k;->A02(LX/A0k;Ljava/lang/Integer;II)V

    .line 142
    invoke-static {v2, v0, v5}, LX/A0k;->A00(LX/A0k;II)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
.end method

.method public CgH()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A9E;->A00:LX/A1Y;

    .line 2
    iget-object v4, v0, LX/A1Y;->A1L:LX/A0k;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, v4, LX/A0k;->A05:J

    .line 10
    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, v4, LX/A0k;->A04:J

    .line 13
    iget-boolean v0, v4, LX/A0k;->A0A:Z

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    const-string v0, "start_video_capture"

    .line 19
    const v1, 0x21092bbb

    .line 22
    invoke-static {v4, v0, v1}, LX/A0k;->A03(LX/A0k;Ljava/lang/String;I)V

    .line 25
    const-string v0, "video_record"

    .line 27
    invoke-static {v4, v0, v1}, LX/A0k;->A04(LX/A0k;Ljava/lang/String;I)V

    .line 30
    :cond_1e
    return-void
.end method
