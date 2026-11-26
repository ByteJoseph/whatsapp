.class public final LX/TaX;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Redex: Unreachable code. This should never get triggered."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static createAndThrow()LX/TaX;
    .registers 1

    .line 0
    new-instance v0, LX/TaX;

    .line 2
    invoke-direct {v0}, LX/TaX;-><init>()V

    .line 5
    throw v0
.end method
