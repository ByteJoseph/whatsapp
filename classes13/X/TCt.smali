.class public LX/TCt;
.super Ljavax/net/ssl/SSLSocket;
.source ""


# instance fields
.field public final A00:Ljavax/net/ssl/SSLSocket;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0bq;


# direct methods
.method public constructor <init>(LX/0bq;Ljavax/net/ssl/SSLSocket;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 3
    iput p3, p0, LX/TCt;->A01:I

    .line 5
    iput-object p2, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 7
    iput-object p1, p0, LX/TCt;->A03:LX/0bq;

    .line 9
    iput p4, p0, LX/TCt;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 5
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 5
    return-void
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 268435461
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5
    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 6

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/TCt;->A03:LX/0bq;

    .line 8
    iget v0, p0, LX/TCt;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/TCt;->A02:I

    .line 16
    new-instance v0, LX/1ma;

    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 21
    return-object v0
.end method

.method public getKeepAlive()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOOBInline()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 6

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/TCt;->A03:LX/0bq;

    .line 8
    iget v0, p0, LX/TCt;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/TCt;->A02:I

    .line 16
    new-instance v0, LX/1mc;

    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LX/1mc;-><init>(LX/0bq;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 21
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized getReceiveBufferSize()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized getSendBufferSize()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSoLinger()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized getSoTimeout()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTcpNoDelay()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUseClientMode()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getWantClientAuth()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isBound()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 5
    return-void
.end method

.method public sendUrgentData(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 5
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 5
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v6, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    const-string v12, "accounting-socket/set-enabled-protocols/current-list: "

    .line 4
    const-string v8, ", "

    .line 6
    if-eqz p1, :cond_67

    .line 8
    array-length v10, p1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-lt v10, v9, :cond_67

    .line 12
    const-string v11, "SSLv3"

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v10, v9, :cond_33

    .line 17
    aget-object v0, p1, v5

    .line 19
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_67

    .line 25
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    :goto_1d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v4

    .line 33
    array-length v3, v7

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-ge v2, v3, :cond_35

    .line 37
    aget-object v1, v7, v2

    .line 39
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    move-object v7, p1

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    const-string v2, "accounting-socket/set-enabled-protocols/modified-list: "

    .line 59
    if-ne v10, v0, :cond_50

    .line 61
    if-eq v10, v9, :cond_50

    .line 63
    invoke-static {v8, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    :goto_45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_74

    .line 75
    invoke-static {v4, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_74

    .line 80
    :cond_50
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v8, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    goto :goto_45

    .line 103
    :cond_67
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    if-eqz p1, :cond_78

    .line 109
    invoke-static {v8, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    :cond_74
    :goto_74
    invoke-virtual {v6, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_78
    const-string v0, "null"

    .line 122
    goto :goto_71
.end method

.method public setKeepAlive(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 5
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 5
    return-void
.end method

.method public setOOBInline(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 5
    return-void
.end method

.method public setPerformancePreferences(III)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 5
    return-void
.end method

.method public declared-synchronized setReceiveBufferSize(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public setReuseAddress(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 5
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 5
    return-void
.end method

.method public declared-synchronized setSendBufferSize(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public setSoLinger(ZI)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 5
    return-void
.end method

.method public declared-synchronized setSoTimeout(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public setTcpNoDelay(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    return-void
.end method

.method public setTrafficClass(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 5
    return-void
.end method

.method public setUseClientMode(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 5
    return-void
.end method

.method public setWantClientAuth(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 5
    return-void
.end method

.method public shutdownInput()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 5
    return-void
.end method

.method public shutdownOutput()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 5
    return-void
.end method

.method public startHandshake()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 5
    return-void
    :try_end_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_6} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v3

    .line 7
    const-string v0, "accounting-socket-factory/enabled suites "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " supported suites "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCt;->A00:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
