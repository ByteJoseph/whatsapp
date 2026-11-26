.class public final LX/StC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSD;


# instance fields
.field public final A00:LX/RQz;

.field public final A01:LX/RQL;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/net/Socket;

.field public final A04:Ljava/net/SocketAddress;

.field public final A05:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/RQz;LX/RQL;Ljava/lang/Integer;Ljava/net/Socket;Ljava/net/SocketAddress;Ljava/util/UUID;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/StC;->A03:Ljava/net/Socket;

    .line 12
    iput-object p5, p0, LX/StC;->A04:Ljava/net/SocketAddress;

    .line 14
    iput-object p2, p0, LX/StC;->A01:LX/RQL;

    .line 16
    iput-object p1, p0, LX/StC;->A00:LX/RQz;

    .line 18
    iput-object p3, p0, LX/StC;->A02:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, LX/StC;->A05:Ljava/util/UUID;

    .line 22
    return-void
.end method


# virtual methods
.method public AHR()LX/S11;
    .registers 9

    .line 0
    iget-object v7, p0, LX/StC;->A03:Ljava/net/Socket;

    .line 2
    iget-object v6, p0, LX/StC;->A00:LX/RQz;

    .line 4
    iget-object v5, p0, LX/StC;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/StC;->A04:Ljava/net/SocketAddress;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0x2000

    .line 14
    const/16 v3, 0x2000

    .line 16
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 22
    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 31
    invoke-direct {v0, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    invoke-static {v6, v2, v0, v5, v4}, LX/ReU;->A00(LX/RQz;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)LX/S11;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public ALZ(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const-string v6, "\"))\n                "

    .line 2
    const-string v5, " is not running on the\n                device: "

    .line 4
    const-string v7, "\n                The "

    .line 6
    const-string v10, "] Initial connection failed"

    .line 8
    const-string v9, ": [session="

    .line 10
    const-string v8, "TcpSocketWrapper"

    .line 12
    :try_start_c
    iget-object v2, p0, LX/StC;->A03:Ljava/net/Socket;

    .line 14
    iget-object v1, p0, LX/StC;->A04:Ljava/net/SocketAddress;

    .line 16
    const/16 v0, 0x2710

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1c} :catch_51
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_c .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_86

    .line 28
    :catch_1c
    move-exception v4

    .line 29
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 31
    iget-object v3, p0, LX/StC;->A01:LX/RQL;

    .line 33
    iget-object v1, p0, LX/StC;->A05:Ljava/util/UUID;

    .line 35
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v9, v10, v0}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v8, v0, v4}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, " socket failed due to an IllegalBlockingModeException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v5, v2, v6, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 78
    const/16 v0, 0x3fe

    .line 80
    goto :goto_ba

    .line 81
    :catch_51
    move-exception v4

    .line 82
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 84
    iget-object v3, p0, LX/StC;->A01:LX/RQL;

    .line 86
    iget-object v1, p0, LX/StC;->A05:Ljava/util/UUID;

    .line 88
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v9, v10, v0}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v8, v0, v4}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v5, v2, v6, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    const/16 v0, 0x3fd

    .line 133
    goto :goto_ba

    .line 134
    :catch_86
    move-exception v4

    .line 135
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 137
    iget-object v3, p0, LX/StC;->A01:LX/RQL;

    .line 139
    iget-object v1, p0, LX/StC;->A05:Ljava/util/UUID;

    .line 141
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v9, v10, v0}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v8, v0, v4}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, " socket failed due to an IllegalArgumentException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v5, v2, v6, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 184
    const/16 v0, 0x3ff

    .line 186
    :goto_ba
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/StC;->A03:Ljava/net/Socket;

    .line 2
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    return-void
.end method

.method public write([B)V
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
