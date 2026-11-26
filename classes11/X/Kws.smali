.class public final LX/Kws;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/08s;

.field public final A03:LX/0V3;

.field public final A04:LX/Kwt;

.field public final A05:LX/00q;

.field public final A06:LX/024;

.field public final A07:LX/024;

.field public final A08:LX/0W3;

.field public final A09:LX/0Ga;

.field public final A0A:LX/00a;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:LX/MG3;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v15, 0x0

    .line 2
    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v14

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v12

    .line 14
    const/16 v0, 0x1a

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v11

    .line 20
    const/16 v0, 0x21

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v10

    .line 26
    const/16 v0, 0x1d

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 36
    const/16 v0, 0x63

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    const/16 v0, 0x68

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    const/16 v0, 0x67

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    const/16 v0, 0x66

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x19

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x1e

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x106

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xe

    .line 80
    new-array v0, v0, [Ljava/lang/Integer;

    .line 82
    aput-object v14, v0, v15

    .line 84
    invoke-static {v12, v11, v10, v0, v13}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5, v4, v3, v7, v0}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v2, v1, v0}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/Kws;->A0D:Ljava/util/List;

    .line 102
    return-void
.end method

.method public constructor <init>(LX/00a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Kws;->A0A:LX/00a;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kws;->A02:LX/08s;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kws;->A01:LX/0V0;

    .line 21
    const/16 v0, 0x975

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0V3;

    .line 29
    iput-object v0, p0, LX/Kws;->A03:LX/0V3;

    .line 31
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Kws;->A07:LX/024;

    .line 37
    const/16 v0, 0x97c

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/024;

    .line 45
    iput-object v0, p0, LX/Kws;->A06:LX/024;

    .line 47
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Kws;->A08:LX/0W3;

    .line 53
    const/16 v0, 0x59

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kws;->A00:LX/05b;

    .line 61
    const v0, 0x2825b

    .line 64
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/Kwt;

    .line 70
    const/16 v1, 0x10

    .line 72
    new-instance v0, LX/Mp7;

    .line 74
    invoke-direct {v0, p0, v1}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, v2, LX/Kwt;->A00:Lkotlin/jvm/functions/Function0;

    .line 79
    iput-object v2, p0, LX/Kws;->A04:LX/Kwt;

    .line 81
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Kws;->A0B:Ljava/lang/Object;

    .line 87
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    const/16 v0, 0x11

    .line 91
    invoke-static {v1, p0, v0}, LX/Mp7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Kws;->A05:LX/00q;

    .line 97
    invoke-static {p1}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Kws;->A09:LX/0Ga;

    .line 103
    return-void
.end method

.method public static final A00()LX/MG3;
    .registers 23

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 7
    new-instance v3, LX/MIL;

    .line 9
    move-object v10, v3

    .line 10
    move-wide v11, v8

    .line 11
    move-wide v13, v8

    .line 12
    move-wide v15, v8

    .line 13
    move-wide/from16 v17, v8

    .line 15
    move-wide/from16 v19, v8

    .line 17
    move-wide/from16 v21, v8

    .line 19
    invoke-direct/range {v10 .. v22}, LX/MIL;-><init>(JJJJJJ)V

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    new-instance v0, LX/MG3;

    .line 26
    move-object v2, v1

    .line 27
    move-object v4, v1

    .line 28
    move-object v5, v1

    .line 29
    move v11, v10

    .line 30
    invoke-direct/range {v0 .. v11}, LX/MG3;-><init>(LX/LQz;LX/MFy;LX/MIL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZ)V

    .line 33
    return-object v0
.end method

.method public static final A01(LX/LQz;LX/MG3;LX/Kws;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_e

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_1f

    .line 14
    :cond_e
    if-eqz p1, :cond_20

    .line 16
    iget-object v0, p1, LX/MG3;->A04:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 26
    if-eq v1, v0, :cond_1f

    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p2, LX/Kws;->A0C:LX/MG3;

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    iget-boolean v1, v0, LX/MG3;->A07:Z

    .line 38
    const/4 v0, 0x7

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    const/4 v0, 0x5

    .line 42
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1f

    .line 48
    iput-object v0, p0, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 50
    return-void
.end method

.method public static final A02(LX/Kws;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 8
    if-eq v1, v0, :cond_1a

    .line 10
    const/16 v0, 0xb

    .line 12
    if-eq v1, v0, :cond_1a

    .line 14
    const/16 v0, 0x14

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    const/16 v0, 0x17

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    const/16 v0, 0x18

    .line 24
    if-ne v1, v0, :cond_2f

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Kws;->A0C:LX/MG3;

    .line 29
    iget-object v1, p0, LX/Kws;->A04:LX/Kwt;

    .line 31
    iget-object v0, v1, LX/Kwt;->A01:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/M31;

    .line 39
    invoke-virtual {v0}, LX/M31;->A00()V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/Kwt;->A06:Ljava/lang/Long;

    .line 45
    iput-object v0, v1, LX/Kwt;->A05:Ljava/lang/Integer;

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A03(LX/Kws;Ljava/lang/String;LX/0AZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Kws;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Dw;

    .line 8
    iget-object v2, p0, LX/Kws;->A08:LX/0W3;

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, LX/Kws;->A06:LX/024;

    .line 14
    invoke-static {v1, v0, p2, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/1VS;

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-nez v0, :cond_32

    .line 28
    iget-object v3, p0, LX/Kws;->A09:LX/0Ga;

    .line 30
    const-string v0, "WamSearchUserJourney/Unable to queue "

    .line 32
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v1, LX/1VT;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    const-string v0, "Channel is closed"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const-string v0, "Channel is full"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2e
.end method

.method public static final A04(LX/Kws;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v3, p0, LX/Kws;->A0B:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-object v2, p0, LX/Kws;->A0C:LX/MG3;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v2, :cond_20

    .line 9
    iget-object v0, v2, LX/MG3;->A03:LX/MIL;

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/MIL;

    .line 17
    iget-object v0, v2, LX/MG3;->A03:LX/MIL;

    .line 19
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iput-object v1, v2, LX/MG3;->A03:LX/MIL;

    .line 31
    move-object v6, v1
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_63

    .line 32
    :cond_20
    monitor-exit v3

    .line 33
    if-eqz v6, :cond_4a

    .line 35
    iget-wide v1, v6, LX/MIL;->A05:J

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    cmp-long v0, v1, v4

    .line 41
    if-gtz v0, :cond_4b

    .line 43
    iget-wide v2, v6, LX/MIL;->A01:J

    .line 45
    iget-wide v0, v6, LX/MIL;->A02:J

    .line 47
    add-long/2addr v2, v0

    .line 48
    iget-wide v0, v6, LX/MIL;->A03:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    iget-wide v0, v6, LX/MIL;->A04:J

    .line 53
    add-long/2addr v2, v0

    .line 54
    iget-wide v0, v6, LX/MIL;->A00:J

    .line 56
    add-long/2addr v2, v0

    .line 57
    cmp-long v0, v2, v4

    .line 59
    if-gtz v0, :cond_4b

    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v0, 0xc

    .line 64
    new-instance v6, LX/Mrf;

    .line 66
    invoke-direct {v6, p0, v1, v0}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    const-string v0, "clear prepared event"

    .line 71
    :goto_47
    invoke-static {v7, v0, v6}, LX/Kws;->A03(LX/Kws;Ljava/lang/String;LX/0AZ;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const/16 v0, 0x25

    .line 77
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 80
    move-result-object v9

    .line 81
    iget-object v0, p0, LX/Kws;->A0C:LX/MG3;

    .line 83
    if-eqz v0, :cond_61

    .line 85
    iget-boolean p1, v0, LX/MG3;->A07:Z

    .line 87
    :goto_57
    const/4 v8, 0x0

    .line 88
    const/4 p0, 0x3

    .line 89
    new-instance v6, LX/MsD;

    .line 91
    invoke-direct/range {v6 .. v11}, LX/MsD;-><init>(LX/Kws;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

    .line 94
    const-string v0, "prepare event"

    .line 96
    goto :goto_47

    .line 97
    :cond_61
    const/4 p1, 0x0

    .line 98
    goto :goto_57

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
.end method


# virtual methods
.method public final A05()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v5, 0x18

    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/Mri;

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, v2

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Mri;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 11
    const-string v0, "downstream event"

    .line 13
    invoke-static {p0, v0, v1}, LX/Kws;->A03(LX/Kws;Ljava/lang/String;LX/0AZ;)V

    .line 16
    return-void
.end method

.method public final A06()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Kws;->A0B:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v2, v0, LX/Kws;->A0C:LX/MG3;

    .line 7
    if-eqz v2, :cond_c

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    goto :goto_e

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    goto :goto_30

    .line 14
    :goto_e
    new-instance v5, LX/MIL;

    .line 16
    move-wide v10, v6

    .line 17
    move-wide v12, v6

    .line 18
    move-wide v14, v6

    .line 19
    move-wide/from16 v16, v6

    .line 21
    move-wide v8, v6

    .line 22
    invoke-direct/range {v5 .. v17}, LX/MIL;-><init>(JJJJJJ)V

    .line 25
    iget-object v8, v2, LX/MG3;->A09:Ljava/lang/String;

    .line 27
    iget-object v3, v2, LX/MG3;->A08:LX/LQz;

    .line 29
    iget-object v6, v2, LX/MG3;->A04:Ljava/lang/Integer;

    .line 31
    iget-object v7, v2, LX/MG3;->A05:Ljava/lang/Integer;

    .line 33
    iget-wide v10, v2, LX/MG3;->A01:J

    .line 35
    iget-boolean v12, v2, LX/MG3;->A06:Z

    .line 37
    iget-boolean v13, v2, LX/MG3;->A07:Z

    .line 39
    iget-object v4, v2, LX/MG3;->A02:LX/MFy;

    .line 41
    iget v9, v2, LX/MG3;->A00:I

    .line 43
    new-instance v2, LX/MG3;

    .line 45
    invoke-direct/range {v2 .. v13}, LX/MG3;-><init>(LX/LQz;LX/MFy;LX/MIL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZ)V

    .line 48
    :goto_30
    iput-object v2, v0, LX/Kws;->A0C:LX/MG3;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_34

    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method

.method public final A07(Lkotlin/jvm/functions/Function1;II)V
    .registers 14

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_c3

    .line 6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq v1, v0, :cond_1e

    .line 14
    const/16 v0, 0xb

    .line 16
    if-eq v1, v0, :cond_1e

    .line 18
    const/16 v0, 0x14

    .line 20
    if-eq v1, v0, :cond_1e

    .line 22
    const/16 v0, 0x17

    .line 24
    if-eq v1, v0, :cond_1e

    .line 26
    const/16 v0, 0x18

    .line 28
    if-ne v1, v0, :cond_c3

    .line 30
    :cond_1e
    const/4 v1, 0x1

    .line 31
    :goto_1f
    const-string v3, "uj_srch"

    .line 33
    move-object v5, p0

    .line 34
    iget-object v0, p0, LX/Kws;->A00:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    if-eqz v1, :cond_41

    .line 40
    invoke-static {v0, v3}, LX/Ksm;->A1G(LX/00y;Ljava/lang/String;)V

    .line 43
    :goto_2b
    iget-object v0, p0, LX/Kws;->A0C:LX/MG3;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    iget-boolean v9, v0, LX/MG3;->A07:Z

    .line 49
    :goto_31
    const/4 v6, 0x0

    .line 50
    new-instance v4, LX/MsK;

    .line 52
    move-object v7, p1

    .line 53
    move v8, p2

    .line 54
    invoke-direct/range {v4 .. v9}, LX/MsK;-><init>(LX/Kws;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

    .line 57
    const-string v0, "event"

    .line 59
    invoke-static {p0, v0, v4}, LX/Kws;->A03(LX/Kws;Ljava/lang/String;LX/0AZ;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v9, 0x0

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/8d0;

    .line 71
    if-eqz v4, :cond_c0

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_56

    .line 80
    const-string v0, "scc"

    .line 82
    :goto_52
    invoke-virtual {v2, v3, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_2b

    .line 86
    :cond_56
    const/4 v0, 0x2

    .line 87
    if-ne v1, v0, :cond_5c

    .line 89
    const-string v0, "nss"

    .line 91
    goto :goto_52

    .line 92
    :cond_5c
    const/4 v0, 0x3

    .line 93
    if-ne v1, v0, :cond_62

    .line 95
    const-string v0, "nsic"

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    const/4 v0, 0x4

    .line 99
    if-ne v1, v0, :cond_68

    .line 101
    const-string v0, "sst"

    .line 103
    goto :goto_52

    .line 104
    :cond_68
    const/4 v0, 0x5

    .line 105
    if-ne v1, v0, :cond_6e

    .line 107
    const-string v0, "tas"

    .line 109
    goto :goto_52

    .line 110
    :cond_6e
    const/4 v0, 0x6

    .line 111
    if-ne v1, v0, :cond_74

    .line 113
    const-string v0, "taic"

    .line 115
    goto :goto_52

    .line 116
    :cond_74
    const/4 v0, 0x7

    .line 117
    if-ne v1, v0, :cond_7a

    .line 119
    const-string v0, "rps"

    .line 121
    goto :goto_52

    .line 122
    :cond_7a
    const/16 v0, 0x8

    .line 124
    if-ne v1, v0, :cond_81

    .line 126
    const-string v0, "ric"

    .line 128
    goto :goto_52

    .line 129
    :cond_81
    const/16 v0, 0x9

    .line 131
    if-ne v1, v0, :cond_88

    .line 133
    const-string v0, "vmr"

    .line 135
    goto :goto_52

    .line 136
    :cond_88
    const/16 v0, 0xa

    .line 138
    if-ne v1, v0, :cond_8f

    .line 140
    const-string v0, "dsm"

    .line 142
    goto :goto_52

    .line 143
    :cond_8f
    const/16 v0, 0xb

    .line 145
    if-ne v1, v0, :cond_96

    .line 147
    const-string v0, "ppac"

    .line 149
    goto :goto_52

    .line 150
    :cond_96
    const/16 v0, 0xc

    .line 152
    if-ne v1, v0, :cond_9d

    .line 154
    const-string v0, "aivc"

    .line 156
    goto :goto_52

    .line 157
    :cond_9d
    const/16 v0, 0xd

    .line 159
    if-ne v1, v0, :cond_a4

    .line 161
    const-string v0, "ifs"

    .line 163
    goto :goto_52

    .line 164
    :cond_a4
    const/16 v0, 0xe

    .line 166
    if-ne v1, v0, :cond_ab

    .line 168
    const-string v0, "nrac"

    .line 170
    goto :goto_52

    .line 171
    :cond_ab
    const/16 v0, 0xf

    .line 173
    if-ne v1, v0, :cond_b2

    .line 175
    const-string v0, "amac"

    .line 177
    goto :goto_52

    .line 178
    :cond_b2
    const/16 v0, 0x10

    .line 180
    if-ne v1, v0, :cond_b9

    .line 182
    const-string v0, "cbsc"

    .line 184
    goto :goto_52

    .line 185
    :cond_b9
    const/16 v0, 0x11

    .line 187
    if-ne v1, v0, :cond_c0

    .line 189
    const-string v0, "krc"

    .line 191
    goto :goto_52

    .line 192
    :cond_c0
    const-string v0, ""

    .line 194
    goto :goto_52

    .line 195
    :cond_c3
    const/4 v1, 0x0

    .line 196
    goto/16 :goto_1f
.end method

.method public final A08(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kws;->A0C:LX/MG3;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iput-boolean p1, v0, LX/MG3;->A06:Z

    .line 6
    :goto_6
    iput-object v0, p0, LX/Kws;->A0C:LX/MG3;

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    goto :goto_6
.end method
