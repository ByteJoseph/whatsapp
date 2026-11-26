.class public LX/Sk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU6;


# static fields
.field public static final A0l:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0m:LX/Sk3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$ErrorCallback;

.field public A05:LX/TOF;

.field public A06:LX/TOI;

.field public A07:LX/TUm;

.field public A08:LX/S1g;

.field public A09:LX/S3F;

.field public A0A:LX/SLg;

.field public A0B:LX/SJM;

.field public A0C:LX/TRV;

.field public A0D:Ljava/util/UUID;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/graphics/Matrix;

.field public A0J:LX/RkX;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/SQU;

.field public final A0N:LX/SGr;

.field public final A0O:LX/S5i;

.field public final A0P:LX/S6s;

.field public final A0Q:LX/RyO;

.field public final A0R:LX/STq;

.field public final A0S:LX/S5j;

.field public final A0T:LX/SJQ;

.field public final A0U:LX/SJQ;

.field public final A0V:LX/SNc;

.field public final A0W:LX/SK8;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:I

.field public final A0Z:Landroid/content/Context;

.field public final A0a:LX/SJQ;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0d:I

.field public volatile A0e:Landroid/hardware/Camera;

.field public volatile A0f:LX/RyR;

.field public volatile A0g:LX/TTt;

.field public volatile A0h:Ljava/util/concurrent/FutureTask;

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/STx;

    .line 2
    invoke-direct {v0}, LX/STx;-><init>()V

    .line 5
    sput-object v0, LX/Sk3;->A0l:Landroid/hardware/Camera$ShutterCallback;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sk3;->A0T:LX/SJQ;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Sk3;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Sk3;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, LX/RyO;

    .line 24
    invoke-direct {v0}, LX/RyO;-><init>()V

    .line 27
    iput-object v0, p0, LX/Sk3;->A0Q:LX/RyO;

    .line 29
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Sk3;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, LX/Sk3;->A0F:Z

    .line 38
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Sk3;->A0U:LX/SJQ;

    .line 44
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Sk3;->A0a:LX/SJQ;

    .line 50
    iput-object p1, p0, LX/Sk3;->A0Z:Landroid/content/Context;

    .line 52
    new-instance v3, LX/SK8;

    .line 54
    invoke-direct {v3}, LX/SK8;-><init>()V

    .line 57
    iput-object v3, p0, LX/Sk3;->A0W:LX/SK8;

    .line 59
    new-instance v2, LX/SNc;

    .line 61
    invoke-direct {v2, v3}, LX/SNc;-><init>(LX/SK8;)V

    .line 64
    iput-object v2, p0, LX/Sk3;->A0V:LX/SNc;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/SQU;

    .line 72
    invoke-direct {v0, v1, v2, v3}, LX/SQU;-><init>(Landroid/content/pm/PackageManager;LX/SNc;LX/SK8;)V

    .line 75
    iput-object v0, p0, LX/Sk3;->A0M:LX/SQU;

    .line 77
    new-instance v1, LX/S5j;

    .line 79
    invoke-direct {v1, v0}, LX/S5j;-><init>(LX/SQU;)V

    .line 82
    iput-object v1, p0, LX/Sk3;->A0S:LX/S5j;

    .line 84
    new-instance v0, LX/S5i;

    .line 86
    invoke-direct {v0}, LX/S5i;-><init>()V

    .line 89
    iput-object v0, p0, LX/Sk3;->A0O:LX/S5i;

    .line 91
    new-instance v0, LX/STq;

    .line 93
    invoke-direct {v0, v1, v3}, LX/STq;-><init>(LX/S5j;LX/SK8;)V

    .line 96
    iput-object v0, p0, LX/Sk3;->A0R:LX/STq;

    .line 98
    new-instance v0, LX/SGr;

    .line 100
    invoke-direct {v0, v1, v3}, LX/SGr;-><init>(LX/S5j;LX/SK8;)V

    .line 103
    iput-object v0, p0, LX/Sk3;->A0N:LX/SGr;

    .line 105
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 108
    move-result-object v1

    .line 109
    const/high16 v0, 0x41f00000  # 30.0f

    .line 111
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/Sk3;->A0Y:I

    .line 121
    new-instance v0, LX/S6s;

    .line 123
    invoke-direct {v0}, LX/S6s;-><init>()V

    .line 126
    iput-object v0, p0, LX/Sk3;->A0P:LX/S6s;

    .line 128
    return-void
.end method

.method public static A00(LX/Sk3;I)I
    .registers 6

    .line 0
    iget v3, p0, LX/Sk3;->A00:I

    .line 2
    iget-object v0, p0, LX/Sk3;->A0M:LX/SQU;

    .line 4
    invoke-virtual {v0, v3}, LX/SQU;->A05(I)I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_26

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_23

    .line 14
    const/4 v0, 0x3

    .line 15
    const/16 v1, 0x10e

    .line 17
    if-eq p1, v0, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 21
    if-ne v3, v0, :cond_1f

    .line 23
    add-int/2addr v2, v1

    .line 24
    rem-int/lit16 v0, v2, 0x168

    .line 26
    rsub-int v0, v0, 0x168

    .line 28
    :goto_1c
    rem-int/lit16 v0, v0, 0x168

    .line 30
    return v0

    .line 31
    :cond_1f
    sub-int/2addr v2, v1

    .line 32
    add-int/lit16 v0, v2, 0x168

    .line 34
    goto :goto_1c

    .line 35
    :cond_23
    const/16 v1, 0xb4

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    const/16 v1, 0x5a

    .line 40
    goto :goto_14
.end method

.method public static A01(Landroid/content/Context;)LX/Sk3;
    .registers 4

    .line 0
    sget-object v0, LX/Sk3;->A0m:LX/Sk3;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    const-class v2, LX/Sk3;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v0, LX/Sk3;->A0m:LX/Sk3;

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Sk3;

    .line 17
    invoke-direct {v0, v1}, LX/Sk3;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v0, LX/Sk3;->A0m:LX/Sk3;

    .line 22
    :cond_16
    monitor-exit v2

    .line 23
    goto :goto_1b

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    :goto_1b
    sget-object v0, LX/Sk3;->A0m:LX/Sk3;

    .line 29
    return-object v0
.end method

