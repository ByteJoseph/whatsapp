.class public abstract LX/CzE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p0, v0, :cond_4

    .line 3
    return-void

    .line 4
    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
