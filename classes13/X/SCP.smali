.class public final LX/SCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    return-void
.end method

.method public static A00(Lexoplayer2/av1/src/Dav1dDecoder;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->nativeContextLock:LX/SCP;

    .line 2
    iget-object p0, p0, LX/SCP;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    return-void
.end method
