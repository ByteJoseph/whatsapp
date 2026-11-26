.class public abstract LX/RfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/net/Socket;III)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type java.io.FileInputStream"

    .line 10
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 18
    move-result-object v0

    .line 19
    :try_start_13
    invoke-static {v0, p1, p2, p3}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    .line 22
    return-void
    :try_end_17
    .catch Landroid/system/ErrnoException; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
