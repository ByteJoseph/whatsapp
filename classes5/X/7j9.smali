.class public final LX/7j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZX;


# instance fields
.field public final A00:LX/7jA;


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_f

    .line 5
    const-class v1, Lcom/facebook/litho/ComponentHost;

    .line 7
    new-instance v0, LX/7jA;

    .line 9
    invoke-direct {v0, v1, p1}, LX/7jA;-><init>(Ljava/lang/Object;I)V

    .line 12
    :goto_c
    iput-object v0, p0, LX/7j9;->A00:LX/7jA;

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    goto :goto_c
.end method


# virtual methods
.method public A8f(LX/8aO;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7j9;->A00:LX/7jA;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, LX/7jA;->A8f(LX/8aO;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Bwm(Landroid/content/Context;LX/8aO;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7j9;->A00:LX/7jA;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1, p2}, LX/7jA;->Bwm(Landroid/content/Context;LX/8aO;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    return v1
.end method

.method public Cpe(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/7j9;->A00:LX/7jA;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_10

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {v2, p1}, LX/7jA;->Cpe(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    :cond_10
    return v1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    throw v0
.end method

.method public bridge D0n(LX/8TJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge clear()V
    .registers 1

    .line 0
    return-void
.end method
