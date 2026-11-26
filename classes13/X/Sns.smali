.class public final LX/Sns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTj;


# instance fields
.field public final synthetic A00:LX/So3;


# direct methods
.method public constructor <init>(LX/So3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sns;->A00:LX/So3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public APO(JZ)J
    .registers 17

    .line 0
    iget-object v8, p0, LX/Sns;->A00:LX/So3;

    .line 2
    iget-object v9, v8, LX/So3;->A04:LX/SnP;

    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v12, "Required value was null."

    .line 7
    const-wide/16 v10, -0x1

    .line 9
    if-eqz v9, :cond_2d

    .line 11
    iget v0, v9, LX/SnP;->A02:I

    .line 13
    if-ltz v0, :cond_2d

    .line 15
    iget-object v2, v9, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 19
    iget-object v1, v8, LX/So3;->A05:LX/S8G;

    .line 21
    if-eqz v1, :cond_91

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v0, v3, v5

    .line 27
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v9, v0}, LX/S8G;->A06(LX/SnP;Z)V

    .line 34
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iput-boolean v7, v8, LX/So3;->A09:Z

    .line 42
    :goto_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, v8, LX/So3;->A04:LX/SnP;

    .line 45
    :cond_2d
    iget-object v0, v8, LX/So3;->A05:LX/S8G;

    .line 47
    if-eqz v0, :cond_78

    .line 49
    invoke-virtual {v0, p1, p2}, LX/S8G;->A01(J)LX/SnP;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_43

    .line 55
    iget v0, v1, LX/SnP;->A02:I

    .line 57
    if-ltz v0, :cond_43

    .line 59
    iput-object v1, v8, LX/So3;->A04:LX/SnP;

    .line 61
    iget-object v0, v1, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 65
    iput-wide v0, v8, LX/So3;->A00:J

    .line 67
    :cond_43
    return-wide v10

    .line 68
    :cond_44
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 70
    cmp-long v0, v1, v5

    .line 72
    if-ltz v0, :cond_76

    .line 74
    iget-object v0, v8, LX/So3;->A04:LX/SnP;

    .line 76
    if-eqz v0, :cond_8c

    .line 78
    iget-object v7, v0, LX/SnP;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 80
    iget-object v2, v8, LX/So3;->A07:LX/SF5;

    .line 82
    if-eqz v2, :cond_87

    .line 84
    iget-wide v5, v2, LX/SF5;->A01:J

    .line 86
    const-wide/16 v0, 0x1

    .line 88
    add-long/2addr v5, v0

    .line 89
    iput-wide v5, v2, LX/SF5;->A01:J

    .line 91
    iget-object v0, v2, LX/SF5;->A08:LX/STg;

    .line 93
    if-eqz v0, :cond_82

    .line 95
    invoke-virtual {v0}, LX/STg;->A00()V

    .line 98
    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    iget-object v7, v8, LX/So3;->A02:LX/RkC;

    .line 102
    if-eqz v7, :cond_7d

    .line 104
    const-wide/32 v1, 0x16e360

    .line 107
    cmp-long v0, v5, v1

    .line 109
    if-ltz v0, :cond_76

    .line 111
    iget-boolean v0, v7, LX/RkC;->A00:Z

    .line 113
    if-nez v0, :cond_76

    .line 115
    invoke-static {v8}, LX/So3;->A00(LX/So3;)V

    .line 118
    :cond_76
    move-wide v10, v3

    .line 119
    goto :goto_2a

    .line 120
    :cond_78
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public AQH(J)LX/SnP;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sns;->A00:LX/So3;

    .line 2
    iget-object v0, v0, LX/So3;->A05:LX/S8G;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p1, p2}, LX/S8G;->A00(J)LX/SnP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public AlJ()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sns;->A00:LX/So3;

    .line 2
    iget-wide v0, v0, LX/So3;->A00:J

    .line 4
    return-wide v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sns;->A00:LX/So3;

    .line 2
    iget-object v0, v0, LX/So3;->A05:LX/S8G;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AlN()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sns;->A00:LX/So3;

    .line 2
    iget-object v0, v0, LX/So3;->A05:LX/S8G;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, LX/S8G;->A02()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public BpJ()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sns;->A00:LX/So3;

    .line 2
    iget-boolean v0, v0, LX/So3;->A09:Z

    .line 4
    return v0
.end method

.method public ClV(Landroid/media/MediaFormat;LX/Ruf;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v7, p2, LX/Ruf;->A01:LX/S8U;

    .line 7
    move-object v8, p4

    .line 8
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "Required value was null."

    .line 14
    move-object v4, p1

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    invoke-static {p1}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    iget-object v1, p0, LX/Sns;->A00:LX/So3;

    .line 23
    sget-object v3, LX/SG3;->A01:LX/SRg;

    .line 25
    if-nez v8, :cond_1d

    .line 27
    const-string v8, ""

    .line 29
    :cond_1d
    iget-object v0, v1, LX/So3;->A07:LX/SF5;

    .line 31
    if-eqz v0, :cond_40

    .line 33
    iget-object v5, v0, LX/SF5;->A04:Landroid/view/Surface;

    .line 35
    sget-object v6, LX/RRV;->A03:LX/RRV;

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/SRg;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/lang/String;)LX/S8G;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iput-object v0, v1, LX/So3;->A05:LX/S8G;

    .line 43
    invoke-virtual {v0}, LX/S8G;->A04()V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/Sns;->A00:LX/So3;

    .line 49
    iget-object v3, v1, LX/So3;->A0A:LX/SG3;

    .line 51
    iget-object v0, v1, LX/So3;->A07:LX/SF5;

    .line 53
    if-eqz v0, :cond_45

    .line 55
    iget-object v5, v0, LX/SF5;->A04:Landroid/view/Surface;

    .line 57
    sget-object v6, LX/RRV;->A03:LX/RRV;

    .line 59
    invoke-virtual/range {v3 .. v9}, LX/SG3;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/util/List;Z)LX/S8G;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public CnN(LX/SnP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sns;->A00:LX/So3;

    .line 2
    iget-object v0, v0, LX/So3;->A05:LX/S8G;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p1}, LX/S8G;->A05(LX/SnP;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public synthetic Cpl(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D6U()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sns;->A00:LX/So3;

    .line 2
    iget-boolean v0, v0, LX/So3;->A08:Z

    .line 4
    return v0
.end method

.method public DF6(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic DFI(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public finish()V
    .registers 4

    .line 0
    new-instance v2, LX/SGB;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/Sns;->A00:LX/So3;

    .line 7
    iget-object v1, v0, LX/So3;->A05:LX/S8G;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v2, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2}, LX/SGB;->A01()V

    .line 17
    return-void
.end method

.method public flush()V
    .registers 1

    .line 0
    return-void
.end method
