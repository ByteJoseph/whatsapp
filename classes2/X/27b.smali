.class public final LX/27b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jL;


# instance fields
.field public A00:LX/1mW;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1j8;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1j8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/27b;->A03:LX/1j8;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/27b;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/27b;->A01:LX/05b;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    return-void
.end method


# virtual methods
.method public AKj()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/net/Socket;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 13
    :cond_d
    return-void
.end method

.method public AKk()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/net/Socket;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 13
    :cond_d
    return-void
.end method

.method public Ahk()Ljava/net/InetAddress;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aho()LX/1mW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/27b;->A00:LX/1mW;

    .line 2
    return-object v0
.end method

.method public AwE()Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v0, p0, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/net/Socket;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "Socket is null"

    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public B6e()Ljava/io/OutputStream;
    .registers 3

    .line 0
    iget-object v0, p0, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/net/Socket;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "Socket is null"

    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public Bfy(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ConnectionSocketTunnel/interruptIo reason="

    .line 6
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :try_start_d
    iget-object v0, p0, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 26
    :cond_1a
    return-void
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {v0}, LX/7Ut;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ConnectionSocketTunnel/interruptIo/close_error"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public Bp2()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D2u()V
    .registers 1

    .line 0
    return-void
.end method

.method public D2v(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/27b;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/20r;->A00:LX/00g;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v0, p0, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/Socket;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public D3K(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public D3L(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public D3M(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public isClosed()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/27b;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Ljava/net/Socket;

    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
