.class public LX/Sjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUz;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/Sji;

.field public A02:LX/SK8;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/SM3;

.field public A05:Z

.field public final A06:LX/SJQ;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/Rki;

.field public final A0A:LX/S10;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S10;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Sjt;->A0A:LX/S10;

    .line 10
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Sjt;->A06:LX/SJQ;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/SU7;

    .line 19
    invoke-direct {v0, p0, v1}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/Sjt;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 24
    const/16 v1, 0x15

    .line 26
    new-instance v0, LX/T7P;

    .line 28
    invoke-direct {v0, p0, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/Sjt;->A07:Ljava/util/concurrent/Callable;

    .line 33
    new-instance v0, LX/Rki;

    .line 35
    invoke-direct {v0, p0}, LX/Rki;-><init>(LX/Sjt;)V

    .line 38
    iput-object v0, p0, LX/Sjt;->A09:LX/Rki;

    .line 40
    return-void
.end method

.method public static A00(LX/Sjt;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Sjt;->A02:LX/SK8;

    .line 2
    if-eqz v0, :cond_d3

    .line 4
    invoke-virtual {v0}, LX/SK8;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_cb

    .line 10
    iget-object v0, p0, LX/Sjt;->A00:Landroid/media/Image;

    .line 12
    if-eqz v0, :cond_d3

    .line 14
    iget-object v0, p0, LX/Sjt;->A04:LX/SM3;

    .line 16
    if-eqz v0, :cond_d3

    .line 18
    invoke-virtual {p0}, LX/Sjt;->BcM()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d3

    .line 24
    iget-object v2, p0, LX/Sjt;->A01:LX/Sji;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_83

    .line 29
    iget-object v1, p0, LX/Sjt;->A04:LX/SM3;

    .line 31
    if-eqz v1, :cond_83

    .line 33
    sget-object v0, LX/SM3;->A0S:LX/Rkk;

    .line 35
    invoke-static {v0, v1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_83

    .line 41
    iget-object v0, p0, LX/Sjt;->A00:Landroid/media/Image;

    .line 43
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 46
    move-result-wide v7

    .line 47
    iget-object v6, v2, LX/Sji;->A08:LX/SG9;

    .line 49
    if-eqz v6, :cond_d3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_34
    iget-object v0, v6, LX/SG9;->A00:[LX/SI2;

    .line 54
    aget-object v3, v0, v5

    .line 56
    if-eqz v3, :cond_4f

    .line 58
    sget-object v1, LX/SI2;->A0T:LX/Rkl;

    .line 60
    invoke-virtual {v3, v1}, LX/SI2;->A00(LX/Rkl;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-virtual {v3, v1}, LX/SI2;->A00(LX/Rkl;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, v7

    .line 76
    if-nez v0, :cond_4f

    .line 78
    goto :goto_55

    .line 79
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ge v5, v0, :cond_d3

    .line 84
    goto :goto_34

    .line 85
    :goto_55
    :try_start_55
    iget-object v5, p0, LX/Sjt;->A0A:LX/S10;

    .line 87
    iget-object v2, p0, LX/Sjt;->A00:Landroid/media/Image;

    .line 89
    sget-object v0, LX/SI2;->A0U:LX/Rkl;

    .line 91
    invoke-virtual {v3, v0}, LX/SI2;->A00(LX/Rkl;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [F

    .line 97
    sget-object v0, LX/SI2;->A0R:LX/Rkl;

    .line 99
    invoke-virtual {v3, v0}, LX/SI2;->A00(LX/Rkl;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/util/Pair;

    .line 105
    invoke-virtual {v5, v2, v0, v1}, LX/S10;->A00(Landroid/media/Image;Landroid/util/Pair;[F)V

    .line 108
    iget-object v0, p0, LX/Sjt;->A06:LX/SJQ;

    .line 110
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_75
    if-ge v1, v2, :cond_a1

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/TOF;

    .line 125
    invoke-interface {v0, v5}, LX/TOF;->CS7(LX/S10;)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_75

    .line 131
    :cond_83
    iget-object v5, p0, LX/Sjt;->A0A:LX/S10;

    .line 133
    iget-object v0, p0, LX/Sjt;->A00:Landroid/media/Image;

    .line 135
    invoke-virtual {v5, v0, v4, v4}, LX/S10;->A00(Landroid/media/Image;Landroid/util/Pair;[F)V

    .line 138
    iget-object v0, p0, LX/Sjt;->A06:LX/SJQ;

    .line 140
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_93
    if-ge v1, v2, :cond_a1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/TOF;

    .line 155
    invoke-interface {v0, v5}, LX/TOF;->CS7(LX/S10;)V

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_93
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    :cond_a1
    iget-object v3, p0, LX/Sjt;->A0A:LX/S10;

    .line 163
    iget-object v0, v3, LX/S10;->A05:[LX/Rrg;

    .line 165
    if-eqz v0, :cond_bd

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_a8
    iget-object v1, v3, LX/S10;->A05:[LX/Rrg;

    .line 170
    array-length v0, v1

    .line 171
    if-ge v2, v0, :cond_bb

    .line 173
    aget-object v1, v1, v2

    .line 175
    iget-object v0, v1, LX/Rrg;->A02:Ljava/nio/ByteBuffer;

    .line 177
    if-eqz v0, :cond_b8

    .line 179
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 182
    iput-object v4, v1, LX/Rrg;->A02:Ljava/nio/ByteBuffer;

    .line 184
    :cond_b8
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_a8

    .line 187
    :cond_bb
    iput-object v4, v3, LX/S10;->A05:[LX/Rrg;

    .line 189
    :cond_bd
    iput-object v4, v3, LX/S10;->A03:[B

    .line 191
    iput-object v4, v3, LX/S10;->A04:[F

    .line 193
    iput-object v4, v3, LX/S10;->A02:Landroid/util/Pair;

    .line 195
    iget-object v0, p0, LX/Sjt;->A00:Landroid/media/Image;

    .line 197
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 200
    iput-object v4, p0, LX/Sjt;->A00:Landroid/media/Image;

    .line 202
    return-void

    .line 203
    :cond_cb
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 205
    new-instance v0, LX/TAv;

    .line 207
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_d3
    return-void
.end method


# virtual methods
.method public A9x(LX/TOF;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjt;->A06:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A9z(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_13

    .line 7
    iget-object v1, p0, LX/Sjt;->A06:LX/SJQ;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    return-void
.end method

.method public AKM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjt;->A06:LX/SJQ;

    .line 2
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 5
    return-void
.end method

.method public AsP()LX/Rki;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjt;->A09:LX/Rki;

    .line 2
    return-object v0
.end method

.method public AzZ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjt;->A06:LX/SJQ;

    .line 2
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    return-object v0
.end method

.method public BcM()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjt;->A06:LX/SJQ;

    .line 2
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bez(LX/TUm;LX/SFd;LX/SM3;LX/SP8;LX/SK8;)V
    .registers 17

    .line 0
    move-object/from16 v0, p5

    .line 2
    iput-object v0, p0, LX/Sjt;->A02:LX/SK8;

    .line 4
    sget-object v0, LX/SFd;->A0V:LX/Rkj;

    .line 6
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/Sjt;->A05:Z

    .line 12
    iput-object p3, p0, LX/Sjt;->A04:LX/SM3;

    .line 14
    sget-object v0, LX/SM3;->A0l:LX/Rkk;

    .line 16
    invoke-static {v0, p3}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 19
    move-result v4

    .line 20
    sget-object v0, LX/TUm;->A0a:LX/SD0;

    .line 22
    invoke-static {v0, p1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5c

    .line 28
    sget-object v0, LX/SFd;->A0s:LX/Rkj;

    .line 30
    invoke-static {v0, p2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 33
    move-result-object v9

    .line 34
    iget v8, p4, LX/SP8;->A02:I

    .line 36
    iget v7, p4, LX/SP8;->A01:I

    .line 38
    mul-int v6, v8, v7

    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2d
    if-ge v3, v5, :cond_5c

    .line 47
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/SP8;

    .line 53
    const v10, 0x38d1b717  # 1.0E-4f

    .line 56
    iget v1, v2, LX/SP8;->A02:I

    .line 58
    iget v0, v2, LX/SP8;->A01:I

    .line 60
    invoke-static {v1, v0}, LX/Qam;->A00(II)F

    .line 63
    move-result v1

    .line 64
    invoke-static {v8, v7}, LX/Qam;->A00(II)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 74
    if-gtz v0, :cond_59

    .line 76
    invoke-static {v2}, LX/SP8;->A00(LX/SP8;)I

    .line 79
    move-result v1

    .line 80
    if-ge v1, v6, :cond_59

    .line 82
    const v0, 0x2bf20

    .line 85
    if-lt v1, v0, :cond_59

    .line 87
    move-object p4, v2

    .line 88
    move v6, v1

    .line 89
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_2d

    .line 92
    :cond_5c
    iget v2, p4, LX/SP8;->A02:I

    .line 94
    iget v1, p4, LX/SP8;->A01:I

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v1, v4, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LX/Sjt;->A03:Landroid/media/ImageReader;

    .line 103
    iget-object v1, p0, LX/Sjt;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 109
    return-void
.end method

.method public Bov()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cqe(LX/TOF;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjt;->A06:LX/SJQ;

    .line 2
    invoke-virtual {v0, p1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sjt;->A03:Landroid/media/ImageReader;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "Getting image reader surface without initialize."

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sjt;->A03:Landroid/media/ImageReader;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, LX/Sjt;->A03:Landroid/media/ImageReader;

    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 13
    iput-object v1, p0, LX/Sjt;->A03:Landroid/media/ImageReader;

    .line 15
    :cond_f
    iget-object v0, p0, LX/Sjt;->A00:Landroid/media/Image;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 22
    iput-object v1, p0, LX/Sjt;->A00:Landroid/media/Image;

    .line 24
    :cond_18
    iput-object v1, p0, LX/Sjt;->A02:LX/SK8;

    .line 26
    iput-object v1, p0, LX/Sjt;->A04:LX/SM3;

    .line 28
    iput-object v1, p0, LX/Sjt;->A01:LX/Sji;

    .line 30
    return-void
.end method
