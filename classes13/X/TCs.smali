.class public final LX/TCs;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public isEnabled:Z


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TCs;->isEnabled:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    :cond_7
    return-void
.end method
