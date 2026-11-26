.class public LX/T5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/T5I;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SUS;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, v0, LX/SUS;->A04:LX/TTQ;

    .line 12
    invoke-static {p2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/TTQ;->CLV(Ljava/lang/Exception;)V

    .line 19
    :cond_13
    return-void
.end method
