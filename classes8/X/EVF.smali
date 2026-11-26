.class public final LX/EVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Z

.field public A0D:Z

.field public volatile A0E:LX/Ogj;

.field public volatile A0F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/EVF;->A06:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    const-string v1, "on"

    .line 10
    :goto_a
    iget v3, p0, LX/EVF;->A02:I

    .line 12
    iget v2, p0, LX/EVF;->A01:I

    .line 14
    const-string v0, "p2p="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ";p2p_off="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ";discoverable_restarts="

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v1, "off"

    .line 43
    goto :goto_a

    .line 44
    :cond_2c
    if-nez v1, :cond_31

    .line 46
    const-string v1, "unknown"

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method private final A01()Ljava/lang/String;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v0, p0, LX/EVF;->A08:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_31

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 13
    move-result v0

    .line 14
    :try_start_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    const/4 v1, 0x0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_31

    .line 20
    :goto_14
    monitor-exit v2

    .line 21
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string v0, "seen"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const-string v0, "none"

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-nez v1, :cond_2c

    .line 41
    const-string v0, "unknown"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 0
    if-lez p2, :cond_11

    .line 2
    const-string v0, ";"

    .line 4
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "="

    .line 10
    invoke-static {v0, p0, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "peer_assoc="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/EVF;->A01()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v3, p0, LX/EVF;->A0F:Ljava/lang/Integer;

    .line 9
    if-nez v3, :cond_d

    .line 11
    const-string v3, "null"

    .line 13
    :cond_d
    invoke-direct {p0}, LX/EVF;->A00()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ";group_freq_mhz="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ";"

    .line 31
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public final declared-synchronized A04(Z)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v1, "peer_assoc="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, LX/EVF;->A01()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, LX/EVF;->A00()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ";"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v3, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 27
    if-nez p1, :cond_22

    .line 29
    const-string v0, ";bg=1"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/EVF;->A0C:Z

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    const-string v0, ";conn=c"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2b
    iget-boolean v0, p0, LX/EVF;->A0D:Z

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v0, ";rf=s"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_34
    const-string v1, "pp"

    .line 54
    iget v0, p0, LX/EVF;->A05:I

    .line 56
    invoke-static {v1, v2, v0}, LX/EVF;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    const-string v1, "bgp"

    .line 61
    iget v0, p0, LX/EVF;->A00:I

    .line 63
    invoke-static {v1, v2, v0}, LX/EVF;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 66
    const-string v1, "pw"

    .line 68
    iget v0, p0, LX/EVF;->A03:I

    .line 70
    invoke-static {v1, v2, v0}, LX/EVF;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    const-string v1, "fs"

    .line 75
    iget v0, p0, LX/EVF;->A04:I

    .line 77
    invoke-static {v1, v2, v0}, LX/EVF;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_56

    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    throw v0
.end method

.method public final declared-synchronized A05(IJ)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/EVF;->A08:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    :goto_9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EVF;->A08:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EVF;->A07:Ljava/lang/Integer;

    .line 25
    goto :goto_1c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_9

    .line 28
    :goto_1c
    if-lez p1, :cond_28

    .line 30
    iget-object v0, p0, LX/EVF;->A0A:Ljava/lang/Long;

    .line 32
    if-nez v0, :cond_28

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EVF;->A0A:Ljava/lang/Long;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public final declared-synchronized A06(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/EVF;->A0C:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

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
