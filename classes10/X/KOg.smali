.class public LX/KOg;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/SSLSessionCache;

.field public final synthetic A01:LX/Iis;

.field public final synthetic A02:Ljavax/net/ssl/SSLContext;

.field public final synthetic A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/net/SSLSessionCache;LX/Iis;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/KOg;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    iput-object p3, p0, LX/KOg;->A02:Ljavax/net/ssl/SSLContext;

    .line 4
    iput-object p1, p0, LX/KOg;->A00:Landroid/net/SSLSessionCache;

    .line 6
    iput-object p2, p0, LX/KOg;->A01:LX/Iis;

    .line 8
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(LX/KOg;Ljava/lang/String;Ljava/net/Socket;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/KOg;->A01:LX/Iis;

    .line 2
    invoke-virtual {v2, p2}, LX/KOh;->A01(Ljava/net/Socket;)V

    .line 5
    iget-object v1, p0, LX/KOg;->A02:Ljavax/net/ssl/SSLContext;

    .line 7
    iget-object v0, p0, LX/KOg;->A00:Landroid/net/SSLSessionCache;

    .line 9
    invoke-static {v0, p1, v1, p3}, LX/JY5;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 12
    sget-object v0, LX/Iis;->A01:[Ljava/security/cert/X509Certificate;

    .line 14
    iget-object v0, v2, LX/Iis;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/KOg;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {p0, p1, v0, p2}, LX/KOg;->A00(LX/KOg;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 268435465
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 805306368
    iget-object v0, p0, LX/KOg;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 805306370
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-static {p0, p1, v0, p2}, LX/KOg;->A00(LX/KOg;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 805306377
    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 8

    .line 0
    iget-object v0, p0, LX/KOg;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/KOg;->A01:LX/Iis;

    .line 8
    invoke-virtual {v3, v4}, LX/KOh;->A01(Ljava/net/Socket;)V

    .line 11
    iget-object v2, p0, LX/KOg;->A02:Ljavax/net/ssl/SSLContext;

    .line 13
    iget-object v1, p0, LX/KOg;->A00:Landroid/net/SSLSessionCache;

    .line 15
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2, p2}, LX/JY5;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 22
    sget-object v0, LX/Iis;->A01:[Ljava/security/cert/X509Certificate;

    .line 24
    iget-object v0, v3, LX/Iis;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    return-object v4
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 10

    .line 536870912
    iget-object v0, p0, LX/KOg;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 536870914
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 536870917
    move-result-object v4

    .line 536870918
    iget-object v3, p0, LX/KOg;->A01:LX/Iis;

    .line 536870920
    invoke-virtual {v3, v4}, LX/KOh;->A01(Ljava/net/Socket;)V

    .line 536870923
    iget-object v2, p0, LX/KOg;->A02:Ljavax/net/ssl/SSLContext;

    .line 536870925
    iget-object v1, p0, LX/KOg;->A00:Landroid/net/SSLSessionCache;

    .line 536870927
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 536870930
    move-result-object v0

    .line 536870931
    invoke-static {v1, v0, v2, p2}, LX/JY5;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 536870934
    sget-object v0, LX/Iis;->A01:[Ljava/security/cert/X509Certificate;

    .line 536870936
    iget-object v0, v3, LX/Iis;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870938
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536870941
    return-object v4
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 1073741824
    iget-object v0, p0, LX/KOg;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1073741826
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 1073741829
    move-result-object v0

    .line 1073741830
    invoke-static {p0, p2, v0, p3}, LX/KOg;->A00(LX/KOg;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 1073741833
    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KOg;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KOg;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
