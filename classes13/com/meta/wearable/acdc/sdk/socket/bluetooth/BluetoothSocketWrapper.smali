.class public final Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSD;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothSocket;

.field public final A01:LX/RQL;

.field public final A02:Ljava/util/UUID;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0W3;

.field public final A05:Landroid/bluetooth/BluetoothGatt;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LX/RQL;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 7

    .line 0
    invoke-static {p5, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/0W3;

    .line 8
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 12
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/RQL;

    .line 14
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method


# virtual methods
.method public AHR()LX/S11;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 2
    if-eqz v5, :cond_3e

    .line 4
    const/16 v4, 0x2000

    .line 6
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2a

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_2d

    .line 16
    sget-object v3, LX/RQz;->A02:LX/RQz;

    .line 18
    :goto_12
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 24
    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 33
    invoke-direct {v1, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v2, v1, v0, v0}, LX/ReU;->A00(LX/RQz;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)LX/S11;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v3, LX/RQz;->A03:LX/RQz;

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    .line 48
    move-result v1

    .line 49
    const-string v0, "Error occurred attempting to map bluetooth socket connection type to transport type.Connection type "

    .line 51
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " is unsupported!  Currently only support values are [1 : TYPE_RFCOMM ,and 2: TYPE_L2CAP]"

    .line 57
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v0, "bluetooth socket not available!"

    .line 64
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public ALZ(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/TDE;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDE;

    .line 8
    iget v1, v0, LX/TDE;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_e0

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/TDE;

    .line 19
    iget v2, v5, LX/TDE;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_e0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/TDE;->A01:I

    .line 30
    :goto_1e
    iget-object v2, v5, LX/TDE;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/TDE;->A01:I

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_96

    .line 40
    if-eq v0, v7, :cond_d8

    .line 42
    if-eq v0, v3, :cond_6b

    .line 44
    if-ne v0, v4, :cond_e8

    .line 46
    iget v7, v5, LX/TDE;->A00:I

    .line 48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 53
    if-ge v7, v3, :cond_e7

    .line 55
    :goto_37
    iget-boolean v0, v2, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 57
    if-nez v0, :cond_e7

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 61
    int-to-long v0, v7

    .line 62
    const-wide/16 v8, 0xfa0

    .line 64
    mul-long/2addr v0, v8

    .line 65
    sget-object v9, LX/RIO;->A00:LX/RIO;

    .line 67
    iget-object v8, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 69
    const-string v2, "[session="

    .line 71
    invoke-static {v8, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v8

    .line 75
    const-string v2, "] Connection attempt failed. Retrying, attempt="

    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", delay="

    .line 85
    invoke-static {v2, v8, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const-string v2, "BluetoothSocketWrapper"

    .line 91
    invoke-virtual {v9, v2, v8}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput v7, v5, LX/TDE;->A00:I

    .line 96
    iput-wide v0, v5, LX/TDE;->A02:J

    .line 98
    iput v3, v5, LX/TDE;->A01:I

    .line 100
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v6, :cond_72

    .line 106
    return-object v6

    .line 107
    :cond_6b
    iget-wide v0, v5, LX/TDE;->A02:J

    .line 109
    iget v7, v5, LX/TDE;->A00:I

    .line 111
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    iput v7, v5, LX/TDE;->A00:I

    .line 117
    iput-wide v0, v5, LX/TDE;->A02:J

    .line 119
    iput v4, v5, LX/TDE;->A01:I

    .line 121
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    :try_start_7d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    :cond_80
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 130
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 132
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 138
    new-instance v0, LX/TEh;

    .line 140
    invoke-direct {v0, p0, v2}, LX/TEh;-><init>(Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;LX/0ds;)V

    .line 143
    invoke-virtual {v1, v0, v5}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v6, :cond_33

    .line 149
    return-object v6

    .line 150
    :cond_96
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b8

    .line 161
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/RQL;

    .line 163
    const-string v0, "\n                The "

    .line 165
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, " socket failed because it has been closed before a connection\n                attempt. From this point, bluetoothSocket.connect() will not work. This error\n                likely indicates that a bluetooth socket is being held for longer than its\n                intended lifecycle.\n                "

    .line 171
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 177
    const/16 v0, 0x40d

    .line 179
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b8
    iput v7, v5, LX/TDE;->A01:I

    .line 186
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    :try_start_be
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    :cond_c1
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 195
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 197
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 203
    const/4 v1, 0x0

    .line 204
    new-instance v0, LX/TEh;

    .line 206
    invoke-direct {v0, p0, v1}, LX/TEh;-><init>(Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;LX/0ds;)V

    .line 209
    invoke-virtual {v2, v0, v5}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v6, :cond_db

    .line 215
    return-object v6

    .line 216
    :cond_d8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    :cond_db
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 221
    const/4 v7, 0x0

    .line 222
    goto/16 :goto_37

    .line 224
    :cond_e0
    new-instance v5, LX/TDE;

    .line 226
    invoke-direct {v5, p0, p1, v7}, LX/TDE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 229
    goto/16 :goto_1e

    .line 231
    :cond_e7
    return-object v2

    .line 232
    :cond_e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    :cond_d
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 20
    :cond_14
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    :cond_d
    return-void
.end method
