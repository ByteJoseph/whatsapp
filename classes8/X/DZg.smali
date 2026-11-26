.class public final LX/DZg;
.super LX/DVU;
.source ""


# instance fields
.field public final A00:LX/Dz3;


# direct methods
.method public constructor <init>(LX/FK1;LX/Dz3;LX/024;LX/0W3;)V
    .registers 5

    .line 0
    invoke-static {p4, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3, p4}, LX/DVU;-><init>(LX/FK1;LX/024;LX/0W3;)V

    .line 6
    iput-object p2, p0, LX/DZg;->A00:LX/Dz3;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    const-string v6, "/3)"

    .line 2
    const-string v5, "p2p/GetIpThread/"

    .line 4
    invoke-super {p0}, LX/DVU;->run()V

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    :goto_a
    const/4 v7, 0x3

    .line 11
    if-ge v4, v7, :cond_c2

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    :try_start_f
    iget-object v0, p0, LX/DZg;->A00:LX/Dz3;

    .line 17
    iget v0, v0, LX/Dz3;->A00:I

    .line 19
    new-instance v3, Ljava/net/ServerSocket;

    .line 21
    invoke-direct {v3, v0}, Ljava/net/ServerSocket;-><init>(I)V

    .line 24
    iput-object v3, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "p2p/GetIpThread/Waiting for client socket accept... (Attempt "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1, v6}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const/16 v0, 0x3a98

    .line 43
    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 46
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 49
    move-result-object v8
    :try_end_32
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_32} :catch_7e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_32} :catch_ae
    .catchall {:try_start_f .. :try_end_32} :catchall_b9

    .line 50
    :try_start_32
    const-string v0, "p2p/GetIpThread/Client connected, obtaining IP address"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5f

    .line 61
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_5f

    .line 67
    iget-object v1, p0, LX/DVU;->A00:LX/FK1;

    .line 69
    check-cast v1, LX/Esh;

    .line 71
    iget v0, v1, LX/Esh;->$t:I

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object v0, v1, LX/Esh;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 79
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0A:LX/E7O;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v3, v0}, LX/E7O;->A00(Ljava/lang/String;I)V

    .line 85
    goto :goto_5b

    .line 86
    :cond_56
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Successfully sent IP address"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_32 .. :try_end_5b} :catchall_77

    .line 91
    :goto_5b
    :try_start_5b
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    .line 94
    goto :goto_a6
    :try_end_5f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5b .. :try_end_5f} :catch_7e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_ae
    .catchall {:try_start_5b .. :try_end_5f} :catchall_b9

    .line 95
    :cond_5f
    :try_start_5f
    const-string v1, "Unable to get host address"

    .line 97
    invoke-static {v5, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 107
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_77

    .line 108
    :try_start_6c
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_6f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6c .. :try_end_6f} :catch_7e
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_ae
    .catchall {:try_start_6c .. :try_end_6f} :catchall_b9

    .line 111
    iget-object v0, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 113
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 116
    iput-object v2, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 118
    goto :goto_a

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_7e
    .catch Ljava/net/SocketTimeoutException; {:try_start_7a .. :try_end_7e} :catch_7e
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7e} :catch_ae
    .catchall {:try_start_7a .. :try_end_7e} :catchall_b9

    .line 126
    :catch_7e
    move-exception v3

    .line 127
    :try_start_7f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Socket accept timed out (Attempt "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v6, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    if-ge v4, v7, :cond_9d

    .line 152
    const-string v0, "p2p/GetIpThread/Retrying connection..."

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_7f .. :try_end_9d} :catchall_b9

    .line 157
    :cond_9d
    iget-object v0, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 159
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 162
    iput-object v2, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 164
    goto/16 :goto_a

    .line 166
    :goto_a6
    iget-object v0, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 168
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 171
    iput-object v2, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 173
    return-void

    .line 174
    :catch_ae
    move-exception v3

    .line 175
    :try_start_af
    const-string v0, "Error connecting with client or server socket closed"

    .line 177
    invoke-static {v5, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    goto :goto_d3
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    iget-object v0, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 188
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 191
    iput-object v2, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 193
    throw v1

    .line 194
    :cond_c2
    if-nez v3, :cond_da

    .line 196
    iget-object v1, p0, LX/DVU;->A00:LX/FK1;

    .line 198
    const-string v0, "Failed after 3 attempts"

    .line 200
    invoke-interface {v1, v0}, LX/FK1;->CD2(Ljava/lang/String;)V

    .line 203
    :goto_cb
    iget-object v1, p0, LX/DVU;->A02:LX/0W3;

    .line 205
    const/16 v0, 0x23

    .line 207
    invoke-static {p0, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 210
    return-void

    .line 211
    :goto_d3
    iget-object v0, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 213
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 216
    iput-object v2, p0, LX/DVU;->A03:Ljava/io/Closeable;

    .line 218
    :cond_da
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    .line 220
    if-eqz v0, :cond_e6

    .line 222
    const-string v1, "Socket accept timed out after 3 attempts"

    .line 224
    :cond_e0
    :goto_e0
    iget-object v0, p0, LX/DVU;->A00:LX/FK1;

    .line 226
    invoke-interface {v0, v1}, LX/FK1;->CD2(Ljava/lang/String;)V

    .line 229
    goto :goto_cb

    .line 230
    :cond_e6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_e0

    .line 236
    const-string v1, "Unknown error"

    .line 238
    goto :goto_e0
.end method
