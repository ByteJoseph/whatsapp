.class public final LX/1ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/1lm;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0C:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1lm;

    .line 3
    invoke-direct {v0, v1, v1}, LX/1lm;-><init>(LX/Gjw;LX/Gjw;)V

    .line 6
    sput-object v0, LX/1ll;->A0D:LX/1lm;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x429e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ll;->A04:LX/05b;

    .line 11
    const/16 v0, 0x977

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ll;->A03:LX/05b;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ll;->A07:LX/05b;

    .line 27
    const/16 v0, 0x95f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1ll;->A05:LX/05b;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1ll;->A06:LX/05b;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    iput-object v0, p0, LX/1ll;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    iput-object v0, p0, LX/1ll;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Ljava/lang/Object;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, LX/1ll;->A08:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    iput-object v0, p0, LX/1ll;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    return-void
.end method

.method public static final A00(LX/1ll;)LX/1lm;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1ll;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1gi;

    .line 10
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1gl;->A0A()LX/Gjw;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1gi;

    .line 24
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1gl;->A0A()LX/Gjw;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/1lm;

    .line 34
    invoke-direct {v0, p0, v1}, LX/1lm;-><init>(LX/Gjw;LX/Gjw;)V

    .line 37
    return-object v0
.end method

.method public static final A01(LX/1lm;LX/1ll;I)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/1ll;->A07:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/08b;

    .line 10
    iget-object v0, p1, LX/1ll;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0V6;

    .line 20
    iget-wide v1, v0, LX/0V6;->A06:J

    .line 22
    const/4 v3, 0x5

    .line 23
    new-instance v0, LX/28V;

    .line 25
    invoke-direct {v0, p0, p2, v3, p1}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    invoke-interface {v4, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/1ll;->A02:Ljava/lang/Runnable;

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/08b;

    .line 42
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    iput-object v2, p1, LX/1ll;->A02:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method public static final A02(LX/1ll;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_25

    .line 2
    const-string v0, "UnorderedHold/"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ": ordered side empty, releasing the unordered queue"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/1ll;->A05:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1gs;

    .line 34
    invoke-static {v0}, LX/1gs;->A01(LX/1gs;)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1ll;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0Z:Z

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    iget-object v0, p0, LX/1ll;->A04:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1gi;

    .line 24
    invoke-virtual {v0}, LX/1gi;->A0J()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3e

    .line 30
    const-string v3, "onOrderedStanzasRemoved"

    .line 32
    iget-object v2, p0, LX/1ll;->A08:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_23
    iget-object v0, p0, LX/1ll;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iput-boolean v1, p0, LX/1ll;->A01:Z

    .line 43
    iget-object v0, p0, LX/1ll;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    iget-object v0, p0, LX/1ll;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    move-result v0
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_3b

    .line 54
    monitor-exit v2

    .line 55
    invoke-static {p0, v3, v0}, LX/1ll;->A02(LX/1ll;Ljava/lang/String;Z)V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method
