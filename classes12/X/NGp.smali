.class public LX/NGp;
.super LX/1Ds;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/0Fu;

.field public final A07:LX/07q;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/1E7;

    .line 3
    new-instance v0, LX/PPh;

    .line 5
    invoke-direct {v0}, LX/PPh;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, v2, v1

    .line 11
    invoke-direct {p0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 14
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NGp;->A09:LX/08s;

    .line 20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NGp;->A01:Landroid/content/Context;

    .line 26
    const/16 v0, 0x3e

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Fu;

    .line 34
    iput-object v0, p0, LX/NGp;->A06:LX/0Fu;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NGp;->A02:LX/00x;

    .line 44
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/NGp;->A07:LX/07q;

    .line 50
    const/16 v0, 0x565

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/NGp;->A04:LX/00x;

    .line 58
    const/16 v0, 0x42d5

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/NGp;->A03:LX/00x;

    .line 66
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/NGp;->A05:LX/00x;

    .line 72
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/NGp;->A08:Ljava/lang/Object;

    .line 78
    iput v1, p0, LX/NGp;->A00:I

    .line 80
    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)LX/0eA;
    .registers 10

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    move-result v1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    new-instance v0, LX/0eA;

    .line 45
    invoke-direct/range {v0 .. v8}, LX/0eA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 48
    return-object v0
.end method

.method public static A01(LX/NGp;Z)LX/Ob1;
    .registers 2

    .line 0
    iget-object p0, p0, LX/NGp;->A07:LX/07q;

    .line 2
    invoke-virtual {p0, p1}, LX/07q;->A0Q(Z)LX/Ob1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A02(LX/NGp;)Z
    .registers 10

    .line 0
    iget-object v5, p0, LX/NGp;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v7, p0, LX/NGp;->A07:LX/07q;

    .line 5
    iget-object v3, v7, LX/07q;->A07:Ljava/lang/Object;

    .line 7
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_ac

    .line 8
    :try_start_8
    iget-object v1, v7, LX/07q;->A00:LX/N3y;

    .line 10
    iget-object v0, v7, LX/07q;->A01:LX/N3y;

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-static {}, LX/00d;->A05()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    if-eqz v1, :cond_21

    .line 22
    iget-boolean v0, v1, LX/N3y;->A04:Z

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {v1}, LX/07q;->A08(LX/N3y;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 36
    :goto_24
    monitor-exit v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-nez v0, :cond_9f
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_a9

    .line 40
    :try_start_28
    invoke-static {}, LX/00d;->A07()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    iget-object v0, p0, LX/NGp;->A06:LX/0Fu;

    .line 48
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x266

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-static {p0, v6}, LX/NGp;->A01(LX/NGp;Z)LX/Ob1;

    .line 70
    move-result-object v1

    .line 71
    iget v0, v1, LX/Ob1;->A00:I

    .line 73
    if-eq v0, v2, :cond_9f

    .line 75
    if-nez v0, :cond_75

    .line 77
    iput v4, p0, LX/NGp;->A00:I

    .line 79
    move-object v8, v1

    .line 80
    goto :goto_75

    .line 81
    :cond_51
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 84
    iget-object v0, p0, LX/NGp;->A01:Landroid/content/Context;

    .line 86
    invoke-static {v0, p0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 89
    monitor-enter v3
    :try_end_5a
    .catchall {:try_start_28 .. :try_end_5a} :catchall_ac

    .line 90
    :try_start_5a
    iget-object v0, v7, LX/07q;->A0H:LX/07v;

    .line 92
    iget-object v0, v0, LX/07v;->A01:Ljava/lang/Integer;

    .line 94
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    if-eq v0, v1, :cond_72

    .line 98
    iget-object v0, v7, LX/07q;->A01:LX/N3y;

    .line 100
    if-nez v0, :cond_72

    .line 102
    new-instance v0, LX/07v;

    .line 104
    invoke-direct {v0, v8, v1}, LX/07v;-><init>(LX/N3y;Ljava/lang/Integer;)V

    .line 107
    iput-object v0, v7, LX/07q;->A0H:LX/07v;

    .line 109
    iget-object v0, v7, LX/07q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    :cond_72
    monitor-exit v3
    :try_end_73
    .catchall {:try_start_5a .. :try_end_73} :catchall_9c

    .line 115
    :try_start_73
    iput v2, p0, LX/NGp;->A00:I

    .line 117
    :cond_75
    :goto_75
    iget-object v4, v7, LX/07q;->A0H:LX/07v;

    .line 119
    iget-object v0, p0, LX/NGp;->A02:LX/00x;

    .line 121
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0dT;

    .line 127
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/NGp;->A00(Landroid/net/NetworkInfo;)LX/0eA;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    move-result-wide v1

    .line 139
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 141
    if-eqz v8, :cond_93

    .line 143
    invoke-static {v3, v8, v1, v2}, LX/07q;->A05(LX/0eA;LX/Ob1;J)V

    .line 146
    goto :goto_a1

    .line 147
    :cond_93
    new-instance v0, LX/OtA;

    .line 149
    invoke-direct {v0, v3, v1, v2, v6}, LX/OtA;-><init>(LX/0eA;JZ)V

    .line 152
    invoke-virtual {v7, v4, v0}, LX/07q;->A0T(LX/07v;LX/OtA;)V

    .line 155
    goto :goto_a1
    :try_end_9c
    .catchall {:try_start_73 .. :try_end_9c} :catchall_ac

    .line 156
    :catchall_9c
    :try_start_9c
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    goto :goto_ab
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_9c

    .line 159
    :cond_9f
    :try_start_9f
    iput v4, p0, LX/NGp;->A00:I

    .line 161
    :goto_a1
    iget v0, p0, LX/NGp;->A00:I
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_ac

    .line 163
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 166
    move-result v0

    .line 167
    :try_start_a7
    monitor-exit v5

    .line 168
    return v0
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_ac

    .line 169
    :catchall_a9
    :try_start_a9
    move-exception v0

    .line 170
    monitor-exit v3
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_a9

    .line 171
    :goto_ab
    :try_start_ab
    throw v0

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit v5
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_ac

    .line 174
    throw v0
.end method
