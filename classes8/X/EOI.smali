.class public final LX/EOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOI;->A02:LX/05b;

    .line 9
    const v0, 0x1c0af

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EOI;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EOI;->A05:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    iput-object v0, p0, LX/EOI;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    return-void
.end method

.method public static final A00(LX/EOI;J)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/EOI;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/EOI;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_20

    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/EOI;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x14

    .line 20
    new-instance v0, LX/EyN;

    .line 22
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v2, v0, p1, p2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EOI;->A01:Ljava/lang/Runnable;

    .line 31
    :cond_1f
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method


# virtual methods
.method public final A01(LX/FI6;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/EOI;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/EOI;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p0, v0, v1}, LX/EOI;->A00(LX/EOI;J)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public final A02(LX/FI6;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/EOI;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/EOI;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/EOI;->A01:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/EOI;->A02:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/EOI;->A01:Ljava/lang/Runnable;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method
