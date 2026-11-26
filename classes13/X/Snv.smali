.class public final LX/Snv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTj;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/S8U;

.field public A02:LX/SnP;

.field public A03:LX/SnP;

.field public A04:LX/S8G;

.field public A05:LX/RvP;

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final synthetic A09:LX/So0;


# direct methods
.method public constructor <init>(LX/So0;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Snv;->A09:LX/So0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/Snv;->A06:J

    .line 9
    return-void
.end method

.method private final A00(LX/SnP;Z)V
    .registers 8

    .line 0
    const-string v1, "Required value was null."

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p1, p2}, LX/S8G;->A06(LX/SnP;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v4

    .line 16
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v1, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    const-string v0, "codec info: "

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " , decoder presentation time: "

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public APO(JZ)J
    .registers 17

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p3, :cond_d

    .line 3
    iget-object v0, p0, LX/Snv;->A02:LX/SnP;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0, v0, v9}, LX/Snv;->A00(LX/SnP;Z)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Snv;->A02:LX/SnP;

    .line 13
    :cond_d
    iget-object v3, p0, LX/Snv;->A03:LX/SnP;

    .line 15
    const/4 v7, 0x1

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    if-eqz v3, :cond_c1

    .line 20
    iget v0, v3, LX/SnP;->A02:I

    .line 22
    if-ltz v0, :cond_c1

    .line 24
    const-string v12, "Required value was null."

    .line 26
    iget-object v8, v3, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v0, 0x1d

    .line 34
    if-lt v3, v0, :cond_64

    .line 36
    iget-object v4, p0, LX/Snv;->A00:Landroid/media/MediaFormat;

    .line 38
    if-eqz v4, :cond_64

    .line 40
    const-string v3, "color-transfer"

    .line 42
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_64

    .line 48
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne v3, v0, :cond_64

    .line 55
    iget-object v0, p0, LX/Snv;->A01:LX/S8U;

    .line 57
    if-eqz v0, :cond_64

    .line 59
    iget-object v0, p0, LX/Snv;->A03:LX/SnP;

    .line 61
    if-eqz v0, :cond_bc

    .line 63
    iget v3, v0, LX/SnP;->A02:I

    .line 65
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 67
    if-eqz v0, :cond_b7

    .line 69
    iget-object v0, v0, LX/S8G;->A07:LX/S7Q;

    .line 71
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 73
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    new-instance v10, LX/RyN;

    .line 82
    invoke-direct {v10, v0}, LX/RyN;-><init>(Landroid/media/MediaFormat;)V

    .line 85
    iget-object v4, p0, LX/Snv;->A05:LX/RvP;

    .line 87
    if-eqz v4, :cond_b2

    .line 89
    iget-object v0, v4, LX/RvP;->A05:LX/SGg;

    .line 91
    iget-object v3, v0, LX/SGg;->A00:LX/TTy;

    .line 93
    if-eqz v3, :cond_ad

    .line 95
    iget-object v0, v4, LX/RvP;->A04:Ljava/lang/String;

    .line 97
    invoke-interface {v3, v10, v0}, LX/TTy;->DFU(LX/RyN;Ljava/lang/String;)V

    .line 100
    :cond_64
    if-eqz p3, :cond_ab

    .line 102
    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    cmp-long v0, v3, v10

    .line 108
    if-ltz v0, :cond_6f

    .line 110
    const/4 v9, 0x1

    .line 111
    :cond_6f
    iget-object v0, p0, LX/Snv;->A03:LX/SnP;

    .line 113
    if-eqz v0, :cond_a6

    .line 115
    invoke-direct {p0, v0, v9}, LX/Snv;->A00(LX/SnP;Z)V

    .line 118
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 120
    and-int/lit8 v0, v0, 0x4

    .line 122
    if-eqz v0, :cond_82

    .line 124
    iput-boolean v7, p0, LX/Snv;->A08:Z

    .line 126
    :goto_7e
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/Snv;->A03:LX/SnP;

    .line 129
    goto :goto_c1

    .line 130
    :cond_82
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 132
    cmp-long v2, v0, v10

    .line 134
    if-ltz v2, :cond_9a

    .line 136
    iget-object v4, p0, LX/Snv;->A05:LX/RvP;

    .line 138
    if-eqz v4, :cond_a1

    .line 140
    iget-wide v0, v4, LX/RvP;->A00:J

    .line 142
    const-wide/16 v2, 0x1

    .line 144
    add-long/2addr v0, v2

    .line 145
    iput-wide v0, v4, LX/RvP;->A00:J

    .line 147
    iget-object v0, v4, LX/RvP;->A03:LX/STg;

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    invoke-virtual {v0}, LX/STg;->A00()V

    .line 154
    :cond_9a
    move-wide v1, v5

    .line 155
    goto :goto_7e

    .line 156
    :cond_9c
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    move-wide v1, v5

    .line 172
    goto :goto_c1

    .line 173
    :cond_ad
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    :goto_c1
    :try_start_c1
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 195
    if-eqz v0, :cond_e6

    .line 197
    invoke-virtual {v0, p1, p2}, LX/S8G;->A01(J)LX/SnP;

    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_e5
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_eb

    .line 203
    iget v0, v3, LX/SnP;->A02:I

    .line 205
    if-ltz v0, :cond_e5

    .line 207
    iget-object v0, p0, LX/Snv;->A03:LX/SnP;

    .line 209
    iput-object v0, p0, LX/Snv;->A02:LX/SnP;

    .line 211
    iput-object v3, p0, LX/Snv;->A03:LX/SnP;

    .line 213
    iget-object v0, v3, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 215
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 217
    iput-wide v3, p0, LX/Snv;->A06:J

    .line 219
    if-nez p3, :cond_e5

    .line 221
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 223
    and-int/lit8 v0, v0, 0x4

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    iput-boolean v7, p0, LX/Snv;->A08:Z

    .line 229
    :cond_e5
    return-wide v1

    .line 230
    :cond_e6
    :try_start_e6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v3

    .line 236
    const-string v0, "Previous pts: "

    .line 238
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v3}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method public AQH(J)LX/SnP;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p2}, LX/S8G;->A00(J)LX/SnP;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public AlJ()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Snv;->A06:J

    .line 2
    return-wide v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AlN()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/S8G;->A02()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    iget-object v0, p0, LX/Snv;->A07:Ljava/lang/String;

    .line 12
    :cond_c
    return-object v0
