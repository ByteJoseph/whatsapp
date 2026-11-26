.class public final LX/8cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/08b;

.field public final A05:LX/0XW;

.field public final A06:LX/8cl;

.field public final A07:LX/8cu;

.field public final A08:LX/8o7;

.field public final A09:LX/0jr;

.field public final A0A:LX/8ch;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x126d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8cl;

    .line 11
    iput-object v0, p0, LX/8cq;->A06:LX/8cl;

    .line 13
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8cq;->A02:LX/05b;

    .line 19
    const v0, 0x1431d

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8o7;

    .line 28
    iput-object v0, p0, LX/8cq;->A08:LX/8o7;

    .line 30
    const/16 v0, 0x1265

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8cu;

    .line 38
    iput-object v0, p0, LX/8cq;->A07:LX/8cu;

    .line 40
    const/16 v0, 0x1264

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8cq;->A01:LX/05b;

    .line 48
    const/16 v0, 0x1220

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8ch;

    .line 56
    iput-object v0, p0, LX/8cq;->A0A:LX/8ch;

    .line 58
    const/16 v0, 0x135b

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0jr;

    .line 66
    iput-object v0, p0, LX/8cq;->A09:LX/0jr;

    .line 68
    const/16 v0, 0xa22

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0XW;

    .line 76
    iput-object v0, p0, LX/8cq;->A05:LX/0XW;

    .line 78
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/8cq;->A04:LX/08b;

    .line 84
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8cq;->A03:LX/08a;

    .line 90
    const/16 v0, 0xa4f

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8cq;->A00:LX/05b;

    .line 98
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/8cq;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-static {v1}, LX/0kD;->A00(LX/08b;)LX/1T1;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/8cq;->A0C:Ljava/util/concurrent/Executor;

    .line 110
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;LX/VYw;)V
    .registers 12

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p2}, LX/VYw;->B1K()Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    move-object v6, p0

    .line 6
    if-eqz v4, :cond_5c

    .line 8
    iget-object v0, p0, LX/8cq;->A00:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9Tt;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-object v0, v1, LX/9Tt;->A00:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_46

    .line 25
    monitor-exit v1

    .line 26
    if-eqz v0, :cond_5c

    .line 28
    iget-object v1, p0, LX/8cq;->A03:LX/08a;

    .line 30
    sget-object v0, LX/9T0;->A0J:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5c

    .line 38
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/9Tt;

    .line 44
    monitor-enter v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_2e
    iget-object v1, v3, LX/9Tt;->A00:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    invoke-static {v4, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 66
    goto :goto_49
    :try_end_43
    .catchall {:try_start_2e .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0

    .line 73
    :cond_49
    :goto_49
    monitor-exit v3

    .line 74
    if-eqz v2, :cond_5c

    .line 76
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/AFM;

    .line 82
    invoke-direct {v1, p0, v4, v0}, LX/AFM;-><init>(LX/8cq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 85
    instance-of v0, p2, LX/VQi;

    .line 87
    if-nez v0, :cond_70

    .line 89
    invoke-interface {p2, v1}, LX/VQO;->A9U(LX/VQf;)V

    .line 92
    :cond_5c
    :goto_5c
    instance-of v0, p2, LX/U1M;

    .line 94
    move-object v4, p1

    .line 95
    if-eqz v0, :cond_7d

    .line 97
    check-cast v5, LX/U1M;

    .line 99
    const/16 v0, 0x8

    .line 101
    new-instance v1, LX/ACY;

    .line 103
    invoke-direct {v1, p0, p1, v5, v0}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    iget-object v0, p0, LX/8cq;->A0C:Ljava/util/concurrent/Executor;

    .line 108
    invoke-virtual {v5, v1, v0}, LX/U1M;->A0e(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 111
    return-void

    .line 112
    :cond_70
    move-object v0, v5

    .line 113
    check-cast v0, LX/VQi;

    .line 115
    invoke-static {v1, v0}, LX/UmM;->A05(LX/VQf;LX/VQi;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5c

    .line 121
    invoke-virtual {v1}, LX/AFM;->A00()V

    .line 124
    goto :goto_5c

    .line 125
    :cond_7d
    invoke-interface {p2}, LX/VYw;->B1K()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    new-instance v3, LX/AFL;

    .line 132
    invoke-direct/range {v3 .. v8}, LX/AFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    invoke-interface {p2, v3}, LX/VQO;->A9U(LX/VQf;)V

    .line 138
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_27

    .line 2
    iget-object v0, p0, LX/8cq;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/930;

    .line 10
    if-eqz v2, :cond_27

    .line 12
    iget-object v0, v2, LX/930;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v1, p0, LX/8cq;->A03:LX/08a;

    .line 22
    sget-object v0, LX/9T0;->A0K:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-string v0, "ExpressPathDownloadManager/stopActiveDownloadBeforeRegularDownload stopping express path download"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 39
    :cond_27
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v2, p0, LX/8cq;->A04:LX/08b;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/AXC;

    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, LX/AXC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 10
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    return-void
.end method
