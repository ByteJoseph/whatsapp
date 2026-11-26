.class public final LX/4ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;

.field public volatile A04:LX/4t2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ow;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ow;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ow;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4ow;->A03:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public static final declared-synchronized A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    monitor-enter p1

    .line 1
    if-eqz p0, :cond_12

    .line 3
    :try_start_3
    iget-object v1, p0, LX/4t2;->A01:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LX/4ow;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    goto :goto_6e

    .line 18
    :cond_12
    iget-object p0, p1, LX/4ow;->A04:LX/4t2;

    .line 20
    if-nez p0, :cond_17

    .line 22
    goto :goto_6e

    .line 23
    :cond_17
    iget-object v0, p1, LX/4ow;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/44B;

    .line 31
    invoke-direct {v3}, LX/44B;-><init>()V

    .line 34
    iget-object v0, p1, LX/4ow;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/44B;->A03:Ljava/lang/Long;

    .line 46
    iget-object v0, p0, LX/4t2;->A01:Ljava/lang/String;

    .line 48
    iput-object v0, v3, LX/44B;->A06:Ljava/lang/String;

    .line 50
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/44B;->A00:Ljava/lang/Integer;

    .line 56
    iput-object p4, v3, LX/44B;->A02:Ljava/lang/Integer;

    .line 58
    iget-object v0, p0, LX/4t2;->A00:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v2, v0, :cond_49

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v2, v0, :cond_49

    .line 72
    const/4 v1, 0x3

    .line 73
    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/44B;->A01:Ljava/lang/Integer;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p3, :cond_53

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    move-object v0, v1

    .line 84
    goto :goto_59

    .line 85
    :goto_55
    invoke-static {p3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    iput-object v0, v3, LX/44B;->A04:Ljava/lang/Long;

    .line 91
    if-eqz p2, :cond_61

    .line 93
    invoke-static {p2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    :cond_61
    iput-object v1, v3, LX/44B;->A05:Ljava/lang/Long;

    .line 99
    iget-object v0, p0, LX/4t2;->A03:Ljava/lang/String;

    .line 101
    iput-object v0, v3, LX/44B;->A07:Ljava/lang/String;

    .line 103
    iget-object v0, p0, LX/4t2;->A02:Ljava/lang/String;

    .line 105
    iput-object v0, v3, LX/44B;->A08:Ljava/lang/String;

    .line 107
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_70

    .line 110
    :goto_6e
    monitor-exit p1

    .line 111
    return-void

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    monitor-exit p1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 114
    throw v0
.end method

.method public static final declared-synchronized A01(LX/4ow;I)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v0, p0, LX/4ow;->A04:LX/4t2;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v1, p0, LX/4ow;->A03:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v4, v1

    .line 20
    move-object p0, v1

    .line 21
    move-object v3, v1

    .line 22
    invoke-static/range {v1 .. v6}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method


# virtual methods
.method public final A02(LX/4t2;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v5, 0xf

    .line 7
    move-object v1, p0

    .line 8
    move-object v0, p1

    .line 9
    move-object v3, v2

    .line 10
    invoke-static/range {v0 .. v5}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 13
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v5, 0x9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v0

    .line 10
    invoke-static/range {v0 .. v5}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 13
    return-void
.end method
