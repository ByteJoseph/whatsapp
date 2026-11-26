.class public final synthetic LX/1lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/1lj;


# direct methods
.method public synthetic constructor <init>(LX/1lj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1lk;->A00:LX/1lj;

    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .line 0
    iget-object v3, p0, LX/1lk;->A00:LX/1lj;

    .line 2
    const/16 v0, 0x14

    .line 4
    new-instance v2, LX/28U;

    .line 6
    invoke-direct {v2, p1, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "CcqConsumerThread"

    .line 11
    new-instance v1, LX/09E;

    .line 13
    invoke-direct {v1, v2, v0}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, v3, LX/1lj;->A01:Ljava/lang/ref/WeakReference;

    .line 23
    return-object v1
.end method
