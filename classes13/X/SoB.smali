.class public final LX/SoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTw;
.implements LX/TOo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/net/Uri;

.field public A04:LX/T0N;

.field public A05:LX/S2t;

.field public A06:LX/TTj;

.field public A07:LX/SH4;

.field public A08:LX/TQY;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Z

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/QyH;

.field public final A0I:LX/Qx3;

.field public volatile A0J:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S2t;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SoB;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/SoB;->A05:LX/S2t;

    .line 7
    iput-object p5, p0, LX/SoB;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p3, p0, LX/SoB;->A07:LX/SH4;

    .line 11
    iput-object p4, p0, LX/SoB;->A08:LX/TQY;

    .line 13
    const-string v1, "gif"

    .line 15
    new-instance v0, LX/QyH;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, LX/QyH;->A0C:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/QyH;->A00(LX/QyH;)V

    .line 25
    iput-object v0, p0, LX/SoB;->A0H:LX/QyH;

    .line 27
    new-instance v0, LX/Qx3;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/SoB;->A0I:LX/Qx3;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/SoB;->A0B:I

    .line 37
    iput v0, p0, LX/SoB;->A01:I

    .line 39
    const-string v0, "-1"

    .line 41
    iput-object v0, p0, LX/SoB;->A09:Ljava/lang/String;

    .line 43
    sget-wide v0, LX/Rgd;->A00:J

    .line 45
    iput-wide v0, p0, LX/SoB;->A0E:J

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SoB;->A0G:Ljava/util/List;

    .line 53
    return-void
.end method

