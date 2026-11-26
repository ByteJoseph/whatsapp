.class public LX/Q0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOq;


# instance fields
.field public A00:Z

.field public final A01:LX/00y;

.field public final A02:LX/14S;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/08a;

.field public final A08:LX/14c;

.field public final A09:LX/Pqn;

.field public final A0A:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x521

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Q0a;->A03:LX/00y;

    .line 11
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Q0a;->A02:LX/14S;

    .line 17
    const/16 v0, 0x787

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Q0a;->A04:LX/00y;

    .line 25
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Q0a;->A0A:LX/14z;

    .line 31
    const/16 v0, 0x788

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Pqn;

    .line 39
    iput-object v0, p0, LX/Q0a;->A09:LX/Pqn;

    .line 41
    const/16 v0, 0x777

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Q0a;->A05:LX/00y;

    .line 49
    const/16 v0, 0x192e

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Q0a;->A01:LX/00y;

    .line 57
    const/16 v0, 0x6d

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Q0a;->A06:LX/00y;

    .line 65
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Q0a;->A07:LX/08a;

    .line 71
    const-string v2, "network"

    .line 73
    const-string v1, "COMMON"

    .line 75
    const-string v0, "PaymentsLifecycleManager"

    .line 77
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Q0a;->A08:LX/14c;

    .line 83
    const/16 v0, 0x6c4

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/OZ1;

    .line 95
    iput-object p0, v0, LX/OZ1;->A00:LX/Q0a;

    .line 97
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Q0a;->A00:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, LX/Q0a;->A08:LX/14c;

    .line 7
    const-string v0, "payments was already initialized"

    .line 9
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 12
    goto/16 :goto_97

    .line 14
    :cond_e
    iget-object v1, p0, LX/Q0a;->A07:LX/08a;

    .line 16
    const/16 v0, 0xb81

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_54

    .line 24
    iget-object v0, p0, LX/Q0a;->A05:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/14o;

    .line 32
    iget-object v1, v6, LX/14o;->A04:LX/08a;

    .line 34
    const/16 v0, 0xb81

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    iget-object v1, v6, LX/14o;->A0B:LX/14c;

    .line 44
    const-string v0, "fetchCountryOverride: fetching for internal tester"

    .line 46
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [LX/0WT;

    .line 52
    const-string v1, "action"

    .line 54
    const-string v0, "get-country-override"

    .line 56
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "account"

    .line 61
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v6, LX/14o;->A00:Landroid/content/Context;

    .line 67
    iget-object v4, v6, LX/14o;->A0J:LX/0KG;

    .line 69
    iget-object v0, v6, LX/14o;->A02:LX/00y;

    .line 71
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x3

    .line 76
    new-instance v2, LX/G2p;

    .line 78
    invoke-direct/range {v2 .. v7}, LX/G2p;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v6, v2, v1}, LX/14o;->A0A(LX/0lG;LX/0WX;)V

    .line 84
    :cond_54
    iget-object v0, p0, LX/Q0a;->A0A:LX/14z;

    .line 86
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_97

    .line 92
    iget-object v1, p0, LX/Q0a;->A08:LX/14c;

    .line 94
    const-string v0, "initializing payments"

    .line 96
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, LX/Q0a;->A09:LX/Pqn;

    .line 101
    monitor-enter v2

    .line 102
    const/4 v0, 0x1
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_99

    .line 103
    :try_start_67
    iput-boolean v0, v2, LX/Pqn;->A00:Z

    .line 105
    iget-object v0, v2, LX/Pqn;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, v2, LX/Pqn;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0AL;

    .line 122
    iget-object v0, v2, LX/Pqn;->A09:LX/Pr8;

    .line 124
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_67 .. :try_end_7f} :catchall_94

    .line 127
    :try_start_7f
    monitor-exit v2

    .line 128
    iget-object v0, p0, LX/Q0a;->A02:LX/14S;

    .line 130
    invoke-static {v0}, LX/14S;->A00(LX/14S;)V

    .line 133
    iget-object v0, p0, LX/Q0a;->A03:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0Gg;

    .line 141
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, LX/Q0a;->A00:Z

    .line 147
    goto :goto_97
    :try_end_94
    .catchall {:try_start_7f .. :try_end_94} :catchall_99

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    :try_start_96
    throw v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_99

    .line 151
    :cond_97
    :goto_97
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 155
    throw v0
.end method

.method public declared-synchronized A01(ZZ)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Q0a;->A08:LX/14c;

    .line 3
    const-string v0, "reinitializing payments"

    .line 5
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Q0a;->A00:Z

    .line 11
    iget-object v0, p0, LX/Q0a;->A02:LX/14S;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/14S;->A0A(ZZ)V

    .line 16
    iget-object v0, p0, LX/Q0a;->A03:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Gg;

    .line 24
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, LX/Q0a;->A09:LX/Pqn;

    .line 29
    monitor-enter v2

    .line 30
    const/4 v0, 0x0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_40

    .line 31
    :try_start_1f
    iput-boolean v0, v2, LX/Pqn;->A00:Z

    .line 33
    iget-object v0, v2, LX/Pqn;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v2, LX/Pqn;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0AL;

    .line 50
    iget-object v0, v2, LX/Pqn;->A09:LX/Pr8;

    .line 52
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_3d

    .line 55
    :try_start_37
    monitor-exit v2

    .line 56
    invoke-virtual {p0}, LX/Q0a;->A00()V
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_40

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    :try_start_3f
    throw v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public CKX(ZI)V
    .registers 7

    .line 0
    if-eqz p1, :cond_31

    .line 2
    iget-object v1, p0, LX/Q0a;->A07:LX/08a;

    .line 4
    const/16 v0, 0x5185

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    iget-object v0, p0, LX/Q0a;->A04:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/EHh;

    .line 20
    iget-object v2, v3, LX/EHh;->A03:LX/08b;

    .line 22
    const/16 v1, 0xb

    .line 24
    new-instance v0, LX/Exw;

    .line 26
    invoke-direct {v0, v3, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, LX/Q0a;->A06:LX/00y;

    .line 34
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, p0, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    iget-object v2, p0, LX/Q0a;->A02:LX/14S;

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/14S;->A0A(ZZ)V

    .line 49
    :cond_31
    return-void
.end method
