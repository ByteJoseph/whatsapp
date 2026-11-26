.class public final LX/QgI;
.super LX/SXj;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/MulticastSocket;

.field public A05:Z

.field public final A06:Ljava/net/DatagramPacket;

.field public final A07:[B


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v3, 0x7d0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 6
    new-array v2, v3, [B

    .line 8
    iput-object v2, p0, LX/QgI;->A07:[B

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/net/DatagramPacket;

    .line 13
    invoke-direct {v0, v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 16
    iput-object v0, p0, LX/QgI;->A06:Ljava/net/DatagramPacket;

    .line 18
    return-void
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgI;->A01:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 5

    .line 0
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, LX/QgI;->A01:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, LX/QgI;->A01:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, LX/SXj;->A03(LX/SMl;)V

    .line 20
    :try_start_14
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/QgI;->A03:Ljava/net/InetAddress;

    .line 26
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 28
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 31
    iget-object v0, p0, LX/QgI;->A03:Ljava/net/InetAddress;

    .line 33
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    new-instance v1, Ljava/net/MulticastSocket;

    .line 41
    invoke-direct {v1, v2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 44
    iput-object v1, p0, LX/QgI;->A04:Ljava/net/MulticastSocket;

    .line 46
    iget-object v0, p0, LX/QgI;->A03:Ljava/net/InetAddress;

    .line 48
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 51
    iget-object v1, p0, LX/QgI;->A04:Ljava/net/MulticastSocket;

    .line 53
    :goto_35
    iput-object v1, p0, LX/QgI;->A02:Ljava/net/DatagramSocket;

    .line 55
    const/16 v0, 0x1f40

    .line 57
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 60
    goto :goto_43

    .line 61
    :cond_3d
    new-instance v1, Ljava/net/DatagramSocket;

    .line 63
    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 66
    goto :goto_35
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_43} :catch_55
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_43} :catch_4c

    .line 67
    :goto_43
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/QgI;->A05:Z

    .line 70
    invoke-virtual {p0, p1}, LX/SXj;->A04(LX/SMl;)V

    .line 73
    const-wide/16 v0, -0x1

    .line 75
    return-wide v0

    .line 76
    :catch_4c
    move-exception v2

    .line 77
    const/16 v1, 0x7d1

    .line 79
    new-instance v0, LX/QgO;

    .line 81
    invoke-direct {v0, v2, v1}, LX/QgO;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    throw v0

    .line 85
    :catch_55
    move-exception v2

    .line 86
    const/16 v1, 0x7d6

    .line 88
    new-instance v0, LX/QgO;

    .line 90
    invoke-direct {v0, v2, v1}, LX/QgO;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    throw v0
.end method

.method public close()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/QgI;->A01:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, LX/QgI;->A04:Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    :try_start_7
    iget-object v0, p0, LX/QgI;->A03:Ljava/net/InetAddress;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    iput-object v2, p0, LX/QgI;->A04:Ljava/net/MulticastSocket;

    .line 17
    :cond_11
    iget-object v0, p0, LX/QgI;->A02:Ljava/net/DatagramSocket;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 24
    iput-object v2, p0, LX/QgI;->A02:Ljava/net/DatagramSocket;

    .line 26
    :cond_1a
    iput-object v2, p0, LX/QgI;->A03:Ljava/net/InetAddress;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, LX/QgI;->A00:I

    .line 31
    iget-boolean v0, p0, LX/QgI;->A05:Z

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iput-boolean v1, p0, LX/QgI;->A05:Z

    .line 37
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 40
    :cond_28
    return-void
.end method

.method public read([BII)I
    .registers 7

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget v0, p0, LX/QgI;->A00:I

    .line 6
    if-nez v0, :cond_2e

    .line 8
    :try_start_8
    iget-object v1, p0, LX/QgI;->A02:Ljava/net/DatagramSocket;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, LX/QgI;->A06:Ljava/net/DatagramPacket;

    .line 15
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 18
    goto :goto_25
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_13} :catch_1c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v2

    .line 20
    const/16 v1, 0x7d1

    .line 22
    new-instance v0, LX/QgO;

    .line 24
    invoke-direct {v0, v2, v1}, LX/QgO;-><init>(Ljava/lang/Throwable;I)V

    .line 27
    throw v0

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const/16 v1, 0x7d2

    .line 31
    new-instance v0, LX/QgO;

    .line 33
    invoke-direct {v0, v2, v1}, LX/QgO;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v0

    .line 37
    :goto_25
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/QgI;->A00:I

    .line 43
    invoke-virtual {p0, v0}, LX/SXj;->A02(I)V

    .line 46
    :cond_2e
    iget-object v0, p0, LX/QgI;->A06:Ljava/net/DatagramPacket;

    .line 48
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 51
    move-result v2

    .line 52
    iget v0, p0, LX/QgI;->A00:I

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/QgI;->A07:[B

    .line 61
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v0, p0, LX/QgI;->A00:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, LX/QgI;->A00:I

    .line 69
    return v1
.end method
