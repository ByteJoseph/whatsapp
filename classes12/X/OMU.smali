.class public abstract LX/OMU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/AutoCloseable;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_8

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    return-void

    .line 6
    :catch_6
    move-exception p0

    .line 7
    throw p0

    .line 8
    :cond_8
    return-void
.end method
