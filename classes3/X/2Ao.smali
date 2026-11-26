.class public final synthetic LX/2Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bl;

.field public final synthetic A01:LX/23I;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/0bl;LX/23I;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2Ao;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, LX/2Ao;->A00:LX/0bl;

    .line 7
    iput-object p2, p0, LX/2Ao;->A01:LX/23I;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/2Ao;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v2, p0, LX/2Ao;->A00:LX/0bl;

    .line 4
    iget-object v4, p0, LX/2Ao;->A01:LX/23I;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, v2, LX/0bl;->A07:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1hP;

    .line 24
    if-eqz v4, :cond_26

    .line 26
    iget-object v2, v3, LX/1hP;->A0P:LX/09B;

    .line 28
    const/16 v1, 0x24

    .line 30
    new-instance v0, LX/Cjd;

    .line 32
    invoke-direct {v0, v4, v3, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method
