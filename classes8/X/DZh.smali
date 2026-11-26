.class public final LX/DZh;
.super LX/DVU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Ds9;


# direct methods
.method public constructor <init>(LX/FK1;LX/Ds9;Ljava/lang/String;LX/024;LX/0W3;I)V
    .registers 7

    .line 0
    invoke-static {p5, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p4, p5}, LX/DVU;-><init>(LX/FK1;LX/024;LX/0W3;)V

    .line 6
    iput-object p2, p0, LX/DZh;->A02:LX/Ds9;

    .line 8
    iput-object p3, p0, LX/DZh;->A01:Ljava/lang/String;

    .line 10
    iput p6, p0, LX/DZh;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    const-string v3, "p2p/SendIpThread/Failure while sending IP"

    .line 2
    invoke-super {p0}, LX/DVU;->run()V

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    new-instance v2, Ljava/net/Socket;

    .line 9
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_c
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_c} :catch_4f
    .catchall {:try_start_7 .. :try_end_c} :catchall_76

    .line 12
    :try_start_c
    iput-object v2, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "p2p/SendIpThread/Trying to connect to server socket, attempt "

    .line 20
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {v2, v4}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 26
    iget-object v6, p0, LX/DZh;->A01:Ljava/lang/String;

    .line 28
    iget v0, p0, LX/DZh;->A00:I

    .line 30
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 32
    invoke-direct {v1, v6, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 35
    const/16 v0, 0x1388

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 40
    iget-object v1, p0, LX/DVU;->A00:LX/FK1;

    .line 42
    check-cast v1, LX/Esh;

    .line 44
    iget v0, v1, LX/Esh;->$t:I

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v1, LX/Esh;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 56
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:LX/E7O;

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v6, v0}, LX/E7O;->A00(Ljava/lang/String;I)V

    .line 62
    goto :goto_44

    .line 63
    :cond_3f
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_c .. :try_end_44} :catchall_48

    .line 68
    :goto_44
    :try_start_44
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 71
    goto :goto_6b
    :try_end_48
    .catch Ljava/net/ConnectException; {:try_start_44 .. :try_end_48} :catch_4f
    .catchall {:try_start_44 .. :try_end_48} :catchall_76

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_4f
    .catch Ljava/net/ConnectException; {:try_start_4b .. :try_end_4f} :catch_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_76

    .line 79
    :catch_4f
    move-exception v2

    .line 80
    :try_start_50
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "p2p/SendIpThread/Failed to connect, retrying attempt "

    .line 86
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const-wide/16 v0, 0x3e8

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_76

    .line 98
    :try_start_62
    iput-object v4, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    const/16 v0, 0xa

    .line 104
    if-lt v5, v0, :cond_6

    .line 106
    goto :goto_6e

    .line 107
    :goto_6b
    iput-object v4, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 109
    goto :goto_95

    .line 110
    :goto_6e
    iget-object v1, p0, LX/DVU;->A00:LX/FK1;

    .line 112
    const-string v0, "Maximum retries reached"

    .line 114
    invoke-interface {v1, v0}, LX/FK1;->CD2(Ljava/lang/String;)V

    .line 117
    goto :goto_95

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    iput-object v4, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 121
    throw v0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_7a} :catch_7c
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_7a} :catch_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_9d

    .line 122
    :catch_7a
    move-exception v0

    .line 123
    goto :goto_8b

    .line 124
    :catch_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object v1, p0, LX/DVU;->A00:LX/FK1;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_92

    .line 136
    const-string v0, "IOException"

    .line 138
    goto :goto_92

    .line 139
    :goto_8b
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    iget-object v1, p0, LX/DVU;->A00:LX/FK1;

    .line 144
    const-string v0, "InterruptedException"

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v1, v0}, LX/FK1;->CD2(Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_7d .. :try_end_95} :catchall_9d

    .line 149
    :goto_95
    iget-object v1, p0, LX/DVU;->A02:LX/0W3;

    .line 151
    const/16 v0, 0x23

    .line 153
    invoke-static {p0, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 156
    return-void

    .line 157
    :catchall_9d
    move-exception v2

    .line 158
    iget-object v1, p0, LX/DVU;->A02:LX/0W3;

    .line 160
    const/16 v0, 0x23

    .line 162
    invoke-static {p0, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 165
    throw v2
.end method
