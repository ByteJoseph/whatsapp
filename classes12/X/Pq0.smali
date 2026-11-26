.class public final LX/Pq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pq0;->A00:LX/05b;

    .line 9
    const v0, 0xc08e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Pq0;->A03:LX/05b;

    .line 18
    const v0, 0x2c0c2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Pq0;->A01:LX/05b;

    .line 27
    const/16 v0, 0xbd1

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Pq0;->A06:LX/05b;

    .line 35
    const/16 v0, 0x1bb0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Pq0;->A04:LX/05b;

    .line 43
    const/16 v0, 0x18e7

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Pq0;->A07:LX/05b;

    .line 51
    const/16 v0, 0x95b

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Pq0;->A02:LX/05b;

    .line 59
    const/16 v0, 0x95c

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Pq0;->A05:LX/05b;

    .line 67
    const/16 v0, 0x10e3

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Pq0;->A08:LX/05b;

    .line 75
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pq0;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N2A;

    .line 10
    iget-object v1, v0, LX/N2A;->A00:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, LX/Pq0;->A07:LX/05b;

    .line 14
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0x5;

    .line 22
    invoke-virtual {v0, v1}, LX/0x5;->A02(Landroid/os/Handler;)V

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/N2A;

    .line 31
    iget-object v1, v0, LX/N2A;->A01:Landroid/os/Handler;

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0x5;

    .line 39
    invoke-virtual {v0, v1}, LX/0x5;->A02(Landroid/os/Handler;)V

    .line 42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0x5;

    .line 48
    iget-object v0, p0, LX/Pq0;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/N2O;

    .line 56
    invoke-virtual {v0}, LX/N2O;->A00()Landroid/os/Handler;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/0x5;->A02(Landroid/os/Handler;)V

    .line 63
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0x5;

    .line 69
    iget-object v0, p0, LX/Pq0;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0ZX;

    .line 77
    iget-object v1, v0, LX/0ZX;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    const-string v0, "SignalExecutor"

    .line 81
    invoke-virtual {v2, v0, v1}, LX/0x5;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 84
    iget-object v0, p0, LX/Pq0;->A04:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/0x5;

    .line 95
    iget-object v0, p0, LX/Pq0;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Okv;

    .line 103
    iget-object v1, v0, LX/Okv;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    const-string v0, "ChatStanzaProcessingThread"

    .line 107
    invoke-virtual {v2, v0, v1}, LX/0x5;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 110
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/0x5;

    .line 116
    iget-object v0, p0, LX/Pq0;->A05:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/ObF;

    .line 124
    iget-object v1, v0, LX/ObF;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    const-string v0, "DecryptedStatusProcessingThread"

    .line 128
    invoke-virtual {v2, v0, v1}, LX/0x5;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 131
    iget-object v0, p0, LX/Pq0;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x66e1

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ad

    .line 145
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/0x5;

    .line 151
    iget-object v0, p0, LX/Pq0;->A08:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0dz;

    .line 159
    invoke-static {v0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, LX/FPk;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    const-string v0, "JobManagerEventExecutor"

    .line 170
    invoke-virtual {v2, v0, v1}, LX/0x5;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 173
    :cond_ad
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0x5;

    .line 179
    invoke-virtual {v0}, LX/0x5;->A01()V

    .line 182
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StuckThreadMonitoringAsyncInit"

    .line 2
    return-object v0
.end method
