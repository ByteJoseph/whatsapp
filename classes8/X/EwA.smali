.class public LX/EwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4e;


# direct methods
.method public constructor <init>(LX/E4e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EwA;->A00:LX/E4e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    const-string v6, "ConnectIQ-AdbConnection"

    .line 2
    :catch_2
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v11

    .line 6
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11b

    .line 12
    :try_start_c
    iget-object v5, p0, LX/EwA;->A00:LX/E4e;

    .line 14
    const/16 v0, 0x1cd5

    .line 16
    new-instance v1, Ljava/net/ServerSocket;

    .line 18
    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    .line 21
    iput-object v1, v5, LX/E4e;->A06:Ljava/net/ServerSocket;

    .line 23
    const/16 v0, 0x1388

    .line 25
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 28
    const-string v0, "Waiting for simulator connection."

    .line 30
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :catch_21
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_27} :catch_62
    .catchall {:try_start_c .. :try_end_27} :catchall_112

    .line 39
    :try_start_27
    iget-object v0, v5, LX/E4e;->A06:Ljava/net/ServerSocket;

    .line 41
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/E4e;->A07:Ljava/net/Socket;
    :try_end_2f
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_2f} :catch_21
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2f} :catch_62
    .catchall {:try_start_27 .. :try_end_2f} :catchall_112

    .line 47
    :cond_2f
    :try_start_2f
    iget-object v0, v5, LX/E4e;->A07:Ljava/net/Socket;

    .line 49
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 55
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    iput-object v0, v5, LX/E4e;->A03:Ljava/io/InputStream;

    .line 60
    iget-object v0, v5, LX/E4e;->A07:Ljava/net/Socket;

    .line 62
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/E4e;->A04:Ljava/io/OutputStream;

    .line 68
    const-string v0, "Simulator connected"

    .line 70
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, v5, LX/E4e;->A01:LX/DxQ;

    .line 75
    if-eqz v0, :cond_5f

    .line 77
    iget-object v4, v5, LX/E4e;->A02:LX/EZV;

    .line 79
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 81
    iget-object v2, v0, LX/DxQ;->A00:LX/DCP;

    .line 83
    iget-object v1, v2, LX/EVK;->A01:Landroid/os/Handler;

    .line 85
    if-eqz v1, :cond_5f

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v2, v3, v4, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_5f} :catch_62
    .catchall {:try_start_2f .. :try_end_5f} :catchall_112

    .line 95
    :cond_5f
    :try_start_5f
    iget-object v0, v5, LX/E4e;->A06:Ljava/net/ServerSocket;

    .line 97
    goto :goto_6c
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_6f

    .line 98
    :catch_62
    move-exception v1

    .line 99
    :try_start_63
    const-string v0, "Error creating server socket"

    .line 101
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_112

    .line 104
    :try_start_68
    iget-object v0, p0, LX/EwA;->A00:LX/E4e;

    .line 106
    iget-object v0, v0, LX/E4e;->A06:Ljava/net/ServerSocket;

    .line 108
    :goto_6c
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    iget-object v5, p0, LX/EwA;->A00:LX/E4e;

    .line 113
    iget-object v0, v5, LX/E4e;->A07:Ljava/net/Socket;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    const/16 v10, 0x4000

    .line 119
    new-array v9, v10, [B

    .line 121
    :goto_79
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_ed

    .line 127
    iget-object v0, v5, LX/E4e;->A07:Ljava/net/Socket;

    .line 129
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_ed

    .line 135
    iget-object v0, v5, LX/E4e;->A07:Ljava/net/Socket;

    .line 137
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_ed

    .line 143
    :try_start_8f
    const-string v0, "Looking for input from simulator."

    .line 145
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v1, v5, LX/E4e;->A03:Ljava/io/InputStream;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    .line 154
    move-result v2

    .line 155
    const/4 v0, -0x1

    .line 156
    if-ne v2, v0, :cond_a4

    .line 158
    const-string v0, "End of input reached"

    .line 160
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    goto :goto_ed

    .line 164
    :cond_a4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Received "

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " from simulator"

    .line 178
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 188
    move-result-object v8

    .line 189
    iget-object v7, v5, LX/E4e;->A00:Landroid/content/Context;

    .line 191
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 193
    new-instance v4, Landroid/content/Intent;

    .line 195
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    const-wide/16 v2, 0x3039

    .line 200
    const-string v0, "Simulator"

    .line 202
    new-instance v1, LX/EZV;

    .line 204
    invoke-direct {v1, v2, v3, v0}, LX/EZV;-><init>(JLjava/lang/String;)V

    .line 207
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 209
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    new-instance v1, LX/EZd;

    .line 214
    invoke-direct {v1}, LX/EZd;-><init>()V

    .line 217
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 219
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 224
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 227
    invoke-virtual {v7, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 230
    goto :goto_79
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    const-string v0, "Error reading input stream"

    .line 234
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :cond_ed
    :goto_ed
    const-string v0, "Client connection shut down."

    .line 239
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, v5, LX/E4e;->A01:LX/DxQ;

    .line 244
    if-eqz v0, :cond_108

    .line 246
    iget-object v4, v5, LX/E4e;->A02:LX/EZV;

    .line 248
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 250
    iget-object v2, v0, LX/DxQ;->A00:LX/DCP;

    .line 252
    iget-object v1, v2, LX/EVK;->A01:Landroid/os/Handler;

    .line 254
    if-eqz v1, :cond_108

    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v2, v3, v4, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    :cond_108
    :try_start_108
    iget-object v0, v5, LX/E4e;->A07:Ljava/net/Socket;

    .line 266
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 269
    const/4 v0, 0x0

    .line 270
    iput-object v0, v5, LX/E4e;->A07:Ljava/net/Socket;

    .line 272
    goto/16 :goto_2
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_112} :catch_2

    .line 274
    :catchall_112
    move-exception v1

    .line 275
    :try_start_113
    iget-object v0, p0, LX/EwA;->A00:LX/E4e;

    .line 277
    iget-object v0, v0, LX/E4e;->A06:Ljava/net/ServerSocket;

    .line 279
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_11a} :catch_11a

    .line 282
    :catch_11a
    throw v1

    .line 283
    :cond_11b
    return-void
.end method
