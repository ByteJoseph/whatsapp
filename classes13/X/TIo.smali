.class public LX/TIo;
.super LX/Qgo;
.source ""

# interfaces
.implements LX/TRi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/SNK;

.field public A06:LX/SNK;

.field public A07:LX/TMk;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/S3z;

.field public final A0G:LX/Roz;

.field public final A0H:LX/TVR;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/TTY;LX/Rry;LX/SF9;LX/TVR;LX/Ru7;LX/TUh;IZZZ)V
    .registers 29

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const v10, 0x472c4400  # 44100.0f

    .line 5
    const/4 v11, 0x1

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    move/from16 v13, p9

    .line 18
    move/from16 v15, p12

    .line 20
    move v14, v12

    .line 21
    invoke-direct/range {v4 .. v15}, LX/Qgo;-><init>(LX/Rry;LX/SF9;Ljava/lang/Object;LX/Ru7;LX/TUh;FIIIZZ)V

    .line 24
    iput v12, v4, LX/TIo;->A01:I

    .line 26
    iput v12, v4, LX/TIo;->A02:I

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, v4, LX/TIo;->A04:J

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/TIo;->A0K:Landroid/content/Context;

    .line 38
    move-object/from16 v1, p6

    .line 40
    iput-object v1, v4, LX/TIo;->A0H:LX/TVR;

    .line 42
    move/from16 v0, p10

    .line 44
    iput-boolean v0, v4, LX/TIo;->A0I:Z

    .line 46
    move/from16 v0, p11

    .line 48
    iput-boolean v0, v4, LX/TIo;->A0J:Z

    .line 50
    sget-object v0, LX/RSD;->A2R:LX/RSD;

    .line 52
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v4, LX/TIo;->A0B:Z

    .line 58
    new-instance v0, LX/S3z;

    .line 60
    move-object/from16 v3, p2

    .line 62
    move-object/from16 v2, p3

    .line 64
    invoke-direct {v0, v3, v2}, LX/S3z;-><init>(Landroid/os/Handler;LX/TTY;)V

    .line 67
    iput-object v0, v4, LX/TIo;->A0F:LX/S3z;

    .line 69
    new-instance v0, LX/SYl;

    .line 71
    invoke-direct {v0, v4}, LX/SYl;-><init>(LX/TIo;)V

    .line 74
    invoke-interface {v1, v0}, LX/TU0;->Czp(LX/TT7;)V

    .line 77
    new-instance v0, LX/Roz;

    .line 79
    invoke-direct {v0, v3, v7}, LX/Roz;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 82
    iput-object v0, v4, LX/TIo;->A0G:LX/Roz;

    .line 84
    return-void
.end method

.method public static A00(LX/SNK;LX/TIo;LX/SQc;)I
    .registers 5

    .line 0
    const-string v1, "OMX.google.raw.decoder"

    .line 2
    iget-object v0, p2, LX/SQc;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 12
    const/16 v0, 0x18

    .line 14
    if-ge v1, v0, :cond_1a

    .line 16
    iget-object v0, p1, LX/TIo;->A0K:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    iget v0, p0, LX/SNK;->A0E:I

    .line 28
    return v0
.end method

