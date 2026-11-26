.class public final synthetic LX/MTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Ljava/net/SocketException;

    .line 4
    if-nez v0, :cond_26

    .line 6
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 8
    if-nez v0, :cond_26

    .line 10
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 12
    if-nez v0, :cond_26

    .line 14
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 16
    if-nez v0, :cond_26

    .line 18
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 20
    if-nez v0, :cond_26

    .line 22
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 24
    if-nez v0, :cond_26

    .line 26
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 28
    if-nez v0, :cond_26

    .line 30
    const-string v1, "Unable to parse composition"

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "Unable to load composition."

    .line 40
    invoke-static {v0, p1}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method
