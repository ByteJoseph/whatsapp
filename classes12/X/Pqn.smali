.class public final LX/Pqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/Pr8;

.field public final A0A:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Pqn;->A08:LX/05b;

    .line 11
    const/16 v0, 0x6b2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Pqn;->A05:LX/05b;

    .line 19
    const/16 v0, 0x775

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Pqn;->A03:LX/05b;

    .line 27
    const/16 v0, 0x6c3

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Pqn;->A04:LX/05b;

    .line 35
    const/16 v0, 0x782

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Pqn;->A06:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Pqn;->A02:LX/05b;

    .line 49
    const/16 v0, 0x781

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Pqn;->A07:LX/05b;

    .line 57
    const-string v2, "network"

    .line 59
    const-string v1, "COMMON"

    .line 61
    const-string v0, "PaymentsConnectivityManager"

    .line 63
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Pqn;->A0A:LX/14c;

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/Pr8;

    .line 72
    invoke-direct {v0, p0, v1}, LX/Pr8;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, p0, LX/Pqn;->A09:LX/Pr8;

    .line 77
    return-void
.end method

.method public static final A00(LX/Pqn;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Pqn;->A04:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Oo5;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    iget-object v0, v1, LX/Oo5;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_60

    .line 17
    monitor-exit v1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_53

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Oo5;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_27
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v1, LX/Oo5;->A00:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/QVi;
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_50

    .line 51
    monitor-exit v1

    .line 52
    if-eqz v3, :cond_16

    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v2, LX/PCk;

    .line 57
    invoke-direct {v2, v0}, LX/PCk;-><init>(I)V

    .line 60
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Oo5;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_43
    iget-object v0, v1, LX/Oo5;->A01:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_4d

    .line 72
    monitor-exit v1

    .line 73
    invoke-interface {v3, v2}, LX/QVi;->CVZ(LX/PCk;)V

    .line 76
    goto :goto_16

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Oo5;

    .line 89
    invoke-virtual {v0}, LX/Oo5;->A00()V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LX/Pqn;->A01:Z

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method


# virtual methods
.method public declared-synchronized C7i(LX/OtA;)V
    .registers 6

    .line 0
    const-string v3, "Connectivity connected: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, p0, LX/Pqn;->A0A:LX/14c;

    .line 9
    iget-boolean v1, p1, LX/OtA;->A03:Z

    .line 11
    invoke-static {v3, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, LX/Pqn;->A00:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    if-nez v1, :cond_1b

    .line 24
    invoke-static {p0}, LX/Pqn;->A00(LX/Pqn;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
