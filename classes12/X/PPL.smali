.class public LX/PPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;
.implements LX/QU7;


# static fields
.field public static A03:LX/PPL;


# instance fields
.field public final A00:LX/P7b;

.field public final A01:Ljava/util/List;

.field public final A02:LX/PBk;


# direct methods
.method public constructor <init>(LX/PBk;LX/P7b;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPL;->A00:LX/P7b;

    .line 5
    iput-object p1, p0, LX/PPL;->A02:LX/PBk;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/PPL;->A01:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A0N:LX/O10;

    .line 2
    return-object v0
.end method

.method public C0j()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0m()V
    .registers 11

    .line 0
    const-string v1, "lacrima"

    .line 2
    const-string v0, "NavigationDetector onDetect..."

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v5, "empty"

    .line 9
    iget-object v0, p0, LX/PPL;->A00:LX/P7b;

    .line 11
    iget-object v4, v0, LX/P7b;->A02:LX/P8F;

    .line 13
    invoke-static {v4}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 16
    iget-object v8, v4, LX/P8F;->A02:Ljava/lang/Object;

    .line 18
    monitor-enter v8

    .line 19
    const/16 v9, 0x50

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    :try_start_17
    invoke-virtual {v4, v0, v9, v5, v1}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 26
    invoke-static {v4}, LX/N21;->A1C(LX/P8F;)V

    .line 29
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_a0

    .line 30
    monitor-enter v8

    .line 31
    :try_start_1f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    const/16 v7, 0x7f

    .line 37
    const/16 v6, 0x26e

    .line 39
    const/16 v2, 0x55

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ge v0, v9, :cond_46

    .line 44
    invoke-virtual {v4, v2, v9, v5, v1}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 47
    const-string v1, ""

    .line 49
    :goto_31
    invoke-virtual {v4, v6, v7, v1, v3}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 52
    iget-object v2, v4, LX/P8F;->A00:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_3f

    .line 56
    const/16 v1, 0x6f2

    .line 58
    const/16 v0, 0xcf

    .line 60
    invoke-virtual {v4, v1, v0, v2, v3}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 63
    :cond_3f
    invoke-static {v4}, LX/N21;->A1C(LX/P8F;)V

    .line 66
    iput-object v5, v4, LX/P8F;->A00:Ljava/lang/String;

    .line 68
    monitor-exit v8

    .line 69
    goto :goto_52

    .line 70
    :cond_46
    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v2, v9, v0, v3}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 81
    goto :goto_31
    :try_end_52
    .catchall {:try_start_1f .. :try_end_52} :catchall_9d

    .line 82
    :goto_52
    sget-object v2, LX/N2k;->A04:LX/OhQ;

    .line 84
    if-eqz v2, :cond_5e

    .line 86
    iput-object v5, v2, LX/OhQ;->A02:Ljava/lang/String;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v2, LX/OhQ;->A00:J

    .line 94
    :cond_5e
    const-class v3, LX/N2k;

    .line 96
    monitor-enter v3

    .line 97
    :try_start_61
    sget-object v0, LX/N2k;->A05:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7b

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    sput-object v5, LX/N2k;->A05:Ljava/lang/String;

    .line 110
    sget-object v0, LX/N2k;->A01:Ljava/util/Set;

    .line 112
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/N2k;->A03:Ljava/util/concurrent/ExecutorService;

    .line 118
    const/16 v0, 0xe

    .line 120
    invoke-static {v2, v1, v0}, LX/Q8o;->A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_9a

    .line 123
    :cond_7b
    monitor-exit v3

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v4, v0, v1}, LX/P8F;->A02(J)V

    .line 131
    iget-object v0, p0, LX/PPL;->A01:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_99

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    const-string v0, "onEndpointChanged"

    .line 148
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    monitor-exit v3
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 156
    throw v0

    .line 157
    :catchall_9d
    :try_start_9d
    move-exception v0

    .line 158
    monitor-exit v8
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_9d

    .line 159
    throw v0

    .line 160
    :catchall_a0
    :try_start_a0
    move-exception v0

    .line 161
    monitor-exit v8
    :try_end_a2
    .catchall {:try_start_a0 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0
.end method

.method public start()V
    .registers 2

    .line 0
    sput-object p0, LX/PPL;->A03:LX/PPL;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/N2k;->A01(LX/QU7;Z)V

    .line 6
    return-void
.end method
