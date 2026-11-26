.class public abstract LX/PAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QU0;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "work",
            "nonCronetException"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/QU0;->run()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    invoke-static {p0}, LX/PAq;->A04(Ljava/lang/Exception;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-static {p0}, LX/PAq;->A03(Ljava/lang/Exception;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    throw p0

    .line 25
    :cond_19
    throw p0

    .line 26
    :cond_1a
    invoke-static {p0}, LX/PAq;->A01(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {p0}, LX/PAq;->A02(Ljava/lang/Exception;)Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static A01(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/PAq;->A03(Ljava/lang/Exception;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    instance-of v0, p0, Landroid/net/http/QuicException;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    new-instance v0, LX/QNw;

    .line 12
    check-cast p0, Landroid/net/http/QuicException;

    .line 14
    invoke-direct {v0, p0}, LX/QNw;-><init>(Landroid/net/http/QuicException;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, Landroid/net/http/NetworkException;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    new-instance v0, LX/QNz;

    .line 24
    check-cast p0, Landroid/net/http/NetworkException;

    .line 26
    invoke-direct {v0, p0}, LX/QNz;-><init>(Landroid/net/http/NetworkException;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, Landroid/net/http/CallbackException;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    new-instance v0, LX/QNj;

    .line 36
    check-cast p0, Landroid/net/http/CallbackException;

    .line 38
    invoke-direct {v0, p0}, LX/QNj;-><init>(Landroid/net/http/CallbackException;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, Landroid/net/http/HttpException;

    .line 44
    if-eqz v0, :cond_36

    .line 46
    new-instance v0, LX/QNm;

    .line 48
    check-cast p0, Landroid/net/http/HttpException;

    .line 50
    invoke-direct {v0, p0}, LX/QNm;-><init>(Landroid/net/http/HttpException;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string v0, "Checked exception translation discrepancy"

    .line 58
    invoke-direct {v1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1

    .line 62
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "Not an Android Cronet exception"

    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method

.method public static A02(Ljava/lang/Exception;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/PAq;->A04(Ljava/lang/Exception;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    instance-of v0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 12
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string v0, "Unchecked exception translation discrepancy"

    .line 23
    invoke-direct {v1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 27
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Not an Android Cronet exception"

    .line 31
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method

.method public static A03(Ljava/lang/Exception;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    instance-of p0, p0, Landroid/net/http/HttpException;

    .line 2
    return p0
.end method

.method public static A04(Ljava/lang/Exception;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    instance-of p0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    .line 2
    return p0
.end method
