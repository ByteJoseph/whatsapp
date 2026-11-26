.class public abstract LX/Doe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
