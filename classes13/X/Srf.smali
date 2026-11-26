.class public final LX/Srf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A01:LX/Rzc;

.field public static final A02:LX/Srf;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Srf;

    .line 3
    invoke-direct {v0, v1}, LX/Srf;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, LX/Srf;->A02:LX/Srf;

    .line 8
    const-class v1, LX/Srf;

    .line 10
    new-instance v0, LX/Rzc;

    .line 12
    invoke-direct {v0, v1}, LX/Rzc;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, LX/Srf;->A01:LX/Rzc;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Srf;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 0
    const-string v0, "Runnable was null."

    .line 2
    if-eqz p1, :cond_32

    .line 4
    const-string v0, "Executor was null."

    .line 6
    if-eqz p2, :cond_2d

    .line 8
    :try_start_8
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v5

    .line 13
    sget-object v0, LX/Srf;->A01:LX/Rzc;

    .line 15
    invoke-virtual {v0}, LX/Rzc;->A00()Ljava/util/logging/Logger;

    .line 18
    move-result-object v4

    .line 19
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "RuntimeException while executing runnable "

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " with executor "

    .line 37
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v3, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/Srf;->A00:Ljava/lang/Object;

    .line 268435458
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/Srf;->A00:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Srf;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "[status=SUCCESS, result=["

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "]]"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
