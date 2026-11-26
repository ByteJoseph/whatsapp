.class public abstract Lorg/chromium/net/Proxy$Callback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onBeforeTunnelRequest()Ljava/util/List;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 268435458
    const-string v0, "At least one overload of onBeforeTunnelRequest must be overridden"

    .line 268435460
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v1
.end method

.method public onBeforeTunnelRequest(Lorg/chromium/net/Proxy$Callback$Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/Proxy$Callback;->onBeforeTunnelRequest()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/net/Proxy$Callback$Request;->proceed(Ljava/util/List;)V

    .line 9
    :cond_9
    if-eqz p1, :cond_e
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/Proxy$Callback$Request;->close()V

    .line 14
    :cond_e
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    :try_start_12
    invoke-virtual {p1}, Lorg/chromium/net/Proxy$Callback$Request;->close()V

    .line 21
    goto :goto_1a
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    :cond_1a
    :goto_1a
    throw v1
.end method

.method public abstract onTunnelHeadersReceived(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseHeaders",
            "statusCode"
        }
    .end annotation
.end method
