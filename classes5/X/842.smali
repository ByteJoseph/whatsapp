.class public final LX/842;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7V1;

.field public final synthetic A01:LX/7VQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7V1;LX/7VQ;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/842;->A00:LX/7V1;

    .line 2
    iput-object p3, p0, LX/842;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/842;->A01:LX/7VQ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/842;->A00:LX/7V1;

    .line 2
    iget-object v1, p0, LX/842;->A02:Ljava/lang/String;

    .line 4
    :try_start_4
    iget-object v0, v2, LX/7V1;->A01:LX/6tJ;

    .line 6
    iget-object v0, v0, LX/6tJ;->A00:Lcom/facebook/stash/core/Stash;

    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 11
    iget-object v0, v2, LX/7V1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/7V1;->A01(LX/7V1;Ljava/util/Map;)V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_24

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    throw v0
.end method
