.class public LX/QzI;
.super LX/Qzz;
.source ""

# interfaces
.implements LX/TYu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/TZO;

.field public A05:LX/TZC;

.field public A06:LX/TZM;

.field public A07:LX/TZ4;

.field public A08:LX/Rzf;

.field public A09:LX/TSQ;

.field public A0A:LX/SHw;

.field public A0B:LX/RPS;

.field public A0C:LX/SkJ;

.field public A0D:LX/RzN;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:LX/TSQ;

.field public final A0H:LX/TSQ;

.field public final A0I:Ljava/lang/StringBuffer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:LX/Qzd;

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Qzz;-><init>(LX/TT2;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    iput-object v2, p0, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 10
    new-instance v1, LX/Sj5;

    .line 12
    invoke-direct {v1}, LX/Sj5;-><init>()V

    .line 15
    iput-object v1, p0, LX/QzI;->A0G:LX/TSQ;

    .line 17
    new-instance v0, LX/Sj4;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/QzI;->A0H:LX/TSQ;

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, LX/QzI;->A0L:Ljava/lang/Integer;

    .line 28
    iput-object v1, p0, LX/QzI;->A09:LX/TSQ;

    .line 30
    sget-object v0, LX/RPS;->A01:LX/RPS;

    .line 32
    iput-object v0, p0, LX/QzI;->A0B:LX/RPS;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/QzI;->A0M:Z

    .line 37
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/QzI;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const-string v0, "ctor,"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/TZO;LX/Sj1;LX/SJM;IZ)V
    .registers 10

    .line 0
    iget-object v2, p2, LX/Sj1;->A00:LX/S7g;

    .line 2
    iget v0, v2, LX/S7g;->A00:I

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "bitrate"

    .line 11
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v2, LX/S7g;->A06:Ljava/lang/String;

    .line 16
    const-string v0, "encoder_profile"

    .line 18
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v0, v2, LX/S7g;->A05:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "frame_width"

    .line 29
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, v2, LX/S7g;->A04:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "frame_height"

    .line 40
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v0, v2, LX/S7g;->A03:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "frame_rate"

    .line 51
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "color_range"

    .line 61
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v0, v2, LX/S7g;->A01:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "color_standard"

    .line 72
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, v2, LX/S7g;->A02:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "color_transfer"

    .line 83
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "is_hdr"

    .line 88
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, p4, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, LX/SJM;->A0c:LX/Rkq;

    .line 97
    invoke-virtual {p3, v0}, LX/SJM;->A01(LX/Rkq;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 103
    if-eqz v0, :cond_85

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c4

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_c1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_be

    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v1, v0, :cond_bb

    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v1, v0, :cond_b8

    .line 123
    const/4 v0, 0x5

    .line 124
    if-ne v1, v0, :cond_85

    .line 126
    const-string v1, "VP8"

    .line 128
    :goto_80
    const-string v0, "encoder"

    .line 130
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_85
    sget-object v0, LX/SJM;->A0K:LX/R0e;

    .line 135
    invoke-virtual {p3, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "camera_facing"

    .line 145
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    if-eqz p0, :cond_b7

    .line 150
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 155
    move-result-wide v0

    .line 156
    const-wide/32 v2, 0xf4240

    .line 159
    div-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "camera_ff_lag_to_realtime_ms"

    .line 166
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 172
    move-result-wide v0

    .line 173
    div-long/2addr v0, v2

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "camera_ff_lag_to_nano_ms"

    .line 180
    invoke-interface {p1, p4, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    const-string v1, "MPEG_4_SP"

    .line 186
    goto :goto_80

    .line 187
    :cond_bb
    const-string v1, "HEVC"

    .line 189
    goto :goto_80

    .line 190
    :cond_be
    const-string v1, "H264"

    .line 192
    goto :goto_80

    .line 193
    :cond_c1
    const-string v1, "H263"

    .line 195
    goto :goto_80

    .line 196
    :cond_c4
    const-string v1, "DEFAULT"

    .line 198
    goto :goto_80
.end method

.method public static A01(LX/QzI;)V
    .registers 9

    .line 0
    iget-object v7, p0, LX/QzI;->A0K:LX/Qzd;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/QzI;->A0K:LX/Qzd;

    .line 5
    if-eqz v7, :cond_1c

    .line 7
    iget-wide v3, p0, LX/QzI;->A03:J

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v0, v3, v5

    .line 13
    if-lez v0, :cond_1b

    .line 15
    iget-wide v1, p0, LX/QzI;->A02:J

    .line 17
    cmp-long v0, v1, v5

    .line 19
    if-lez v0, :cond_1b

    .line 21
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v7, LX/Qzd;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 27
    :cond_1b
    throw v7

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public Axo()LX/R01;
    .registers 2

    .line 0
    sget-object v0, LX/TYu;->A00:LX/R01;

    .line 2
    return-object v0
.end method

.method public BnY()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QzI;->A0M:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/QzI;->A09:LX/TSQ;

    .line 8
    invoke-interface {v0}, LX/TSQ;->BnY()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public DAZ(LX/Rzf;LX/RzN;Ljava/io/File;)V
    .registers 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 2
    const-string v0, "start,"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    const-string v7, "ArVideoCaptureCoordinator"

    .line 9
    const-string v10, "startVideoRecording"

    .line 11
    invoke-static {v7, v10}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, LX/TZO;->A00:LX/RbW;

    .line 16
    iget-object v3, p0, LX/Qzz;->A00:LX/TT2;

    .line 18
    invoke-interface {v3, v4}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/TZO;

    .line 24
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    const-string v8, ""

    .line 30
    invoke-static {v2, v7, v8, v0, v1}, LX/SKQ;->A01(LX/TZO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    iget-boolean v0, p0, LX/QzI;->A0M:Z

    .line 35
    if-nez v0, :cond_41

    .line 37
    const-string v0, "Video recording not initialized. Cannot start."

    .line 39
    new-instance v5, LX/Qzd;

    .line 41
    invoke-direct {v5, v0}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v4}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/TZO;

    .line 50
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 53
    move-result-wide v11

    .line 54
    const-string v9, "high"

    .line 56
    const-string v6, "recording_controller_error"

    .line 58
    invoke-interface/range {v4 .. v12}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    invoke-virtual {p2, v5}, LX/RzN;->A00(Ljava/lang/Exception;)V

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v1, LX/TUT;->A04:LX/TUT;

    .line 67
    iget-object v0, p0, LX/QzI;->A05:LX/TZC;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 74
    :cond_4a
    new-instance v7, LX/S0m;

    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, LX/SGj;->A07:LX/Rkp;

    .line 81
    move-object/from16 v1, p3

    .line 83
    invoke-virtual {v7, v0, v1}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 86
    sget-object v4, LX/SGj;->A0A:LX/Rkp;

    .line 88
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v7, v4, v5}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 95
    sget-object v1, LX/SGj;->A0B:LX/Rkp;

    .line 97
    invoke-virtual {v7, v1, v5}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p1, LX/Rzf;->A00:Ljava/lang/Boolean;

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_89

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_89

    .line 111
    new-instance v2, LX/S0m;

    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v2, v1, v5}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v2, v4, v5}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 122
    sget-object v0, LX/SGj;->A09:LX/Rkp;

    .line 124
    invoke-virtual {v2, v0, v8}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 127
    sget-object v1, LX/SGj;->A06:LX/Rkp;

    .line 129
    new-instance v0, LX/SGj;

    .line 131
    invoke-direct {v0, v2}, LX/SGj;-><init>(LX/S0m;)V

    .line 134
    invoke-virtual {v7, v1, v0}, LX/S0m;->A00(LX/Rkp;Ljava/lang/Object;)V

    .line 137
    :cond_89
    new-instance v5, LX/SGj;

    .line 139
    invoke-direct {v5, v7}, LX/SGj;-><init>(LX/S0m;)V

    .line 142
    invoke-virtual {v5, v4}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 148
    invoke-interface {v3, v0}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/TZH;

    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    invoke-interface {v1, v0}, LX/TZH;->D46(Z)V

    .line 163
    sget-object v0, LX/RPS;->A01:LX/RPS;

    .line 165
    iput-object v0, p0, LX/QzI;->A0B:LX/RPS;

    .line 167
    const-wide/16 v1, 0x0

    .line 169
    const/4 v3, 0x1

    .line 170
    new-array v0, v3, [Z

    .line 172
    aput-boolean v6, v0, v6

    .line 174
    new-instance v4, LX/SkH;

    .line 176
    invoke-direct {v4, p0, p2, v0, v6}, LX/SkH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    iget-object v0, p0, LX/QzI;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e2

    .line 187
    iget-object v0, p1, LX/Rzf;->A01:Ljava/lang/Boolean;

    .line 189
    if-eqz v0, :cond_c8

    .line 191
    iget-object v3, p0, LX/QzI;->A09:LX/TSQ;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v0

    .line 197
    invoke-interface {v3, v0}, LX/TSQ;->AT8(Z)V

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, LX/QzI;->A0K:LX/Qzd;

    .line 203
    iput-object p1, p0, LX/QzI;->A08:LX/Rzf;

    .line 205
    iput-object p2, p0, LX/QzI;->A0D:LX/RzN;

    .line 207
    iget-object v0, p0, LX/QzI;->A0G:LX/TSQ;

    .line 209
    iput-object v0, p0, LX/QzI;->A09:LX/TSQ;

    .line 211
    iput-wide v1, p0, LX/QzI;->A02:J

    .line 213
    iput-wide v1, p0, LX/QzI;->A03:J

    .line 215
    check-cast v0, LX/Sj5;

    .line 217
    iget-object v0, v0, LX/Sj5;->A02:LX/SPZ;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v0, v4, v5}, LX/SPZ;->A0E(LX/TRU;LX/SGj;)V

    .line 225
    return-void

    .line 226
    :cond_e2
    const-string v1, "Duplicated request from product"

    .line 228
    new-instance v0, LX/Qzd;

    .line 230
    invoke-direct {v0, v1}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v0}, LX/SkH;->CgG(Ljava/lang/Exception;)V

    .line 236
    return-void
