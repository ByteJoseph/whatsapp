.class public LX/T7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 0
    new-instance v0, LX/TAw;

    .line 2
    invoke-direct {v0, p1}, LX/TAw;-><init>(Ljava/lang/Runnable;)V

    .line 5
    return-object v0
.end method
