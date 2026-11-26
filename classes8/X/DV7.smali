.class public LX/DV7;
.super LX/U1N;
.source ""

# interfaces
.implements LX/FJn;


# instance fields
.field public final A00:LX/E8R;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/UC1;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 3
    const v0, 0x18046

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/084;

    .line 12
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 15
    :try_start_f
    new-instance v0, LX/E8R;

    .line 17
    invoke-direct {v0, p0, p1}, LX/E8R;-><init>(LX/FJn;LX/UC1;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1c

    .line 20
    invoke-static {}, LX/00U;->A06()V

    .line 23
    iput-object v0, p0, LX/DV7;->A00:LX/E8R;

    .line 25
    iput-object p2, p0, LX/DV7;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/DV7;->A00:LX/E8R;

    .line 2
    invoke-virtual {v0}, LX/E8R;->A00()Ljava/lang/Boolean;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/DV7;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v1, :cond_24

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FJo;

    .line 28
    const/16 v0, 0x8

    .line 30
    if-eqz v2, :cond_21

    .line 32
    const/4 v0, 0x3

    .line 33
    :cond_21
    invoke-interface {v1, v0}, LX/FJo;->CdI(I)V

    .line 36
    :cond_24
    return-object v3
.end method

.method public BiI()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