.end method

.method public DB2()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/QzI;->A0I:Ljava/lang/StringBuffer;

    .line 2
    const-string v0, "stop,"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-boolean v0, p0, LX/QzI;->A0M:Z

    .line 9
    if-eqz v0, :cond_43

    .line 11
    iget-object v1, p0, LX/QzI;->A04:LX/TZO;

    .line 13
    const-string v3, "ArVideoCaptureCoordinator"

    .line 15
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 18
    move-result-wide v6

    .line 19
    const-string v4, ""

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const-string v0, "logRecordingStopRequested QPL RECORDING"

    .line 28
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "recording_stop_requested"

    .line 33
    invoke-interface/range {v1 .. v7}, LX/TZO;->Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 36
    invoke-interface {v1, v2}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 39
    sget-object v1, LX/TUT;->A06:LX/TUT;

    .line 41
    iget-object v0, p0, LX/QzI;->A05:LX/TZC;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0, v1}, LX/TZC;->Cy5(LX/TUT;)Z

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, LX/QzI;->A0L:Ljava/lang/Integer;

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/QzI;->A03:J

    .line 62
    iget-object v0, p0, LX/QzI;->A09:LX/TSQ;

    .line 64
    invoke-interface {v0}, LX/TSQ;->DB4()V

    .line 67
    :cond_43
    return-void
.end method
