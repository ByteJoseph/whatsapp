.class public LX/KOf;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0bq;

.field public final A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/0bq;)V
    .registers 5

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    iput-object p1, p0, LX/KOf;->A02:LX/0bq;

    .line 6
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    iput-object v1, p0, LX/KOf;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    iput v2, p0, LX/KOf;->A00:I

    .line 21
    iput v2, p0, LX/KOf;->A01:I

    .line 23
    return-void
.end method

.method public static A00(LX/KOf;Ljava/lang/Object;)LX/TCt;
    .registers 6

    .line 0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    iget v3, p0, LX/KOf;->A00:I

    .line 4
    iget-object v2, p0, LX/KOf;->A02:LX/0bq;

    .line 6
    iget v1, p0, LX/KOf;->A01:I

    .line 8
    new-instance v0, LX/TCt;

    .line 10
    invoke-direct {v0, v2, p1, v3, v1}, LX/TCt;-><init>(LX/0bq;Ljavax/net/ssl/SSLSocket;II)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KOf;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/KOf;->A00(LX/KOf;Ljava/lang/Object;)LX/TCt;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 536870912
    iget-object v0, p0, LX/KOf;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 536870914
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-static {p0, v0}, LX/KOf;->A00(LX/KOf;Ljava/lang/Object;)LX/TCt;

    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/KOf;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {p0, v0}, LX/KOf;->A00(LX/KOf;Ljava/lang/Object;)LX/TCt;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 805306368
    iget-object v0, p0, LX/KOf;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 805306370
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-static {p0, v0}, LX/KOf;->A00(LX/KOf;Ljava/lang/Object;)LX/TCt;

    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 1073741824
    iget-object v0, p0, LX/KOf;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1073741826
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 1073741829
    move-result-object v0

    .line 1073741830
    invoke-static {p0, v0}, LX/KOf;->A00(LX/KOf;Ljava/lang/Object;)LX/TCt;

    .line 1073741833
    move-result-object v0

    .line 1073741834
    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KOf;->A03:Ljavax/net/ssl/SSLSocketFactory;

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
    iget-object v0, p0, LX/KOf;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
