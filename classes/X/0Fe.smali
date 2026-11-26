.class public LX/0Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ff;

.field public A03:LX/012;

.field public A04:LX/0Ba;

.field public A05:LX/P1D;

.field public A06:LX/UYO;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/00x;

.field public final A0E:LX/00x;

.field public final A0F:LX/00x;

.field public final A0G:LX/00x;

.field public final A0H:LX/00x;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/08a;

.field public final A0K:LX/012;

.field public final A0L:LX/012;

.field public final A0M:LX/012;

.field public final A0N:LX/012;

.field public final A0O:LX/009;

.field public final A0P:LX/00x;

.field public final A0Q:LX/00x;

.field public final A0R:LX/00x;

.field public final A0S:LX/00x;

.field public final A0T:LX/00x;

.field public final A0U:LX/00x;

.field public final A0V:LX/08b;

.field public final A0W:LX/012;

.field public final A0X:LX/012;

.field public final A0Y:LX/0BY;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Fe;->A0G:LX/00x;

    .line 10
    const/16 v0, 0x3c2

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0BY;

    .line 18
    iput-object v0, p0, LX/0Fe;->A0Y:LX/0BY;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/0Fe;->A0J:LX/08a;

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Fe;->A0B:Landroid/content/Context;

    .line 36
    const/16 v0, 0x6d

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/08b;

    .line 44
    iput-object v0, p0, LX/0Fe;->A0V:LX/08b;

    .line 46
    const v1, 0x80e3

    .line 49
    new-instance v0, LX/05a;

    .line 51
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 54
    iput-object v0, p0, LX/0Fe;->A0R:LX/00x;

    .line 56
    const/16 v0, 0x3db

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Fe;->A0H:LX/00x;

    .line 64
    const/16 v1, 0x3dc

    .line 66
    new-instance v0, LX/05a;

    .line 68
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 71
    iput-object v0, p0, LX/0Fe;->A0E:LX/00x;

    .line 73
    sget-object v0, LX/009;->A04:LX/009;

    .line 75
    iput-object v0, p0, LX/0Fe;->A0O:LX/009;

    .line 77
    const/16 v0, 0x3ef

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0Fe;->A0T:LX/00x;

    .line 85
    const/16 v0, 0x3af

    .line 87
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0Fe;->A0D:LX/00x;

    .line 93
    const/16 v0, 0x3de

    .line 95
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0Fe;->A0U:LX/00x;

    .line 101
    const/16 v0, 0x3b1

    .line 103
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0Fe;->A0P:LX/00x;

    .line 109
    const/16 v0, 0x3cf

    .line 111
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0Fe;->A0Q:LX/00x;

    .line 117
    const/16 v0, 0xfe

    .line 119
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/0Fe;->A0F:LX/00x;

    .line 125
    const/16 v0, 0x42b8

    .line 127
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/0Fe;->A0S:LX/00x;

    .line 133
    const/16 v0, 0x1f16

    .line 135
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0Fe;->A0I:Lcom/google/common/base/Optional;

    .line 141
    sget-object v0, LX/0Ff;->A02:LX/0Ff;

    .line 143
    iput-object v0, p0, LX/0Fe;->A02:LX/0Ff;

    .line 145
    const/16 v5, 0x3e8

    .line 147
    const/16 v3, 0x2710

    .line 149
    const/16 v2, 0xa

    .line 151
    const/16 v1, 0x61a8

    .line 153
    const/4 v4, 0x0

    .line 154
    new-instance v0, LX/012;

    .line 156
    invoke-direct {v0, v2, v5, v1, v4}, LX/012;-><init>(IIIZ)V

    .line 159
    iput-object v0, p0, LX/0Fe;->A0L:LX/012;

    .line 161
    const/16 v2, 0x64

    .line 163
    const v1, 0x3d090

    .line 166
    new-instance v0, LX/012;

    .line 168
    invoke-direct {v0, v2, v3, v1, v4}, LX/012;-><init>(IIIZ)V

    .line 171
    iput-object v0, p0, LX/0Fe;->A0N:LX/012;

    .line 173
    new-instance v0, LX/012;

    .line 175
    invoke-direct {v0, v2, v3, v1, v4}, LX/012;-><init>(IIIZ)V

    .line 178
    iput-object v0, p0, LX/0Fe;->A0M:LX/012;

    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Landroid/os/Handler;

    .line 186
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    iput-object v0, p0, LX/0Fe;->A0C:Landroid/os/Handler;

    .line 191
    const/4 v0, -0x1

    .line 192
    iput v0, p0, LX/0Fe;->A00:I

    .line 194
    const/4 v0, 0x1

    .line 195
    iput v0, p0, LX/0Fe;->A01:I

    .line 197
    const/16 v1, 0x14

    .line 199
    new-instance v0, LX/012;

    .line 201
    invoke-direct {v0, v1, v2}, LX/012;-><init>(II)V

    .line 204
    iput-object v0, p0, LX/0Fe;->A0K:LX/012;

    .line 206
    const/16 v1, 0x7d0

    .line 208
    new-instance v0, LX/012;

    .line 210
    invoke-direct {v0, v1, v3}, LX/012;-><init>(II)V

    .line 213
    iput-object v0, p0, LX/0Fe;->A0X:LX/012;

    .line 215
    new-instance v0, LX/012;

    .line 217
    invoke-direct {v0, v1, v3}, LX/012;-><init>(II)V

    .line 220
    iput-object v0, p0, LX/0Fe;->A0W:LX/012;

    .line 222
    return-void
