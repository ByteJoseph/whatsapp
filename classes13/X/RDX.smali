.class public abstract LX/RDX;
.super LX/RDO;
.source ""


# static fields
.field public static final A00:LX/RXH;

.field public static final A01:LX/Rzo;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-class v4, LX/RDX;

    .line 2
    new-instance v0, LX/Rzo;

    .line 4
    invoke-direct {v0, v4}, LX/Rzo;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/RDX;->A01:LX/Rzo;

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_a
    const-class v1, Ljava/util/Set;

    .line 12
    const-string v0, "seenExceptions"

    .line 14
    invoke-static {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "remaining"

    .line 20
    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/RDV;

    .line 26
    invoke-direct {v0, v1, v2}, LX/RDV;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 29
    goto :goto_24
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v3

    .line 31
    new-instance v0, LX/RDU;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    :goto_24
    sput-object v0, LX/RDX;->A00:LX/RXH;

    .line 38
    if-eqz v3, :cond_35

    .line 40
    sget-object v0, LX/RDX;->A01:LX/Rzo;

    .line 42
    invoke-virtual {v0}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 48
    const-string v0, "SafeAtomicHelper is broken!"

    .line 50
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    return-void
.end method
