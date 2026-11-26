.class public abstract LX/7J5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/7J5;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v1, LX/7J5;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    :try_start_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    throw v0
.end method
