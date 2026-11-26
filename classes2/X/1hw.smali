.class public final LX/1hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x465

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hw;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1c52

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hw;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1c4f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1hw;->A00:LX/05b;

    .line 27
    const/16 v0, 0x10e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1hw;->A04:LX/05b;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1hw;->A03:LX/05b;

    .line 43
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0x17

    .line 47
    new-instance v0, LX/28g;

    .line 49
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1hw;->A07:LX/00q;

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    iput-object v0, p0, LX/1hw;->A05:Ljava/util/Set;

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    iput-object v0, p0, LX/1hw;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1hw;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/1hw;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/08b;

    .line 20
    const/16 v1, 0x11

    .line 22
    new-instance v0, LX/Hnb;

    .line 24
    invoke-direct {v0, p0, v1}, LX/Hnb;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1hw;->A05:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_e

    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-direct {p0}, LX/1hw;->A00()V

    .line 13
    :cond_d
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method

.method public CaY(LX/I6Y;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_48

    .line 10
    invoke-static {v2}, LX/Bm7;->A00(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_48

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1hw;->A07:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v1, p0, LX/1hw;->A05:Ljava/util/Set;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2d
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_45

    .line 48
    monitor-exit v1

    .line 49
    iget-object v0, p0, LX/1hw;->A04:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0AL;

    .line 59
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_48

    .line 65
    invoke-direct {p0}, LX/1hw;->A00()V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :cond_48
    return-void
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
