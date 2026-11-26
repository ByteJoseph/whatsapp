.class public LX/SwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jL;


# instance fields
.field public A00:LX/1mW;

.field public final A01:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 5
    return-void
.end method

.method private A00(III)V
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 8
    invoke-static {v0, p1, p2, p3}, LX/RfJ;->A00(Ljava/net/Socket;III)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public AKj()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    :cond_b
    :try_start_b
    iget-object v1, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_16

    .line 22
    :catch_16
    :cond_16
    :try_start_16
    iget-object v1, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 24
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 33
    return-void
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "ConnectionSocketDefault/closeSocket "

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    return-void
.end method

.method public AKk()V
    .registers 5

    .line 0
    :try_start_0
    const-string v0, "ConnectionSocketDefault/setSoLinger"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 12
    goto :goto_1c
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v3

    .line 14
    const/16 v0, 0x122

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0B4;

    .line 22
    const-string v1, "set-so-linger-failed"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1c
    invoke-virtual {p0}, LX/SwV;->AKj()V

    .line 31
    return-void
.end method

.method public Ahk()Ljava/net/InetAddress;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aho()LX/1mW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SwV;->A00:LX/1mW;

    .line 2
    return-object v0
.end method

.method public AwE()Ljava/io/InputStream;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B6e()Ljava/io/OutputStream;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bfy(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "ConnectionSocketDefault/interruptIo reason="

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, LX/SwV;->AKk()V

    .line 16
    :cond_10
    return-void
.end method

.method public Bp2()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 8
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public D2u()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 6
    return-void
.end method

.method public D2v(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    return-void
.end method

.method public D3K(I)V
    .registers 4

    .line 0
    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/SwV;->A00(III)V

    .line 6
    return-void
.end method

.method public D3L(I)V
    .registers 4

    .line 0
    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/SwV;->A00(III)V

    .line 6
    return-void
.end method

.method public D3M(I)V
    .registers 4

    .line 0
    sget v1, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/SwV;->A00(III)V

    .line 6
    return-void
.end method

.method public isClosed()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SwV;->A01:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