.method public static A02(LX/Sk3;LX/TUm;LX/S1g;LX/S3F;I)LX/RuW;
    .registers 36

    .line 0
    const-string v0, "Camera1Device.initialiseCamera"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    const-string v0, "initialiseCamera should not run on the UI thread"

    .line 7
    invoke-static {v0}, LX/SO5;->A01(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v17

    .line 14
    move-object/from16 v4, p0

    .line 16
    iget-object v0, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 18
    if-eqz v0, :cond_707

    .line 20
    const/16 v1, 0x27

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 27
    iget-object v0, v4, LX/Sk3;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-object/from16 p0, v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v6, p1

    .line 37
    move-object/from16 v1, p3

    .line 39
    move/from16 v5, p4

    .line 41
    if-eqz v0, :cond_67

    .line 43
    iget-object v0, v4, LX/Sk3;->A09:LX/S3F;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_67

    .line 51
    iget-object v3, v4, LX/Sk3;->A0g:LX/TTt;

    .line 53
    iget-object v0, v1, LX/S3F;->A02:LX/TTt;

    .line 55
    if-ne v3, v0, :cond_67

    .line 57
    iget v0, v4, LX/Sk3;->A01:I

    .line 59
    if-ne v0, v5, :cond_67

    .line 61
    sget-object v0, LX/TUm;->A0n:LX/SD0;

    .line 63
    invoke-static {v0, v6}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_67

    .line 69
    iget-object v0, v4, LX/Sk3;->A0O:LX/S5i;

    .line 71
    iget-object v0, v0, LX/S5i;->A00:LX/S2C;

    .line 73
    invoke-virtual {v0}, LX/S2C;->A01()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-static {v4}, LX/Sk3;->A05(LX/Sk3;)V

    .line 82
    :cond_52
    iget v3, v4, LX/Sk3;->A00:I

    .line 84
    invoke-virtual {v4}, LX/Sk3;->Af5()LX/SFd;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4}, LX/Sk3;->BId()LX/SM3;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/SEF;

    .line 94
    invoke-direct {v1, v2, v0, v3}, LX/SEF;-><init>(LX/SFd;LX/SM3;I)V

    .line 97
    new-instance v0, LX/RuW;

    .line 99
    invoke-direct {v0, v1}, LX/RuW;-><init>(LX/SEF;)V

    .line 102
    return-object v0

    .line 103
    :cond_67
    iput-object v6, v4, LX/Sk3;->A07:LX/TUm;

    .line 105
    iput-object v1, v4, LX/Sk3;->A09:LX/S3F;

    .line 107
    iget-object v0, v1, LX/S3F;->A02:LX/TTt;

    .line 109
    move-object/from16 v30, v0

    .line 111
    iput-object v0, v4, LX/Sk3;->A0g:LX/TTt;

    .line 113
    iget-object v7, v4, LX/Sk3;->A0O:LX/S5i;

    .line 115
    iget-object v0, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v7, v2, v0}, LX/S5i;->A02(ZLandroid/hardware/Camera;)V

    .line 121
    iget-object v7, v4, LX/Sk3;->A07:LX/TUm;

    .line 123
    sget-object v0, LX/TUm;->A0j:LX/SD0;

    .line 125
    invoke-interface {v7, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 128
    move-result-object v25

    .line 129
    move-object/from16 v0, v25

    .line 131
    check-cast v0, LX/RQv;

    .line 133
    move-object/from16 v25, v0

    .line 135
    iget-object v7, v4, LX/Sk3;->A07:LX/TUm;

    .line 137
    sget-object v0, LX/TUm;->A0v:LX/SD0;

    .line 139
    invoke-interface {v7, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 142
    move-result-object v24

    .line 143
    move-object/from16 v0, v24

    .line 145
    check-cast v0, LX/RQv;

    .line 147
    move-object/from16 v24, v0

    .line 149
    sget-object v0, LX/TUm;->A0W:LX/SD0;

    .line 151
    invoke-static {v0, v6}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v4, LX/Sk3;->A0H:Z

    .line 157
    sget-object v0, LX/TUm;->A0b:LX/SD0;

    .line 159
    invoke-static {v0, v6}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 162
    move-result v7

    .line 163
    iput v5, v4, LX/Sk3;->A01:I

    .line 165
    invoke-static {v4, v5}, LX/Sk3;->A00(LX/Sk3;I)I

    .line 168
    move-result v19

    .line 169
    iget v5, v4, LX/Sk3;->A00:I

    .line 171
    iget-object v0, v4, LX/Sk3;->A0S:LX/S5j;

    .line 173
    move-object/from16 v26, v0

    .line 175
    invoke-virtual {v0, v5}, LX/S5j;->A00(I)LX/R0b;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v7, :cond_bf

    .line 181
    sget-object v5, LX/SM3;->A0a:LX/Rkk;

    .line 183
    new-instance v0, LX/SP8;

    .line 185
    invoke-direct {v0, v2, v2}, LX/SP8;-><init>(II)V

    .line 188
    invoke-static {v5, v6, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 191
    :cond_bf
    iget-object v0, v4, LX/Sk3;->A09:LX/S3F;

    .line 193
    iget-object v7, v0, LX/S3F;->A03:LX/RP8;

    .line 195
    iget-object v2, v4, LX/Sk3;->A07:LX/TUm;

    .line 197
    sget-object v0, LX/TUm;->A0s:LX/SD0;

    .line 199
    invoke-interface {v2, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 202
    sget-object v5, LX/RP8;->A01:LX/RP8;

    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-static {v7, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v4, LX/Sk3;->A0i:Z

    .line 211
    if-ne v7, v5, :cond_241

    .line 213
    iget-object v14, v4, LX/Sk3;->A07:LX/TUm;

    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v13, v4, LX/Sk3;->A09:LX/S3F;

    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget v1, v4, LX/Sk3;->A00:I

    .line 225
    move-object/from16 v0, v26

    .line 227
    invoke-virtual {v0, v1}, LX/S5j;->A01(I)LX/SFd;

    .line 230
    move-result-object v12

    .line 231
    iget v0, v13, LX/S3F;->A01:I

    .line 233
    move/from16 v23, v0

    .line 235
    if-lez v0, :cond_13c

    .line 237
    iget v1, v13, LX/S3F;->A00:I

    .line 239
    if-lez v1, :cond_13c

    .line 241
    int-to-float v11, v0

    .line 242
    int-to-float v0, v1

    .line 243
    div-float/2addr v11, v0

    .line 244
    :goto_f4
    sget-object v16, LX/SM3;->A0p:LX/Rkk;

    .line 246
    sget-object v0, LX/SFd;->A13:LX/Rkj;

    .line 248
    invoke-static {v0, v12}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 251
    move-result-object v10

    .line 252
    sget-object v0, LX/TUm;->A0h:LX/SD0;

    .line 254
    invoke-interface {v14, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 261
    move-result v9

    .line 262
    sget-object v0, LX/Rgh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    if-gtz v9, :cond_119

    .line 266
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_117

    .line 272
    const-string v1, "LivePreviewSizes"

    .line 274
    const-string v0, "GL render target limit unknown, LIVE preview edges limited to 2048 px"

    .line 276
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_117
    const/16 v9, 0x800

    .line 281
    :cond_119
    const/16 v22, 0x0

    .line 283
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    move-result v7

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_124
    if-ge v5, v7, :cond_13e

    .line 294
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/SP8;

    .line 300
    iget v15, v1, LX/SP8;->A02:I

    .line 302
    iget v0, v1, LX/SP8;->A01:I

    .line 304
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v0

    .line 308
    if-gt v0, v9, :cond_139

    .line 310
    invoke-static {v1, v8}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 313
    :cond_139
    add-int/lit8 v5, v5, 0x1

    .line 315
    goto :goto_124

    .line 316
    :cond_13c
    const/4 v11, 0x0

    .line 317
    goto :goto_f4

    .line 318
    :cond_13e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_239

    .line 324
    const/4 v1, 0x0

    .line 325
    cmpl-float v0, v11, v1

    .line 327
    if-lez v0, :cond_150

    .line 329
    const/high16 v0, 0x3f800000  # 1.0f

    .line 331
    div-float/2addr v0, v11

    .line 332
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 335
    move-result v1

    .line 336
    :cond_150
    new-instance v0, LX/T5X;

    .line 338
    invoke-direct {v0, v1}, LX/T5X;-><init>(F)V

    .line 341
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 344
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v0, v16

    .line 350
    invoke-static {v0, v6, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 353
    sget-object v21, LX/SM3;->A0j:LX/Rkk;

    .line 355
    sget-object v0, LX/SFd;->A0z:LX/Rkj;

    .line 357
    invoke-static {v0, v12}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_231

    .line 367
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    check-cast v10, LX/SP8;

    .line 373
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 376
    move-result v20

    .line 377
    const/4 v9, 0x1

    .line 378
    :goto_17a
    move/from16 v0, v20

    .line 380
    if-ge v9, v0, :cond_1a4

    .line 382
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LX/SP8;

    .line 388
    iget v0, v5, LX/SP8;->A02:I

    .line 390
    int-to-long v7, v0

    .line 391
    iget v0, v5, LX/SP8;->A01:I

    .line 393
    int-to-long v0, v0

    .line 394
    mul-long/2addr v7, v0

    .line 395
    iget v0, v10, LX/SP8;->A02:I

    .line 397
    int-to-long v0, v0

    .line 398
    iget v15, v10, LX/SP8;->A01:I

    .line 400
    int-to-long v15, v15

    .line 401
    mul-long/2addr v0, v15

    .line 402
    cmp-long v15, v7, v0

    .line 404
    if-ltz v15, :cond_1a0

    .line 406
    cmp-long v15, v7, v0

    .line 408
    if-nez v15, :cond_1a1

    .line 410
    iget v1, v5, LX/SP8;->A02:I

    .line 412
    iget v0, v10, LX/SP8;->A02:I

    .line 414
    if-ge v1, v0, :cond_1a1

    .line 416
    :cond_1a0
    move-object v10, v5

    .line 417
    :cond_1a1
    add-int/lit8 v9, v9, 0x1

    .line 419
    goto :goto_17a

    .line 420
    :cond_1a4
    move-object/from16 v0, v21

    .line 422
    invoke-static {v0, v6, v10}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 425
    sget-object v1, LX/SM3;->A0X:LX/Rkk;

    .line 427
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v6, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 434
    sget-object v11, LX/SFd;->A11:LX/Rkj;

    .line 436
    invoke-static {v11, v12}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 439
    move-result-object v12

    .line 440
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 443
    move-result v10

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    :goto_1be
    if-ge v8, v10, :cond_1eb

    .line 448
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    check-cast v7, [I

    .line 454
    aget v5, v7, v3

    .line 456
    aget v1, v7, v2

    .line 458
    const/16 v0, 0x7530

    .line 460
    if-ne v1, v0, :cond_1d8

    .line 462
    if-eqz v9, :cond_1d4

    .line 464
    aget v0, v9, v3

    .line 466
    if-ge v5, v0, :cond_1d5

    .line 468
    :cond_1d4
    move-object v9, v7

    .line 469
    :cond_1d5
    :goto_1d5
    add-int/lit8 v8, v8, 0x1

    .line 471
    goto :goto_1be

    .line 472
    :cond_1d8
    if-gt v5, v0, :cond_1d5

    .line 474
    if-gt v0, v1, :cond_1d5

    .line 476
    if-eqz v22, :cond_1e8

    .line 478
    aget v0, v22, v2

    .line 480
    if-lt v1, v0, :cond_1e8

    .line 482
    if-ne v1, v0, :cond_1d5

    .line 484
    aget v0, v22, v3

    .line 486
    if-ge v5, v0, :cond_1d5

    .line 488
    :cond_1e8
    move-object/from16 v22, v7

    .line 490
    goto :goto_1d5

    .line 491
    :cond_1eb
    if-nez v9, :cond_22b

    .line 493
    move-object/from16 v9, v22

    .line 495
    if-nez v22, :cond_22b

    .line 497
    sget-object v0, LX/TUm;->A0S:LX/SD0;

    .line 499
    invoke-interface {v14, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/Rxd;

    .line 505
    iget-object v0, v6, LX/R0b;->A00:LX/R0V;

    .line 507
    invoke-static {v11, v0}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, LX/Rxd;->A00(Ljava/util/List;)[I

    .line 514
    move-result-object v5

    .line 515
    iget-object v1, v6, LX/SCG;->A00:LX/SIA;

    .line 517
    sget-object v0, LX/SM3;->A0m:LX/Rkk;

    .line 519
    invoke-virtual {v1, v0, v5}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 522
    :goto_20a
    iget v1, v13, LX/S3F;->A00:I

    .line 524
    sget-object v0, LX/TUm;->A0q:LX/SD0;

    .line 526
    invoke-interface {v14, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/TRz;

    .line 532
    move-object v7, v4

    .line 533
    move-object/from16 v8, v25

    .line 535
    move-object/from16 v9, v24

    .line 537
    move-object v10, v0

    .line 538
    move/from16 v11, v23

    .line 540
    move v12, v1

    .line 541
    invoke-virtual/range {v7 .. v12}, LX/Sk3;->A0A(LX/RQv;LX/RQv;LX/TRz;II)LX/Rrf;

    .line 544
    move-result-object v0

    .line 545
    iget-object v1, v0, LX/Rrf;->A02:LX/SP8;

    .line 547
    if-eqz v1, :cond_29e

    .line 549
    sget-object v0, LX/SM3;->A0x:LX/Rkk;

    .line 551
    invoke-static {v0, v6, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 554
    goto :goto_29e

    .line 555
    :cond_22b
    sget-object v0, LX/SM3;->A0m:LX/Rkk;

    .line 557
    invoke-static {v0, v6, v9}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 560
    goto :goto_20a

    .line 561
    :cond_231
    const-string v1, "No picture size is advertised for the LIVE capture mode"

    .line 563
    new-instance v0, LX/TAv;

    .line 565
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 568
    throw v0

    .line 569
    :cond_239
    const-string v1, "No preview size satisfies the LIVE capture mode limits"

    .line 571
    new-instance v0, LX/TAv;

    .line 573
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_241
    iget v7, v1, LX/S3F;->A01:I

    .line 579
    iget v5, v1, LX/S3F;->A00:I

    .line 581
    iget-object v1, v4, LX/Sk3;->A07:LX/TUm;

    .line 583
    sget-object v0, LX/TUm;->A0q:LX/SD0;

    .line 585
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/TRz;

    .line 591
    move-object v8, v4

    .line 592
    move-object/from16 v9, v25

    .line 594
    move-object/from16 v10, v24

    .line 596
    move-object v11, v0

    .line 597
    move v12, v7

    .line 598
    move v13, v5

    .line 599
    invoke-virtual/range {v8 .. v13}, LX/Sk3;->A0A(LX/RQv;LX/RQv;LX/TRz;II)LX/Rrf;

    .line 602
    move-result-object v5

    .line 603
    iget-object v1, v5, LX/Rrf;->A00:LX/SP8;

    .line 605
    if-nez v1, :cond_26a

    .line 607
    iget-object v0, v5, LX/Rrf;->A01:LX/SP8;

    .line 609
    if-nez v0, :cond_26f

    .line 611
    const-string v0, "SizeSetter returned null sizes!"

    .line 613
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_26a
    sget-object v0, LX/SM3;->A0j:LX/Rkk;

    .line 620
    invoke-static {v0, v6, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 623
    :cond_26f
    iget-object v1, v5, LX/Rrf;->A01:LX/SP8;

    .line 625
    if-eqz v1, :cond_278

    .line 627
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 629
    invoke-static {v0, v6, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 632
    :cond_278
    iget-object v1, v5, LX/Rrf;->A02:LX/SP8;

    .line 634
    if-eqz v1, :cond_281

    .line 636
    sget-object v0, LX/SM3;->A0x:LX/Rkk;

    .line 638
    invoke-static {v0, v6, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 641
    :cond_281
    iget-object v1, v4, LX/Sk3;->A07:LX/TUm;

    .line 643
    sget-object v0, LX/TUm;->A0S:LX/SD0;

    .line 645
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LX/Rxd;

    .line 651
    iget-object v1, v6, LX/R0b;->A00:LX/R0V;

    .line 653
    sget-object v0, LX/SFd;->A11:LX/Rkj;

    .line 655
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v5, v0}, LX/Rxd;->A00(Ljava/util/List;)[I

    .line 662
    move-result-object v5

    .line 663
    iget-object v1, v6, LX/SCG;->A00:LX/SIA;

    .line 665
    sget-object v0, LX/SM3;->A0m:LX/Rkk;

    .line 667
    invoke-virtual {v1, v0, v5}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 670
    :cond_29e
    :goto_29e
    invoke-virtual {v6}, LX/R0b;->A03()V

    .line 673
    iget-object v5, v6, LX/SCG;->A00:LX/SIA;

    .line 675
    sget-object v1, LX/SM3;->A00:LX/Rkk;

    .line 677
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v5, v1, v0}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 684
    iget-object v1, v6, LX/SCG;->A00:LX/SIA;

    .line 686
    sget-object v0, LX/SM3;->A0y:LX/Rkk;

    .line 688
    invoke-static {v0, v1, v2}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 691
    iget-object v1, v6, LX/SCG;->A00:LX/SIA;

    .line 693
    sget-object v0, LX/SM3;->A0r:LX/Rkk;

    .line 695
    invoke-static {v0, v1, v3}, LX/SIA;->A00(LX/Rkk;LX/SIA;I)V

    .line 698
    iget v0, v4, LX/Sk3;->A00:I

    .line 700
    move/from16 v16, v0

    .line 702
    move-object/from16 v1, v26

    .line 704
    invoke-virtual {v1, v0}, LX/S5j;->A01(I)LX/SFd;

    .line 707
    move-result-object v8

    .line 708
    iget-object v1, v4, LX/Sk3;->A07:LX/TUm;

    .line 710
    sget-object v0, LX/TUm;->A0d:LX/SD0;

    .line 712
    invoke-interface {v1, v0}, LX/TUm;->AXm(LX/SD0;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/lang/Number;

    .line 718
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2d9

    .line 724
    sget-object v0, LX/SM3;->A0Y:LX/Rkk;

    .line 726
    invoke-static {v0, v6, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 729
    :cond_2d9
    move-object/from16 v7, p2

    .line 731
    if-eqz p2, :cond_51f

    .line 733
    iget-object v5, v6, LX/SCG;->A00:LX/SIA;

    .line 735
    iget-boolean v0, v7, LX/S1g;->A13:Z

    .line 737
    if-eqz v0, :cond_2e9

    .line 739
    iget v0, v7, LX/S1g;->A0D:I

    .line 741
    iput v0, v5, LX/SIA;->A0D:I

    .line 743
    iput-boolean v2, v5, LX/SIA;->A13:Z

    .line 745
    :cond_2e9
    iget-boolean v0, v7, LX/S1g;->A1L:Z

    .line 747
    if-eqz v0, :cond_2f3

    .line 749
    iget v0, v7, LX/S1g;->A05:F

    .line 751
    iput v0, v5, LX/SIA;->A05:F

    .line 753
    iput-boolean v2, v5, LX/SIA;->A1L:Z

    .line 755
    :cond_2f3
    iget-boolean v0, v7, LX/S1g;->A0c:Z

    .line 757
    if-eqz v0, :cond_2fd

    .line 759
    iget v0, v7, LX/S1g;->A07:I

    .line 761
    iput v0, v5, LX/SIA;->A07:I

    .line 763
    iput-boolean v2, v5, LX/SIA;->A0c:Z

    .line 765
    :cond_2fd
    iget-boolean v0, v7, LX/S1g;->A0t:Z

    .line 767
    if-eqz v0, :cond_307

    .line 769
    iget v0, v7, LX/S1g;->A09:I

    .line 771
    iput v0, v5, LX/SIA;->A09:I

    .line 773
    iput-boolean v2, v5, LX/SIA;->A0t:Z

    .line 775
    :cond_307
    iget-boolean v0, v7, LX/S1g;->A0j:Z

    .line 777
    if-eqz v0, :cond_311

    .line 779
    iget-boolean v0, v7, LX/S1g;->A0i:Z

    .line 781
    iput-boolean v0, v5, LX/SIA;->A0i:Z

    .line 783
    iput-boolean v2, v5, LX/SIA;->A0j:Z

    .line 785
    :cond_311
    iget-boolean v0, v7, LX/S1g;->A0n:Z

    .line 787
    if-eqz v0, :cond_31b

    .line 789
    iget-boolean v0, v7, LX/S1g;->A0m:Z

    .line 791
    iput-boolean v0, v5, LX/SIA;->A0m:Z

    .line 793
    iput-boolean v2, v5, LX/SIA;->A0n:Z

    .line 795
    :cond_31b
    iget-boolean v0, v7, LX/S1g;->A10:Z

    .line 797
    if-eqz v0, :cond_325

    .line 799
    iget v0, v7, LX/S1g;->A0C:I

    .line 801
    iput v0, v5, LX/SIA;->A0C:I

    .line 803
    iput-boolean v2, v5, LX/SIA;->A10:Z

    .line 805
    :cond_325
    iget-boolean v0, v7, LX/S1g;->A0h:Z

    .line 807
    if-eqz v0, :cond_32f

    .line 809
    iget-boolean v0, v7, LX/S1g;->A0g:Z

    .line 811
    iput-boolean v0, v5, LX/SIA;->A0g:Z

    .line 813
    iput-boolean v2, v5, LX/SIA;->A0h:Z

    .line 815
    :cond_32f
    iget-boolean v0, v7, LX/S1g;->A0w:Z

    .line 817
    if-eqz v0, :cond_339

    .line 819
    iget v0, v7, LX/S1g;->A0B:I

    .line 821
    iput v0, v5, LX/SIA;->A0B:I

    .line 823
    iput-boolean v2, v5, LX/SIA;->A0w:Z

    .line 825
    :cond_339
    iget-boolean v0, v7, LX/S1g;->A12:Z

    .line 827
    if-eqz v0, :cond_343

    .line 829
    iget-object v0, v7, LX/S1g;->A0a:Ljava/util/List;

    .line 831
    iput-object v0, v5, LX/SIA;->A0a:Ljava/util/List;

    .line 833
    iput-boolean v2, v5, LX/SIA;->A12:Z

    .line 835
    :cond_343
    iget-boolean v0, v7, LX/S1g;->A1I:Z

    .line 837
    if-eqz v0, :cond_34d

    .line 839
    iget v0, v7, LX/S1g;->A0F:I

    .line 841
    iput v0, v5, LX/SIA;->A0F:I

    .line 843
    iput-boolean v2, v5, LX/SIA;->A1I:Z

    .line 845
    :cond_34d
    iget-boolean v0, v7, LX/S1g;->A1J:Z

    .line 847
    if-eqz v0, :cond_357

    .line 849
    iget v0, v7, LX/S1g;->A0G:I

    .line 851
    iput v0, v5, LX/SIA;->A0G:I

    .line 853
    iput-boolean v2, v5, LX/SIA;->A1J:Z

    .line 855
    :cond_357
    iget-boolean v0, v7, LX/S1g;->A1K:Z

    .line 857
    if-eqz v0, :cond_361

    .line 859
    iget-object v0, v7, LX/S1g;->A0T:LX/SP8;

    .line 861
    iput-object v0, v5, LX/SIA;->A0T:LX/SP8;

    .line 863
    iput-boolean v2, v5, LX/SIA;->A1K:Z

    .line 865
    :cond_361
    iget-boolean v0, v7, LX/S1g;->A1P:Z

    .line 867
    if-eqz v0, :cond_36b

    .line 869
    iget-object v0, v7, LX/S1g;->A0b:Ljava/util/List;

    .line 871
    iput-object v0, v5, LX/SIA;->A0b:Ljava/util/List;

    .line 873
    iput-boolean v2, v5, LX/SIA;->A1P:Z

    .line 875
    :cond_36b
    iget-boolean v0, v7, LX/S1g;->A1T:Z

    .line 877
    if-eqz v0, :cond_375

    .line 879
    iget v0, v7, LX/S1g;->A0J:I

    .line 881
    iput v0, v5, LX/SIA;->A0J:I

    .line 883
    iput-boolean v2, v5, LX/SIA;->A1T:Z

    .line 885
    :cond_375
    iget-boolean v0, v7, LX/S1g;->A1U:Z

    .line 887
    if-eqz v0, :cond_37f

    .line 889
    iget-object v0, v7, LX/S1g;->A0U:LX/SP8;

    .line 891
    iput-object v0, v5, LX/SIA;->A0U:LX/SP8;

    .line 893
    iput-boolean v2, v5, LX/SIA;->A1U:Z

    .line 895
    :cond_37f
    iget-boolean v0, v7, LX/S1g;->A1m:Z

    .line 897
    if-eqz v0, :cond_389

    .line 899
    iget-object v0, v7, LX/S1g;->A0X:LX/SP8;

    .line 901
    iput-object v0, v5, LX/SIA;->A0X:LX/SP8;

    .line 903
    iput-boolean v2, v5, LX/SIA;->A1m:Z

    .line 905
    :cond_389
    iget-boolean v0, v7, LX/S1g;->A1V:Z

    .line 907
    if-eqz v0, :cond_393

    .line 909
    iget v0, v7, LX/S1g;->A0K:I

    .line 911
    iput v0, v5, LX/SIA;->A0K:I

    .line 913
    iput-boolean v2, v5, LX/SIA;->A1V:Z

    .line 915
    :cond_393
    iget-boolean v0, v7, LX/S1g;->A1X:Z

    .line 917
    if-eqz v0, :cond_39d

    .line 919
    iget v0, v7, LX/S1g;->A0L:I

    .line 921
    iput v0, v5, LX/SIA;->A0L:I

    .line 923
    iput-boolean v2, v5, LX/SIA;->A1X:Z

    .line 925
    :cond_39d
    iget-boolean v0, v7, LX/S1g;->A1W:Z

    .line 927
    if-eqz v0, :cond_3a7

    .line 929
    iget-object v0, v7, LX/S1g;->A1q:[I

    .line 931
    iput-object v0, v5, LX/SIA;->A1q:[I

    .line 933
    iput-boolean v2, v5, LX/SIA;->A1W:Z

    .line 935
    :cond_3a7
    iget-boolean v0, v7, LX/S1g;->A1Y:Z

    .line 937
    if-eqz v0, :cond_3b1

    .line 939
    iget-object v0, v7, LX/S1g;->A0V:LX/SP8;

    .line 941
    iput-object v0, v5, LX/SIA;->A0V:LX/SP8;

    .line 943
    iput-boolean v2, v5, LX/SIA;->A1Y:Z

    .line 945
    :cond_3b1
    iget-boolean v0, v7, LX/S1g;->A1d:Z

    .line 947
    if-eqz v0, :cond_3bb

    .line 949
    iget v0, v7, LX/S1g;->A0M:I

    .line 951
    iput v0, v5, LX/SIA;->A0M:I

    .line 953
    iput-boolean v2, v5, LX/SIA;->A1d:Z

    .line 955
    :cond_3bb
    iget-boolean v0, v7, LX/S1g;->A1k:Z

    .line 957
    if-eqz v0, :cond_3c5

    .line 959
    iget-boolean v0, v7, LX/S1g;->A1j:Z

    .line 961
    iput-boolean v0, v5, LX/SIA;->A1j:Z

    .line 963
    iput-boolean v2, v5, LX/SIA;->A1k:Z

    .line 965
    :cond_3c5
    iget-boolean v0, v7, LX/S1g;->A1a:Z

    .line 967
    if-eqz v0, :cond_3cf

    .line 969
    iget-boolean v0, v7, LX/S1g;->A1Z:Z

    .line 971
    iput-boolean v0, v5, LX/SIA;->A1Z:Z

    .line 973
    iput-boolean v2, v5, LX/SIA;->A1a:Z

    .line 975
    :cond_3cf
    iget-boolean v0, v7, LX/S1g;->A1R:Z

    .line 977
    if-eqz v0, :cond_3d9

    .line 979
    iget-boolean v0, v7, LX/S1g;->A1Q:Z

    .line 981
    iput-boolean v0, v5, LX/SIA;->A1Q:Z

    .line 983
    iput-boolean v2, v5, LX/SIA;->A1R:Z

    .line 985
    :cond_3d9
    iget-boolean v0, v7, LX/S1g;->A1i:Z

    .line 987
    if-eqz v0, :cond_3e3

    .line 989
    iget-object v0, v7, LX/S1g;->A0W:LX/SP8;

    .line 991
    iput-object v0, v5, LX/SIA;->A0W:LX/SP8;

    .line 993
    iput-boolean v2, v5, LX/SIA;->A1i:Z

    .line 995
    :cond_3e3
    iget-boolean v0, v7, LX/S1g;->A1g:Z

    .line 997
    if-eqz v0, :cond_3ed

    .line 999
    iget-object v0, v7, LX/S1g;->A0Y:Ljava/lang/Integer;

    .line 1001
    iput-object v0, v5, LX/SIA;->A0Y:Ljava/lang/Integer;

    .line 1003
    iput-boolean v2, v5, LX/SIA;->A1g:Z

    .line 1005
    :cond_3ed
    iget-boolean v0, v7, LX/S1g;->A1l:Z

    .line 1007
    if-eqz v0, :cond_3f7

    .line 1009
    iget v0, v7, LX/S1g;->A0O:I

    .line 1011
    iput v0, v5, LX/SIA;->A0O:I

    .line 1013
    iput-boolean v2, v5, LX/SIA;->A1l:Z

    .line 1015
    :cond_3f7
    iget-boolean v0, v7, LX/S1g;->A1n:Z

    .line 1017
    if-eqz v0, :cond_401

    .line 1019
    iget v0, v7, LX/S1g;->A0P:I

    .line 1021
    iput v0, v5, LX/SIA;->A0P:I

    .line 1023
    iput-boolean v2, v5, LX/SIA;->A1n:Z

    .line 1025
    :cond_401
    iget-boolean v0, v7, LX/S1g;->A1e:Z

    .line 1027
    if-eqz v0, :cond_40b

    .line 1029
    iget v0, v7, LX/S1g;->A06:F

    .line 1031
    iput v0, v5, LX/SIA;->A06:F

    .line 1033
    iput-boolean v2, v5, LX/SIA;->A1e:Z

    .line 1035
    :cond_40b
    iget-boolean v0, v7, LX/S1g;->A1E:Z

    .line 1037
    if-eqz v0, :cond_415

    .line 1039
    iget-boolean v0, v7, LX/S1g;->A1D:Z

    .line 1041
    iput-boolean v0, v5, LX/SIA;->A1D:Z

    .line 1043
    iput-boolean v2, v5, LX/SIA;->A1E:Z

    .line 1045
    :cond_415
    iget-boolean v0, v7, LX/S1g;->A1c:Z

    .line 1047
    if-eqz v0, :cond_41f

    .line 1049
    iget-boolean v0, v7, LX/S1g;->A1b:Z

    .line 1051
    iput-boolean v0, v5, LX/SIA;->A1b:Z

    .line 1053
    iput-boolean v2, v5, LX/SIA;->A1c:Z

    .line 1055
    :cond_41f
    iget-boolean v0, v7, LX/S1g;->A16:Z

    .line 1057
    if-eqz v0, :cond_429

    .line 1059
    iget-wide v0, v7, LX/S1g;->A00:D

    .line 1061
    iput-wide v0, v5, LX/SIA;->A00:D

    .line 1063
    iput-boolean v2, v5, LX/SIA;->A16:Z

    .line 1065
    :cond_429
    iget-boolean v0, v7, LX/S1g;->A18:Z

    .line 1067
    if-eqz v0, :cond_433

    .line 1069
    iget-wide v0, v7, LX/S1g;->A02:D

    .line 1071
    iput-wide v0, v5, LX/SIA;->A02:D

    .line 1073
    iput-boolean v2, v5, LX/SIA;->A18:Z

    .line 1075
    :cond_433
    iget-boolean v0, v7, LX/S1g;->A17:Z

    .line 1077
    if-eqz v0, :cond_43d

    .line 1079
    iget-wide v0, v7, LX/S1g;->A01:D

    .line 1081
    iput-wide v0, v5, LX/SIA;->A01:D

    .line 1083
    iput-boolean v2, v5, LX/SIA;->A17:Z

    .line 1085
    :cond_43d
    iget-boolean v0, v7, LX/S1g;->A19:Z

    .line 1087
    if-eqz v0, :cond_447

    .line 1089
    iget-object v0, v7, LX/S1g;->A0Z:Ljava/lang/String;

    .line 1091
    iput-object v0, v5, LX/SIA;->A0Z:Ljava/lang/String;

    .line 1093
    iput-boolean v2, v5, LX/SIA;->A19:Z

    .line 1095
    :cond_447
    iget-boolean v0, v7, LX/S1g;->A1A:Z

    .line 1097
    if-eqz v0, :cond_451

    .line 1099
    iget-wide v0, v7, LX/S1g;->A0R:J

    .line 1101
    iput-wide v0, v5, LX/SIA;->A0R:J

    .line 1103
    iput-boolean v2, v5, LX/SIA;->A1A:Z

    .line 1105
    :cond_451
    iget-boolean v0, v7, LX/S1g;->A1S:Z

    .line 1107
    if-eqz v0, :cond_45b

    .line 1109
    iget v0, v7, LX/S1g;->A0I:I

    .line 1111
    iput v0, v5, LX/SIA;->A0I:I

    .line 1113
    iput-boolean v2, v5, LX/SIA;->A1S:Z

    .line 1115
    :cond_45b
    iget-boolean v0, v7, LX/S1g;->A1h:Z

    .line 1117
    if-eqz v0, :cond_465

    .line 1119
    iget v0, v7, LX/S1g;->A0N:I

    .line 1121
    iput v0, v5, LX/SIA;->A0N:I

    .line 1123
    iput-boolean v2, v5, LX/SIA;->A1h:Z

    .line 1125
    :cond_465
    iget-boolean v0, v7, LX/S1g;->A1H:Z

    .line 1127
    if-eqz v0, :cond_46f

    .line 1129
    iget v0, v7, LX/S1g;->A0E:I

    .line 1131
    iput v0, v5, LX/SIA;->A0E:I

    .line 1133
    iput-boolean v2, v5, LX/SIA;->A1H:Z

    .line 1135
    :cond_46f
    iget-boolean v0, v7, LX/S1g;->A0z:Z

    .line 1137
    if-eqz v0, :cond_479

    .line 1139
    iget-wide v0, v7, LX/S1g;->A0Q:J

    .line 1141
    iput-wide v0, v5, LX/SIA;->A0Q:J

    .line 1143
    iput-boolean v2, v5, LX/SIA;->A0z:Z

    .line 1145
    :cond_479
    iget-boolean v0, v7, LX/S1g;->A15:Z

    .line 1147
    if-eqz v0, :cond_483

    .line 1149
    iget-boolean v0, v7, LX/S1g;->A14:Z

    .line 1151
    iput-boolean v0, v5, LX/SIA;->A14:Z

    .line 1153
    iput-boolean v2, v5, LX/SIA;->A15:Z

    .line 1155
    :cond_483
    iget-boolean v0, v7, LX/S1g;->A0y:Z

    .line 1157
    if-eqz v0, :cond_48d

    .line 1159
    iget-boolean v0, v7, LX/S1g;->A0x:Z

    .line 1161
    iput-boolean v0, v5, LX/SIA;->A0x:Z

    .line 1163
    iput-boolean v2, v5, LX/SIA;->A0y:Z

    .line 1165
    :cond_48d
    iget-boolean v0, v7, LX/S1g;->A0f:Z

    .line 1167
    if-eqz v0, :cond_497

    .line 1169
    iget-boolean v0, v7, LX/S1g;->A0e:Z

    .line 1171
    iput-boolean v0, v5, LX/SIA;->A0e:Z

    .line 1173
    iput-boolean v2, v5, LX/SIA;->A0f:Z

    .line 1175
    :cond_497
    iget-boolean v0, v7, LX/S1g;->A0u:Z

    .line 1177
    if-eqz v0, :cond_4a1

    .line 1179
    iget v0, v7, LX/S1g;->A0A:I

    .line 1181
    iput v0, v5, LX/SIA;->A0A:I

    .line 1183
    iput-boolean v2, v5, LX/SIA;->A0u:Z

    .line 1185
    :cond_4a1
    iget-boolean v0, v7, LX/S1g;->A0d:Z

    .line 1187
    if-eqz v0, :cond_4ab

    .line 1189
    iget v0, v7, LX/S1g;->A03:F

    .line 1191
    iput v0, v5, LX/SIA;->A03:F

    .line 1193
    iput-boolean v2, v5, LX/SIA;->A0d:Z

    .line 1195
    :cond_4ab
    iget-boolean v0, v7, LX/S1g;->A0q:Z

    .line 1197
    if-eqz v0, :cond_4b5

    .line 1199
    iget-object v0, v7, LX/S1g;->A1o:[F

    .line 1201
    iput-object v0, v5, LX/SIA;->A1o:[F

    .line 1203
    iput-boolean v2, v5, LX/SIA;->A0q:Z

    .line 1205
    :cond_4b5
    iget-boolean v0, v7, LX/S1g;->A0r:Z

    .line 1207
    if-eqz v0, :cond_4bf

    .line 1209
    iget v0, v7, LX/S1g;->A08:I

    .line 1211
    iput v0, v5, LX/SIA;->A08:I

    .line 1213
    iput-boolean v2, v5, LX/SIA;->A0r:Z

    .line 1215
    :cond_4bf
    iget-boolean v0, v7, LX/S1g;->A0s:Z

    .line 1217
    if-eqz v0, :cond_4c9

    .line 1219
    iget-object v0, v7, LX/S1g;->A1p:[I

    .line 1221
    iput-object v0, v5, LX/SIA;->A1p:[I

    .line 1223
    iput-boolean v2, v5, LX/SIA;->A0s:Z

    .line 1225
    :cond_4c9
    iget-boolean v0, v7, LX/S1g;->A0v:Z

    .line 1227
    if-eqz v0, :cond_4cf

    .line 1229
    iput-boolean v2, v5, LX/SIA;->A0v:Z

    .line 1231
    :cond_4cf
    iget-boolean v0, v7, LX/S1g;->A0l:Z

    .line 1233
    if-eqz v0, :cond_4d9

    .line 1235
    iget-boolean v0, v7, LX/S1g;->A0k:Z

    .line 1237
    iput-boolean v0, v5, LX/SIA;->A0k:Z

    .line 1239
    iput-boolean v2, v5, LX/SIA;->A0l:Z

    .line 1241
    :cond_4d9
    iget-boolean v0, v7, LX/S1g;->A1G:Z

    .line 1243
    if-eqz v0, :cond_4e3

    .line 1245
    iget-boolean v0, v7, LX/S1g;->A1F:Z

    .line 1247
    iput-boolean v0, v5, LX/SIA;->A1F:Z

    .line 1249
    iput-boolean v2, v5, LX/SIA;->A1G:Z

    .line 1251
    :cond_4e3
    iget-boolean v0, v7, LX/S1g;->A1O:Z

    .line 1253
    if-eqz v0, :cond_4ed

    .line 1255
    iget v0, v7, LX/S1g;->A0H:I

    .line 1257
    iput v0, v5, LX/SIA;->A0H:I

    .line 1259
    iput-boolean v2, v5, LX/SIA;->A1O:Z

    .line 1261
    :cond_4ed
    iget-boolean v0, v7, LX/S1g;->A0p:Z

    .line 1263
    if-eqz v0, :cond_4f7

    .line 1265
    iget-boolean v0, v7, LX/S1g;->A0o:Z

    .line 1267
    iput-boolean v0, v5, LX/SIA;->A0o:Z

    .line 1269
    iput-boolean v2, v5, LX/SIA;->A0p:Z

    .line 1271
    :cond_4f7
    iget-boolean v0, v7, LX/S1g;->A11:Z

    .line 1273
    if-eqz v0, :cond_501

    .line 1275
    iget v0, v7, LX/S1g;->A04:F

    .line 1277
    iput v0, v5, LX/SIA;->A04:F

    .line 1279
    iput-boolean v2, v5, LX/SIA;->A11:Z

    .line 1281
    :cond_501
    iget-boolean v0, v7, LX/S1g;->A1f:Z

    .line 1283
    if-eqz v0, :cond_50b

    .line 1285
    iget-wide v0, v7, LX/S1g;->A0S:J

    .line 1287
    iput-wide v0, v5, LX/SIA;->A0S:J

    .line 1289
    iput-boolean v2, v5, LX/SIA;->A1f:Z

    .line 1291
    :cond_50b
    iget-boolean v0, v7, LX/S1g;->A1C:Z

    .line 1293
    if-eqz v0, :cond_515

    .line 1295
    iget-boolean v0, v7, LX/S1g;->A1B:Z

    .line 1297
    iput-boolean v0, v5, LX/SIA;->A1B:Z

    .line 1299
    iput-boolean v2, v5, LX/SIA;->A1C:Z

    .line 1301
    :cond_515
    iget-boolean v0, v7, LX/S1g;->A1N:Z

    .line 1303
    if-eqz v0, :cond_51f

    .line 1305
    iget-boolean v0, v7, LX/S1g;->A1M:Z

    .line 1307
    iput-boolean v0, v5, LX/SIA;->A1M:Z

    .line 1309
    iput-boolean v2, v5, LX/SIA;->A1N:Z

    .line 1311
    :cond_51f
    invoke-virtual {v6}, LX/R0b;->A02()V

    .line 1314
    iget-object v11, v4, LX/Sk3;->A0P:LX/S6s;

    .line 1316
    iget-object v0, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 1318
    invoke-virtual {v11, v0}, LX/S6s;->A01(Landroid/hardware/Camera;)V

    .line 1321
    move-object/from16 v1, v26

    .line 1323
    move/from16 v0, v16

    .line 1325
    invoke-virtual {v1, v0}, LX/S5j;->A02(I)LX/SM3;

    .line 1328
    move-result-object v10

    .line 1329
    sget-object v9, LX/SM3;->A0p:LX/Rkk;

    .line 1331
    invoke-static {v9, v10}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, LX/SP8;

    .line 1337
    const-string v0, "startCameraPreview "

    .line 1339
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    move-result-object v0

    .line 1343
    iget v7, v1, LX/SP8;->A02:I

    .line 1345
    invoke-static {v0, v7}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1348
    iget v6, v1, LX/SP8;->A01:I

    .line 1350
    invoke-static {v0, v6}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1357
    const/16 v0, 0x25

    .line 1359
    const/4 v5, 0x0

    .line 1360
    invoke-static {v5, v0, v3}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1363
    sget-object v1, LX/SM3;->A0l:LX/Rkk;

    .line 1365
    invoke-static {v1, v10}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 1368
    move-result v23

    .line 1369
    iget-object v12, v4, LX/Sk3;->A0M:LX/SQU;

    .line 1371
    move/from16 v0, v16

    .line 1373
    invoke-virtual {v12, v0}, LX/SQU;->A05(I)I

    .line 1376
    move-result v24

    .line 1377
    iget v13, v4, LX/Sk3;->A0d:I

    .line 1379
    iget v12, v4, LX/Sk3;->A01:I

    .line 1381
    if-eq v12, v2, :cond_59c

    .line 1383
    const/4 v0, 0x2

    .line 1384
    if-eq v12, v0, :cond_599

    .line 1386
    const/4 v0, 0x3

    .line 1387
    const/16 v26, 0x10e

    .line 1389
    if-eq v12, v0, :cond_571

    .line 1391
    const/16 v26, 0x0

    .line 1393
    :cond_571
    :goto_571
    sget-object v0, LX/SFd;->A0V:LX/Rkj;

    .line 1395
    invoke-static {v0, v8}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1398
    move-result v29

    .line 1399
    const/4 v0, 0x0

    .line 1400
    move-object/from16 v20, v30

    .line 1402
    move/from16 v21, v7

    .line 1404
    move/from16 v22, v6

    .line 1406
    move/from16 v25, v13

    .line 1408
    move/from16 v27, v16

    .line 1410
    move/from16 v28, v3

    .line 1412
    invoke-interface/range {v20 .. v29}, LX/TTt;->BMr(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    .line 1415
    move-result-object v12

    .line 1416
    const/16 v13, 0x26

    .line 1418
    invoke-static {v5, v13, v3}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1421
    if-eqz v12, :cond_629

    .line 1423
    invoke-static {}, LX/SRZ;->A04()Z

    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_624

    .line 1429
    const-class v13, LX/SRZ;

    .line 1431
    monitor-enter v13

    .line 1432
    goto :goto_59f

    .line 1433
    :cond_599
    const/16 v26, 0xb4

    .line 1435
    goto :goto_571

    .line 1436
    :cond_59c
    const/16 v26, 0x5a

    .line 1438
    goto :goto_571

    .line 1439
    :goto_59f
    :try_start_59f
    invoke-static {}, LX/SRZ;->A01()Ljava/lang/String;

    .line 1442
    move-result-object v5

    .line 1443
    invoke-static {v5}, LX/SRZ;->A05(Ljava/lang/String;)Z

    .line 1446
    move-result v5
    :try_end_5a7
    .catchall {:try_start_59f .. :try_end_5a7} :catchall_61c

    .line 1447
    monitor-exit v13

    .line 1448
    if-eqz v5, :cond_624

    .line 1450
    invoke-direct {v4}, LX/Sk3;->A04()V

    .line 1453
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 1455
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 1458
    iput-object v5, v4, LX/Sk3;->A03:Landroid/graphics/SurfaceTexture;

    .line 1460
    invoke-virtual {v5, v7, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1463
    new-instance v15, LX/SLg;

    .line 1465
    invoke-direct {v15, v12, v7, v6}, LX/SLg;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 1468
    iput-object v15, v4, LX/Sk3;->A0A:LX/SLg;

    .line 1470
    monitor-enter v15

    .line 1471
    :try_start_5bf
    iget-boolean v5, v15, LX/SLg;->A06:Z

    .line 1473
    if-nez v5, :cond_61f

    .line 1475
    iget-boolean v5, v15, LX/SLg;->A00:Z

    .line 1477
    if-nez v5, :cond_61f

    .line 1479
    iput-boolean v2, v15, LX/SLg;->A06:Z

    .line 1481
    invoke-static {}, LX/SRZ;->A01()Ljava/lang/String;

    .line 1484
    move-result-object v12

    .line 1485
    invoke-static {v12}, LX/SRZ;->A05(Ljava/lang/String;)Z

    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_615
    :try_end_5d3
    .catchall {:try_start_5bf .. :try_end_5d3} :catchall_619

    .line 1491
    :try_start_5d3
    new-instance v14, Landroid/media/MediaPlayer;

    .line 1493
    invoke-direct {v14}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_5d8
    .catchall {:try_start_5d3 .. :try_end_5d8} :catchall_613

    .line 1496
    :try_start_5d8
    invoke-virtual {v14, v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1499
    iget-object v5, v15, LX/SLg;->A02:Landroid/view/Surface;

    .line 1501
    invoke-virtual {v14, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 1504
    invoke-virtual {v14, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1507
    new-instance v5, LX/SUF;

    .line 1509
    invoke-direct {v5, v14, v15, v12}, LX/SUF;-><init>(Landroid/media/MediaPlayer;LX/SLg;Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v14, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1515
    new-instance v5, LX/SUB;

    .line 1517
    invoke-direct {v5, v14, v15, v12}, LX/SUB;-><init>(Landroid/media/MediaPlayer;LX/SLg;Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v14, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1523
    iput-object v14, v15, LX/SLg;->A03:Landroid/media/MediaPlayer;

    .line 1525
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1528
    goto :goto_61f
    :try_end_5f9
    .catch Ljava/io/IOException; {:try_start_5d8 .. :try_end_5f9} :catch_5f9
    .catch Ljava/lang/RuntimeException; {:try_start_5d8 .. :try_end_5f9} :catch_5f9
    .catchall {:try_start_5d8 .. :try_end_5f9} :catchall_613

    .line 1529
    :catch_5f9
    move-exception v13

    .line 1530
    :try_start_5fa
    const-string v12, "E2EPreviewInjector"

    .line 1532
    const-string v5, "Failed to start MediaPlayer, falling back to bitmap loop"

    .line 1534
    invoke-static {v12, v13, v5}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1537
    iget-object v5, v15, LX/SLg;->A03:Landroid/media/MediaPlayer;

    .line 1539
    if-ne v5, v14, :cond_608

    .line 1541
    const/4 v5, 0x0

    .line 1542
    iput-object v5, v15, LX/SLg;->A03:Landroid/media/MediaPlayer;

    .line 1544
    :cond_608
    invoke-virtual {v14}, Landroid/media/MediaPlayer;->release()V

    .line 1547
    iget-boolean v5, v15, LX/SLg;->A06:Z

    .line 1549
    if-eqz v5, :cond_61f

    .line 1551
    invoke-static {v15}, LX/SLg;->A01(LX/SLg;)V

    .line 1554
    goto :goto_61f
    :try_end_613
    .catchall {:try_start_5fa .. :try_end_613} :catchall_613

    .line 1555
    :catchall_613
    move-exception v0

    .line 1556
    :try_start_614
    throw v0

    .line 1557
    :cond_615
    invoke-static {v15}, LX/SLg;->A01(LX/SLg;)V

    .line 1560
    goto :goto_61f
    :try_end_619
    .catchall {:try_start_614 .. :try_end_619} :catchall_619

    .line 1561
    :catchall_619
    move-exception v0

    .line 1562
    :try_start_61a
    monitor-exit v15
    :try_end_61b
    .catchall {:try_start_61a .. :try_end_61b} :catchall_619

    .line 1563
    throw v0

    .line 1564
    :catchall_61c
    move-exception v0

    .line 1565
    :try_start_61d
    monitor-exit v13
    :try_end_61e
    .catchall {:try_start_61d .. :try_end_61e} :catchall_61c

    .line 1566
    throw v0

    .line 1567
    :cond_61f
    :goto_61f
    monitor-exit v15

    .line 1568
    iget-object v12, v4, LX/Sk3;->A03:Landroid/graphics/SurfaceTexture;

    .line 1570
    if-eqz v12, :cond_629

    .line 1572
    :cond_624
    iget-object v5, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 1574
    invoke-virtual {v5, v12}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1577
    :cond_629
    invoke-interface/range {v30 .. v30}, LX/TTt;->DIh()Z

    .line 1580
    move-result v5

    .line 1581
    iget-object v12, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 1583
    if-eqz v5, :cond_635

    .line 1585
    invoke-static {v4, v3}, LX/Sk3;->A00(LX/Sk3;I)I

    .line 1588
    move-result v19

    .line 1589
    :cond_635
    move/from16 v5, v19

    .line 1591
    invoke-virtual {v12, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1594
    sget-object v5, LX/SFd;->A0c:LX/Rkj;

    .line 1596
    invoke-static {v5, v8}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1599
    move-result v5

    .line 1600
    iput-boolean v5, v4, LX/Sk3;->A0L:Z

    .line 1602
    move-object/from16 v5, p0

    .line 1604
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1607
    iget-object v2, v4, LX/Sk3;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1609
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1612
    sget-object v2, LX/SFd;->A0h:LX/Rkj;

    .line 1614
    invoke-static {v2, v8}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1617
    move-result v2

    .line 1618
    iput-boolean v2, v4, LX/Sk3;->A0k:Z

    .line 1620
    iget-object v3, v4, LX/Sk3;->A0R:LX/STq;

    .line 1622
    iget-object v2, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 1624
    iget v12, v4, LX/Sk3;->A00:I

    .line 1626
    iput-object v2, v3, LX/STq;->A03:Landroid/hardware/Camera;

    .line 1628
    iput v12, v3, LX/STq;->A00:I

    .line 1630
    iget-object v5, v3, LX/STq;->A05:LX/S5j;

    .line 1632
    invoke-virtual {v5, v12}, LX/S5j;->A01(I)LX/SFd;

    .line 1635
    move-result-object v13

    .line 1636
    sget-object v2, LX/SFd;->A1D:LX/Rkj;

    .line 1638
    invoke-static {v2, v13}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 1641
    move-result-object v2

    .line 1642
    iput-object v2, v3, LX/STq;->A0A:Ljava/util/List;

    .line 1644
    sget-object v2, LX/SFd;->A0g:LX/Rkj;

    .line 1646
    invoke-static {v2, v13}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1649
    move-result v2

    .line 1650
    iput-boolean v2, v3, LX/STq;->A0E:Z

    .line 1652
    invoke-virtual {v5, v12}, LX/S5j;->A02(I)LX/SM3;

    .line 1655
    move-result-object v13

    .line 1656
    sget-object v2, LX/SM3;->A10:LX/Rkk;

    .line 1658
    invoke-static {v2, v13}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 1661
    move-result v2

    .line 1662
    iput v2, v3, LX/STq;->A09:I

    .line 1664
    invoke-virtual {v5, v12}, LX/S5j;->A01(I)LX/SFd;

    .line 1667
    move-result-object v5

    .line 1668
    sget-object v2, LX/SFd;->A0l:LX/Rkj;

    .line 1670
    invoke-static {v2, v5}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 1673
    move-result v2

    .line 1674
    iput v2, v3, LX/STq;->A01:I

    .line 1676
    iget-object v2, v3, LX/STq;->A03:Landroid/hardware/Camera;

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 1684
    const/4 v2, 0x1

    .line 1685
    iput-boolean v2, v3, LX/STq;->A0B:Z

    .line 1687
    iget-object v12, v4, LX/Sk3;->A0N:LX/SGr;

    .line 1689
    iget-object v13, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 1691
    iget v5, v4, LX/Sk3;->A00:I

    .line 1693
    iget-object v3, v12, LX/SGr;->A06:LX/SK8;

    .line 1695
    const-string v2, "The FocusController must be prepared on the Optic thread."

    .line 1697
    invoke-virtual {v3, v2}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 1700
    iput-object v13, v12, LX/SGr;->A01:Landroid/hardware/Camera;

    .line 1702
    iput v5, v12, LX/SGr;->A00:I

    .line 1704
    const/4 v2, 0x1

    .line 1705
    iput-boolean v2, v12, LX/SGr;->A09:Z

    .line 1707
    iput-boolean v0, v12, LX/SGr;->A08:Z

    .line 1709
    iput-boolean v0, v12, LX/SGr;->A07:Z

    .line 1711
    iput-boolean v2, v12, LX/SGr;->A04:Z

    .line 1713
    iput-boolean v0, v12, LX/SGr;->A0A:Z

    .line 1715
    invoke-static {v4, v7, v6}, LX/Sk3;->A09(LX/Sk3;II)V

    .line 1718
    iget-boolean v2, v4, LX/Sk3;->A0i:Z

    .line 1720
    if-nez v2, :cond_6c9

    .line 1722
    iget-object v3, v4, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 1724
    invoke-virtual {v10, v9}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, LX/SP8;

    .line 1730
    invoke-static {v1, v10}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 1733
    move-result v1

    .line 1734
    invoke-virtual {v11, v3, v2, v1}, LX/S6s;->A02(Landroid/hardware/Camera;LX/SP8;I)V

    .line 1737
    :cond_6c9
    invoke-static {v4}, LX/Sk3;->A05(LX/Sk3;)V

    .line 1740
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 1743
    move-result-object v3

    .line 1744
    const-wide/16 v1, 0x0

    .line 1746
    iput-wide v1, v3, LX/SMT;->A01:J

    .line 1748
    iput-wide v1, v3, LX/SMT;->A02:J

    .line 1750
    const-string v4, "Camera1Device"

    .line 1752
    const-string v1, "time to setPreviewSurfaceTexture:"

    .line 1754
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    move-result-object v3

    .line 1758
    invoke-static/range {v17 .. v18}, LX/N20;->A04(J)J

    .line 1761
    move-result-wide v1

    .line 1762
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1765
    const-string v1, "ms"

    .line 1767
    invoke-static {v1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1770
    move-result-object v1

    .line 1771
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    new-instance v2, LX/SEF;

    .line 1776
    move/from16 v1, v16

    .line 1778
    invoke-direct {v2, v8, v10, v1}, LX/SEF;-><init>(LX/SFd;LX/SM3;I)V

    .line 1781
    new-instance v3, LX/RuW;

    .line 1783
    invoke-direct {v3, v2}, LX/RuW;-><init>(LX/SEF;)V

    .line 1786
    const/16 v2, 0x28

    .line 1788
    const/4 v1, 0x0

    .line 1789
    invoke-static {v1, v2, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1792
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1795
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1798
    return-object v3

    .line 1799
    :cond_707
    const-string v0, "Can\'t connect to the camera service."

    .line 1801
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1804
    move-result-object v0

    .line 1805
    throw v0
.end method

.method private A03()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Sk3;->A04()V

    .line 3
    iget-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 5
    if-eqz v0, :cond_6a

    .line 7
    invoke-static {p0}, LX/Sk3;->A07(LX/Sk3;)V

    .line 10
    iget-object v0, p0, LX/Sk3;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, LX/Sk3;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v3, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 26
    iget-object v2, p0, LX/Sk3;->A0R:LX/STq;

    .line 28
    iget-boolean v0, v2, LX/STq;->A0B:Z

    .line 30
    if-eqz v0, :cond_39

    .line 32
    iget-object v1, v2, LX/STq;->A04:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v2, LX/STq;->A0A:Ljava/util/List;

    .line 45
    iget-object v0, v2, LX/STq;->A03:Landroid/hardware/Camera;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 53
    iput-object v1, v2, LX/STq;->A03:Landroid/hardware/Camera;

    .line 55
    iput-boolean v4, v2, LX/STq;->A0B:Z

    .line 57
    :cond_39
    iget-object v2, p0, LX/Sk3;->A0N:LX/SGr;

    .line 59
    iget-object v1, v2, LX/SGr;->A06:LX/SK8;

    .line 61
    const-string v0, "The FocusController must be released on the Optic thread."

    .line 63
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 66
    iput-boolean v4, v2, LX/SGr;->A09:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v2, LX/SGr;->A01:Landroid/hardware/Camera;

    .line 71
    iput-boolean v4, v2, LX/SGr;->A08:Z

    .line 73
    iput-boolean v4, v2, LX/SGr;->A07:Z

    .line 75
    iput-boolean v4, p0, LX/Sk3;->A0k:Z

    .line 77
    iget-object v0, p0, LX/Sk3;->A0S:LX/S5j;

    .line 79
    iget v2, p0, LX/Sk3;->A00:I

    .line 81
    iget-object v1, v0, LX/S5j;->A02:Landroid/util/SparseArray;

    .line 83
    iget-object v0, v0, LX/S5j;->A03:LX/SQU;

    .line 85
    invoke-static {v0, v2}, LX/SQU;->A00(LX/SQU;I)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 94
    const/16 v0, 0xa

    .line 96
    new-instance v1, LX/T7Q;

    .line 98
    invoke-direct {v1, v3, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    const-string v0, "close_camera_on_camera_handler_thread"

    .line 103
    invoke-virtual {v2, v0, v1}, LX/SK8;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    :cond_6a
    return-void
.end method

.method private A04()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Sk3;->A0A:LX/SLg;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_4c

    .line 5
    monitor-enter v5

    .line 6
    :try_start_6
    iget-boolean v0, v5, LX/SLg;->A00:Z

    .line 8
    if-nez v0, :cond_49

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v5, LX/SLg;->A00:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v5, LX/SLg;->A06:Z

    .line 16
    iget-object v3, v5, LX/SLg;->A03:Landroid/media/MediaPlayer;

    .line 18
    iput-object v4, v5, LX/SLg;->A03:Landroid/media/MediaPlayer;

    .line 20
    if-eqz v3, :cond_2b

    .line 22
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_46

    .line 28
    :try_start_1c
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 31
    goto :goto_28
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_20} :catch_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_46

    .line 32
    :catch_20
    move-exception v2

    .line 33
    :try_start_21
    const-string v1, "E2EPreviewInjector"

    .line 35
    const-string v0, "Failed to stop MediaPlayer"

    .line 37
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    :goto_28
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 43
    :cond_2b
    iget-object v2, v5, LX/SLg;->A04:Landroid/os/Handler;

    .line 45
    iget-object v1, v5, LX/SLg;->A05:Landroid/os/HandlerThread;

    .line 47
    if-eqz v2, :cond_40

    .line 49
    if-eqz v1, :cond_40

    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    const/16 v0, 0x1e

    .line 56
    invoke-static {v2, v1, v5, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    iput-object v4, v5, LX/SLg;->A04:Landroid/os/Handler;

    .line 61
    iput-object v4, v5, LX/SLg;->A05:Landroid/os/HandlerThread;

    .line 63
    goto :goto_49

    .line 64
    :cond_40
    iget-object v0, v5, LX/SLg;->A02:Landroid/view/Surface;

    .line 66
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 69
    goto :goto_49
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v5
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :cond_49
    :goto_49
    monitor-exit v5

    .line 74
    iput-object v4, p0, LX/Sk3;->A0A:LX/SLg;

    .line 76
    :cond_4c
    iget-object v0, p0, LX/Sk3;->A03:Landroid/graphics/SurfaceTexture;

    .line 78
    if-eqz v0, :cond_55

    .line 80
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 83
    iput-object v4, p0, LX/Sk3;->A03:Landroid/graphics/SurfaceTexture;

    .line 85
    :cond_55
    return-void
.end method

.method public static A05(LX/Sk3;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk3;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-boolean v0, p0, LX/Sk3;->A0i:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, LX/Sk3;->A0O:LX/S5i;

    .line 12
    iget-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 14
    invoke-virtual {v1, v0}, LX/S5i;->A01(Landroid/hardware/Camera;)V

    .line 17
    invoke-virtual {v1}, LX/S5i;->A00()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, LX/Sk3;->A05:LX/TOF;

    .line 23
    if-nez v1, :cond_21

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v1, LX/SjU;

    .line 28
    invoke-direct {v1, p0, v0}, LX/SjU;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v1, p0, LX/Sk3;->A05:LX/TOF;

    .line 33
    :cond_21
    invoke-virtual {p0, v1}, LX/Sk3;->AAH(LX/TOF;)Z

    .line 36
    iget-object v1, p0, LX/Sk3;->A0O:LX/S5i;

    .line 38
    iget-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 40
    invoke-virtual {v1, v0}, LX/S5i;->A01(Landroid/hardware/Camera;)V

    .line 43
    return-void
.end method

.method public static A06(LX/Sk3;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iget-object v1, p0, LX/Sk3;->A0C:LX/TRV;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    const-string v0, "camera_1_unknown"

    .line 8
    invoke-interface {v1, v0}, LX/TRV;->DB1(Ljava/lang/String;)V

    .line 11
    iput-object v2, p0, LX/Sk3;->A0C:LX/TRV;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_13

    .line 13
    :cond_d
    invoke-virtual {p0, v2}, LX/Sk3;->A0C(Landroid/media/MediaRecorder;)V

    .line 16
    iput-boolean v3, p0, LX/Sk3;->A0j:Z

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-virtual {p0, v2}, LX/Sk3;->A0C(Landroid/media/MediaRecorder;)V

    .line 23
    iput-boolean v3, p0, LX/Sk3;->A0j:Z

    .line 25
    throw v0
.end method

.method public static declared-synchronized A07(LX/Sk3;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Sk3;->A0h:Ljava/util/concurrent/FutureTask;

    .line 3
    if-eqz v1, :cond_d

    .line 5
    iget-object v0, p0, LX/Sk3;->A0W:LX/SK8;

    .line 7
    invoke-virtual {v0, v1}, LX/SK8;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Sk3;->A0h:Ljava/util/concurrent/FutureTask;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public static A08(LX/Sk3;I)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/Sk3;->A0Z:Landroid/content/Context;

    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_aa

    .line 10
    const-string v0, "Should not check for open camera on the UI thread."

    .line 12
    invoke-static {v0}, LX/SO5;->A01(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget v0, p0, LX/Sk3;->A00:I

    .line 21
    if-eq v0, p1, :cond_96

    .line 23
    :cond_17
    iget-object v0, p0, LX/Sk3;->A0M:LX/SQU;

    .line 25
    invoke-static {v0, p1}, LX/SQU;->A00(LX/SQU;I)I

    .line 28
    move-result v3

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v3, v0, :cond_9e

    .line 32
    invoke-direct {p0}, LX/Sk3;->A03()V

    .line 35
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/SMT;->A00:J

    .line 45
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v1, LX/T7O;

    .line 50
    invoke-direct {v1, p0, v3, v4}, LX/T7O;-><init>(Ljava/lang/Object;II)V

    .line 53
    const-string v0, "open_camera_on_camera_handler_thread"

    .line 55
    invoke-virtual {v2, v0, v1}, LX/SK8;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/hardware/Camera;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 66
    iput p1, p0, LX/Sk3;->A00:I

    .line 68
    iget-object v1, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 70
    iget-object v0, p0, LX/Sk3;->A04:Landroid/hardware/Camera$ErrorCallback;

    .line 72
    if-nez v0, :cond_51

    .line 74
    new-instance v0, LX/STo;

    .line 76
    invoke-direct {v0, p0, v4}, LX/STo;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object v0, p0, LX/Sk3;->A04:Landroid/hardware/Camera$ErrorCallback;

    .line 81
    :cond_51
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 84
    iget-object v1, p0, LX/Sk3;->A0S:LX/S5j;

    .line 86
    iget-object v7, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 88
    if-eqz v7, :cond_97

    .line 90
    const/16 v0, 0x2b

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v0, v4}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 96
    iget-object v0, v1, LX/S5j;->A03:LX/SQU;

    .line 98
    invoke-static {v0, p1}, LX/SQU;->A00(LX/SQU;I)I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 105
    move-result-object v6

    .line 106
    new-instance v8, LX/R0V;

    .line 108
    invoke-direct {v8, v6, v2}, LX/R0V;-><init>(Landroid/hardware/Camera$Parameters;I)V

    .line 111
    iget-object v0, v1, LX/S5j;->A00:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    new-instance p0, LX/R0Y;

    .line 118
    invoke-direct {p0, v6, v8}, LX/R0Y;-><init>(Landroid/hardware/Camera$Parameters;LX/R0V;)V

    .line 121
    iget-object v0, v1, LX/S5j;->A01:Landroid/util/SparseArray;

    .line 123
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    iget-object v1, v1, LX/S5j;->A02:Landroid/util/SparseArray;

    .line 128
    new-instance v0, LX/R0b;

    .line 130
    invoke-direct {v0}, LX/SCG;-><init>()V

    .line 133
    iput-object v8, v0, LX/R0b;->A00:LX/R0V;

    .line 135
    new-instance v5, LX/SMO;

    .line 137
    invoke-direct/range {v5 .. v10}, LX/SMO;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/R0V;LX/R0Y;I)V

    .line 140
    iput-object v5, v0, LX/R0b;->A01:LX/SMO;

    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    const/16 v0, 0x2c

    .line 147
    invoke-static {v3, v0, v4}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    const-string v0, "camera is null!"

    .line 153
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    .line 160
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/TBK;

    .line 166
    invoke-direct {v1, v0}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_aa
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    .line 172
    new-instance v1, Ljava/lang/SecurityException;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method

.method public static A09(LX/Sk3;II)V
    .registers 10

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/Sk3;->A0I:Landroid/graphics/Matrix;

    .line 6
    iget v3, p0, LX/Sk3;->A00:I

    .line 8
    const/high16 v2, 0x3f800000  # 1.0f

    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    if-ne v3, v1, :cond_11

    .line 15
    const/high16 v0, -0x40800000  # -1.0f

    .line 17
    :cond_11
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    iget v0, p0, LX/Sk3;->A01:I

    .line 22
    invoke-static {p0, v0}, LX/Sk3;->A00(LX/Sk3;I)I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/Sk3;->A0I:Landroid/graphics/Matrix;

    .line 28
    int-to-float v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 32
    const/16 v0, 0x5a

    .line 34
    const/high16 v6, 0x40000000  # 2.0f

    .line 36
    const/high16 v5, 0x44fa0000  # 2000.0f

    .line 38
    if-eq v2, v0, :cond_3f

    .line 40
    const/16 v0, 0x10e

    .line 42
    if-eq v2, v0, :cond_3f

    .line 44
    iget-object v4, p0, LX/Sk3;->A0I:Landroid/graphics/Matrix;

    .line 46
    int-to-float v3, p1

    .line 47
    div-float v2, v3, v5

    .line 49
    int-to-float v1, p2

    .line 50
    :goto_32
    div-float v0, v1, v5

    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    iget-object v0, p0, LX/Sk3;->A0I:Landroid/graphics/Matrix;

    .line 57
    div-float/2addr v3, v6

    .line 58
    div-float/2addr v1, v6

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v4, p0, LX/Sk3;->A0I:Landroid/graphics/Matrix;

    .line 65
    int-to-float v3, p2

    .line 66
    div-float v2, v3, v5

    .line 68
    int-to-float v1, p1

    .line 69
    goto :goto_32
.end method


# virtual methods
.method public A0A(LX/RQv;LX/RQv;LX/TRz;II)LX/Rrf;
    .registers 18

    .line 0
    iget-object v1, p0, LX/Sk3;->A0S:LX/S5j;

    .line 2
    iget v0, p0, LX/Sk3;->A00:I

    .line 4
    invoke-virtual {v1, v0}, LX/S5j;->A01(I)LX/SFd;

    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LX/RQv;->A01:LX/RQv;

    .line 10
    move-object v6, p2

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    move-object v5, p1

    .line 16
    move-object v4, p3

    .line 17
    move/from16 v10, p4

    .line 19
    move/from16 v11, p5

    .line 21
    if-nez v1, :cond_34

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_34

    .line 29
    sget-object v0, LX/SFd;->A0z:LX/Rkj;

    .line 31
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    sget-object v0, LX/SFd;->A19:LX/Rkj;

    .line 37
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 40
    move-result-object v8

    .line 41
    sget-object v0, LX/SFd;->A13:LX/Rkj;

    .line 43
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 46
    move-result-object v9

    .line 47
    invoke-interface/range {v4 .. v11}, LX/TRz;->Ah2(LX/RQv;LX/RQv;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v1, :cond_4d

    .line 58
    if-nez v0, :cond_60

    .line 60
    sget-object v0, LX/SFd;->A0z:LX/Rkj;

    .line 62
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/SFd;->A13:LX/Rkj;

    .line 68
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p3, v1, v0, v10, v11}, LX/TRz;->B9C(Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    if-eqz v0, :cond_60

    .line 79
    sget-object v0, LX/SFd;->A19:LX/Rkj;

    .line 81
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/SFd;->A13:LX/Rkj;

    .line 87
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v1, v0, v10, v11}, LX/TRz;->BT3(Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    sget-object v0, LX/SFd;->A13:LX/Rkj;

    .line 98
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p3, v0, v10, v11}, LX/TRz;->BAo(Ljava/util/List;II)LX/Rrf;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public A0B()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/Sk3;->A0j:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {p0}, LX/Sk3;->A06(LX/Sk3;)V

    .line 9
    goto :goto_12
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_a} :catch_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_34

    .line 10
    :catch_a
    move-exception v2

    .line 11
    :try_start_b
    const-string v1, "Camera1Device"

    .line 13
    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    .line 15
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_34

    .line 18
    :cond_12
    :goto_12
    iget-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-direct {p0}, LX/Sk3;->A03()V

    .line 25
    iget-object v0, p0, LX/Sk3;->A0P:LX/S6s;

    .line 27
    invoke-virtual {v0}, LX/S6s;->A00()V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Sk3;->A0g:LX/TTt;

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/Sk3;->A0g:LX/TTt;

    .line 36
    iget-object v0, p0, LX/Sk3;->A0g:LX/TTt;

    .line 38
    invoke-interface {v0}, LX/TTt;->BMt()Landroid/graphics/SurfaceTexture;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 45
    :cond_2d
    iput-object v3, p0, LX/Sk3;->A0g:LX/TTt;

    .line 47
    iput-object v3, p0, LX/Sk3;->A09:LX/S3F;

    .line 49
    iput-boolean v4, p0, LX/Sk3;->A0i:Z

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v2

    .line 53
    iget-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-direct {p0}, LX/Sk3;->A03()V

    .line 60
    iget-object v0, p0, LX/Sk3;->A0P:LX/S6s;

    .line 62
    invoke-virtual {v0}, LX/S6s;->A00()V

    .line 65
    :cond_41
    iget-object v0, p0, LX/Sk3;->A0g:LX/TTt;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v1, p0, LX/Sk3;->A0g:LX/TTt;

    .line 71
    iget-object v0, p0, LX/Sk3;->A0g:LX/TTt;

    .line 73
    invoke-interface {v0}, LX/TTt;->BMt()Landroid/graphics/SurfaceTexture;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 80
    :cond_50
    iput-object v3, p0, LX/Sk3;->A0g:LX/TTt;

    .line 82
    iput-object v3, p0, LX/Sk3;->A09:LX/S3F;

    .line 84
    iput-boolean v4, p0, LX/Sk3;->A0i:Z

    .line 86
    throw v2
.end method

.method public A0C(Landroid/media/MediaRecorder;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    iget-boolean v5, p0, LX/Sk3;->A0E:Z

    .line 6
    iget v6, p0, LX/Sk3;->A02:I

    .line 8
    if-eqz p1, :cond_22

    .line 10
    sget-object v0, LX/UeB;->A01:Ljava/util/HashSet;

    .line 12
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/Sk3;->A0N:LX/SGr;

    .line 20
    invoke-virtual {v0}, LX/SGr;->A01()V

    .line 23
    :cond_17
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 37
    sget-object v0, LX/UeB;->A01:Ljava/util/HashSet;

    .line 39
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    .line 48
    :cond_30
    iget-object v1, p0, LX/Sk3;->A07:LX/TUm;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, LX/TUm;->A0M:LX/SD0;

    .line 55
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 58
    move-result v4

    .line 59
    iget v1, p0, LX/Sk3;->A00:I

    .line 61
    iget-object v0, p0, LX/Sk3;->A0S:LX/S5j;

    .line 63
    invoke-virtual {v0, v1}, LX/S5j;->A00(I)LX/R0b;

    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/SM3;->A0A:LX/Rkk;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/SCG;->A00:LX/SIA;

    .line 75
    if-eqz v4, :cond_54

    .line 77
    invoke-virtual {v0, v2, v1}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 80
    :goto_50
    invoke-virtual {v3}, LX/R0b;->A02()V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-virtual {v0, v2, v1}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 87
    iget-object v2, v3, LX/SCG;->A00:LX/SIA;

    .line 89
    sget-object v1, LX/SM3;->A0U:LX/Rkk;

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, LX/R0b;->A03()V

    .line 101
    goto :goto_50
.end method

.method public A0D(LX/S1i;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v5, p2

    .line 1
    move-object v6, p3

    .line 2
    if-nez p3, :cond_d

    .line 4
    if-nez p2, :cond_d

    .line 6
    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    .line 8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    move-object v4, p0

    .line 14
    invoke-virtual {p0}, LX/Sk3;->isConnected()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    const-string v0, "Can\'t record video before it\'s initialised."

    .line 22
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-virtual {p1, v2}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/Sk3;->A0g:LX/TTt;

    .line 32
    iget-boolean v0, p0, LX/Sk3;->A0i:Z

    .line 34
    if-eqz v0, :cond_36

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    invoke-interface {v1}, LX/TTt;->BT6()LX/TRV;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_36

    .line 44
    :cond_2c
    sget-object v1, LX/RP8;->A01:LX/RP8;

    .line 46
    sget-object v0, LX/RPT;->A04:LX/RPT;

    .line 48
    new-instance v2, LX/R0E;

    .line 50
    invoke-direct {v2, v0, v1}, LX/R0E;-><init>(LX/RPT;LX/RP8;)V

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v8

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/Sk3;->A0j:Z

    .line 61
    const/4 v7, 0x0

    .line 62
    new-instance v3, LX/T78;

    .line 64
    invoke-direct/range {v3 .. v9}, LX/T78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 67
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 69
    new-instance v1, LX/R0J;

    .line 71
    invoke-direct {v1, p1, p0, v0}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    const-string v0, "start_video"

    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 79
    return-void
.end method

.method public A0E(LX/TUm;LX/TST;LX/SHu;LX/SI5;LX/SI6;)V
    .registers 12

    .line 0
    invoke-static {}, LX/SRZ;->A04()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_39

    .line 8
    sget-object v0, LX/TUm;->A0U:LX/SD0;

    .line 10
    invoke-static {v0, p1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    sget-object v0, LX/SI6;->A0a:LX/Rko;

    .line 18
    invoke-virtual {p4, v0}, LX/SI5;->A00(LX/Rko;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_39

    .line 24
    sget-object v0, LX/SI6;->A0i:LX/Rko;

    .line 26
    invoke-virtual {p4, v0}, LX/SI5;->A00(LX/Rko;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_39

    .line 32
    sget-object v0, LX/SI6;->A0V:LX/Rko;

    .line 34
    invoke-virtual {p4, v0}, LX/SI5;->A00(LX/Rko;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_39

    .line 40
    sget-object v0, LX/SI6;->A0c:LX/Rko;

    .line 42
    invoke-virtual {p4, v0}, LX/SI5;->A00(LX/Rko;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_39

    .line 48
    sget-object v0, LX/SI6;->A0W:LX/Rko;

    .line 50
    invoke-virtual {p4, v0}, LX/SI5;->A00(LX/Rko;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    const/4 v3, 0x0

    .line 58
    :cond_3a
    sget-object v0, LX/SHu;->A0F:LX/Rkm;

    .line 60
    invoke-virtual {p3, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    sget-object v0, LX/SI6;->A0l:LX/Rko;

    .line 72
    invoke-virtual {p4, v0}, LX/SI5;->A00(LX/Rko;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    :cond_50
    sget-object v1, LX/SI6;->A0f:LX/Rko;

    .line 82
    invoke-virtual {p4, v1}, LX/SI5;->A00(LX/Rko;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1c4

    .line 88
    if-eqz p5, :cond_1c5

    .line 90
    sget-object v0, LX/SI6;->A0R:LX/Rkn;

    .line 92
    invoke-virtual {p5, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/graphics/Rect;

    .line 98
    iput-object v0, p4, LX/SI5;->A01:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_72

    .line 106
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [B

    .line 112
    iput-object v0, p4, LX/SI5;->A0J:[B

    .line 114
    :cond_72
    sget-object v1, LX/SI6;->A0l:LX/Rko;

    .line 116
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [B

    .line 128
    iput-object v0, p4, LX/SI5;->A0K:[B

    .line 130
    :cond_82
    sget-object v1, LX/SI6;->A0g:LX/Rko;

    .line 132
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_92

    .line 138
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/S10;

    .line 144
    iput-object v0, p4, LX/SI5;->A03:LX/S10;

    .line 146
    :cond_92
    sget-object v1, LX/SI6;->A0n:LX/Rko;

    .line 148
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a2

    .line 154
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/graphics/Rect;

    .line 160
    iput-object v0, p4, LX/SI5;->A02:Landroid/graphics/Rect;

    .line 162
    :cond_a2
    sget-object v1, LX/SI6;->A0a:LX/Rko;

    .line 164
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b2

    .line 170
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 176
    iput-object v0, p4, LX/SI5;->A0H:Ljava/lang/Long;

    .line 178
    :cond_b2
    sget-object v1, LX/SI6;->A0i:LX/Rko;

    .line 180
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p4, LX/SI5;->A0D:Ljava/lang/Integer;

    .line 192
    :cond_c0
    sget-object v1, LX/SI6;->A0V:LX/Rko;

    .line 194
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d0

    .line 200
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Float;

    .line 206
    iput-object v0, p4, LX/SI5;->A06:Ljava/lang/Float;

    .line 208
    :cond_d0
    sget-object v1, LX/SI6;->A0W:LX/Rko;

    .line 210
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_de

    .line 216
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p4, LX/SI5;->A0A:Ljava/lang/Integer;

    .line 222
    :cond_de
    sget-object v1, LX/SI6;->A0c:LX/Rko;

    .line 224
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Float;

    .line 236
    iput-object v0, p4, LX/SI5;->A07:Ljava/lang/Float;

    .line 238
    :cond_ee
    sget-object v1, LX/SI6;->A0d:LX/Rko;

    .line 240
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Long;

    .line 252
    iput-object v0, p4, LX/SI5;->A0I:Ljava/lang/Long;

    .line 254
    :cond_fe
    sget-object v1, LX/SI6;->A0Y:LX/Rko;

    .line 256
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_109

    .line 262
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 265
    :cond_109
    sget-object v1, LX/SI6;->A0X:LX/Rko;

    .line 267
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_119

    .line 273
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/SI6;

    .line 279
    iput-object v0, p4, LX/SI5;->A04:LX/SI6;

    .line 281
    :cond_119
    sget-object v1, LX/SI6;->A0k:LX/Rko;

    .line 283
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_127

    .line 289
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p4, LX/SI5;->A0E:Ljava/lang/Integer;

    .line 295
    :cond_127
    sget-object v1, LX/SI6;->A0o:LX/Rko;

    .line 297
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_135

    .line 303
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p4, LX/SI5;->A0G:Ljava/lang/Integer;

    .line 309
    :cond_135
    sget-object v1, LX/SI6;->A0Z:LX/Rko;

    .line 311
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_145

    .line 317
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    iput-object v0, p4, LX/SI5;->A05:Ljava/lang/Boolean;

    .line 325
    :cond_145
    sget-object v1, LX/SI6;->A0m:LX/Rko;

    .line 327
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_153

    .line 333
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p4, LX/SI5;->A0F:Ljava/lang/Integer;

    .line 339
    :cond_153
    sget-object v1, LX/SI6;->A0b:LX/Rko;

    .line 341
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_161

    .line 347
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p4, LX/SI5;->A0B:Ljava/lang/Integer;

    .line 353
    :cond_161
    sget-object v1, LX/SI6;->A0e:LX/Rko;

    .line 355
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_171

    .line 361
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/graphics/Bitmap;

    .line 367
    iput-object v0, p4, LX/SI5;->A00:Landroid/graphics/Bitmap;

    .line 369
    :cond_171
    sget-object v1, LX/SI6;->A0h:LX/Rko;

    .line 371
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_181

    .line 377
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, [F

    .line 383
    iput-object v0, p4, LX/SI5;->A0L:[F

    .line 385
    :cond_181
    sget-object v1, LX/SI6;->A0j:LX/Rko;

    .line 387
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_18f

    .line 393
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p4, LX/SI5;->A0C:Ljava/lang/Integer;

    .line 399
    :cond_18f
    sget-object v1, LX/SI6;->A0U:LX/Rko;

    .line 401
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_19d

    .line 407
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p4, LX/SI5;->A09:Ljava/lang/Integer;

    .line 413
    :cond_19d
    sget-object v1, LX/SI6;->A0T:LX/Rko;

    .line 415
    invoke-virtual {p5, v1}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1ab

    .line 421
    invoke-static {v1, p5}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p4, LX/SI5;->A08:Ljava/lang/Integer;

    .line 427
    :cond_1ab
    :goto_1ab
    if-nez v3, :cond_1c3

    .line 429
    if-nez v2, :cond_1c3

    .line 431
    if-nez v4, :cond_1c3

    .line 433
    iget-object v3, p0, LX/Sk3;->A0W:LX/SK8;

    .line 435
    iget-object v0, p0, LX/Sk3;->A0V:LX/SNc;

    .line 437
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 440
    move-result-object v2

    .line 441
    const/16 v1, 0x15

    .line 443
    new-instance v0, LX/T5B;

    .line 445
    invoke-direct {v0, p4, p2, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    invoke-virtual {v3, v0, v2}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 451
    :cond_1c3
    return-void

    .line 452
    :cond_1c4
    const/4 v5, 0x0

    .line 453
    :cond_1c5
    move v4, v5

    .line 454
    goto :goto_1ab
.end method

.method public A0F(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Sk3;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance v0, LX/TAX;

    .line 9
    invoke-direct {v0, p1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public A9b(LX/TOC;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0T:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A9o(LX/RkU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk3;->A0f:LX/RyR;

    .line 2
    if-nez v0, :cond_11

    .line 4
    new-instance v0, LX/RyR;

    .line 6
    invoke-direct {v0}, LX/RyR;-><init>()V

    .line 9
    iput-object v0, p0, LX/Sk3;->A0f:LX/RyR;

    .line 11
    iget-object v1, p0, LX/Sk3;->A0O:LX/S5i;

    .line 13
    iget-object v0, p0, LX/Sk3;->A0f:LX/RyR;

    .line 15
    iput-object v0, v1, LX/S5i;->A03:LX/RyR;

    .line 17
    :cond_11
    iget-object v0, p0, LX/Sk3;->A0f:LX/RyR;

    .line 19
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public AA2(LX/TOE;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0a:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AAH(LX/TOF;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_51

    .line 2
    iget-boolean v0, p0, LX/Sk3;->A0i:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v4, p0, LX/Sk3;->A0P:LX/S6s;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    iget-object v0, v4, LX/S6s;->A03:LX/SJQ;

    .line 13
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_4e

    .line 16
    monitor-exit v4

    .line 17
    iget-object v1, p0, LX/Sk3;->A0S:LX/S5j;

    .line 19
    iget v0, p0, LX/Sk3;->A00:I

    .line 21
    invoke-virtual {v1, v0}, LX/S5j;->A02(I)LX/SM3;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 27
    invoke-virtual {v2}, LX/SK8;->A09()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LX/Sk3;->isConnected()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_40

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    iget-boolean v0, p0, LX/Sk3;->A0i:Z

    .line 41
    if-nez v0, :cond_3e

    .line 43
    iget-object v2, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 45
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 47
    invoke-virtual {v3, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/SP8;

    .line 53
    sget-object v0, LX/SM3;->A0l:LX/Rkk;

    .line 55
    invoke-static {v0, v3}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v2, v1, v0}, LX/S6s;->A02(Landroid/hardware/Camera;LX/SP8;I)V

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    if-eqz v0, :cond_3e

    .line 66
    const/4 v0, 0x4

    .line 67
    new-instance v1, LX/T7Q;

    .line 69
    invoke-direct {v1, v3, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    const-string v0, "enable_preview_frame_listeners"

    .line 74
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 77
    goto :goto_3e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v0, "listener is required"

    .line 83
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public AAI(LX/TOG;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sk3;->A07:LX/TUm;

    .line 2
    if-eqz v1, :cond_1a

    .line 4
    sget-object v0, LX/TUm;->A0Z:LX/SD0;

    .line 6
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/T7Q;

    .line 17
    invoke-direct {v1, p1, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const-string v0, "add_on_preview_started_listener"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Sk3;->A0O:LX/S5i;

    .line 28
    iget-object v0, v0, LX/S5i;->A01:LX/SJQ;

    .line 30
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public AAJ(LX/RyS;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sk3;->A0O:LX/S5i;

    .line 2
    iget-object v0, v1, LX/S5i;->A00:LX/S2C;

    .line 4
    invoke-virtual {v0}, LX/S2C;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, LX/RyS;->A00()V

    .line 13
    :cond_d
    iget-object v0, v1, LX/S5i;->A02:LX/SJQ;

    .line 15
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public AB2(LX/TOH;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0R:LX/STq;

    .line 2
    iget-object v0, v0, LX/STq;->A06:LX/SJQ;

    .line 4
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public AI2(II)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk3;->A0M:LX/SQU;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/SQU;->A06(II)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ALc(LX/SPJ;LX/S1i;LX/TUm;LX/S3F;Ljava/lang/String;II)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    sput v0, LX/SPo;->A00:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v0, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 9
    move-object v5, p0

    .line 10
    iget-boolean v0, p0, LX/Sk3;->A0G:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v1, p0, LX/Sk3;->A0V:LX/SNc;

    .line 16
    iget-object v0, p0, LX/Sk3;->A0W:LX/SK8;

    .line 18
    iget-object v0, v0, LX/SK8;->A00:Landroid/os/Handler;

    .line 20
    move-object/from16 v4, p5

    .line 22
    invoke-virtual {v1, v0, v4}, LX/SNc;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Sk3;->A0D:Ljava/util/UUID;

    .line 28
    :cond_1c
    iget-object v7, p0, LX/Sk3;->A08:LX/S1g;

    .line 30
    iget-object v1, p0, LX/Sk3;->A0W:LX/SK8;

    .line 32
    new-instance v4, LX/T7C;

    .line 34
    move-object v6, p3

    .line 35
    move-object v8, p4

    .line 36
    move/from16 v9, p6

    .line 38
    move/from16 v10, p7

    .line 40
    invoke-direct/range {v4 .. v10}, LX/T7C;-><init>(LX/Sk3;LX/TUm;LX/S1g;LX/S3F;II)V

    .line 43
    const-string v0, "connect"

    .line 45
    invoke-virtual {v1, p2, v0, v4}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 48
    const/16 v0, 0xa

    .line 50
    invoke-static {v3, v0, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 53
    return-void
.end method

.method public AR7(LX/S1i;)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/Sk3;->A0V:LX/SNc;

    .line 2
    invoke-virtual {v2}, LX/SNc;->A02()Ljava/util/UUID;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 11
    iget-object v1, p0, LX/Sk3;->A0Q:LX/RyO;

    .line 13
    iget-object v0, v1, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {v0}, LX/Qam;->A1O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    invoke-static {v0}, LX/Qam;->A1O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, LX/RyO;->A00(I)V

    .line 25
    iget-object v1, p0, LX/Sk3;->A0O:LX/S5i;

    .line 27
    iget-object v0, v1, LX/S5i;->A01:LX/SJQ;

    .line 29
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 32
    iget-object v0, v1, LX/S5i;->A02:LX/SJQ;

    .line 34
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LX/Sk3;->Cyp(LX/TOD;)V

    .line 41
    iget-object v0, p0, LX/Sk3;->A0R:LX/STq;

    .line 43
    iget-object v0, v0, LX/STq;->A06:LX/SJQ;

    .line 45
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 48
    iget-object v0, p0, LX/Sk3;->A0U:LX/SJQ;

    .line 50
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 53
    iget-boolean v0, p0, LX/Sk3;->A0G:Z

    .line 55
    if-eqz v0, :cond_41

    .line 57
    iget-object v0, p0, LX/Sk3;->A0D:Ljava/util/UUID;

    .line 59
    invoke-virtual {v2, v0}, LX/SNc;->A08(Ljava/util/UUID;)Z

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/Sk3;->A0D:Ljava/util/UUID;

    .line 65
    :cond_41
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 67
    const/16 v0, 0x9

    .line 69
    new-instance v1, LX/T7Q;

    .line 71
    invoke-direct {v1, v4, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    const-string v0, "disconnect"

    .line 76
    invoke-virtual {v2, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 79
    new-instance v1, LX/T6l;

    .line 81
    invoke-direct {v1, v3}, LX/T6l;-><init>(I)V

    .line 84
    const-string v0, "disconnect_guard"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    return v0
.end method

.method public AT8(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Sk3;->A0F:Z

    .line 2
    return-void
.end method

.method public AV3(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .registers 5

    .line 0
    const-string v2, "camera_view_controller"

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/Sk3;->A0W:LX/SK8;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public AWd(II)V
    .registers 7

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget v0, p0, LX/Sk3;->A0Y:I

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v3, LX/T7Q;

    .line 14
    invoke-direct {v3, v1, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 19
    const/16 v0, 0xa

    .line 21
    new-instance v1, LX/R0T;

    .line 23
    invoke-direct {v1, p0, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-string v0, "focus"

    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 31
    return-void
.end method

.method public Af5()LX/SFd;
    .registers 3

    .line 0
    const-string v0, "Cannot get camera capabilities"

    .line 2
    invoke-virtual {p0, v0}, LX/Sk3;->A0F(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Sk3;->A0S:LX/S5j;

    .line 7
    iget v0, p0, LX/Sk3;->A00:I

    .line 9
    invoke-virtual {v1, v0}, LX/S5j;->A01(I)LX/SFd;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BI7()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sk3;->A0M:LX/SQU;

    .line 2
    iget v0, p0, LX/Sk3;->A00:I

    .line 4
    invoke-virtual {v1, v0}, LX/SQU;->A05(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BId()LX/SM3;
    .registers 3

    .line 0
    const-string v0, "Cannot get camera settings"

    .line 2
    invoke-virtual {p0, v0}, LX/Sk3;->A0F(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Sk3;->A0S:LX/S5j;

    .line 7
    iget v0, p0, LX/Sk3;->A00:I

    .line 9
    invoke-virtual {v1, v0}, LX/S5j;->A02(I)LX/SM3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BbG(I)Z
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Sk3;->A0M:LX/SQU;

    .line 2
    invoke-virtual {v0, p1}, LX/SQU;->A07(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public BfP(Landroid/graphics/Matrix;III)V
    .registers 12

    .line 0
    iget v0, p0, LX/Sk3;->A01:I

    .line 2
    invoke-static {p0, v0}, LX/Sk3;->A00(LX/Sk3;I)I

    .line 5
    move-result v4

    .line 6
    new-instance v1, LX/RkX;

    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/RkX;-><init>(Landroid/graphics/Matrix;IIII)V

    .line 15
    iput-object v1, p0, LX/Sk3;->A0J:LX/RkX;

    .line 17
    iget-object v0, p0, LX/Sk3;->A0N:LX/SGr;

    .line 19
    iput-object v1, v0, LX/SGr;->A03:LX/RkX;

    .line 21
    return-void
.end method

.method public Bn6()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk3;->A0O:LX/S5i;

    .line 2
    iget-object v0, v0, LX/S5i;->A00:LX/S2C;

    .line 4
    invoke-virtual {v0}, LX/S2C;->A01()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BnY()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Sk3;->A0j:Z

    .line 2
    return v0
.end method

.method public Boz()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sk3;->A0M:LX/SQU;

    .line 3
    invoke-virtual {v0}, LX/SQU;->A04()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_b

    .line 10
    return v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    :cond_b
    return v2
.end method

.method public Bv5([F)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0J:LX/RkX;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/RkX;->A00:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public Bxj(LX/S1i;LX/S1g;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, LX/T7Q;

    .line 5
    invoke-direct {v1, p2, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const-string v0, "modify_settings"

    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 13
    return-void
.end method

.method public Byd()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Sk3;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/Sk3;->A0O:LX/S5i;

    .line 8
    iget-object v0, v0, LX/S5i;->A00:LX/S2C;

    .line 10
    iget v0, v0, LX/S2C;->A00:I

    .line 12
    const/4 v1, 0x4

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 15
    if-eq v0, v1, :cond_1e

    .line 17
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 19
    const/4 v0, 0x6

    .line 20
    new-instance v1, LX/T7P;

    .line 22
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 25
    const-string v0, "gpu_frames_started"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public COb(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sk3;->A0K:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iput p1, p0, LX/Sk3;->A0d:I

    .line 6
    iget-object v1, p0, LX/Sk3;->A0g:LX/TTt;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget v0, p0, LX/Sk3;->A0d:I

    .line 12
    invoke-interface {v1, v0}, LX/TTt;->CA4(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public Cij(LX/S1i;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const-string v1, "Concurrent front back mode not supported with Camera1"

    .line 2
    new-instance v0, LX/TBK;

    .line 4
    invoke-direct {v0, v1}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public CoW(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sk3;->A0f:LX/RyR;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, p0, LX/Sk3;->A0f:LX/RyR;

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const/16 v0, 0x1d

    .line 18
    invoke-static {p1, v1, v0}, LX/T5B;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public CqQ(LX/TOC;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0T:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Cqb(LX/RkU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sk3;->A0f:LX/RyR;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/Sk3;->A0f:LX/RyR;

    .line 6
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, LX/Sk3;->A0f:LX/RyR;

    .line 13
    iget-object v0, v0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/Sk3;->A0f:LX/RyR;

    .line 26
    iget-object v0, p0, LX/Sk3;->A0O:LX/S5i;

    .line 28
    iput-object v1, v0, LX/S5i;->A03:LX/RyR;

    .line 30
    :cond_1e
    return-void
.end method

.method public Cqs(LX/TOF;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_29

    .line 2
    iget-object v1, p0, LX/Sk3;->A0P:LX/S6s;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v1, LX/S6s;->A05:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v1, LX/S6s;->A03:LX/SJQ;

    .line 12
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_26

    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, LX/Sk3;->A0V:LX/SNc;

    .line 18
    invoke-virtual {v0}, LX/SNc;->A07()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 26
    const/4 v0, 0x5

    .line 27
    new-instance v1, LX/T7P;

    .line 29
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-string v0, "disable_preview_frame_listeners"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "listener is required"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public Cqt(LX/TOG;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sk3;->A07:LX/TUm;

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    sget-object v0, LX/TUm;->A0Z:LX/SD0;

    .line 6
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 14
    const/16 v0, 0x8

    .line 16
    new-instance v1, LX/T7Q;

    .line 18
    invoke-direct {v1, p1, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const-string v0, "remove_on_preview_started_listener"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Sk3;->A0O:LX/S5i;

    .line 29
    iget-object v0, v0, LX/S5i;->A01:LX/SJQ;

    .line 31
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public CxT(Landroid/os/Handler;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0W:LX/SK8;

    .line 2
    iput-object p1, v0, LX/SK8;->A00:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method public CxV(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0W:LX/SK8;

    .line 2
    iget-object v0, v0, LX/SK8;->A04:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 11
    return-void
.end method

.method public Cyp(LX/TOD;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0N:LX/SGr;

    .line 2
    iput-object p1, v0, LX/SGr;->A02:LX/TOD;

    .line 4
    return-void
.end method

.method public Cz4(Z)V
    .registers 4

    .line 0
    const-string v1, "setHdrEnabled is not supported in Camera1 api"

    .line 2
    new-instance v0, LX/TBK;

    .line 4
    invoke-direct {v0, v1}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public Czx(LX/S1i;I)V
    .registers 5

    .line 0
    const-string v1, "Low Light Mode is not supported in Camera1 api"

    .line 2
    new-instance v0, LX/TBK;

    .line 4
    invoke-direct {v0, v1}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public D0B(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/Sk3;->A0K:Z

    .line 2
    if-eqz p1, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Sk3;->A0d:I

    .line 7
    iget-object v1, p0, LX/Sk3;->A0g:LX/TTt;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget v0, p0, LX/Sk3;->A0d:I

    .line 13
    invoke-interface {v1, v0}, LX/TTt;->CA4(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public D0w(LX/TKm;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sk3;->A0V:LX/SNc;

    .line 2
    invoke-virtual {v0, p1}, LX/SNc;->A06(LX/TKm;)V

    .line 5
    return-void
.end method

.method public D1d(LX/S1i;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/T7O;

    .line 3
    invoke-direct {v2, p0, p2, v0}, LX/T7O;-><init>(Ljava/lang/Object;II)V

    .line 6
    iget-object v1, p0, LX/Sk3;->A0W:LX/SK8;

    .line 8
    const-string v0, "set_rotation"

    .line 10
    invoke-virtual {v1, p1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 13
    return-void
.end method

.method public D2j(LX/S1g;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sk3;->A08:LX/S1g;

    .line 2
    return-void
.end method

.method public D4J(LX/S1i;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, LX/T7O;

    .line 5
    invoke-direct {v1, p0, p2, v0}, LX/T7O;-><init>(Ljava/lang/Object;II)V

    .line 8
    const-string v0, "set_zoom_level"

    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 13
    return-void
.end method

.method public D4Y(Landroid/graphics/Matrix;IIIIZ)Z
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    int-to-float v4, p2

    .line 4
    int-to-float v1, p3

    .line 5
    div-float v5, v4, v1

    .line 7
    iget v0, p0, LX/Sk3;->A01:I

    .line 9
    invoke-static {p0, v0}, LX/Sk3;->A00(LX/Sk3;I)I

    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x5a

    .line 15
    if-eq v2, v0, :cond_15

    .line 17
    const/16 v0, 0x10e

    .line 19
    if-ne v2, v0, :cond_18

    .line 21
    :cond_15
    move v0, p5

    .line 22
    move p5, p4

    .line 23
    move p4, v0

    .line 24
    :cond_18
    int-to-float v3, p4

    .line 25
    int-to-float v2, p5

    .line 26
    div-float v0, v3, v2

    .line 28
    cmpl-float v0, v0, v5

    .line 30
    if-eqz p6, :cond_33

    .line 32
    if-lez v0, :cond_35

    .line 34
    :cond_22
    div-float v0, v1, v2

    .line 36
    :goto_24
    div-float/2addr v3, v4

    .line 37
    mul-float/2addr v3, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    mul-float/2addr v2, v0

    .line 40
    div-int/lit8 v0, p2, 0x2

    .line 42
    int-to-float v1, v0

    .line 43
    div-int/lit8 v0, p3, 0x2

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    if-lez v0, :cond_22

    .line 53
    :cond_35
    div-float v0, v4, v3

    .line 55
    goto :goto_24
.end method

.method public D8x(F)V
    .registers 4

    .line 0
    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    .line 2
    new-instance v0, LX/TBK;

    .line 4
    invoke-direct {v0, v1}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public D9B(LX/S1i;II)V
    .registers 7

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget v0, p0, LX/Sk3;->A0Y:I

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v2, LX/T7Q;

    .line 14
    invoke-direct {v2, v1, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p0, LX/Sk3;->A0W:LX/SK8;

    .line 19
    const-string v0, "spot_meter"

    .line 21
    invoke-virtual {v1, p1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 24
    return-void
.end method

.method public DAa(LX/S1i;LX/SGj;)V
    .registers 6

    .line 0
    sget-object v0, LX/SGj;->A07:LX/Rkp;

    .line 2
    invoke-virtual {p2, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/io/File;

    .line 8
    sget-object v0, LX/SGj;->A09:LX/Rkp;

    .line 10
    invoke-virtual {p2, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    sget-object v0, LX/SGj;->A08:LX/Rkp;

    .line 18
    invoke-virtual {p2, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/FileDescriptor;

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-virtual {p0, p1, v2}, LX/Sk3;->DAb(LX/S1i;Ljava/io/File;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {p0, p1, v1}, LX/Sk3;->DAd(LX/S1i;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    if-eqz v0, :cond_1d

    .line 38
    invoke-virtual {p0, p1, v0}, LX/Sk3;->DAc(LX/S1i;Ljava/io/FileDescriptor;)V

    .line 41
    return-void
.end method

.method public DAb(LX/S1i;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/Sk3;->DAd(LX/S1i;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public DAc(LX/S1i;Ljava/io/FileDescriptor;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Sk3;->A0D(LX/S1i;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public DAd(LX/S1i;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/Sk3;->A0D(LX/S1i;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public DB3(LX/S1i;Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Sk3;->A0j:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-string v0, "Not recording video"

    .line 6
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LX/T6s;

    .line 20
    invoke-direct {v2, p0, v0, v1, p2}, LX/T6s;-><init>(LX/Sk3;JZ)V

    .line 23
    iget-object v1, p0, LX/Sk3;->A0W:LX/SK8;

    .line 25
    const-string v0, "stop_video_recording"

    .line 27
    invoke-virtual {v1, p1, v0, v2}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 30
    return-void
.end method

.method public DC2(LX/S1i;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sk3;->A0Q:LX/RyO;

    .line 2
    iget-object v0, v0, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gtz v0, :cond_36

    .line 23
    iget-object v4, p0, LX/Sk3;->A08:LX/S1g;

    .line 25
    iget v3, p0, LX/Sk3;->A00:I

    .line 27
    sget v2, LX/SPo;->A00:I

    .line 29
    const/16 v0, 0x9

    .line 31
    const/16 v1, 0xe

    .line 33
    if-eq v2, v0, :cond_25

    .line 35
    sput v1, LX/SPo;->A00:I

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v3}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 41
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v1, LX/T7Q;

    .line 46
    invoke-direct {v1, v4, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    const-string v0, "switch_camera"

    .line 51
    invoke-virtual {v2, p1, v0, v1}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 54
    :cond_36
    return-void
.end method

.method public DCB(LX/TST;LX/SHu;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Sk3;->A0i:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    sget-object v2, LX/RP8;->A01:LX/RP8;

    .line 6
    sget-object v1, LX/RPT;->A03:LX/RPT;

    .line 8
    new-instance v0, LX/R0E;

    .line 10
    invoke-direct {v0, v1, v2}, LX/R0E;-><init>(LX/RPT;LX/RP8;)V

    .line 13
    :goto_d
    invoke-interface {p1, v0}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/Sk3;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const-string v1, "Cannot take a photo"

    .line 25
    new-instance v0, LX/TAX;

    .line 27
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    iget-object v3, p0, LX/Sk3;->A0Q:LX/RyO;

    .line 33
    iget-object v0, v3, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long v0, v4, v1

    .line 52
    if-lez v0, :cond_3e

    .line 54
    const-string v1, "Busy taking photo"

    .line 56
    new-instance v0, LX/RTc;

    .line 58
    invoke-direct {v0, v1}, LX/RTc;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_d

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/Sk3;->A0j:Z

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    iget-boolean v0, p0, LX/Sk3;->A0L:Z

    .line 68
    if-nez v0, :cond_4e

    .line 70
    const-string v1, "Cannot take a photo while recording video"

    .line 72
    new-instance v0, LX/RTc;

    .line 74
    invoke-direct {v0, v1}, LX/RTc;-><init>(Ljava/lang/String;)V

    .line 77
    goto :goto_d

    .line 78
    :cond_4e
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v2, LX/SMT;->A05:J

    .line 88
    invoke-virtual {p0}, LX/Sk3;->BId()LX/SM3;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/SM3;->A0g:LX/Rkk;

    .line 94
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 97
    move-result v2

    .line 98
    const/16 v1, 0x13

    .line 100
    sput v1, LX/SPo;->A00:I

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v3, v0}, LX/RyO;->A00(I)V

    .line 110
    iget-object v0, p0, LX/Sk3;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    const/4 v0, 0x4

    .line 117
    new-instance v3, LX/T70;

    .line 119
    invoke-direct {v3, p1, p0, p2, v0}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    iget-object v2, p0, LX/Sk3;->A0W:LX/SK8;

    .line 124
    new-instance v1, LX/R0N;

    .line 126
    invoke-direct {v1, p2, p1, p0, v4}, LX/R0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    const-string v0, "take_photo"

    .line 131
    invoke-virtual {v2, v1, v0, v3}, LX/SK8;->A00(LX/S1i;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/TCi;

    .line 134
    return-void
.end method

.method public synthetic DCC(LX/TUm;LX/TST;LX/SHu;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p3}, LX/Sk3;->DCB(LX/TST;LX/SHu;)V

    .line 3
    return-void
.end method

.method public getCameraFacing()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sk3;->A00:I

    .line 2
    return v0
.end method

.method public getNumberOfCameras()I
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Sk3;->A0M:LX/SQU;

    .line 2
    invoke-virtual {v0}, LX/SQU;->A04()I

    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getZoomLevel()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sk3;->A0R:LX/STq;

    .line 2
    iget-boolean v0, v1, LX/STq;->A0B:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, v1, LX/STq;->A09:I

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/Sk3;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, LX/Sk3;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
