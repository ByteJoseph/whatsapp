.class public final LX/8Br;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(LX/7WG;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, LX/7WG;->A06()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "["

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "] "

    .line 16
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    return-void
.end method
