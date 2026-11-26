.class public final synthetic LX/QAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QAt;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 0
    new-instance v1, LX/Q4e;

    .line 2
    invoke-direct {v1, p1}, LX/Q4e;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, LX/QAt;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
