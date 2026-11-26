.class public final LX/C1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bpc;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:LX/Rmk;

.field public final A04:LX/Bpd;

.field public final A05:LX/Bpe;


# direct methods
.method public constructor <init>(LX/Rmk;LX/Bpc;LX/Bpd;LX/Bpe;)V
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/C1M;->A00:LX/Bpc;

    .line 8
    iput-object p3, p0, LX/C1M;->A04:LX/Bpd;

    .line 10
    iput-object p1, p0, LX/C1M;->A03:LX/Rmk;

    .line 12
    iput-object p4, p0, LX/C1M;->A05:LX/Bpe;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    iput-object v0, p0, LX/C1M;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1M;->A01:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/C1M;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/C1M;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final A01(LX/Csl;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/C1M;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    iget-object v0, p0, LX/C1M;->A05:LX/Bpe;

    .line 4
    iget-object v0, v0, LX/Bpe;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 9
    move-result-wide v1

    .line 10
    new-instance v0, LX/Bqs;

    .line 12
    invoke-direct {v0, p1, v1, v2}, LX/Bqs;-><init>(LX/Csl;J)V

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, LX/C1M;->A04:LX/Bpd;

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v4, LX/Cjz;

    .line 23
    invoke-direct {v4, p0, v0}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-wide/16 v2, 0x3e8

    .line 28
    iget-object v0, v1, LX/Bpd;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "FaEventLogger/drain"

    .line 36
    invoke-interface {v1, v4, v0, v2, v3}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 39
    return-void
.end method
