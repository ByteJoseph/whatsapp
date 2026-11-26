.class public LX/03t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/03t;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 9
    iput-object p1, p0, LX/03t;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 0
    new-instance v1, LX/03x;

    .line 2
    invoke-direct {v1, p1}, LX/03x;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, LX/03t;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/03t;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    return-object v1
.end method
