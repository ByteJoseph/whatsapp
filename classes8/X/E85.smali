.class public final LX/E85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0kM;

.field public final A02:LX/0kH;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/Eyj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1367

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kH;

    .line 11
    iput-object v0, p0, LX/E85;->A02:LX/0kH;

    .line 13
    const/16 v0, 0x137c

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kM;

    .line 21
    iput-object v0, p0, LX/E85;->A01:LX/0kM;

    .line 23
    const/16 v0, 0xc2b

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Eyj;

    .line 31
    iput-object v0, p0, LX/E85;->A05:LX/Eyj;

    .line 33
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E85;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E85;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E85;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/E85;->A01:LX/0kM;

    .line 7
    invoke-static {p1}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0kM;->A04(Ljava/lang/String;)LX/BTB;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v2, p0, LX/E85;->A02:LX/0kH;

    .line 19
    invoke-virtual {v0}, LX/Ci8;->A04()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0kH;->A05(J)LX/BTD;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    :goto_1d
    if-eqz v3, :cond_23

    .line 31
    iget-object v2, v3, LX/BTD;->A0G:Ljava/lang/String;

    .line 33
    if-nez v2, :cond_35

    .line 35
    :cond_23
    iget-object v0, p0, LX/E85;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    if-nez v2, :cond_35

    .line 45
    iget-object v0, p0, LX/E85;->A00:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-static {v0}, LX/CyT;->A0j(LX/00y;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    iget-object v0, p0, LX/E85;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz v3, :cond_64

    .line 60
    iget-object v0, v3, LX/BTD;->A0G:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_64

    .line 68
    monitor-enter v3
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_66

    .line 69
    :try_start_45
    iget-object v0, v3, LX/BTD;->A0G:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    const-string v1, "CallRandomId cannot be set twice!"

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 79
    goto :goto_55

    .line 80
    :cond_50
    iput-object v2, v3, LX/BTD;->A0G:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, LX/Ci8;->A05()V
    :try_end_55
    .catchall {:try_start_45 .. :try_end_55} :catchall_61

    .line 85
    :goto_55
    :try_start_55
    monitor-exit v3

    .line 86
    iget-object v1, p0, LX/E85;->A05:LX/Eyj;

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v3, p0, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_64
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_66

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    monitor-exit v3
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 99
    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_66

    .line 100
    :cond_64
    :goto_64
    monitor-exit p0

    .line 101
    return-object v2

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    throw v0
.end method
