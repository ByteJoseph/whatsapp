.class public LX/Uvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VNo;


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


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
    iput-object v0, p0, LX/Uvz;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Uvz;->A01:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    iput-object v0, p0, LX/Uvz;->A00:Ljava/util/Deque;

    .line 23
    return-void
.end method

.method public static A00(LX/Uvz;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uvz;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Uvz;->A00:Ljava/util/Deque;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uvz;->A01:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
