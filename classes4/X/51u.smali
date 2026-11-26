.class public final LX/51u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0OI;


# instance fields
.field public final A00:LX/3eU;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0BH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc040

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3eU;

    .line 12
    iput-object v0, p0, LX/51u;->A00:LX/3eU;

    .line 14
    const/16 v0, 0x157

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0BH;

    .line 22
    iput-object v0, p0, LX/51u;->A02:LX/0BH;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    iput-object v0, p0, LX/51u;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/51u;->A02:LX/0BH;

    .line 2
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/51u;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/51u;->A00:LX/3eU;

    .line 16
    invoke-virtual {v0}, LX/3eU;->A00()V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/51u;->A02:LX/0BH;

    .line 2
    iget-boolean v0, v1, LX/0BH;->A02:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v1, p0, LX/51u;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-object v0, p0, LX/51u;->A00:LX/3eU;

    .line 17
    invoke-virtual {v0}, LX/3eU;->A00()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {v1, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ReachoutTimelockAsyncInit"

    .line 2
    return-object v0
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
