.class public LX/RLx;
.super LX/VAH;
.source ""


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/VAG;Ljava/lang/String;Ljava/net/Socket;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/VAH;-><init>()V

    .line 3
    invoke-virtual {p3}, Ljava/net/Socket;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iput-object p3, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 11
    iput-object p1, p0, LX/VAH;->A03:LX/VAG;

    .line 13
    iput-boolean p5, p0, LX/RLx;->A01:Z

    .line 15
    iput-object p2, p0, LX/VAH;->A09:Ljava/lang/String;

    .line 17
    iput p4, p0, LX/VAH;->A00:I

    .line 19
    invoke-virtual {p0}, LX/VAH;->A0A()V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v1, "Socket is not connected."

    .line 25
    new-instance v0, Ljava/net/SocketException;

    .line 27
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public A0B()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/VAH;->A07:Ljava/io/InputStream;

    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/VAH;->A08:Ljava/io/OutputStream;

    .line 14
    return-void
.end method

.method public A0C()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RLx;->A01:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 9
    iget-object v0, p0, LX/VAH;->A07:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    iget-object v0, p0, LX/VAH;->A08:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    :cond_13
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .registers 3

    .line 0
    const-string v0, "Underlying tls13 is already connected."

    .line 2
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .registers 3

    .line 268435456
    const-string v0, "Underlying tls13 is already connected."

    .line 268435458
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .registers 4

    .line 0
    const-string v0, "Underlying tls13 is already connected."

    .line 2
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getKeepAlive()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLocalPort()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOOBInline()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getPort()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getReceiveBufferSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getReuseAddress()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSendBufferSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSoLinger()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSoTimeout()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTcpNoDelay()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTrafficClass()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isBound()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isClosed()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInputShutdown()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isOutputShutdown()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setKeepAlive(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 5
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 5
    return-void
.end method

.method public setReuseAddress(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 5
    return-void
.end method

.method public setSendBufferSize(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 5
    return-void
.end method

.method public setSoLinger(ZI)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 5
    return-void
.end method

.method public setSoTimeout(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    return-void
.end method

.method public setTrafficClass(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLx;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 5
    return-void
.end method
