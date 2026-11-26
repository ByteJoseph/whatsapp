.class public final LX/PRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWG;


# instance fields
.field public final A00:LX/PRh;


# direct methods
.method public constructor <init>(LX/PRh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRc;->A00:LX/PRh;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJM(LX/NJR;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PRc;->A00:LX/PRh;

    .line 2
    iget-object v0, v0, LX/PRh;->A05:LX/NJK;

    .line 4
    iget-object v0, v0, LX/NJK;->A0F:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final DJN(LX/NJR;)LX/NJR;
    .registers 3

    .line 0
    const-string v0, "GoogleApiClient is not connected yet."

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final DJS()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PRc;->A00:LX/PRh;

    .line 2
    iget-object v0, v2, LX/PRh;->A09:Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/QZE;

    .line 20
    invoke-interface {v0}, LX/QZE;->disconnect()V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    iget-object v1, v2, LX/PRh;->A05:LX/NJK;

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 28
    iput-object v0, v1, LX/NJK;->A03:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public final DJU()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/PRc;->A00:LX/PRh;

    .line 2
    iget-object v7, v4, LX/PRh;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_7
    iget-object v5, v4, LX/PRh;->A08:LX/Ofv;

    .line 9
    iget-object v6, v4, LX/PRh;->A0B:Ljava/util/Map;

    .line 11
    iget-object v2, v4, LX/PRh;->A03:LX/0ss;

    .line 13
    iget-object v3, v4, LX/PRh;->A04:LX/NIp;

    .line 15
    iget-object v1, v4, LX/PRh;->A02:Landroid/content/Context;

    .line 17
    new-instance v0, LX/PRd;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/PRd;-><init>(Landroid/content/Context;LX/0ss;LX/NIp;LX/PRh;LX/Ofv;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 22
    iput-object v0, v4, LX/PRh;->A0E:LX/QWG;

    .line 24
    iget-object v0, v4, LX/PRh;->A0E:LX/QWG;

    .line 26
    invoke-interface {v0}, LX/QWG;->DJS()V

    .line 29
    iget-object v0, v4, LX/PRh;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_26

    .line 34
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw v0
.end method

.method public final DJY(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final DJZ(LX/NO8;LX/Oci;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public final DJa(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public final DJb()V
    .registers 1

    .line 0
    return-void
.end method