.end method

.method private A00(JLjava/lang/String;)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/0Fe;->A04:LX/0Ba;

    .line 2
    if-eqz v6, :cond_16

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    const-string v5, "StartupTracker"

    .line 8
    cmp-long v0, p1, v1

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v6, p1, p2, v5}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 15
    :goto_f
    const-string/jumbo v1, "startup_type"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v6, v1, p3, v0}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v4, 0x4

    .line 24
    iget-object v0, v6, LX/0Ba;->A0A:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0Bb;

    .line 32
    iget-object v0, v6, LX/0Ba;->A0D:LX/0BZ;

    .line 34
    iget v0, v0, LX/0BZ;->A08:I

    .line 36
    invoke-interface {v3, v0, v4}, LX/0Bb;->markerEnd(IS)V

    .line 39
    invoke-virtual {v6, v1, v2, v5}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 42
    goto :goto_f
.end method

.method public static A01(LX/0Fe;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iput p2, p0, LX/0Fe;->A00:I

    .line 2
    iput-object p1, p0, LX/0Fe;->A08:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/0Fe;->A0O:LX/009;

    .line 6
    const v1, 0x17a0001

    .line 9
    if-eq p2, v1, :cond_105

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v4, LX/009;->A01:J

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v4, LX/009;->A02:J

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v4, LX/009;->A03:J

    .line 29
    const-wide/16 v2, -0x1

    .line 31
    const v0, 0x17a0002

    .line 34
    if-eq v0, p2, :cond_101

    .line 36
    const-string/jumbo v1, "warm"

    .line 39
    :goto_27
    invoke-direct {p0, v2, v3, v1}, LX/0Fe;->A00(JLjava/lang/String;)V

    .line 42
    :goto_2a
    new-instance v2, LX/0Fk;

    .line 44
    invoke-direct {v2}, LX/0Fk;-><init>()V

    .line 47
    iget-object v5, p0, LX/0Fe;->A03:LX/012;

    .line 49
    if-nez v5, :cond_35

    .line 51
    iget-object v5, v2, LX/0Fh;->samplingRate:LX/012;

    .line 53
    :cond_35
    iget-object v1, p0, LX/0Fe;->A0E:LX/00x;

    .line 55
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0Fm;

    .line 61
    iget v2, v2, LX/0Fh;->code:I

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, v5, v2, v1}, LX/0Fm;->A00(LX/012;IZ)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_e3

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v2, LX/0Ff;

    .line 81
    invoke-direct {v2, v3, v1}, LX/0Ff;-><init>(Ljava/lang/Integer;Z)V

    .line 84
    :goto_54
    iput-object v2, p0, LX/0Fe;->A02:LX/0Ff;

    .line 86
    iget-object v1, v2, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 88
    if-nez v1, :cond_5e

    .line 90
    iget-boolean v1, v2, LX/0Ff;->A01:Z

    .line 92
    if-eqz v1, :cond_6c

    .line 94
    :cond_5e
    iget-object v1, p0, LX/0Fe;->A0Q:LX/00x;

    .line 96
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/0Ef;

    .line 102
    const-string v2, "app-startup"

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v3, v2, v1}, LX/0Ef;->A00(LX/0Ef;Ljava/lang/String;Z)V

    .line 108
    :cond_6c
    iget-object v1, p0, LX/0Fe;->A04:LX/0Ba;

    .line 110
    if-eqz v1, :cond_90

    .line 112
    iget-object v2, p0, LX/0Fe;->A0J:LX/08a;

    .line 114
    const/16 v1, 0x17c4

    .line 116
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_90

    .line 122
    iget-object v4, p0, LX/0Fe;->A04:LX/0Ba;

    .line 124
    new-instance v3, LX/0Fp;

    .line 126
    invoke-direct {v3, p0}, LX/0Fp;-><init>(LX/0Fe;)V

    .line 129
    iget-object v1, v4, LX/0Ba;->A0A:LX/00x;

    .line 131
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/0Bb;

    .line 137
    iget-object v1, v4, LX/0Ba;->A0D:LX/0BZ;

    .line 139
    iget v1, v1, LX/0BZ;->A08:I

    .line 141
    invoke-interface {v2, v3, v1}, LX/0Bb;->Bw6(LX/0Fo;I)V

    .line 144
    :cond_90
    packed-switch p2, :pswitch_data_13e

    .line 147
    iget-object v2, p0, LX/0Fe;->A0M:LX/012;

    .line 149
    :goto_95
    iget v1, v2, LX/012;->A00:I

    .line 151
    invoke-static {v2, v1}, LX/012;->A00(LX/012;I)Z

    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v2, :cond_9f

    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_9f
    iput-boolean v1, p0, LX/0Fe;->A0A:Z

    .line 161
    if-eqz v1, :cond_13c

    .line 163
    iget-object v2, p0, LX/0Fe;->A0J:LX/08a;

    .line 165
    const/16 v1, 0x2d93

    .line 167
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_13c

    .line 173
    iget-object v2, p0, LX/0Fe;->A0B:Landroid/content/Context;

    .line 175
    iget-object v1, p0, LX/0Fe;->A0U:LX/00x;

    .line 177
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/0DH;

    .line 183
    invoke-static {v2, v1, p2}, LX/Uit;->A01(Landroid/content/Context;LX/0DH;I)Z

    .line 186
    sget v2, LX/Uit;->A00:I

    .line 188
    const/4 v1, 0x2

    .line 189
    if-ne v2, v1, :cond_13c

    .line 191
    sget-object v1, LX/Uit;->A01:LX/Tsu;

    .line 193
    if-eqz v1, :cond_13c

    .line 195
    invoke-virtual {v1}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 202
    new-instance v1, LX/UYO;

    .line 204
    invoke-direct {v1, v2}, LX/UYO;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 207
    iput-object v1, p0, LX/0Fe;->A06:LX/UYO;

    .line 209
    iget-object v1, p0, LX/0Fe;->A0R:LX/00x;

    .line 211
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/084;

    .line 217
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 220
    goto :goto_124

    .line 221
    :pswitch_dd  #0x17a0002
    iget-object v2, p0, LX/0Fe;->A0N:LX/012;

    .line 223
    goto :goto_95

    .line 224
    :pswitch_e0  #0x17a0001
    iget-object v2, p0, LX/0Fe;->A0L:LX/012;

    .line 226
    goto :goto_95

    .line 227
    :cond_e3
    iget-object v4, p0, LX/0Fe;->A0J:LX/08a;

    .line 229
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 231
    const/16 v2, 0x4f99

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v3, v4, v1, v2}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 237
    move-result v2

    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    const/4 v1, 0x6

    .line 243
    if-ne v2, v1, :cond_fd

    .line 245
    iget v1, v5, LX/012;->A00:I

    .line 247
    if-lez v1, :cond_fd

    .line 249
    sget-object v2, LX/0Ff;->A03:LX/0Ff;

    .line 251
    goto/16 :goto_54

    .line 253
    :cond_fd
    sget-object v2, LX/0Ff;->A02:LX/0Ff;

    .line 255
    goto/16 :goto_54

    .line 257
    :cond_101
    const-string v1, "lukewarm"

    .line 259
    goto/16 :goto_27

    .line 261
    :cond_105
    iget-wide v2, v4, LX/009;->A03:J

    .line 263
    const-string v1, "cold"

    .line 265
    invoke-direct {p0, v2, v3, v1}, LX/0Fe;->A00(JLjava/lang/String;)V

    .line 268
    iget-object v1, p0, LX/0Fe;->A04:LX/0Ba;

    .line 270
    iget-object v1, v1, LX/0Ba;->A0A:LX/00x;

    .line 272
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/0Bb;

    .line 278
    iget-wide v4, v4, LX/009;->A00:J

    .line 280
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    const v2, 0x29f516f6

    .line 285
    const-string v3, "attachBaseContext"

    .line 287
    invoke-interface/range {v1 .. v6}, LX/0Bb;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 290
    goto/16 :goto_2a

    .line 292
    :goto_124
    :try_start_124
    new-instance v1, LX/P1D;

    .line 294
    invoke-direct {v1, v2}, LX/P1D;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_137

    .line 297
    invoke-static {}, LX/00U;->A06()V

    .line 300
    iput-object v1, p0, LX/0Fe;->A05:LX/P1D;

    .line 302
    iget-object v1, p0, LX/0Fe;->A06:LX/UYO;

    .line 304
    invoke-virtual {v1, p2}, LX/UYO;->A00(I)Ljava/lang/Long;

    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, LX/0Fe;->A07:Ljava/lang/Long;

    .line 310
    return-void

    .line 311
    :catchall_137
    move-exception v1

    .line 312
    invoke-static {}, LX/00U;->A06()V

    .line 315
    throw v1

    .line 316
    :cond_13c
    return-void

    .line 317
    nop

    :pswitch_data_13e
    .packed-switch 0x17a0001
        :pswitch_e0  #017a0001
        :pswitch_dd  #017a0002
    .end packed-switch
