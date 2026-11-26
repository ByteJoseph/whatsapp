.class public final LX/P6P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Rzo;


# instance fields
.field public A00:LX/Od9;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/P6P;

    .line 2
    new-instance v0, LX/Rzo;

    .line 4
    invoke-direct {v0, v1}, LX/Rzo;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/P6P;->A02:LX/Rzo;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v4

    .line 5
    sget-object v0, LX/P6P;->A02:LX/Rzo;

    .line 7
    invoke-virtual {v0}, LX/Rzo;->A00()Ljava/util/logging/Logger;

    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    const-string v0, "RuntimeException while executing runnable "

    .line 15
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " with executor "

    .line 21
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
