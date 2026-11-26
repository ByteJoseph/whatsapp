.class public final LX/MEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2810d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MEj;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MEj;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MEj;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MEj;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MEj;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MEj;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MEj;->A07:Ljava/lang/Object;

    .line 48
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MEj;->A09:Ljava/util/Set;

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MEj;->A08:Ljava/util/List;

    .line 60
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MEj;->A0A:Ljava/util/Set;

    .line 66
    return-void
.end method

.method public static final A00(LX/MEj;J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MEj;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/MEj;->A09:Ljava/util/Set;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method


# virtual methods
.method public final A01(LX/1AZ;)V
    .registers 21

    .line 0
    const/16 v16, 0x0

    .line 2
    move-object/from16 v13, p1

    .line 4
    instance-of v0, v13, LX/N0U;

    .line 6
    if-eqz v0, :cond_72

    .line 8
    move-object v12, v13

    .line 9
    check-cast v12, LX/N0U;

    .line 11
    if-eqz v12, :cond_72

    .line 13
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v2, v0, v3

    .line 19
    if-lez v2, :cond_72

    .line 21
    invoke-interface {v12}, LX/N0U;->Afv()LX/LLZ;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_72

    .line 27
    move-object/from16 v11, p0

    .line 29
    iget-object v4, v11, LX/MEj;->A07:Ljava/lang/Object;

    .line 31
    monitor-enter v4

    .line 32
    :try_start_20
    iget-object v3, v11, LX/MEj;->A09:Ljava/util/Set;

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    move-result v2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_6f

    .line 42
    monitor-exit v4

    .line 43
    if-eqz v2, :cond_72

    .line 45
    iget-object v2, v11, LX/MEj;->A03:LX/05b;

    .line 47
    invoke-static {v2}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 50
    move-result-object v14

    .line 51
    if-nez v14, :cond_39

    .line 53
    invoke-static {v11, v0, v1}, LX/MEj;->A00(LX/MEj;J)V

    .line 56
    return-void

    .line 57
    :cond_39
    monitor-enter v12

    .line 58
    :try_start_3a
    invoke-interface {v12}, LX/N0U;->AyG()J

    .line 61
    move-result-wide v9

    .line 62
    invoke-interface {v12}, LX/N0U;->BOX()J

    .line 65
    move-result-wide v7

    .line 66
    invoke-interface {v12}, LX/N0U;->Ab8()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-interface {v12}, LX/N0U;->AYr()J

    .line 73
    move-result-wide v3

    .line 74
    const/4 v2, 0x4

    .line 75
    new-array v15, v2, [J

    .line 77
    aput-wide v9, v15, v16

    .line 79
    const/4 v2, 0x1

    .line 80
    aput-wide v7, v15, v2

    .line 82
    const/4 v2, 0x2

    .line 83
    aput-wide v5, v15, v2

    .line 85
    const/4 v2, 0x3

    .line 86
    aput-wide v3, v15, v2
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_6c

    .line 88
    monitor-exit v12

    .line 89
    iget-object v2, v11, LX/MEj;->A06:LX/05b;

    .line 91
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 94
    move-result-object v3

    .line 95
    const-string v2, "chat-theme-deferred-fill"

    .line 97
    new-instance v10, LX/MmV;

    .line 99
    move-wide/from16 v17, v0

    .line 101
    invoke-direct/range {v10 .. v18}, LX/MmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 104
    invoke-interface {v3, v2, v10}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v12

    .line 110
    throw v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v4

    .line 113
    throw v0

    .line 114
    :cond_72
    return-void
.end method
