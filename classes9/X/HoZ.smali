.class public LX/HoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/HoZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HoZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoZ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/HoZ;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/HoZ;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/HoZ;->A03:Ljava/lang/Object;

    .line 15
    iput-boolean p7, p0, LX/HoZ;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/HoZ;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v4, p0, LX/HoZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/H6q;

    .line 8
    iget-object v2, p0, LX/HoZ;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    iget-object v5, p0, LX/HoZ;->A04:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LX/HoZ;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/I58;

    .line 18
    iget-object v3, p0, LX/HoZ;->A03:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/1AZ;

    .line 22
    iget-boolean v7, p0, LX/HoZ;->A05:Z

    .line 24
    invoke-interface {v1}, LX/I58;->Aik()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v4, v5, v0}, LX/H6q;->A01(Landroid/view/View;LX/H6q;Ljava/lang/String;I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v4, v1, v0, v7}, LX/H6q;->A03(LX/1AZ;LX/H6q;LX/I58;ZZ)V

    .line 35
    invoke-interface {v1}, LX/I58;->AvG()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pix_key"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    iget-object v0, v4, LX/H6q;->A0C:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x4

    .line 54
    new-instance v2, LX/Hla;

    .line 56
    invoke-direct/range {v2 .. v7}, LX/Hla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 59
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v0, p0, LX/HoZ;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    iget-object v9, p0, LX/HoZ;->A01:Ljava/lang/Object;

    .line 71
    check-cast v9, LX/0IY;

    .line 73
    iget-object v7, p0, LX/HoZ;->A02:Ljava/lang/Object;

    .line 75
    iget-object v2, p0, LX/HoZ;->A04:Ljava/lang/String;

    .line 77
    iget-object v6, p0, LX/HoZ;->A03:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    iget-boolean v8, p0, LX/HoZ;->A05:Z

    .line 83
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_64

    .line 89
    new-instance v1, LX/BhE;

    .line 91
    invoke-direct {v1}, LX/BhE;-><init>()V

    .line 94
    :goto_5e
    new-instance v0, LX/BRB;

    .line 96
    invoke-direct {v0, v1}, LX/BRB;-><init>(Ljava/lang/Exception;)V

    .line 99
    return-object v0

    .line 100
    :cond_64
    const-string v5, "StartupDbRepairManager/runRepair/lock-released/"

    .line 102
    const/16 v1, 0x4ff

    .line 104
    iget-object v0, v9, LX/0IY;->A0A:LX/05b;

    .line 106
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 109
    move-result-object v4

    .line 110
    :try_start_6e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    const-wide/16 v0, 0x4e20

    .line 114
    invoke-virtual {v6, v0, v1, v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9e
    :try_end_78
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_78} :catch_be

    .line 120
    const-string v0, "StartupDbRepairManager/runRepair/lock-acquire-timeout/"

    .line 122
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "/timeoutMs=20000"

    .line 128
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "dbName="

    .line 137
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    const-string v2, "startup-db-repair/lock-acquire-timeout"

    .line 145
    const-string v4, "timeoutMs=20000"

    .line 147
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    const-string v0, "LockAcquireTimeout"

    .line 152
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 154
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 157
    goto :goto_5e

    .line 158
    :cond_9e
    const-string v0, "StartupDbRepairManager/runRepair/lock-acquired/"

    .line 160
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :try_start_a3
    iget-object v1, v9, LX/0IY;->A05:LX/0AZ;

    .line 165
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v7, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Bj6;
    :try_end_af
    .catchall {:try_start_a3 .. :try_end_af} :catchall_b6

    .line 175
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 178
    invoke-static {v5, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-object v0

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 186
    invoke-static {v5, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :catch_be
    move-exception v1

    .line 191
    invoke-static {}, LX/8cW;->A1K()V

    .line 194
    const-string v0, "StartupDbRepairManager/runRepair/lock-interrupted/"

    .line 196
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, LX/BRB;

    .line 201
    invoke-direct {v0, v1}, LX/BRB;-><init>(Ljava/lang/Exception;)V

    .line 204
    return-object v0
.end method