.end method

.method public static A02(LX/0Fe;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Fe;->A04:LX/0Ba;

    .line 2
    if-nez v2, :cond_21

    .line 4
    const v0, 0x29f516f6

    .line 7
    new-instance v2, LX/0BZ;

    .line 9
    invoke-direct {v2, v0}, LX/0BZ;-><init>(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 15
    if-eqz p1, :cond_16

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/0Fe;->A0Y:LX/0BY;

    .line 24
    const-string v0, "StartupTracker"

    .line 26
    invoke-virtual {v1, v2, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Fe;->A04:LX/0Ba;

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v1, "is_object_already_create"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0, v0}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 39
    return-void
.end method

.method private A03(S)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0Fe;->A04:LX/0Ba;

    .line 2
    if-eqz v3, :cond_1b

    .line 4
    iget-object v0, p0, LX/0Fe;->A0T:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Fv;

    .line 12
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "locale"

    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, LX/0Fe;->A04:LX/0Ba;

    .line 24
    invoke-virtual {v0, p1}, LX/0Ba;->A0H(S)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 15

    .line 0
    const/4 v9, 0x1

    .line 1
    new-instance v4, LX/3QT;

    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move v8, p4

    .line 7
    invoke-direct/range {v4 .. v9}, LX/3QT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 10
    iget-object v3, p0, LX/0Fe;->A0C:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/7cS;

    .line 26
    invoke-direct {v0, v3, p1, v4, v2}, LX/7cS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    return-void
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 28

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    sput-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 4
    const/16 v0, 0x106

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0AA;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {v1, v0}, LX/0AA;->AUI(I)V

    .line 16
    move-object/from16 v4, p0

    .line 18
    iget-object v3, v4, LX/0Fe;->A0J:LX/08a;

    .line 20
    sget-object v15, LX/00G;->A02:LX/00G;

    .line 22
    const/16 v0, 0x6c14

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v15, v3, v2, v0}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x9

    .line 31
    if-ne v1, v0, :cond_2d

    .line 33
    iget-object v5, v4, LX/0Fe;->A0V:LX/08b;

    .line 35
    const/16 v1, 0x30

    .line 37
    new-instance v0, LX/3RA;

    .line 39
    invoke-direct {v0, v4, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    iget v1, v4, LX/0Fe;->A00:I

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_275

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v20

    .line 54
    iget-object v5, v4, LX/0Fe;->A0O:LX/009;

    .line 56
    iget-wide v0, v5, LX/009;->A01:J

    .line 58
    sub-long v20, v20, v0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v22

    .line 64
    iget-wide v0, v5, LX/009;->A02:J

    .line 66
    sub-long v22, v22, v0

    .line 68
    iget-boolean v0, v4, LX/0Fe;->A0A:Z

    .line 70
    const-string v13, "render"

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    iget-object v0, v4, LX/0Fe;->A07:Ljava/lang/Long;

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    iget-object v0, v4, LX/0Fe;->A06:LX/UYO;

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    iget-object v0, v4, LX/0Fe;->A05:LX/P1D;

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    const-string v0, "_start"

    .line 88
    invoke-virtual {v4, v2, v13, v0}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    iget-object v1, v4, LX/0Fe;->A02:LX/0Ff;

    .line 93
    iget-object v0, v1, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 95
    move/from16 v14, p3

    .line 97
    if-nez v0, :cond_67

    .line 99
    iget-boolean v0, v1, LX/0Ff;->A01:Z

    .line 101
    if-eqz v0, :cond_18b

    .line 103
    :cond_67
    iget-object v0, v4, LX/0Fe;->A0Q:LX/00x;

    .line 105
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0Ef;

    .line 111
    const-string v0, "app-startup"

    .line 113
    invoke-virtual {v1, v0}, LX/0Ef;->A01(Ljava/lang/String;)LX/0Eh;

    .line 116
    move-result-object v8

    .line 117
    iget-object v1, v4, LX/0Fe;->A02:LX/0Ff;

    .line 119
    iget-object v0, v1, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 121
    if-nez v0, :cond_7f

    .line 123
    iget-boolean v0, v1, LX/0Ff;->A01:Z

    .line 125
    if-eqz v0, :cond_18b

    .line 127
    :cond_7f
    new-instance v5, LX/0Fk;

    .line 129
    invoke-direct {v5}, LX/0Fk;-><init>()V

    .line 132
    iget v0, v4, LX/0Fe;->A01:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/0Fk;->A01:Ljava/lang/Integer;

    .line 140
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/0Fk;->A03:Ljava/lang/Long;

    .line 146
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, LX/0Fk;->A02:Ljava/lang/Long;

    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/0Fk;->A00:Ljava/lang/Integer;

    .line 158
    iget-object v0, v8, LX/0Eh;->A05:Ljava/util/Map;

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0HT;->A02(Ljava/util/Collection;)J

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/0Fk;->A05:Ljava/lang/Long;

    .line 174
    iget-object v0, v8, LX/0Eh;->A07:Ljava/util/Map;

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0HT;->A02(Ljava/util/Collection;)J

    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v5, LX/0Fk;->A06:Ljava/lang/Long;

    .line 190
    iget-object v0, v8, LX/0Eh;->A02:Ljava/util/Map;

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0HT;->A02(Ljava/util/Collection;)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/0Fk;->A04:Ljava/lang/Long;

    .line 206
    iget-object v7, v4, LX/0Fe;->A04:LX/0Ba;

    .line 208
    if-eqz v7, :cond_106

    .line 210
    iget-object v0, v5, LX/0Fk;->A06:Ljava/lang/Long;

    .line 212
    const/4 v6, 0x1

    .line 213
    if-eqz v0, :cond_e0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    move-result-wide v0

    .line 219
    const-string v9, "db_writes_count"

    .line 221
    invoke-virtual {v7, v0, v1, v9, v6}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 224
    :cond_e0
    iget-object v0, v5, LX/0Fk;->A05:Ljava/lang/Long;

    .line 226
    if-eqz v0, :cond_ed

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v0

    .line 232
    const-string v9, "db_reads_count"

    .line 234
    invoke-virtual {v7, v0, v1, v9, v6}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 237
    :cond_ed
    iget-object v0, v5, LX/0Fk;->A04:Ljava/lang/Long;

    .line 239
    if-eqz v0, :cond_fa

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    move-result-wide v0

    .line 245
    const-string v9, "db_main_thread_counts"

    .line 247
    invoke-virtual {v7, v0, v1, v9, v6}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 250
    :cond_fa
    sget-object v0, LX/007;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    const-string v9, "gc_count"

    .line 259
    invoke-virtual {v7, v0, v1, v9, v6}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 262
    :cond_106
    iget-boolean v0, v8, LX/0Eh;->A08:Z

    .line 264
    if-eqz v0, :cond_17e

    .line 266
    iget-object v6, v8, LX/0Eh;->A03:Ljava/util/Map;

    .line 268
    const/16 v0, 0x1078

    .line 270
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 273
    move-result v0

    .line 274
    const/16 v19, 0x1

    .line 276
    if-ltz v0, :cond_125

    .line 278
    iget-object v1, v5, LX/0Fk;->A06:Ljava/lang/Long;

    .line 280
    if-eqz v1, :cond_125

    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 285
    move-result-wide v8

    .line 286
    int-to-long v0, v0

    .line 287
    cmp-long v7, v8, v0

    .line 289
    const/16 v18, 0x1

    .line 291
    if-gtz v7, :cond_127

    .line 293
    :cond_125
    const/16 v18, 0x0

    .line 295
    :cond_127
    const/16 v0, 0x4575

    .line 297
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 300
    move-result v0

    .line 301
    if-ltz v0, :cond_13e

    .line 303
    iget-object v1, v5, LX/0Fk;->A04:Ljava/lang/Long;

    .line 305
    if-eqz v1, :cond_13e

    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 310
    move-result-wide v8

    .line 311
    int-to-long v0, v0

    .line 312
    cmp-long v7, v8, v0

    .line 314
    const/16 v17, 0x1

    .line 316
    if-gtz v7, :cond_140

    .line 318
    :cond_13e
    const/16 v17, 0x0

    .line 320
    :cond_140
    const/16 v0, 0x2b90

    .line 322
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 325
    move-result v0

    .line 326
    if-ltz v0, :cond_354

    .line 328
    iget-object v1, v5, LX/0Fk;->A05:Ljava/lang/Long;

    .line 330
    if-eqz v1, :cond_354

    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 335
    move-result-wide v8

    .line 336
    int-to-long v0, v0

    .line 337
    cmp-long v7, v8, v0

    .line 339
    if-lez v7, :cond_354

    .line 341
    :goto_155
    iget-object v0, v4, LX/0Fe;->A0G:LX/00x;

    .line 343
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/00Y;

    .line 349
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x4ff

    .line 355
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    check-cast v10, LX/0B4;

    .line 361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    if-nez v18, :cond_28e

    .line 378
    if-nez v19, :cond_28e

    .line 380
    if-nez v17, :cond_28e

    .line 382
    :cond_17e
    :goto_17e
    iget-object v0, v4, LX/0Fe;->A0H:LX/00x;

    .line 384
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/0V0;

    .line 390
    iget-object v0, v4, LX/0Fe;->A02:LX/0Ff;

    .line 392
    invoke-interface {v1, v5, v0}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 395
    :cond_18b
    new-instance v5, LX/2YI;

    .line 397
    invoke-direct {v5}, LX/2YI;-><init>()V

    .line 400
    iget v7, v4, LX/0Fe;->A01:I

    .line 402
    const/4 v8, 0x1

    .line 403
    const/4 v6, 0x3

    .line 404
    const/4 v1, 0x2

    .line 405
    if-eq v7, v1, :cond_28b

    .line 407
    const/4 v0, 0x3

    .line 408
    if-eq v7, v6, :cond_19b

    .line 410
    const/4 v0, 0x1

    .line 411
    :cond_19b
    :goto_19b
    if-eq v14, v1, :cond_288

    .line 413
    if-ne v14, v6, :cond_1a0

    .line 415
    const/4 v8, 0x3

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, LX/2YI;->A01:Ljava/lang/Integer;

    .line 422
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v5, LX/2YI;->A03:Ljava/lang/Long;

    .line 428
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v5, LX/2YI;->A02:Ljava/lang/Long;

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v5, LX/2YI;->A00:Ljava/lang/Integer;

    .line 440
    iget-object v0, v4, LX/0Fe;->A0H:LX/00x;

    .line 442
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/0V0;

    .line 448
    iget-object v0, v4, LX/0Fe;->A03:LX/012;

    .line 450
    invoke-interface {v1, v5, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 453
    iget-object v1, v4, LX/0Fe;->A0V:LX/08b;

    .line 455
    new-instance v0, LX/EwZ;

    .line 457
    move-object/from16 v17, v0

    .line 459
    move-object/from16 v18, v4

    .line 461
    move/from16 v19, v14

    .line 463
    invoke-direct/range {v17 .. v23}, LX/EwZ;-><init>(LX/0Fe;IJJ)V

    .line 466
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 469
    iget-object v6, v4, LX/0Fe;->A04:LX/0Ba;

    .line 471
    if-eqz v6, :cond_1ed

    .line 473
    const/4 v0, 0x1

    .line 474
    if-eq v14, v0, :cond_284

    .line 476
    const/4 v0, 0x2

    .line 477
    if-eq v14, v0, :cond_280

    .line 479
    const/4 v0, 0x4

    .line 480
    if-eq v14, v0, :cond_27c

    .line 482
    const-string v5, ""

    .line 484
    :goto_1e4
    const/4 v1, 0x1

    .line 485
    const-string v0, "destination"

    .line 487
    invoke-virtual {v6, v0, v5, v1}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    invoke-virtual {v6, v13}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 493
    :cond_1ed
    const-string/jumbo v1, "wa_startup_complete"

    .line 496
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 498
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 501
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    iget-boolean v0, v4, LX/0Fe;->A0A:Z

    .line 506
    if-eqz v0, :cond_259

    .line 508
    iget-object v0, v4, LX/0Fe;->A07:Ljava/lang/Long;

    .line 510
    if-eqz v0, :cond_24f

    .line 512
    iget-object v0, v4, LX/0Fe;->A06:LX/UYO;

    .line 514
    if-eqz v0, :cond_24f

    .line 516
    iget-object v0, v4, LX/0Fe;->A05:LX/P1D;

    .line 518
    if-eqz v0, :cond_24f

    .line 520
    const/4 v0, 0x4

    .line 521
    new-instance v5, Ljava/util/HashMap;

    .line 523
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 526
    const-string v1, "from"

    .line 528
    iget-object v0, v4, LX/0Fe;->A08:Ljava/lang/String;

    .line 530
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string/jumbo v0, "to"

    .line 536
    move-object/from16 v1, p2

    .line 538
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v1, "platform"

    .line 543
    const-string v0, "android"

    .line 545
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const/16 v0, 0x3993

    .line 550
    invoke-static {v15, v3, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_279

    .line 556
    const/16 v0, 0x37ca

    .line 558
    invoke-static {v15, v3, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_276

    .line 564
    const-string/jumbo v1, "true"

    .line 567
    :goto_237
    const-string v0, "disable_runtime_verification"

    .line 569
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v0, "_end"

    .line 574
    invoke-virtual {v4, v2, v13, v0}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v3, v4, LX/0Fe;->A06:LX/UYO;

    .line 579
    iget-object v1, v4, LX/0Fe;->A07:Ljava/lang/Long;

    .line 581
    iget v0, v4, LX/0Fe;->A00:I

    .line 583
    invoke-virtual {v3, v1, v5, v0}, LX/UYO;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 586
    iget-object v0, v4, LX/0Fe;->A05:LX/P1D;

    .line 588
    invoke-virtual {v0}, LX/P1D;->A01()V

    .line 591
    :cond_24f
    iget v0, v4, LX/0Fe;->A00:I

    .line 593
    invoke-static {v0}, LX/Uit;->A00(I)V

    .line 596
    iget-object v0, v4, LX/0Fe;->A0B:Landroid/content/Context;

    .line 598
    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 601
    :cond_259
    iget-object v0, v4, LX/0Fe;->A04:LX/0Ba;

    .line 603
    if-eqz v0, :cond_264

    .line 605
    invoke-virtual {v0, v13}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 608
    const/4 v0, 0x2

    .line 609
    invoke-direct {v4, v0}, LX/0Fe;->A03(S)V

    .line 612
    :cond_264
    if-eqz p1, :cond_269

    .line 614
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 617
    :cond_269
    const/4 v0, -0x1

    .line 618
    iput v0, v4, LX/0Fe;->A00:I

    .line 620
    iput-object v2, v4, LX/0Fe;->A08:Ljava/lang/String;

    .line 622
    const/4 v0, 0x0

    .line 623
    iput-boolean v0, v4, LX/0Fe;->A0A:Z

    .line 625
    iput-object v2, v4, LX/0Fe;->A07:Ljava/lang/Long;

    .line 627
    iput-object v2, v4, LX/0Fe;->A04:LX/0Ba;

    .line 629
    :cond_275
    return-void

    .line 630
    :cond_276
    const-string v1, "false"

    .line 632
    goto :goto_237

    .line 633
    :cond_279
    const-string v1, "null"

    .line 635
    goto :goto_237

    .line 636
    :cond_27c
    const-string v5, "call"

    .line 638
    goto/16 :goto_1e4

    .line 640
    :cond_280
    const-string v5, "chat"

    .line 642
    goto/16 :goto_1e4

    .line 644
    :cond_284
    const-string v5, "chat_list"

    .line 646
    goto/16 :goto_1e4

    .line 648
    :cond_288
    const/4 v8, 0x2

    .line 649
    goto/16 :goto_1a0

    .line 651
    :cond_28b
    const/4 v0, 0x2

    .line 652
    goto/16 :goto_19b

    .line 654
    :cond_28e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    move-result-object v16

    .line 662
    :cond_296
    :goto_296
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_31b

    .line 668
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v12

    .line 672
    check-cast v12, Ljava/util/Map$Entry;

    .line 674
    const-string v6, ";"

    .line 676
    const-string v1, ":"

    .line 678
    if-eqz v18, :cond_2cd

    .line 680
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 686
    const-string/jumbo v11, "w-"

    .line 689
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2cd

    .line 695
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/String;

    .line 701
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_2cd
    if-eqz v17, :cond_2f3

    .line 719
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/String;

    .line 725
    const-string v11, "m-"

    .line 727
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2f3

    .line 733
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/String;

    .line 739
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_2f3
    if-eqz v19, :cond_296

    .line 757
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/String;

    .line 763
    const-string v11, "r-"

    .line 765
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_296

    .line 771
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/String;

    .line 777
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    goto/16 :goto_296

    .line 795
    :cond_31b
    const/4 v6, 0x0

    .line 796
    if-eqz v18, :cond_32e

    .line 798
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    move-result-object v9

    .line 802
    iget v0, v4, LX/0Fe;->A01:I

    .line 804
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    const-string/jumbo v0, "startup-db-writes"

    .line 811
    invoke-virtual {v10, v0, v9, v6, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 814
    :cond_32e
    if-eqz v17, :cond_340

    .line 816
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    move-result-object v8

    .line 820
    iget v0, v4, LX/0Fe;->A01:I

    .line 822
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    const-string/jumbo v0, "startup-db-main-thread"

    .line 829
    invoke-virtual {v10, v0, v8, v6, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 832
    :cond_340
    if-eqz v19, :cond_17e

    .line 834
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    move-result-object v7

    .line 838
    iget v0, v4, LX/0Fe;->A01:I

    .line 840
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    const-string/jumbo v0, "startup-db-reads"

    .line 847
    invoke-virtual {v10, v0, v7, v6, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 850
    goto/16 :goto_17e

    .line 852
    :cond_354
    const/16 v19, 0x0

    .line 854
    goto/16 :goto_155
.end method

.method public A06(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget v2, p0, LX/0Fe;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_5c

    .line 5
    iget-boolean v0, p0, LX/0Fe;->A0A:Z

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    sget v1, LX/Uit;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1d

    .line 14
    sget-object v3, LX/Umq;->A0A:LX/Umq;

    .line 16
    if-eqz v3, :cond_1d

    .line 18
    sget v4, LX/Uek;->A02:I

    .line 20
    int-to-long v7, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-static/range {v3 .. v8}, LX/Umq;->A03(LX/Umq;IIIJ)V

    .line 27
    sput-object v0, LX/Uit;->A02:Ljava/lang/Integer;

    .line 29
    :cond_1d
    iget-object v0, p0, LX/0Fe;->A04:LX/0Ba;

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object v1, p0, LX/0Fe;->A0J:LX/08a;

    .line 35
    const/16 v0, 0x70f

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v2, p0, LX/0Fe;->A04:LX/0Ba;

    .line 45
    const-string v1, "abort_reason"

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, p1, v0}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    :cond_33
    const/16 v0, 0x69

    .line 53
    invoke-direct {p0, v0}, LX/0Fe;->A03(S)V

    .line 56
    iget-object v1, p0, LX/0Fe;->A02:LX/0Ff;

    .line 58
    iget-object v0, v1, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_42

    .line 62
    iget-boolean v0, v1, LX/0Ff;->A01:Z

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    :cond_42
    iget-object v0, p0, LX/0Fe;->A0Q:LX/00x;

    .line 68
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0Ef;

    .line 74
    const-string v0, "app-startup"

    .line 76
    invoke-virtual {v1, v0}, LX/0Ef;->A01(Ljava/lang/String;)LX/0Eh;

    .line 79
    :cond_4f
    const/4 v0, -0x1

    .line 80
    iput v0, p0, LX/0Fe;->A00:I

    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, LX/0Fe;->A08:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/0Fe;->A0A:Z

    .line 88
    iput-object v1, p0, LX/0Fe;->A07:Ljava/lang/Long;

    .line 90
    iput-object v1, p0, LX/0Fe;->A04:LX/0Ba;

    .line 92
    :cond_5c
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Fe;->A04:LX/0Ba;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Fe;->A04:LX/0Ba;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v3, p0, LX/0Fe;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const-string v2, "_start"

    .line 5
    const-string v1, "onCreate"

    .line 7
    if-ne v3, v0, :cond_21

    .line 9
    iget-boolean v0, p0, LX/0Fe;->A09:Z

    .line 11
    if-nez v0, :cond_24

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/0Fe;->A09:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/0Fe;->A02(LX/0Fe;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, LX/0Fe;->A01:I

    .line 23
    iget-object v0, p0, LX/0Fe;->A0X:LX/012;

    .line 25
    iput-object v0, p0, LX/0Fe;->A03:LX/012;

    .line 27
    const v0, 0x17a0002

    .line 30
    invoke-static {p0, p1, v0}, LX/0Fe;->A01(LX/0Fe;Ljava/lang/String;I)V

    .line 33
    :cond_21
    invoke-virtual {p0, p1, v1, v2}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v4, p0, LX/0Fe;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v4, v0, :cond_3b

    .line 5
    if-eqz p1, :cond_1b

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "_"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-boolean v0, p0, LX/0Fe;->A0A:Z

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget-object v0, p0, LX/0Fe;->A07:Ljava/lang/Long;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-object v2, p0, LX/0Fe;->A06:LX/UYO;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1, v4, v3}, LX/UYO;->A01(JILjava/lang/String;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A0B(Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget v1, p0, LX/0Fe;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_e

    .line 6
    const-string v1, "onRestart"

    .line 8
    const-string v0, "_start"

    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/0Fe;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/0Fe;->A09:Z

    .line 16
    if-nez v0, :cond_d

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/0Fe;->A09:Z

    .line 21
    invoke-static {p0, v2}, LX/0Fe;->A02(LX/0Fe;Z)V

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LX/0Fe;->A01:I

    .line 27
    iget-object v0, p0, LX/0Fe;->A0W:LX/012;

    .line 29
    iput-object v0, p0, LX/0Fe;->A03:LX/012;

    .line 31
    const v0, 0x17a0003

    .line 34
    invoke-static {p0, p1, v0}, LX/0Fe;->A01(LX/0Fe;Ljava/lang/String;I)V

    .line 37
    return v1
.end method

.method public BzE(J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Fe;->A04:LX/0Ba;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    iget-object v1, p0, LX/0Fe;->A0J:LX/08a;

    .line 6
    const/16 v0, 0x31b0

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5c

    .line 14
    iget-boolean v0, p0, LX/0Fe;->A0A:Z

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    iget-object v0, p0, LX/0Fe;->A07:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_40

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    const-string v1, "from"

    .line 30
    iget-object v0, p0, LX/0Fe;->A08:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "to"

    .line 38
    const-string v0, "anr"

    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "platform"

    .line 45
    const-string v0, "android"

    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, LX/0Fe;->A06:LX/UYO;

    .line 52
    iget-object v1, p0, LX/0Fe;->A07:Ljava/lang/Long;

    .line 54
    iget v0, p0, LX/0Fe;->A00:I

    .line 56
    invoke-virtual {v2, v1, v3, v0}, LX/UYO;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 59
    iget-object v0, p0, LX/0Fe;->A05:LX/P1D;

    .line 61
    invoke-virtual {v0}, LX/P1D;->A01()V

    .line 64
    :cond_40
    iget v0, p0, LX/0Fe;->A00:I

    .line 66
    invoke-static {v0}, LX/Uit;->A00(I)V

    .line 69
    iget-object v0, p0, LX/0Fe;->A0B:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 74
    :cond_4a
    const/16 v0, 0x194

    .line 76
    invoke-direct {p0, v0}, LX/0Fe;->A03(S)V

    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, LX/0Fe;->A00:I

    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, LX/0Fe;->A08:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/0Fe;->A0A:Z

    .line 88
    iput-object v1, p0, LX/0Fe;->A07:Ljava/lang/Long;

    .line 90
    iput-object v1, p0, LX/0Fe;->A04:LX/0Ba;

    .line 92
    :cond_5c
    return-void
.end method
