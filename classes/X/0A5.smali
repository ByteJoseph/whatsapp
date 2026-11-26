.class public abstract LX/0A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:LX/0A0;

.field public final A01:LX/09q;


# direct methods
.method public constructor <init>(LX/0A0;LX/09q;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0A5;->A00:LX/0A0;

    .line 5
    iput-object p2, p0, LX/0A5;->A01:LX/09q;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ed;J)Ljava/lang/Integer;
    .registers 10

    .line 0
    sget-boolean v0, LX/0ET;->A03:Z

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    invoke-static {}, LX/0ET;->A01()LX/0EW;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4f

    .line 10
    iget-object v3, v1, LX/0EW;->A04:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    iget-boolean v0, v1, LX/0EW;->A02:Z

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    goto :goto_4a

    .line 20
    :cond_14
    iget-object v0, v1, LX/0EW;->A03:LX/0A2;

    .line 22
    invoke-virtual {v0, p1, p2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/EW0;

    .line 28
    if-nez v6, :cond_21

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    goto :goto_4a

    .line 33
    :cond_21
    iget-wide v4, v1, LX/0EW;->A00:J

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v4, v1

    .line 39
    if-lez v0, :cond_32

    .line 41
    iget-wide v1, v6, LX/EW0;->A01:J

    .line 43
    cmp-long v0, v1, v4

    .line 45
    if-gez v0, :cond_32

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    goto :goto_4a

    .line 50
    :cond_32
    iget-object v1, v6, LX/EW0;->A02:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_38

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_38
    if-eqz v0, :cond_48

    .line 58
    const/16 v0, 0x30

    .line 60
    ushr-long/2addr p1, v0

    .line 61
    const-wide/16 v0, 0x3f

    .line 63
    and-long/2addr p1, v0

    .line 64
    long-to-int v1, p1

    .line 65
    iget v0, v6, LX/EW0;->A00:I

    .line 67
    if-ne v0, v1, :cond_48

    .line 69
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_4c

    .line 74
    :goto_4a
    monitor-exit v3

    .line 75
    goto :goto_51

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0

    .line 79
    :cond_4f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    :goto_51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    if-ne v0, v1, :cond_5f

    .line 85
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 91
    :goto_5b
    invoke-virtual {p0, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 94
    :cond_5e
    return-object v1

    .line 95
    :cond_5f
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 97
    if-ne v0, v1, :cond_6a

    .line 99
    iget-boolean v0, p0, LX/0Ed;->A02:Z

    .line 101
    if-eqz v0, :cond_5e

    .line 103
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 105
    goto :goto_5b

    .line 106
    :cond_6a
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    return-object v1
.end method


# virtual methods
.method public abstract A06(DJZ)D
.end method

.method public abstract A07(JJZ)J
.end method

.method public abstract A08(J)LX/0A7;
.end method

.method public abstract A09(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A0A(JZZ)Z
.end method

.method public AdN(J)Z
    .registers 4

    .line 0
    sget-object v0, LX/0Ed;->A05:LX/0Ed;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/0A5;->AdO(LX/0Ed;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AdO(LX/0Ed;J)Z
    .registers 10

    .line 0
    const/16 v0, 0x3d

    .line 2
    ushr-long v4, p2, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0A5;->AdP(LX/0Ed;JZ)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public AdP(LX/0Ed;JZ)Z
    .registers 8

    .line 0
    sget-boolean v0, LX/0A1;->A0B:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/0A5;->A00:LX/0A0;

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    invoke-interface {v1, p2, p3}, LX/0A0;->hasBoolOverrideForParam(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 20
    invoke-virtual {p1, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 23
    :cond_17
    invoke-interface {v1, p2, p3, p4}, LX/0A0;->boolOverrideForParam(JZ)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {p1, p2, p3}, LX/0A5;->A00(LX/0Ed;J)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_54

    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    sget-boolean v0, LX/0ET;->A03:Z

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    invoke-static {}, LX/0ET;->A01()LX/0EW;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    invoke-virtual {v0, p2, p3}, LX/0EW;->A05(J)LX/EW0;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4b

    .line 56
    iget-object v0, v2, LX/EW0;->A02:Ljava/lang/Object;

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    const/4 v1, 0x1

    .line 61
    iget v0, v2, LX/EW0;->A00:I

    .line 63
    if-ne v0, v1, :cond_4b

    .line 65
    invoke-virtual {v2}, LX/EW0;->A00()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p4

    .line 75
    :cond_4b
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_54
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    if-eq v1, v0, :cond_73

    .line 88
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    invoke-virtual {p0, p2, p3}, LX/0A5;->A08(J)LX/0A7;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, LX/0Ed;->A00:LX/0A7;

    .line 98
    iget-object v1, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 100
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 102
    if-eq v1, v0, :cond_6c

    .line 104
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 106
    if-ne v1, v0, :cond_73

    .line 108
    :cond_6c
    iget-boolean v0, p1, LX/0Ec;->A00:Z

    .line 110
    invoke-virtual {p0, p2, p3, p4, v0}, LX/0A5;->A0A(JZZ)Z

    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :cond_73
    return p4
.end method

.method public Amp(LX/0Ed;DJ)D
    .registers 14

    .line 0
    move-wide v3, p2

    .line 1
    sget-boolean v0, LX/0A1;->A0B:Z

    .line 3
    move-object v2, p0

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v1, p0, LX/0A5;->A00:LX/0A0;

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    invoke-interface {v1, p4, p5}, LX/0A0;->hasDoubleOverrideForParam(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    invoke-virtual {p1, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    :cond_1a
    invoke-interface {v1, p4, p5, p2, p3}, LX/0A0;->doubleOverrideForParam(JD)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    invoke-static {p1, p4, p5}, LX/0A5;->A00(LX/0Ed;J)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    if-ne v1, v0, :cond_57

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    sget-boolean v0, LX/0ET;->A03:Z

    .line 45
    if-eqz v0, :cond_52

    .line 47
    invoke-static {}, LX/0ET;->A01()LX/0EW;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    invoke-virtual {v0, p4, p5}, LX/0EW;->A05(J)LX/EW0;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4e

    .line 59
    iget-object v0, v2, LX/EW0;->A02:Ljava/lang/Object;

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    iget v1, v2, LX/EW0;->A00:I

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    invoke-virtual {v2}, LX/EW0;->A01()Ljava/lang/Double;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    move-result-wide v3

    .line 78
    :cond_4e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    if-eq v1, v0, :cond_76

    .line 91
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 93
    if-eqz v0, :cond_6f

    .line 95
    invoke-virtual {p0, p4, p5}, LX/0A5;->A08(J)LX/0A7;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/0Ed;->A00:LX/0A7;

    .line 101
    iget-object v1, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 103
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 105
    if-eq v1, v0, :cond_6f

    .line 107
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 109
    if-ne v1, v0, :cond_76

    .line 111
    :cond_6f
    iget-boolean v7, p1, LX/0Ec;->A00:Z

    .line 113
    invoke-virtual/range {v2 .. v7}, LX/0A5;->A06(DJZ)D

    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_76
    return-wide p2
.end method

.method public Amq(LX/0Ed;J)D
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0A5;->A01:LX/09q;

    .line 3
    move-wide v5, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/09q;->A00(J)D

    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/0A5;->Amp(LX/0Ed;DJ)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public B0E(J)J
    .registers 5

    .line 0
    sget-object v0, LX/0Ed;->A05:LX/0Ed;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/0A5;->B0J(LX/0Ed;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B0I(LX/0Ed;JJ)J
    .registers 14

    .line 0
    move-wide v5, p4

    .line 1
    sget-boolean v0, LX/0A1;->A0B:Z

    .line 3
    move-object v2, p0

    .line 4
    move-wide v3, p2

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v1, p0, LX/0A5;->A00:LX/0A0;

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    invoke-interface {v1, p2, p3}, LX/0A0;->hasIntOverrideForParam(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    invoke-virtual {p1, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    :cond_1a
    invoke-interface {v1, p2, p3, p4, p5}, LX/0A0;->intOverrideForParam(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    invoke-static {p1, p2, p3}, LX/0A5;->A00(LX/0Ed;J)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    if-ne v1, v0, :cond_57

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    sget-boolean v0, LX/0ET;->A03:Z

    .line 45
    if-eqz v0, :cond_52

    .line 47
    invoke-static {}, LX/0ET;->A01()LX/0EW;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    invoke-virtual {v0, p2, p3}, LX/0EW;->A05(J)LX/EW0;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4e

    .line 59
    iget-object v0, v2, LX/EW0;->A02:Ljava/lang/Object;

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    iget v1, v2, LX/EW0;->A00:I

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    invoke-virtual {v2}, LX/EW0;->A02()Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v5

    .line 78
    :cond_4e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    if-eq v1, v0, :cond_76

    .line 91
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 93
    if-eqz v0, :cond_6f

    .line 95
    invoke-virtual {p0, p2, p3}, LX/0A5;->A08(J)LX/0A7;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/0Ed;->A00:LX/0A7;

    .line 101
    iget-object v1, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 103
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 105
    if-eq v1, v0, :cond_6f

    .line 107
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 109
    if-ne v1, v0, :cond_76

    .line 111
    :cond_6f
    iget-boolean v7, p1, LX/0Ec;->A00:Z

    .line 113
    invoke-virtual/range {v2 .. v7}, LX/0A5;->A07(JJZ)J

    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_76
    return-wide p4
.end method

.method public B0J(LX/0Ed;J)J
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0A5;->A01:LX/09q;

    .line 3
    move-wide v3, p2

    .line 4
    invoke-virtual {v0, p2, p3}, LX/09q;->A01(J)J

    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/0A5;->B0I(LX/0Ed;JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public BEl()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BEs()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public BLe(LX/0Ed;J)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0A5;->A01:LX/09q;

    .line 2
    invoke-virtual {v0, p2, p3}, LX/09q;->A02(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0A5;->BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;
    .registers 8

    .line 0
    sget-boolean v0, LX/0A1;->A0B:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v1, p0, LX/0A5;->A00:LX/0A0;

    .line 6
    if-eqz v1, :cond_24

    .line 8
    invoke-interface {v1, p3, p4}, LX/0A0;->hasStringOverrideForParam(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 20
    invoke-virtual {p1, v0}, LX/0Ed;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 23
    :cond_17
    invoke-interface {v1, p3, p4, p2}, LX/0A0;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "__fbt_null__"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    :cond_23
    return-object p2

    .line 36
    :cond_24
    invoke-static {p1, p3, p4}, LX/0A5;->A00(LX/0Ed;J)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_48

    .line 44
    sget-boolean v0, LX/0ET;->A03:Z

    .line 46
    if-eqz v0, :cond_67

    .line 48
    invoke-static {}, LX/0ET;->A01()LX/0EW;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_67

    .line 54
    invoke-virtual {v0, p3, p4}, LX/0EW;->A05(J)LX/EW0;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_67

    .line 60
    iget-object v2, v0, LX/EW0;->A02:Ljava/lang/Object;

    .line 62
    if-eqz v2, :cond_67

    .line 64
    iget v1, v0, LX/EW0;->A00:I

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_67

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    :cond_47
    return-object v2

    .line 72
    :cond_48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    if-eq v1, v0, :cond_23

    .line 76
    iget-boolean v0, p1, LX/0Ed;->A02:Z

    .line 78
    if-eqz v0, :cond_60

    .line 80
    invoke-virtual {p0, p3, p4}, LX/0A5;->A08(J)LX/0A7;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/0Ed;->A00:LX/0A7;

    .line 86
    iget-object v1, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 88
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 90
    if-eq v1, v0, :cond_60

    .line 92
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 94
    if-ne v1, v0, :cond_23

    .line 96
    :cond_60
    iget-boolean v0, p1, LX/0Ec;->A00:Z

    .line 98
    invoke-virtual {p0, p2, p3, p4, v0}, LX/0A5;->A09(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :cond_67
    return-object p2
.end method

.method public BPg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
