.class public final LX/V5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/V5Z;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iput-object p2, p0, LX/V5Z;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isFair()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "SerialRasterLazy needs a fair lock to keep its waiting bound"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V5Z;->A02:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v1, p0, LX/V5Z;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/V5Z;->A02:Ljava/lang/Object;

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, LX/V5Z;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/V5Z;->A02:Ljava/lang/Object;

    .line 21
    goto :goto_1b
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw v0

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    :cond_1e
    return-object v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V5Z;->A02:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