.end method

.method public BpJ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Snv;->A08:Z

    .line 2
    return v0
.end method

.method public ClV(Landroid/media/MediaFormat;LX/Ruf;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 18

    .line 0
    const-string v3, "Required value was null."

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v6, p1

    .line 7
    iput-object p1, p0, LX/Snv;->A00:Landroid/media/MediaFormat;

    .line 9
    iget-object v9, p2, LX/Ruf;->A01:LX/S8U;

    .line 11
    iput-object v9, p0, LX/Snv;->A01:LX/S8U;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Snv;->A07:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/Snv;->A09:LX/So0;

    .line 18
    iget-object v0, v2, LX/So0;->A04:LX/SGg;

    .line 20
    new-instance v1, LX/RvP;

    .line 22
    invoke-direct {v1, p2, v0, p3}, LX/RvP;-><init>(LX/Ruf;LX/SGg;Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, LX/Snv;->A05:LX/RvP;

    .line 27
    :try_start_1b
    move-object/from16 v10, p4

    .line 29
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    move/from16 v11, p5

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    if-nez p5, :cond_3d

    .line 39
    sget-object v5, LX/SG3;->A01:LX/SRg;

    .line 41
    invoke-static {p1}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_38

    .line 47
    iget-object v7, v1, LX/RvP;->A02:Landroid/view/Surface;

    .line 49
    iget-object v8, v2, LX/So0;->A00:LX/RRV;

    .line 51
    invoke-virtual/range {v5 .. v10}, LX/SRg;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/lang/String;)LX/S8G;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_47

    .line 56
    :cond_38
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v5, v2, LX/So0;->A02:LX/SG3;

    .line 63
    iget-object v7, v1, LX/RvP;->A02:Landroid/view/Surface;

    .line 65
    iget-object v8, v2, LX/So0;->A00:LX/RRV;

    .line 67
    invoke-virtual/range {v5 .. v11}, LX/SG3;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/util/List;Z)LX/S8G;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    iput-object v1, p0, LX/Snv;->A04:LX/S8G;

    .line 73
    invoke-virtual {v1}, LX/S8G;->A02()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Snv;->A07:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, LX/S8G;->A04()V

    .line 82
    return-void
    :try_end_53
    .catchall {:try_start_1b .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    throw v0
.end method

.method public CnN(LX/SnP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, LX/S8G;->A05(LX/SnP;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public Cpl(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Snv;->A09:LX/So0;

    .line 2
    iget-object v0, v0, LX/So0;->A04:LX/SGg;

    .line 4
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/TTy;->Cpl(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public D6U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DF6(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Snv;->A09:LX/So0;

    .line 6
    iget-object v0, v0, LX/So0;->A04:LX/SGg;

    .line 8
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-interface {v0, p1, p2}, LX/TTy;->DF5(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public DFI(Ljava/lang/String;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Snv;->A09:LX/So0;

    .line 2
    iget-object v0, v0, LX/So0;->A04:LX/SGg;

    .line 4
    iget-object v0, v0, LX/SGg;->A00:LX/TTy;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/TTy;->DFI(Ljava/lang/String;J)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public finish()V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v0, v8, [Ljava/lang/Object;

    .line 3
    const-string v1, "finish"

    .line 5
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v9, "VideoTranscoderJBMR2"

    .line 11
    invoke-static {v9, v1, v0}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v7, LX/SGB;

    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v1, p0, LX/Snv;->A04:LX/S8G;

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {v7, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 26
    iget-object v6, p0, LX/Snv;->A05:LX/RvP;

    .line 28
    if-eqz v6, :cond_79

    .line 30
    iget-wide v0, v6, LX/RvP;->A00:J

    .line 32
    iget-object v4, v6, LX/RvP;->A03:LX/STg;

    .line 34
    if-eqz v4, :cond_2b

    .line 36
    monitor-enter v4

    .line 37
    :try_start_25
    iget-wide v2, v4, LX/STg;->A00:J

    .line 39
    goto :goto_30
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :goto_30
    monitor-exit v4

    .line 49
    sub-long/2addr v0, v2

    .line 50
    long-to-double v4, v0

    .line 51
    iget-wide v2, v6, LX/RvP;->A00:J

    .line 53
    long-to-double v0, v2

    .line 54
    div-double/2addr v4, v0

    .line 55
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 57
    mul-double/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    aput-object v1, v0, v8

    .line 67
    const-string v1, "finish: frameDropPercent=%s"

    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v9, v1, v0}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-array v0, v8, [Ljava/lang/Object;

    .line 78
    const-string v1, "release"

    .line 80
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    const-string v4, "TranscodeOutputSurfaceForJBMR2"

    .line 86
    invoke-static {v4, v1, v0}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, v6, LX/RvP;->A02:Landroid/view/Surface;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    iput-object v3, v6, LX/RvP;->A02:Landroid/view/Surface;

    .line 99
    iput-object v3, v6, LX/RvP;->A03:LX/STg;

    .line 101
    iget-object v2, v6, LX/RvP;->A01:Landroid/os/HandlerThread;

    .line 103
    if-eqz v2, :cond_79

    .line 105
    const-string v1, "release: mHandlerThread.quitSafely"

    .line 107
    new-array v0, v8, [Ljava/lang/Object;

    .line 109
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v1, v0}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 119
    iput-object v3, v6, LX/RvP;->A01:Landroid/os/HandlerThread;

    .line 121
    :cond_79
    invoke-virtual {v7}, LX/SGB;->A01()V

    .line 124
    return-void
.end method

.method public flush()V
    .registers 7

    .line 0
    const-string v5, "Required value was null."

    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    const-string v2, "flush"

    .line 7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "VideoTranscoderJBMR2"

    .line 13
    invoke-static {v0, v2, v1}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :try_start_10
    iget-object v0, p0, LX/Snv;->A03:LX/SnP;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-direct {p0, v0, v3}, LX/Snv;->A00(LX/SnP;Z)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    :cond_17
    :try_start_17
    iget-object v0, p0, LX/Snv;->A02:LX/SnP;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-direct {p0, v0, v3}, LX/Snv;->A00(LX/SnP;Z)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    :cond_1e
    const/4 v2, 0x0

    .line 31
    :try_start_1f
    iput-object v2, p0, LX/Snv;->A03:LX/SnP;

    .line 33
    iput-object v2, p0, LX/Snv;->A02:LX/SnP;

    .line 35
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-virtual {v0}, LX/S8G;->A03()V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_38

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, LX/Snv;->A06:J

    .line 46
    iput-boolean v3, p0, LX/Snv;->A08:Z

    .line 48
    iput-object v2, p0, LX/Snv;->A03:LX/SnP;

    .line 50
    return-void

    .line 51
    :cond_33
    :try_start_33
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v4

    .line 57
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 59
    if-eqz v0, :cond_5a

    .line 61
    move-object v0, v4

    .line 62
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 64
    invoke-static {v0}, LX/SSE;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    sget-object v2, LX/RQZ;->A0D:LX/RQZ;

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/RU7;

    .line 73
    invoke-direct {v1, v2, v3, v0, v4}, LX/RU7;-><init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    sget-object v0, LX/SFc;->A03:LX/SFc;

    .line 78
    invoke-virtual {v0, v1}, LX/SFc;->A00(Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, LX/Snv;->A04:LX/S8G;

    .line 83
    if-nez v0, :cond_5d

    .line 85
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    const-string v3, "MediaCodec flush exception"

    .line 92
    goto :goto_44

    .line 93
    :cond_5d
    iget-object v1, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 95
    const-string v0, "codec info: "

    .line 97
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
