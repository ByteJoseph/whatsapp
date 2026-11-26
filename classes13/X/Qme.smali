.class public LX/Qme;
.super LX/SfE;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/TRN;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/TOc;

.field public final A05:LX/SmQ;

.field public final A06:LX/Rtb;

.field public final A07:LX/Rtb;

.field public final A08:LX/SHt;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/RlV;


# direct methods
.method public constructor <init>(LX/TRN;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TOc;LX/SmQ;LX/RlV;LX/Rtb;LX/Rtb;LX/SHt;ZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/Qme;->A00:J

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    iput-object v0, p0, LX/Qme;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iput-object p8, p0, LX/Qme;->A08:LX/SHt;

    .line 16
    iput-object p5, p0, LX/Qme;->A0C:LX/RlV;

    .line 18
    iput-object p2, p0, LX/Qme;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 20
    iput-object p3, p0, LX/Qme;->A04:LX/TOc;

    .line 22
    iput-object p1, p0, LX/Qme;->A02:LX/TRN;

    .line 24
    iput-object p4, p0, LX/Qme;->A05:LX/SmQ;

    .line 26
    iput-boolean p9, p0, LX/Qme;->A0B:Z

    .line 28
    iput-object p6, p0, LX/Qme;->A06:LX/Rtb;

    .line 30
    iput-boolean p10, p0, LX/Qme;->A0A:Z

    .line 32
    iput-object p7, p0, LX/Qme;->A07:LX/Rtb;

    .line 34
    return-void
.end method

.method public static A00(LX/Rtb;)I
    .registers 4

    .line 0
    if-eqz p0, :cond_24

    .line 2
    iget-object v0, p0, LX/Rtb;->A01:LX/Sma;

    .line 4
    iget-object v0, v0, LX/Sma;->A2d:LX/T1A;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-static {v0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-object v0, p0, LX/Rtb;->A02:LX/SSV;

    .line 16
    iget-object v0, v0, LX/SSV;->A0K:LX/RQ1;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p0, v1, :cond_21

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_22

    .line 30
    if-eq p0, v2, :cond_21

    .line 32
    const/4 v0, -0x1

    .line 33
    :cond_21
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/high16 v0, -0x80000000

    .line 38
    return v0
.end method

.method public static A01(LX/Qme;I)Ljava/util/HashMap;
    .registers 5

    .line 0
    iget-object p0, p0, LX/Qme;->A06:LX/Rtb;

    .line 2
    if-eqz p0, :cond_75

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    if-eq p1, v0, :cond_75

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "latency_level"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, LX/Rtb;->A01:LX/Sma;

    .line 23
    iget-object v0, p1, LX/Sma;->A2g:LX/SXu;

    .line 25
    if-eqz v0, :cond_73

    .line 27
    iget-object v1, v0, LX/SXu;->A0W:LX/SI7;

    .line 29
    iget-boolean v0, v1, LX/SI7;->A0O:Z

    .line 31
    if-eqz v0, :cond_68

    .line 33
    const/4 v0, 0x2

    .line 34
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "catch_up_strategy"

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, LX/Rtb;->A03:LX/STJ;

    .line 45
    iget v0, v0, LX/STJ;->A0y:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "playback_speed"

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-wide v0, p1, LX/Sma;->A1y:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    const-string v0, "session_id"

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    iget-object v1, p1, LX/Sma;->A2k:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_56

    .line 81
    const-string v0, "surface"

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    iget-object v0, p0, LX/Rtb;->A00:LX/SI7;

    .line 88
    iget-object v0, v0, LX/SI7;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "skip_count"

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object v2

    .line 104
    :cond_68
    iget-object v0, v1, LX/SI7;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 113
    move-result v0

    .line 114
    goto :goto_22

    .line 115
    :cond_73
    const/4 v0, -0x1

    .line 116
    goto :goto_22

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public static A02(LX/SEn;LX/Qme;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v1, p0, LX/SEn;->A04:Ljava/lang/String;

    .line 2
    const-string v0, "moq://"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    const-string p0, "moq"

    .line 12
    if-eqz p2, :cond_2e

    .line 14
    invoke-static {p2}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    if-eqz p3, :cond_28

    .line 20
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v0, p1, LX/Qme;->A0C:LX/RlV;

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-object v0, v0, LX/RlV;->A00:LX/Sma;

    .line 29
    iget-wide v0, v0, LX/Sma;->A1y:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "snapl_playback_session_id"

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    const-string v0, "protocol"

    .line 42
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v2

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    return-object p2
.end method


# virtual methods
.method public A05(LX/SEO;)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/SfE;->A01:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_83

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v22

    .line 10
    iget-boolean v1, v0, LX/Qme;->A0B:Z

    .line 12
    move-object/from16 v7, p1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    iget v3, v7, LX/SEO;->A01:I

    .line 18
    iget-object v1, v0, LX/Qme;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-lt v3, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    :cond_1c
    iget-boolean v1, v7, LX/SEO;->A04:Z

    .line 30
    if-nez v1, :cond_24

    .line 32
    const/16 v24, 0x0

    .line 34
    if-eqz v2, :cond_26

    .line 36
    :cond_24
    const/16 v24, 0x1

    .line 38
    :cond_26
    iget-object v1, v0, LX/Qme;->A06:LX/Rtb;

    .line 40
    invoke-static {v1}, LX/Qme;->A00(LX/Rtb;)I

    .line 43
    move-result v8

    .line 44
    iget-object v6, v0, LX/Qme;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 46
    iget-object v12, v7, LX/SEO;->A02:LX/SEn;

    .line 48
    iget v5, v7, LX/SEO;->A00:I

    .line 50
    iget-wide v1, v0, LX/Qme;->A00:J

    .line 52
    const-wide/16 v10, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    add-long v3, v1, v10

    .line 57
    iput-wide v3, v0, LX/Qme;->A00:J

    .line 59
    iget-object v4, v0, LX/SfE;->A01:Ljava/lang/String;

    .line 61
    iget v3, v0, LX/SfE;->A00:I

    .line 63
    invoke-static {v0, v8}, LX/Qme;->A01(LX/Qme;I)Ljava/util/HashMap;

    .line 66
    move-result-object v8

    .line 67
    iget-object v7, v7, LX/SEO;->A03:Ljava/util/Map;

    .line 69
    invoke-static {v12, v0, v8, v7}, LX/Qme;->A02(LX/SEn;LX/Qme;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object v17

    .line 73
    sget-object v13, LX/RSF;->A0D:LX/RSF;

    .line 75
    sget-object v7, LX/SEn;->A09:LX/SE2;

    .line 77
    iget-object v14, v7, LX/SE2;->A00:Ljava/lang/String;

    .line 79
    iget-object v15, v7, LX/SE2;->A02:Ljava/lang/String;

    .line 81
    new-instance v11, LX/R1o;

    .line 83
    move-wide/from16 v20, v1

    .line 85
    move/from16 v18, v5

    .line 87
    move/from16 v19, v3

    .line 89
    move-object/from16 v16, v4

    .line 91
    invoke-direct/range {v11 .. v24}, LX/R25;-><init>(LX/SEn;LX/RSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 94
    invoke-interface {v6, v11}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/T0v;)V

    .line 97
    iget-object v1, v12, LX/SEn;->A07:[LX/Row;

    .line 99
    aget-object v1, v1, v5

    .line 101
    iget-wide v2, v1, LX/Row;->A01:J

    .line 103
    const/4 v1, 0x1

    .line 104
    new-array v4, v1, [J

    .line 106
    aput-wide v2, v4, v9

    .line 108
    const/4 v5, 0x1

    .line 109
    iget-object v3, v0, LX/SfE;->A01:Ljava/lang/String;

    .line 111
    if-eqz v3, :cond_83

    .line 113
    iget-boolean v1, v0, LX/Qme;->A0A:Z

    .line 115
    iget v6, v0, LX/SfE;->A00:I

    .line 117
    new-instance v2, LX/SCK;

    .line 119
    if-nez v1, :cond_84

    .line 121
    move-wide/from16 v7, v22

    .line 123
    invoke-direct/range {v2 .. v8}, LX/SCK;-><init>(Ljava/lang/String;[JIIJ)V

    .line 126
    :goto_7e
    iget-object v0, v0, LX/Qme;->A05:LX/SmQ;

    .line 128
    invoke-virtual {v0, v2}, LX/SmQ;->CJl(LX/SCK;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    invoke-direct {v2, v4}, LX/SCK;-><init>([J)V

    .line 135
    goto :goto_7e
.end method

.method public CFW(LX/RRf;JJJ)V
    .registers 8

    .line 0
    return-void
.end method

.method public CFX(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public Cep(LX/TVI;LX/SMl;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public Ceq(LX/SMl;LX/RRf;)V
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/Qme;->A01:J

    .line 6
    return-void
.end method
