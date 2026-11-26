.class public final synthetic LX/Scl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic A00:LX/Rt4;


# direct methods
.method public synthetic constructor <init>(LX/Rt4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Scl;->A00:LX/Rt4;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Scl;->A00:LX/Rt4;

    .line 2
    iget-object v2, v0, LX/Rt4;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-object v0, v0, LX/Rt4;->A00:Ljava/util/Map;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    const-string v0, "accept"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_21

    .line 29
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    throw v0
.end method
