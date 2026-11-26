.class public final LX/1iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/1iF;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/1ki;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1iF;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_5
    invoke-interface {p1}, LX/1ki;->AUs()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    throw v0
.end method
