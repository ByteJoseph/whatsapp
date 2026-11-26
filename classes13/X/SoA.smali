.class public final LX/SoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTw;
.implements LX/TOo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/T0N;

.field public A04:LX/TQT;

.field public A05:LX/TTj;

.field public A06:LX/SH4;

.field public A07:LX/TQY;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/SVa;

.field public final A0G:LX/QyH;

.field public final A0H:LX/Qx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TQT;LX/SH4;LX/TQY;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SoA;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/SoA;->A04:LX/TQT;

    .line 7
    iput-object p3, p0, LX/SoA;->A06:LX/SH4;

    .line 9
    iput-object p4, p0, LX/SoA;->A07:LX/TQY;

    .line 11
    const-string v1, "photo"

    .line 13
    new-instance v0, LX/QyH;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, LX/QyH;->A0C:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/QyH;->A00(LX/QyH;)V

    .line 23
    iput-object v0, p0, LX/SoA;->A0G:LX/QyH;

    .line 25
    new-instance v0, LX/Qx3;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LX/SoA;->A0H:LX/Qx3;

    .line 32
    const-string v0, "PhotoDemuxDecodeWrapper"

    .line 34
    invoke-static {v0}, LX/SVa;->A00(Ljava/lang/String;)LX/SVa;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SoA;->A0F:LX/SVa;

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/SoA;->A00:I

    .line 43
    sget-wide v0, LX/Rgd;->A00:J

    .line 45
    iput-wide v0, p0, LX/SoA;->A0B:J

    .line 47
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SoA;->A09:Z

    .line 2
    if-nez v0, :cond_56

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/SoA;->A0E:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/SoA;->A05:LX/TTj;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, LX/SoA;->A08:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "trackName"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    :goto_17
    throw v4

    .line 24
    :cond_18
    iput-boolean v3, p0, LX/SoA;->A0E:Z

    .line 26
    :cond_1a
    iget-object v1, p0, LX/SoA;->A03:LX/T0N;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_40

    .line 28
    const-string v0, "Required value was null."

    .line 30
    if-eqz v1, :cond_36

    .line 32
    :try_start_20
    invoke-static {v1}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/SoA;->A05:LX/TTj;

    .line 38
    if-eqz v1, :cond_3b

    .line 40
    iget-object v0, p0, LX/SoA;->A08:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-interface {v1, v2, v0}, LX/TTj;->DF6(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 47
    goto :goto_4b

    .line 48
    :cond_30
    const-string v0, "trackName"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3f

    .line 59
    :cond_3b
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    throw v0
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    iget-object v0, p0, LX/SoA;->A03:LX/T0N;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 72
    :cond_48
    iput-object v4, p0, LX/SoA;->A03:LX/T0N;

    .line 74
    throw v1

    .line 75
    :goto_4b
    iget-object v0, p0, LX/SoA;->A03:LX/T0N;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 82
    :cond_52
    iput-object v4, p0, LX/SoA;->A03:LX/T0N;

    .line 84
    iput-boolean v3, p0, LX/SoA;->A09:Z

    .line 86
    :cond_56
    return-void
.end method


# virtual methods
.method public synthetic AKK()V
    .registers 1

    .line 0
    return-void
.end method

.method public ALS(ILjava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput p1, p0, LX/SoA;->A00:I

    .line 6
    iput-object p2, p0, LX/SoA;->A08:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/SoA;->A06:LX/SH4;

    .line 10
    iget-object v1, v3, LX/SH4;->A0J:LX/SNi;

    .line 12
    if-eqz v1, :cond_64

    .line 14
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 16
    invoke-virtual {v1, v0, p1}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    iget-object v2, v0, LX/SJf;->A04:Ljava/util/List;

    .line 24
    invoke-static {v2}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4e

    .line 30
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/S8L;

    .line 41
    iget v6, v0, LX/S8L;->A00:I

    .line 43
    invoke-static {v2, v1}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, LX/S8L;->A02:J

    .line 49
    iput-wide v0, p0, LX/SoA;->A01:J

    .line 51
    iget-object v0, v3, LX/SH4;->A0L:LX/Ruf;

    .line 53
    iget-object v1, v0, LX/Ruf;->A01:LX/S8U;

    .line 55
    invoke-virtual {v1}, LX/S8U;->A0Q()Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/SoA;->A0C:Z

    .line 61
    invoke-virtual {v1}, LX/S8U;->A0S()Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/SoA;->A0D:Z

    .line 67
    iget-wide v4, p0, LX/SoA;->A01:J

    .line 69
    iget-boolean v0, p0, LX/SoA;->A0C:Z

    .line 71
    if-eqz v0, :cond_57

    .line 73
    const-wide/16 v0, 0x1

    .line 75
    sub-long/2addr v4, v0

    .line 76
    :goto_4c
    iput-wide v4, p0, LX/SoA;->A0B:J

    .line 78
    :cond_4e
    iget-object v0, p0, LX/SoA;->A07:LX/TQY;

    .line 80
    invoke-interface {v0}, LX/TQY;->ANN()LX/TTj;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/SoA;->A05:LX/TTj;

    .line 86
    return-void

    .line 87
    :cond_57
    if-lez v6, :cond_61

    .line 89
    invoke-static {}, LX/Qan;->A00()D

    .line 92
    move-result-wide v2

    .line 93
    int-to-double v0, v6

    .line 94
    div-double/2addr v2, v0

    .line 95
    double-to-long v4, v2

    .line 96
    goto :goto_4c

    .line 97
    :cond_61
    sget-wide v4, LX/Rgd;->A00:J

    .line 99
    goto :goto_4c

    .line 100
    :cond_64
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public APM(Z)J
    .registers 10

    .line 0
    invoke-direct {p0}, LX/SoA;->A00()V

    .line 3
    iget-wide v4, p0, LX/SoA;->A0A:J

    .line 5
    iget-boolean v0, p0, LX/SoA;->A0D:Z

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-wide v6, p0, LX/SoA;->A01:J

    .line 11
    const-wide/32 v2, 0xf4240

    .line 14
    sub-long/2addr v6, v2

    .line 15
    cmp-long v0, v4, v6

    .line 17
    if-gez v0, :cond_3e

    .line 19
    add-long v0, v4, v2

    .line 21
    long-to-double v2, v0

    .line 22
    sget-wide v0, LX/Rgd;->A00:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    :goto_19
    long-to-double v0, v6

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v2

    .line 30
    double-to-long v0, v2

    .line 31
    :goto_1f
    iput-wide v0, p0, LX/SoA;->A0A:J

    .line 33
    return-wide v4

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/SoA;->A0C:Z

    .line 36
    if-eqz v0, :cond_43

    .line 38
    iget-wide v6, p0, LX/SoA;->A01:J

    .line 40
    const-wide/32 v0, 0x186a0

    .line 43
    sub-long/2addr v6, v0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v1, v6

    .line 48
    if-ltz v0, :cond_34

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    :cond_34
    cmp-long v0, v4, v6

    .line 54
    if-gez v0, :cond_3e

    .line 56
    iget-wide v2, p0, LX/SoA;->A0B:J

    .line 58
    add-long v0, v4, v2

    .line 60
    long-to-double v2, v0

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    sget-wide v2, LX/Rgd;->A00:J

    .line 64
    add-long v0, v4, v2

    .line 66
    goto :goto_1f

    .line 67
    :cond_43
    iget-wide v0, p0, LX/SoA;->A0B:J

    .line 69
    add-long/2addr v0, v4

    .line 70
    goto :goto_1f
.end method

.method public APN(Ljava/lang/Boolean;J)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "PhotoDemuxDecodeWrapper.decodeFrameAndAdvance@"

    .line 6
    invoke-static {v1, v2, v0}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 13
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, LX/SoA;->A0G:LX/QyH;

    .line 19
    invoke-static {v2}, LX/QyH;->A00(LX/QyH;)V

    .line 22
    invoke-direct {p0}, LX/SoA;->A00()V

    .line 25
    iput-wide p2, p0, LX/SoA;->A0A:J

    .line 27
    invoke-static {v0, v1}, LX/Qam;->A0M(J)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/QyH;->A0B:J
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    throw v0
.end method

.method public synthetic AQo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic AT6()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ajx()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SoA;->A0A:J

    .line 2
    return-wide v0
.end method

.method public AlK()LX/QyH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoA;->A0G:LX/QyH;

    .line 2
    return-object v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoA;->A05:LX/TTj;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TTj;->AlL()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic At4()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public B1H()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/S6S;

    .line 6
    invoke-direct {v2}, LX/S6S;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, v2, LX/S6S;->A03:J

    .line 13
    iget-wide v0, p0, LX/SoA;->A01:J

    .line 15
    iput-wide v0, v2, LX/S6S;->A00:J

    .line 17
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v3
.end method

.method public B4T()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SoA;->A0A:J

    .line 2
    return-wide v0
.end method

.method public synthetic BbA()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bi9()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BoY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CvP(J)J
    .registers 3

    .line 0
    invoke-direct {p0}, LX/SoA;->A00()V

    .line 3
    iput-wide p1, p0, LX/SoA;->A0A:J

    .line 5
    return-wide p1
.end method

.method public synthetic DFR(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGs(LX/T1M;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DGt(LX/T1M;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DIR(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SoA;->A0E:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/SoA;->A05:LX/TTj;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/SoA;->A08:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v1, v0}, LX/TTj;->Cpl(Ljava/lang/String;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/SoA;->A0E:Z

    .line 18
    :cond_12
    iget-object v0, p0, LX/SoA;->A05:LX/TTj;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, LX/TTj;->finish()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/SoA;->A03:LX/T0N;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "trackName"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public start()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SoA;->A06:LX/SH4;

    .line 2
    iget-object v3, v0, LX/SH4;->A0J:LX/SNi;

    .line 4
    const-string v2, "Required value was null."

    .line 6
    if-eqz v3, :cond_48

    .line 8
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 10
    iget v0, p0, LX/SoA;->A00:I

    .line 12
    invoke-virtual {v3, v1, v0}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-static {v0}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/S8L;

    .line 28
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 30
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 32
    invoke-static {v0}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/SoA;->A04:LX/TQT;

    .line 41
    invoke-static {v2}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, LX/SoA;->A02:Landroid/content/Context;

    .line 46
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/SoA;->A0F:LX/SVa;

    .line 51
    invoke-interface {v2, v1, v3, v0}, LX/TQT;->Bro(Landroid/content/Context;Landroid/net/Uri;LX/SVa;)LX/T0N;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SoA;->A03:LX/T0N;

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "Bitmap cannot be loaded"

    .line 62
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
