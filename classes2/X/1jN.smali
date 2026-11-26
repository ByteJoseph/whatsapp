.class public final LX/1jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jL;
.implements LX/1jM;


# static fields
.field public static final A0E:[B


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1kc;

.field public final A05:LX/1kg;

.field public final A06:LX/1j8;

.field public final A07:Ljava/util/concurrent/BlockingDeque;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Z

.field public final A0A:LX/1kf;

.field public final A0B:LX/1jE;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0D:LX/1mW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/1jN;->A0E:[B

    .line 5
    return-void
.end method

.method public constructor <init>(LX/1jE;LX/1j8;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1jN;->A06:LX/1j8;

    .line 5
    iput-object p1, p0, LX/1jN;->A0B:LX/1jE;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1jN;->A03:LX/05b;

    .line 14
    const/16 v0, 0x4294

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1jN;->A02:LX/05b;

    .line 22
    iget-object v2, p2, LX/1j8;->A05:LX/23n;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_2c

    .line 27
    iget-object v0, v2, LX/23n;->A03:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    iget v0, v2, LX/23n;->A00:I

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-boolean v0, p2, LX/1j8;->A07:Z

    .line 37
    if-nez v0, :cond_2b

    .line 39
    iget-boolean v0, p2, LX/1j8;->A01:Z

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x1

    .line 44
    :cond_2c
    iput-boolean v1, p0, LX/1jN;->A09:Z

    .line 46
    const/16 v0, 0x4297

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;

    .line 54
    invoke-virtual {v0, p0, p2, p1}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->createMNSStream(LX/1jM;LX/1j8;LX/1jE;)LX/1kc;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1jN;->A04:LX/1kc;

    .line 60
    const-wide/16 v0, 0x7530

    .line 62
    iput-wide v0, p0, LX/1jN;->A01:J

    .line 64
    iput-wide v0, p0, LX/1jN;->A00:J

    .line 66
    new-instance v0, LX/1kf;

    .line 68
    invoke-direct {v0, p0}, LX/1kf;-><init>(LX/1jN;)V

    .line 71
    iput-object v0, p0, LX/1jN;->A0A:LX/1kf;

    .line 73
    new-instance v0, LX/1kg;

    .line 75
    invoke-direct {v0, p0}, LX/1kg;-><init>(LX/1jN;)V

    .line 78
    iput-object v0, p0, LX/1jN;->A05:LX/1kg;

    .line 80
    const-wide/16 v1, 0x0

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 87
    iput-object v0, p0, LX/1jN;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    iput-object v0, p0, LX/1jN;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 101
    iput-object v0, p0, LX/1jN;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 103
    return-void
.end method

.method public static final A00(LX/1jN;J)LX/1l9;
    .registers 6

    .line 0
    invoke-static {p0}, LX/1jN;->A01(LX/1jN;)V

    .line 3
    :try_start_3
    iget-object v1, p0, LX/1jN;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LX/1l9;

    .line 13
    if-eqz p2, :cond_24
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_f} :catch_2a

    .line 15
    invoke-static {p0}, LX/1jN;->A01(LX/1jN;)V

    .line 18
    iget-object v2, p2, LX/1l9;->A00:LX/1qD;

    .line 20
    if-eqz v2, :cond_23

    .line 22
    iget-object p1, p0, LX/1jN;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    iget-object v0, v2, LX/1qD;->A01:[B

    .line 26
    array-length v1, v0

    .line 27
    iget v0, v2, LX/1qD;->A00:I

    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-long v2, v1

    .line 31
    neg-long v0, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 35
    :cond_23
    return-object p2

    .line 36
    :cond_24
    :try_start_24
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 38
    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 41
    throw v0
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    const-string v1, "Thread interrupted while awaiting MNS callback"

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public static final A01(LX/1jN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1jN;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 8
    if-nez p0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v1, "ConnectionSocketMNS/io interrupted reason="

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/net/SocketException;

    .line 27
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public AKj()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1jN;->A04:LX/1kc;

    .line 2
    iget-object v2, v0, LX/1kc;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 4
    iget-object v1, v0, LX/1kc;->A02:LX/1ke;

    .line 6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 8
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, LX/1ke;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 22
    return-void
.end method

.method public AKk()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1jN;->A04:LX/1kc;

    .line 2
    iget-object v2, v0, LX/1kc;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 4
    iget-object v1, v0, LX/1kc;->A02:LX/1ke;

    .line 6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 8
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, LX/1ke;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 22
    return-void
.end method

.method public Ahk()Ljava/net/InetAddress;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1jN;->A0D:LX/1mW;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/1mW;->A06:Ljava/net/InetAddress;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public Aho()LX/1mW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1jN;->A0D:LX/1mW;

    .line 2
    return-object v0
.end method

.method public AwE()Ljava/io/InputStream;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1jN;->A0A:LX/1kf;

    .line 2
    return-object v0
.end method

.method public B6e()Ljava/io/OutputStream;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1jN;->A05:LX/1kg;

    .line 2
    return-object v0
.end method

.method public Bfy(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "ConnectionSocketMNS/interruptIo reason="

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/1jN;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, p1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_30

    .line 30
    const-string v1, "ConnectionSocketMNS/interruptIo already interrupted, ignoring "

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v1, p0, LX/1jN;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 50
    new-instance v0, LX/1l9;

    .line 52
    invoke-direct {v0, v2, v2}, LX/1l9;-><init>(LX/1qD;LX/1l7;)V

    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 58
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
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public D2v(I)V
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, LX/1jN;->A00:J

    .line 3
    return-void
.end method

.method public D3K(I)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public D3L(I)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public D3M(I)V
    .registers 4

    .line 0
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 2
    new-instance v0, LX/4Ok;

    .line 4
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public isClosed()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1jN;->A04:LX/1kc;

    .line 2
    iget v2, v0, LX/1kc;->A04:I

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method
