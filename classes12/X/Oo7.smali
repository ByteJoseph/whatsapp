.class public final LX/Oo7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0HB;

.field public final A03:LX/0V0;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oo7;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Oo7;->A03:LX/0V0;

    .line 15
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Oo7;->A02:LX/0HB;

    .line 21
    const/16 v0, 0xbc0

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Oo7;->A01:LX/05b;

    .line 29
    const/16 v0, 0x8f2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Oo7;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_f

    .line 3
    iget-object v0, p0, LX/Oo7;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/HOT;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/HOT;->A05(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A01(LX/0iH;IJ)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_9

    .line 3
    const-string v0, "MessageStoreBackupUtils/lock never held for incremental backups"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_9
    const-string v0, "MessageStoreBackupUtils/unlocking DB after executing a full backup"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :try_start_e
    iget-object v0, p0, LX/Oo7;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Og;

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/0Og;->A00:LX/07g;

    .line 25
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_35

    .line 28
    iget-object v0, p0, LX/Oo7;->A02:LX/0HB;

    .line 30
    invoke-static {v0}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p3, p4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/0iH;->A00:Ljava/lang/Long;

    .line 47
    iget-object v0, p0, LX/Oo7;->A03:LX/0V0;

    .line 49
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    iget-object v0, p0, LX/Oo7;->A02:LX/0HB;

    .line 56
    invoke-static {v0}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 63
    throw v1
.end method