.method private final A00(J)J
    .registers 12

    .line 0
    iget-object v0, p0, LX/SoB;->A0J:Ljava/util/concurrent/Future;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_7
    iget-object v6, p0, LX/SoB;->A0G:Ljava/util/List;

    .line 9
    invoke-static {v6}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 16
    move-result-wide v7

    .line 17
    iget-object v5, p0, LX/SoB;->A05:LX/S2t;

    .line 19
    iget-object v0, v5, LX/S2t;->A03:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_63

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    add-int/lit8 v2, v0, -0x1

    .line 29
    iget-object v1, v5, LX/S2t;->A03:Ljava/util/List;

    .line 31
    if-eqz v1, :cond_61

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-le v0, v2, :cond_61

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Rtc;

    .line 45
    iget v0, v0, LX/Rtc;->A00:I

    .line 47
    :goto_2f
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v7, v0

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    cmp-long v0, v7, v3

    .line 57
    if-gtz v0, :cond_4a

    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_3c
    :goto_3c
    iget v0, p0, LX/SoB;->A00:I

    .line 62
    if-eq v1, v0, :cond_45

    .line 64
    iput v1, p0, LX/SoB;->A00:I

    .line 66
    invoke-virtual {v5, v1}, LX/S2t;->A01(I)V

    .line 69
    :cond_45
    invoke-static {v6, v1}, LX/N24;->A07(Ljava/util/List;I)J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_4a
    rem-long/2addr p1, v7

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v6, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 86
    move-result v1

    .line 87
    if-gez v1, :cond_3c

    .line 89
    neg-int v0, v1

    .line 90
    add-int/lit8 v0, v0, -0x2

    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_3c

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    goto :goto_2f

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_1b
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget v1, p0, LX/SoB;->A0B:I

    .line 2
    iget v0, p0, LX/SoB;->A00:I

    .line 4
    if-eq v1, v0, :cond_49

    .line 6
    iput v0, p0, LX/SoB;->A0B:I

    .line 8
    iget-object v0, p0, LX/SoB;->A0J:Ljava/util/concurrent/Future;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    :try_start_10
    iget-object v0, p0, LX/SoB;->A05:LX/S2t;

    .line 18
    invoke-virtual {v0}, LX/S2t;->A00()LX/QmN;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/SoB;->A04:LX/T0N;

    .line 24
    if-eqz v1, :cond_34

    .line 26
    iget-boolean v0, p0, LX/SoB;->A0F:Z

    .line 28
    if-nez v0, :cond_21

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/SoB;->A0F:Z

    .line 33
    :cond_21
    invoke-static {v1}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/SoB;->A06:LX/TTj;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    iget-object v0, p0, LX/SoB;->A09:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v2, v0}, LX/TTj;->DF6(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 46
    goto :goto_34

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_3e

    .line 52
    :cond_34
    :goto_34
    iget-object v0, p0, LX/SoB;->A04:LX/T0N;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 59
    :cond_3b
    iput-object v3, p0, LX/SoB;->A04:LX/T0N;

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    iget-object v0, p0, LX/SoB;->A04:LX/T0N;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 70
    :cond_46
    iput-object v3, p0, LX/SoB;->A04:LX/T0N;

    .line 72
    throw v1

    .line 73
    :cond_49
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
    iput p1, p0, LX/SoB;->A01:I

    .line 6
    iput-object p2, p0, LX/SoB;->A09:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/SoB;->A07:LX/SH4;

    .line 10
    iget-object v1, v3, LX/SH4;->A0J:LX/SNi;

    .line 12
    if-eqz v1, :cond_5a

    .line 14
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 16
    invoke-virtual {v1, v0, p1}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v2, v0, LX/SJf;->A04:Ljava/util/List;

    .line 24
    invoke-static {v2}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_44

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
    iput-wide v0, p0, LX/SoB;->A0D:J

    .line 51
    iget-object v0, v3, LX/SH4;->A0L:LX/Ruf;

    .line 53
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 55
    invoke-virtual {v0}, LX/S8U;->A0Q()Z

    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, LX/SoB;->A0D:J

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    const-wide/16 v0, 0x1

    .line 65
    sub-long/2addr v4, v0

    .line 66
    :goto_42
    iput-wide v4, p0, LX/SoB;->A0E:J

    .line 68
    :cond_44
    iget-object v0, p0, LX/SoB;->A08:LX/TQY;

    .line 70
    invoke-interface {v0}, LX/TQY;->ANN()LX/TTj;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/SoB;->A06:LX/TTj;

    .line 76
    return-void

    .line 77
    :cond_4d
    if-lez v6, :cond_57

    .line 79
    invoke-static {}, LX/Qan;->A00()D

    .line 82
    move-result-wide v2

    .line 83
    int-to-double v0, v6

    .line 84
    div-double/2addr v2, v0

    .line 85
    double-to-long v4, v2

    .line 86
    goto :goto_42

    .line 87
    :cond_57
    sget-wide v4, LX/Rgd;->A00:J

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public APM(Z)J
    .registers 8

    .line 0
    invoke-direct {p0}, LX/SoB;->A01()V

    .line 3
    iget-object v4, p0, LX/SoB;->A05:LX/S2t;

    .line 5
    iget-object v0, v4, LX/S2t;->A02:LX/T0N;

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-wide v2, p0, LX/SoB;->A0C:J

    .line 13
    if-eqz v0, :cond_49

    .line 15
    iget v5, p0, LX/SoB;->A00:I

    .line 17
    iget-object v1, v4, LX/S2t;->A03:Ljava/util/List;

    .line 19
    if-eqz v1, :cond_47

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-le v0, v5, :cond_47

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Rtc;

    .line 33
    iget v0, v0, LX/Rtc;->A00:I

    .line 35
    :goto_23
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/SoB;->A0C:J

    .line 42
    iget v0, p0, LX/SoB;->A00:I

    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 46
    iput v1, p0, LX/SoB;->A00:I

    .line 48
    iget-object v0, v4, LX/S2t;->A03:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    :goto_38
    if-lt v1, v0, :cond_3d

    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LX/SoB;->A00:I

    .line 61
    :cond_3d
    iget v0, p0, LX/SoB;->A00:I

    .line 63
    invoke-virtual {v4, v0}, LX/S2t;->A01(I)V

    .line 66
    :goto_42
    iget-wide v0, p0, LX/SoB;->A0C:J

    .line 68
    return-wide v0

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_23

    .line 73
    :cond_49
    iget-wide v0, p0, LX/SoB;->A0E:J

    .line 75
    add-long/2addr v2, v0

    .line 76
    iput-wide v2, p0, LX/SoB;->A0C:J

    .line 78
    goto :goto_42
.end method

.method public APN(Ljava/lang/Boolean;J)V
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v1

    .line 4
    const-string v0, "GifDemuxDecodeWrapper.decodeFrameAndAdvance@"

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
    move-result-wide v3

    .line 17
    iget-object v2, p0, LX/SoB;->A0H:LX/QyH;

    .line 19
    invoke-static {v2}, LX/QyH;->A00(LX/QyH;)V

    .line 22
    invoke-direct {p0}, LX/SoB;->A01()V

    .line 25
    invoke-direct {p0, p2, p3}, LX/SoB;->A00(J)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/SoB;->A0C:J

    .line 31
    invoke-static {v3, v4}, LX/Qam;->A0M(J)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/QyH;->A0B:J
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_29

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
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
    iget-wide v0, p0, LX/SoB;->A0C:J

    .line 2
    return-wide v0
.end method

.method public AlK()LX/QyH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoB;->A0H:LX/QyH;

    .line 2
    return-object v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SoB;->A06:LX/TTj;

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
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B4T()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SoB;->A0C:J

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
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/SoB;->A00(J)J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/SoB;->A0C:J

    .line 6
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
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SoB;->A0F:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/SoB;->A06:LX/TTj;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/SoB;->A09:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v0}, LX/TTj;->Cpl(Ljava/lang/String;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/SoB;->A0F:Z

    .line 16
    :cond_10
    iget-object v0, p0, LX/SoB;->A06:LX/TTj;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0}, LX/TTj;->finish()V

    .line 23
    :cond_17
    iget-object v0, p0, LX/SoB;->A04:LX/T0N;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 30
    :cond_1e
    iget-object v2, p0, LX/SoB;->A05:LX/S2t;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v2, LX/S2t;->A01:Landroid/graphics/Movie;

    .line 35
    iput-object v1, v2, LX/S2t;->A03:Ljava/util/List;

    .line 37
    iget-object v0, v2, LX/S2t;->A02:LX/T0N;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 44
    :cond_2c
    iput-object v1, v2, LX/S2t;->A02:LX/T0N;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v2, LX/S2t;->A00:I

    .line 49
    return-void
.end method

.method public start()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SoB;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 2
    const/16 v1, 0x18

    .line 4
    new-instance v0, LX/T7P;

    .line 6
    invoke-direct {v0, p0, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SoB;->A0J:Ljava/util/concurrent/Future;

    .line 15
    return-void
.end method
