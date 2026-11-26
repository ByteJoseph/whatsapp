.class public final LX/0C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BU;


# instance fields
.field public final A00:LX/0BU;

.field public final A01:LX/08b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0BU;LX/08b;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/0C6;->A00:LX/0BU;

    .line 10
    iput-object p2, p0, LX/0C6;->A01:LX/08b;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LX/0C6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public DDc()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0C6;->A00:LX/0BU;

    .line 2
    invoke-interface {v0}, LX/0BU;->DDc()V

    .line 5
    return-void
.end method

.method public DDd()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0C6;->A00:LX/0BU;

    .line 2
    invoke-interface {v0}, LX/0BU;->DDd()V

    .line 5
    iget-object v2, p0, LX/0C6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v3, p0, LX/0C6;->A01:LX/08b;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v2, LX/KFU;

    .line 20
    invoke-direct {v2, v0}, LX/KFU;-><init>(I)V

    .line 23
    const-wide/16 v0, 0x7d0

    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 28
    :cond_1c
    return-void
.end method

.method public DDe()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0C6;->A00:LX/0BU;

    .line 2
    invoke-interface {v0}, LX/0BU;->DDe()V

    .line 5
    return-void
.end method
