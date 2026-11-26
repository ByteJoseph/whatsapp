.class public final LX/EI0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:LX/Djj;

.field public final A04:Ljava/lang/String;

.field public volatile A05:LX/EHD;

.field public volatile A06:LX/DPy;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/lang/Long;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/EHD;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EI0;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/EI0;->A05:LX/EHD;

    .line 11
    iget-object v2, p1, LX/EHD;->A03:LX/DjU;

    .line 13
    sget-object v0, LX/DjU;->A03:LX/DjU;

    .line 15
    if-ne v2, v0, :cond_29

    .line 17
    iget-wide v0, p1, LX/EHD;->A01:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, p0, LX/EI0;->A0A:Ljava/lang/Long;

    .line 25
    if-eqz v2, :cond_26

    .line 27
    sget-object v0, LX/Dvw;->A00:Ljava/util/List;

    .line 29
    :goto_1d
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Djj;

    .line 35
    iput-object v0, p0, LX/EI0;->A03:LX/Djj;

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v0, LX/Dvw;->A01:Ljava/util/List;

    .line 40
    goto :goto_1d

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_17
.end method


# virtual methods
.method public final A00()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/EI0;->A05:LX/EHD;

    .line 2
    iget-object v0, v0, LX/EHD;->A03:LX/DjU;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/EI0;->A0A:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, LX/EI0;->A05:LX/EHD;

    .line 16
    iget-wide v0, v0, LX/EHD;->A01:J

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const-wide/32 v0, 0x493e0

    .line 22
    add-long/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_18
    const-wide/32 v2, 0x927c0

    .line 27
    return-wide v2

    .line 28
    :cond_1c
    const-wide/32 v2, 0x15f90

    .line 31
    return-wide v2
.end method

.method public final A01(J)J
    .registers 12

    .line 0
    iget-object v0, p0, LX/EI0;->A05:LX/EHD;

    .line 2
    iget-wide v0, v0, LX/EHD;->A01:J

    .line 4
    sub-long v7, p1, v0

    .line 6
    move-object v6, p0

    .line 7
    monitor-enter v6

    .line 8
    :try_start_8
    iget-wide v4, p0, LX/EI0;->A00:J

    .line 10
    iget-object v0, p0, LX/EI0;->A01:Ljava/lang/Long;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    cmp-long v0, p1, v2

    .line 23
    if-ltz v0, :cond_1a

    .line 25
    move-wide v2, p1
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_26

    .line 26
    :cond_1a
    add-long/2addr v4, v2

    .line 27
    monitor-exit v6

    .line 28
    sub-long/2addr v7, v4

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v7, v1

    .line 33
    if-gez v0, :cond_25

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    :cond_25
    return-wide v7

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v6
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public final declared-synchronized A02()LX/Djj;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/EI0;->A03:LX/Djj;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()Z
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v2, v0, LX/EI0;->A05:LX/EHD;

    .line 5
    iget-boolean v1, v2, LX/EHD;->A0B:Z

    .line 7
    if-eqz v1, :cond_c
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2d

    .line 9
    monitor-exit v0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    const/16 v16, 0x1

    .line 14
    :try_start_e
    iget-wide v9, v2, LX/EHD;->A01:J

    .line 16
    iget-wide v11, v2, LX/EHD;->A00:J

    .line 18
    iget-boolean v13, v2, LX/EHD;->A0A:Z

    .line 20
    iget-boolean v14, v2, LX/EHD;->A08:Z

    .line 22
    iget-object v3, v2, LX/EHD;->A02:LX/DjM;

    .line 24
    iget-object v4, v2, LX/EHD;->A03:LX/DjU;

    .line 26
    iget-boolean v15, v2, LX/EHD;->A09:Z

    .line 28
    iget-object v6, v2, LX/EHD;->A05:Ljava/lang/String;

    .line 30
    iget-object v7, v2, LX/EHD;->A07:Ljava/lang/String;

    .line 32
    iget-object v5, v2, LX/EHD;->A04:LX/0Dh;

    .line 34
    iget-object v8, v2, LX/EHD;->A06:Ljava/lang/String;

    .line 36
    new-instance v2, LX/EHD;

    .line 38
    invoke-direct/range {v2 .. v16}, LX/EHD;-><init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 41
    iput-object v2, v0, LX/EI0;->A05:LX/EHD;
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_2d

    .line 43
    monitor-exit v0

    .line 44
    return v16

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v1
.end method

.method public final declared-synchronized A04(LX/Djj;)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/EI0;->A05:LX/EHD;

    .line 4
    iget-object v0, v0, LX/EHD;->A03:LX/DjU;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_3a

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    :try_start_a
    iget-object v2, p0, LX/EI0;->A03:LX/Djj;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    if-eqz v3, :cond_13

    .line 18
    goto :goto_16

    .line 19
    :cond_13
    sget-object v0, LX/Dvw;->A01:Ljava/util/List;

    .line 21
    goto :goto_18

    .line 22
    :goto_16
    sget-object v0, LX/Dvw;->A00:Ljava/util/List;

    .line 24
    :goto_18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    if-eqz v3, :cond_2b

    .line 32
    sget-object v0, LX/Dvw;->A00:Ljava/util/List;

    .line 34
    :goto_22
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    if-le v1, v0, :cond_2f

    .line 42
    goto :goto_2e

    .line 43
    :cond_2b
    sget-object v0, LX/Dvw;->A01:Ljava/util/List;

    .line 45
    goto :goto_22

    .line 46
    :goto_2e
    move-object v2, p1

    .line 47
    :cond_2f
    iget-object v0, p0, LX/EI0;->A03:LX/Djj;

    .line 49
    if-ne v2, v0, :cond_35
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_3a

    .line 51
    monitor-exit p0

    .line 52
    return v4

    .line 53
    :cond_35
    :try_start_35
    iput-object p1, p0, LX/EI0;->A03:LX/Djj;
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_3a

    .line 55
    monitor-exit p0

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method
