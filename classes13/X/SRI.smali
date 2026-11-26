.class public final LX/SRI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0k:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:LX/TNQ;

.field public A05:LX/TNR;

.field public A06:LX/QlY;

.field public A07:LX/TRv;

.field public A08:LX/TOD;

.field public A09:LX/TOG;

.field public A0A:LX/TOH;

.field public A0B:LX/S1i;

.field public A0C:LX/S1i;

.field public A0D:LX/TUm;

.field public A0E:LX/TRz;

.field public A0F:LX/RuW;

.field public A0G:LX/Ai2;

.field public A0H:LX/Rmg;

.field public A0I:LX/S7O;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:LX/TOF;

.field public final A0O:I

.field public final A0P:LX/05b;

.field public final A0Q:LX/TO6;

.field public final A0R:LX/S3h;

.field public final A0S:LX/SJQ;

.field public final A0T:LX/9hz;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:Z

.field public final A0c:Landroid/content/Context;

.field public final A0d:LX/TKQ;

.field public final A0e:LX/SCj;

.field public final A0f:LX/TSl;

.field public final A0g:LX/9WI;

.field public volatile A0h:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0i:Z

.field public volatile A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v0, -0x8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    .line 7
    const/4 v0, -0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v1, v0, [Ljava/lang/Integer;

    .line 28
    aput-object v6, v1, v7

    .line 30
    invoke-static {v5, v4, v3, v1, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/SRI;->A0k:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/TKQ;LX/SCj;LX/TSl;LX/9WI;ZZ)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SRI;->A0c:Landroid/content/Context;

    .line 5
    move/from16 v4, p6

    .line 7
    iput-boolean v4, p0, LX/SRI;->A0b:Z

    .line 9
    move-object/from16 v1, p3

    .line 11
    iput-object v1, p0, LX/SRI;->A0e:LX/SCj;

    .line 13
    move-object/from16 v12, p5

    .line 15
    iput-object v12, p0, LX/SRI;->A0g:LX/9WI;

    .line 17
    move-object/from16 v6, p4

    .line 19
    iput-object v6, p0, LX/SRI;->A0f:LX/TSl;

    .line 21
    move-object/from16 v9, p2

    .line 23
    iput-object v9, p0, LX/SRI;->A0d:LX/TKQ;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SRI;->A0P:LX/05b;

    .line 31
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x21

    .line 35
    invoke-static {v5, p0, v0}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/SRI;->A0V:LX/00q;

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-static {v5, p0, v0}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/SRI;->A0Z:LX/00q;

    .line 49
    const/16 v0, 0x23

    .line 51
    invoke-static {v5, p0, v0}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SRI;->A0Y:LX/00q;

    .line 57
    const/16 v0, 0x24

    .line 59
    invoke-static {v5, p0, v0}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/SRI;->A0U:LX/00q;

    .line 65
    const/16 v0, 0x25

    .line 67
    invoke-static {v5, p0, v0}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/SRI;->A0a:LX/00q;

    .line 73
    const/16 v0, 0x26

    .line 75
    invoke-static {v5, p0, v0}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/SRI;->A0X:LX/00q;

    .line 81
    const/16 v0, 0xa87

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9hz;

    .line 89
    iput-object v0, p0, LX/SRI;->A0T:LX/9hz;

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/SRI;->A0j:Z

    .line 94
    iput-boolean v0, p0, LX/SRI;->A0i:Z

    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, LX/SRI;->A0O:I

    .line 99
    iput v0, p0, LX/SRI;->A00:I

    .line 101
    const/4 v3, 0x4

    .line 102
    new-instance v0, LX/Sii;

    .line 104
    invoke-direct {v0, p0, v3}, LX/Sii;-><init>(Ljava/lang/Object;I)V

    .line 107
    iput-object v0, p0, LX/SRI;->A0Q:LX/TO6;

    .line 109
    const/16 v0, 0x27

    .line 111
    invoke-static {v5, p0, v0}, LX/T8Z;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/SRI;->A0W:LX/00q;

    .line 117
    sget-object v3, LX/RiI;->A02:LX/S93;

    .line 119
    iget-object v0, v1, LX/SCj;->A00:Ljava/util/Map;

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/view/View;

    .line 127
    if-eqz v3, :cond_111

    .line 129
    iput-object v3, p0, LX/SRI;->A0M:Landroid/view/View;

    .line 131
    iget-object v3, p0, LX/SRI;->A0P:LX/05b;

    .line 133
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/08a;

    .line 139
    new-instance v7, LX/Rmh;

    .line 141
    invoke-direct {v7, v3}, LX/Rmh;-><init>(LX/08a;)V

    .line 144
    if-eqz p6, :cond_d2

    .line 146
    const/16 v3, 0x19

    .line 148
    invoke-static {p0, v3}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 151
    move-result-object v13

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v3, 0x1

    .line 154
    new-instance v8, LX/SjN;

    .line 156
    move-object v10, v6

    .line 157
    move-object v11, v7

    .line 158
    invoke-direct/range {v8 .. v13}, LX/SjN;-><init>(LX/TKQ;LX/TSl;LX/Rmh;LX/9WI;Lkotlin/jvm/functions/Function1;)V

    .line 161
    new-array v3, v3, [LX/TSR;

    .line 163
    aput-object v8, v3, v4

    .line 165
    :goto_a5
    const/4 v4, 0x2

    .line 166
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 172
    move-result-wide v5

    .line 173
    new-instance v4, LX/SjP;

    .line 175
    invoke-direct {v4, p1, v1, v3}, LX/SjP;-><init>(Landroid/content/Context;LX/SCj;[LX/TSR;)V

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 181
    move-result-wide v2

    .line 182
    sub-long/2addr v2, v5

    .line 183
    sget-object v1, LX/SCj;->A01:LX/S93;

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_10c

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v4, v2, v3, v0}, LX/SjP;->A04(JLjava/lang/String;)V

    .line 196
    new-instance v0, LX/S3h;

    .line 198
    invoke-direct {v0, v4}, LX/S3h;-><init>(LX/TZI;)V

    .line 201
    iput-object v0, p0, LX/SRI;->A0R:LX/S3h;

    .line 203
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/SRI;->A0S:LX/SJQ;

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v3, p0, LX/SRI;->A0Z:LX/00q;

    .line 212
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 215
    move-result v9

    .line 216
    iget-object v3, p0, LX/SRI;->A0Y:LX/00q;

    .line 218
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 221
    move-result v8

    .line 222
    iget-object v3, p0, LX/SRI;->A0U:LX/00q;

    .line 224
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 227
    move-result v11

    .line 228
    iget-object v3, p0, LX/SRI;->A0a:LX/00q;

    .line 230
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 233
    move-result v12

    .line 234
    iget-object v3, p0, LX/SRI;->A0X:LX/00q;

    .line 236
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 239
    move-result v13

    .line 240
    const/4 v3, 0x0

    .line 241
    new-instance v5, LX/SjO;

    .line 243
    move/from16 v10, p7

    .line 245
    invoke-direct/range {v5 .. v13}, LX/SjO;-><init>(LX/TSl;LX/Rmh;ZZZZZZ)V

    .line 248
    invoke-static {v5}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    move-result-object v4

    .line 252
    new-array v3, v3, [LX/TSR;

    .line 254
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, [LX/TSR;

    .line 260
    array-length v3, v4

    .line 261
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, [LX/TSR;

    .line 267
    goto :goto_a5

    .line 268
    :cond_10c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    const-string v0, "The cameraView must be set in startupConfiguration."

    .line 275
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method public static final A00(LX/SRI;)LX/TYu;
    .registers 2

    .line 0
    iget-object p0, p0, LX/SRI;->A0R:LX/S3h;

    .line 2
    sget-object v0, LX/TYu;->A00:LX/R01;

    .line 4
    invoke-static {v0, p0}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZP;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/TYu;

    .line 15
    return-object v0
.end method

.method public static final A01(LX/SRI;)LX/TZV;
    .registers 2

    .line 0
    iget-object p0, p0, LX/SRI;->A0R:LX/S3h;

    .line 2
    sget-object v0, LX/TZV;->A00:LX/R04;

    .line 4
    invoke-static {v0, p0}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZW;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/TZV;

    .line 15
    return-object v0
.end method

.method public static final A02(LX/SRI;)LX/TZU;
    .registers 2

    .line 0
    iget-object p0, p0, LX/SRI;->A0R:LX/S3h;

    .line 2
    sget-object v0, LX/TZU;->A00:LX/R04;

    .line 4
    invoke-static {v0, p0}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZW;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/TZU;

    .line 15
    return-object v0
.end method

.method public static final A03(LX/TNQ;LX/SRI;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/SRI;->A0N:LX/TOF;

    .line 2
    if-nez v0, :cond_29

    .line 4
    if-eqz p0, :cond_29

    .line 6
    new-instance v2, LX/SjV;

    .line 8
    invoke-direct {v2, p0, p1}, LX/SjV;-><init>(LX/TNQ;LX/SRI;)V

    .line 11
    :try_start_b
    invoke-static {p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 19
    invoke-interface {v0, v2}, LX/TU6;->AAH(LX/TOF;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v1, "com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController"

    .line 27
    const-string v0, "The session\'s capture mode refused the preview frame listener"

    .line 29
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    iput-object v2, p1, LX/SRI;->A0N:LX/TOF;

    .line 34
    goto :goto_29
    :try_end_23
    .catch LX/TAX; {:try_start_b .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "OneCameraController/updateOnPreviewFrameListener/registering has encountered an exception."

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    :goto_29
    iget-object v0, p1, LX/SRI;->A0N:LX/TOF;

    .line 43
    if-eqz v0, :cond_45

    .line 45
    if-nez p0, :cond_45

    .line 47
    invoke-static {p1}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, LX/SRI;->A0N:LX/TOF;

    .line 53
    if-eqz v1, :cond_46

    .line 55
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 57
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 63
    invoke-interface {v0, v1}, LX/TU6;->Cqs(LX/TOF;)V

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, LX/SRI;->A0N:LX/TOF;

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public final A04()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/SRI;->A0R:LX/S3h;

    .line 2
    iget-object v2, v0, LX/S3h;->A00:LX/TZI;

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/SjP;

    .line 7
    iget v1, v0, LX/SjP;->A07:I

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-interface {v2}, LX/TZI;->isConnected()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_35

    .line 24
    :try_start_18
    invoke-static {p0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 32
    invoke-interface {v0}, LX/TU6;->getCameraFacing()I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    const-string v0, "Camera has been released, cannot get current camera facing"

    .line 39
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "OneCameraController getCameraFacing() has encountered an exception"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget v0, p0, LX/SRI;->A01:I

    .line 52
    return v0

    .line 53
    :cond_35
    iget v0, p0, LX/SRI;->A01:I

    .line 55
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SRI;->A0R:LX/S3h;

    .line 2
    iget-object v0, v1, LX/S3h;->A00:LX/TZI;

    .line 4
    invoke-interface {v0}, LX/TZI;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    sget-object v0, LX/TZS;->A01:LX/R03;

    .line 12
    invoke-static {v0, v1}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TZT;

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v0, LX/TZS;

    .line 23
    invoke-interface {v0}, LX/TZS;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v1, p0, LX/SRI;->A0F:LX/RuW;

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public final A06()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SRI;->A0e:LX/SCj;

    .line 2
    sget-object v1, LX/RiI;->A00:LX/S93;

    .line 4
    iget-object v0, v0, LX/SCj;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/SRI;->A0F:LX/RuW;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v1, v0, LX/RuW;->A02:LX/SFd;

    .line 16
    if-eqz v1, :cond_22

    .line 18
    sget-object v0, LX/SFd;->A00:LX/Rkj;

    .line 20
    invoke-virtual {v1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    move-object v2, v0

    .line 27
    :cond_1b
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 29
    invoke-static {v0, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    if-nez v2, :cond_1b

    .line 36
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