.method public static A01(LX/SNK;LX/TU0;LX/TUh;Z)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 0
    iget-object v2, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-interface {p1, p0}, LX/TU0;->DBl(LX/SNK;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const-string v0, "audio/raw"

    .line 17
    invoke-static {v0}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    invoke-interface {p2, v2, p3, v1}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-interface {p2, v0, p3, v1}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A02(LX/TU0;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    invoke-interface {p0, p1}, LX/TU0;->D1b(Landroid/media/AudioDeviceInfo;)V

    .line 5
    return-void
.end method

.method public static A03(LX/TIo;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/TIo;->A0H:LX/TVR;

    .line 2
    invoke-virtual {p0}, LX/TIo;->Bij()Z

    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/TU0;->AkA(Z)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-boolean v0, p0, LX/TIo;->A08:Z

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-wide v0, p0, LX/TIo;->A0C:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    :cond_1a
    iput-wide v2, p0, LX/TIo;->A0C:J

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/TIo;->A08:Z

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, LX/Qgo;->A0P()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_10

    .line 4
    iget-boolean v0, p0, LX/TIo;->A0E:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iput-boolean v2, p0, LX/TIo;->A0E:Z

    .line 10
    iget-object v0, p0, LX/TIo;->A0H:LX/TVR;

    .line 12
    invoke-interface {v0}, LX/TU0;->reset()V

    .line 15
    :cond_f
    return-void

    .line 16
    :catchall_10
    move-exception v1

    .line 17
    iget-boolean v0, p0, LX/TIo;->A0E:Z

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iput-boolean v2, p0, LX/TIo;->A0E:Z

    .line 23
    iget-object v0, p0, LX/TIo;->A0H:LX/TVR;

    .line 25
    invoke-interface {v0}, LX/TU0;->reset()V

    .line 28
    :cond_1c
    throw v1
.end method

.method public A0Q()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/TIo;->A0E:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/TIo;->A06:LX/SNK;

    .line 6
    :try_start_6
    iget-object v0, p0, LX/TIo;->A0H:LX/TVR;

    .line 8
    invoke-interface {v0}, LX/TU0;->flush()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_16

    .line 11
    :try_start_b
    invoke-super {p0}, LX/Qgo;->A0Q()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_22

    .line 14
    iget-object v1, p0, LX/TIo;->A0F:LX/S3z;

    .line 16
    iget-object v0, p0, LX/Qgo;->A0F:LX/S7G;

    .line 18
    invoke-virtual {v1, v0}, LX/S3z;->A01(LX/S7G;)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v2

    .line 23
    :try_start_17
    invoke-super {p0}, LX/Qgo;->A0Q()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_22

    .line 26
    iget-object v1, p0, LX/TIo;->A0F:LX/S3z;

    .line 28
    iget-object v0, p0, LX/Qgo;->A0F:LX/S7G;

    .line 30
    invoke-virtual {v1, v0}, LX/S3z;->A01(LX/S7G;)V

    .line 33
    throw v2

    .line 34
    :catchall_22
    move-exception v2

    .line 35
    iget-object v1, p0, LX/TIo;->A0F:LX/S3z;

    .line 37
    iget-object v0, p0, LX/Qgo;->A0F:LX/S7G;

    .line 39
    invoke-virtual {v1, v0}, LX/S3z;->A01(LX/S7G;)V

    .line 42
    throw v2
.end method

.method public A0R(JZ)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Qgo;->A0R(JZ)V

    .line 3
    iget-boolean v1, p0, LX/TIo;->A0A:Z

    .line 5
    iget-object v0, p0, LX/TIo;->A0H:LX/TVR;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-interface {v0}, LX/TVR;->AVB()V

    .line 12
    :goto_c
    iput-wide p1, p0, LX/TIo;->A0C:J

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/TIo;->A0D:Z

    .line 17
    iput-boolean v0, p0, LX/TIo;->A08:Z

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-interface {v0}, LX/TU0;->flush()V

    .line 23
    goto :goto_c
.end method

.method public A0T(ZZ)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, LX/Qgo;->A0T(ZZ)V

    .line 3
    iget-object v3, p0, LX/TIo;->A0F:LX/S3z;

    .line 5
    iget-object v2, p0, LX/Qgo;->A0F:LX/S7G;

    .line 7
    iget-object v1, v3, LX/S3z;->A00:Landroid/os/Handler;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-static {v1, v3, v2, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/SYW;->A08:LX/SHI;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v0, v0, LX/SHI;->A00:Z

    .line 23
    iget-object v1, p0, LX/TIo;->A0H:LX/TVR;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-interface {v1}, LX/TU0;->ATD()V

    .line 30
    :goto_1e
    iget-object v0, p0, LX/SYW;->A09:LX/SJY;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v1, v0}, LX/TU0;->D1T(LX/SJY;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-interface {v1}, LX/TU0;->AQy()V

    .line 42
    goto :goto_1e
.end method

.method public A0V(LX/RnR;)LX/S30;
    .registers 7

    .line 0
    iget-object v0, p1, LX/RnR;->A00:LX/SNK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v0, p0, LX/TIo;->A06:LX/SNK;

    .line 7
    invoke-super {p0, p1}, LX/Qgo;->A0V(LX/RnR;)LX/S30;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/TIo;->A0F:LX/S3z;

    .line 13
    iget-object v2, p0, LX/TIo;->A06:LX/SNK;

    .line 15
    iget-object v1, v3, LX/S3z;->A00:Landroid/os/Handler;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v1, v3, v4, v2, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-object v4
.end method

.method public A0i(LX/QgW;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/TIo;->A0D:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-static {p1}, LX/SK9;->A00(LX/SK9;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-wide v5, p1, LX/QgW;->A00:J

    .line 12
    iget-wide v0, p0, LX/TIo;->A0C:J

    .line 14
    invoke-static {v5, v6, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v1, 0x7a120

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-lez v0, :cond_1b

    .line 25
    iput-wide v5, p0, LX/TIo;->A0C:J

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/TIo;->A0D:Z

    .line 30
    :cond_1e
    return-void
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TIo;->A0H:LX/TVR;

    .line 2
    invoke-interface {v0}, LX/TU0;->B9v()LX/SIi;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BAI()J
    .registers 3

    .line 0
    iget v1, p0, LX/SYW;->A01:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    invoke-static {p0}, LX/TIo;->A03(LX/TIo;)V

    .line 8
    :cond_8
    iget-wide v0, p0, LX/TIo;->A0C:J

    .line 10
    return-wide v0
.end method

.method public synthetic BdC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bij()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Qgo;->A0g:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/TIo;->A0H:LX/TVR;

    .line 6
    invoke-interface {v0}, LX/TU0;->Bij()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public BnU()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/TIo;->A0H:LX/TVR;

    .line 2
    invoke-interface {v0}, LX/TU0;->Bcm()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0}, LX/Qgo;->BnU()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public D1N(LX/SIi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TIo;->A0H:LX/TVR;

    .line 2
    invoke-interface {v0, p1}, LX/TU0;->D1N(LX/SIi;)V

    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaCodecAudioRenderer2"

    .line 2
    return-object v0
.end method
