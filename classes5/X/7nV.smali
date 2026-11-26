.class public LX/7nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WX;


# instance fields
.field public final synthetic A00:LX/7eQ;

.field public final synthetic A01:LX/8WX;


# direct methods
.method public constructor <init>(LX/7eQ;LX/8WX;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7nV;->A01:LX/8WX;

    .line 2
    iput-object p1, p0, LX/7nV;->A00:LX/7eQ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CVS(LX/6uC;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7nV;->A00:LX/7eQ;

    .line 2
    iget-object v0, v3, LX/7eQ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_29

    .line 10
    :try_start_a
    iget-object v1, v3, LX/7eQ;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iget-object v0, p1, LX/6uC;->A00:LX/7KK;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v3, LX/7eQ;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    iget-object v0, v3, LX/7eQ;->A0A:LX/8Va;

    .line 21
    invoke-interface {v0}, LX/8Va;->now()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_22

    .line 28
    iget-object v0, p0, LX/7nV;->A01:LX/8WX;

    .line 30
    invoke-interface {v0, p1}, LX/8WX;->CVS(LX/6uC;)V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    iget-object v0, p0, LX/7nV;->A01:LX/8WX;

    .line 37
    invoke-interface {v0, p1}, LX/8WX;->CVS(LX/6uC;)V

    .line 40
    throw v1

    .line 41
    :cond_29
    return-void
.end method
