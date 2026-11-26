.class public final LX/PD9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PD9;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PD9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PD9;->A00:LX/PD9;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 13
    const-string v0, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    .line 15
    invoke-static {v0}, LX/N23;->A1a(Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/PD9;->A02:[B

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .registers 2

    .line 0
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 2
    invoke-virtual {v0}, LX/P1r;->A01()Z

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x10

    .line 8
    if-eqz v1, :cond_c

    .line 10
    const/16 v0, 0xc

    .line 12
    :cond_c
    return v0
.end method

.method public static final A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v1, LX/PD9;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_7} :catch_f

    .line 7
    :try_start_7
    invoke-virtual {p1, p0, p2}, LX/P7V;->A01(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 10
    :try_start_a
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception p0

    .line 16
    const/16 v1, 0x25d

    .line 18
    new-instance v0, LX/Nxt;

    .line 20
    invoke-direct {v0, p0, v1}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 23
    throw v0
.end method

.method public static final A02(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 3
    sget-object v0, LX/P1r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    :try_start_b
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 14
    return-void
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const-string v0, "p2p/P2PDataTransferUtils/ Couldn\'t skip "

    .line 17
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " of bytes from the input stream"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    move-wide v2, p2

    .line 28
    :goto_1c
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v0, v2, v6

    .line 32
    if-lez v0, :cond_55

    .line 34
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v4, v6

    .line 43
    if-lez v0, :cond_2f

    .line 45
    sub-long/2addr v2, v4

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_3a

    .line 54
    const-wide/16 v0, 0x1

    .line 56
    sub-long/2addr v2, v0

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    const-string v0, "Stream ended with "

    .line 60
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " of "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " bytes left to discard"

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x25d

    .line 80
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    return-void
.end method

.method public static final A03(LX/DVQ;LX/Osa;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/Osa;->A01:I

    .line 6
    move v5, p2

    .line 7
    if-le p2, v0, :cond_21

    .line 9
    iget-boolean v10, p1, LX/Osa;->A00:Z

    .line 11
    iget-wide v6, p1, LX/Osa;->A03:J

    .line 13
    iget-wide v8, p1, LX/Osa;->A02:J

    .line 15
    iget-object v4, p1, LX/Osa;->A04:Ljava/lang/Integer;

    .line 17
    new-instance v3, LX/Osa;

    .line 19
    invoke-direct/range {v3 .. v10}, LX/Osa;-><init>(Ljava/lang/Integer;IJJZ)V

    .line 22
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/Pqw;

    .line 27
    invoke-direct {v0, v3, v1}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A04(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/File;Ljava/io/InputStream;[BJ)Z
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 5
    const/16 v2, 0x25d

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-wide v9, p5

    .line 10
    if-eqz p4, :cond_21

    .line 12
    :try_start_c
    invoke-static {p2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 15
    move-result-object v7
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_10} :catch_44
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_10} :catch_3d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_2b

    .line 16
    :try_start_10
    sget-object v4, LX/PD9;->A00:LX/PD9;

    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v4 .. v10}, LX/PD9;->A09(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1a

    .line 22
    :try_start_16
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 25
    return v0
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_1a} :catch_44
    .catch Ljava/net/SocketException; {:try_start_16 .. :try_end_1a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_2b

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    new-instance v0, LX/Nxy;

    .line 35
    invoke-direct {v0, p3, v9, p0}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 38
    invoke-static {p2, v0, v9, p0}, LX/N2u;->A0X(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 41
    move-result v0

    .line 42
    return v0
    :try_end_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_2b} :catch_44
    .catch Ljava/net/SocketException; {:try_start_1d .. :try_end_2b} :catch_3d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "p2p/P2PDataTransferUtils/Error processing stream, skipping this data and deleting file"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 55
    const-string v0, "p2p/P2PDataTransferUtils/Failed to delete file"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return v3

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    new-instance v0, LX/Nxt;

    .line 64
    invoke-direct {v0, v1, v2}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 67
    throw v0

    .line 68
    :catch_44
    move-exception v1

    .line 69
    new-instance v0, LX/Nxt;

    .line 71
    invoke-direct {v0, v1, v2}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 74
    throw v0
.end method

.method public static final A05(Ljava/io/InputStream;I)[B
    .registers 7

    .line 0
    new-array v4, p1, [B

    .line 2
    sget-object v0, LX/P1r;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x25d

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_40

    .line 19
    const-string v0, "No bytes to read"

    .line 21
    invoke-static {v0, v3}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, p1, :cond_40

    .line 29
    sub-int v0, p1, v1

    .line 31
    invoke-virtual {p0, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_27

    .line 37
    add-int/2addr v1, v0

    .line 38
    goto :goto_1b

    .line 39
    :cond_27
    const-string v0, "Stream ended after reading "

    .line 41
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " of "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " bytes"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    return-object v4
.end method


# virtual methods
.method public final A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/P7V;
    .registers 7

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 5
    :cond_5
    const/16 v0, 0xa

    .line 7
    :try_start_7
    invoke-static {p2, v0}, LX/PD9;->A05(Ljava/io/InputStream;I)[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 30
    move-result-wide v1

    .line 31
    new-instance v0, LX/P7V;

    .line 33
    invoke-direct {v0, v3, v1, v2}, LX/P7V;-><init>(IJ)V

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v2

    .line 38
    const/16 v1, 0x25d

    .line 40
    new-instance v0, LX/Nxt;

    .line 42
    invoke-direct {v0, v2, v1}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 45
    throw v0
.end method

.method public final A07([B)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A08(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .registers 21

    .line 0
    :try_start_0
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "AES"

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    move-object/from16 v2, p4

    .line 10
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    sget-object v15, LX/P1r;->A00:LX/P1r;

    .line 15
    invoke-virtual {v15}, LX/P1r;->A01()Z

    .line 18
    move-result v1

    .line 19
    move-object/from16 v5, p3

    .line 21
    move-object/from16 v6, p2

    .line 23
    move-object/from16 v7, p1

    .line 25
    if-eqz v1, :cond_93

    .line 27
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static {v4}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 34
    move-result v11

    .line 35
    const/16 v10, 0x3e80

    .line 37
    new-array v9, v10, [B

    .line 39
    :cond_27
    :goto_27
    const/high16 v14, 0x500000

    .line 41
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v6, v9, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result v13

    .line 49
    const/4 v8, -0x1

    .line 50
    if-eq v13, v8, :cond_c2

    .line 52
    invoke-virtual {v15}, LX/P1r;->A01()Z

    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x10

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    const/16 v1, 0xc

    .line 62
    :cond_3e
    invoke-static {v1}, LX/00N;->A0H(I)[B

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0, v4, v1, v11}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 72
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v4, v9, v12, v13}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_57

    .line 81
    array-length v1, v2

    .line 82
    if-eqz v1, :cond_57

    .line 84
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 87
    :cond_57
    if-eqz p1, :cond_60

    .line 89
    invoke-static {v13}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v7, v1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 96
    :cond_60
    :goto_60
    if-ge v13, v14, :cond_85

    .line 98
    sub-int v1, v14, v13

    .line 100
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v6, v9, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 107
    move-result v3

    .line 108
    if-eq v3, v8, :cond_85

    .line 110
    invoke-virtual {v4, v9, v12, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7a

    .line 116
    array-length v1, v2

    .line 117
    if-eqz v1, :cond_7a

    .line 119
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 122
    :cond_7a
    if-eqz p1, :cond_83

    .line 124
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v7, v1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 131
    :cond_83
    add-int/2addr v13, v3

    .line 132
    goto :goto_60

    .line 133
    :cond_85
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    array-length v1, v2

    .line 141
    if-eqz v1, :cond_27

    .line 143
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    goto :goto_27

    .line 147
    :cond_93
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 150
    invoke-static {v4}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v15}, LX/P1r;->A01()Z

    .line 157
    move-result v2

    .line 158
    const/16 v1, 0x10

    .line 160
    if-eqz v2, :cond_a4

    .line 162
    const/16 v1, 0xc

    .line 164
    :cond_a4
    invoke-static {v1}, LX/00N;->A0H(I)[B

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 171
    invoke-static {v0, v4, v1, v3}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 174
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 176
    invoke-direct {v2, v6, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_b3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_b3} :catch_ca

    .line 179
    :try_start_b3
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 182
    if-eqz p1, :cond_bc

    .line 184
    invoke-static {v7, v2, v5}, LX/N2u;->A0E(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 187
    goto :goto_bf

    .line 188
    :cond_bc
    invoke-static {v2, v5}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_c3

    .line 191
    :goto_bf
    :try_start_bf
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 194
    :cond_c2
    return-void
    :try_end_c3
    .catch Ljava/security/GeneralSecurityException; {:try_start_bf .. :try_end_c3} :catch_ca

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    :try_start_c5
    move-exception v0

    .line 198
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0
    :try_end_ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_c5 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v3

    .line 203
    const-string v2, "Failed to encrypt stream"

    .line 205
    const/16 v1, 0x64

    .line 207
    new-instance v0, LX/Nxt;

    .line 209
    invoke-direct {v0, v2, v3, v1}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 212
    throw v0
.end method

.method public final A09(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    .registers 24

    .line 0
    move-wide/from16 v5, p5

    .line 2
    :try_start_2
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 5
    move-result-object v9

    .line 6
    const-string v1, "AES"

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    sget-object v1, LX/P1r;->A00:LX/P1r;

    .line 17
    invoke-virtual {v1}, LX/P1r;->A01()Z

    .line 20
    move-result v1

    .line 21
    move-object/from16 v14, p2

    .line 23
    move-object/from16 v12, p3

    .line 25
    move-object/from16 v10, p1

    .line 27
    if-eqz v1, :cond_87

    .line 29
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/16 v1, 0x3e80

    .line 39
    new-array v7, v1, [B

    .line 41
    :cond_29
    const-wide/16 v2, 0x0

    .line 43
    cmp-long v1, v5, v2

    .line 45
    if-lez v1, :cond_af

    .line 47
    const-wide/32 v1, 0x500000

    .line 50
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v15

    .line 54
    sub-long/2addr v5, v15

    .line 55
    const-wide/16 v1, 0x10

    .line 57
    add-long/2addr v15, v1

    .line 58
    invoke-static {}, LX/PD9;->A00()I

    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    add-long/2addr v1, v15

    .line 64
    new-instance v11, LX/Nxy;

    .line 66
    invoke-direct {v11, v14, v1, v2}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 69
    invoke-static {}, LX/PD9;->A00()I

    .line 72
    move-result v1

    .line 73
    invoke-static {v11, v1}, LX/PD9;->A05(Ljava/io/InputStream;I)[B

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v9, v1}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 80
    const/4 v13, 0x0

    .line 81
    :cond_51
    :goto_51
    int-to-long v3, v13

    .line 82
    cmp-long v1, v3, v15

    .line 84
    if-gez v1, :cond_29

    .line 86
    sub-long v1, v15, v3

    .line 88
    long-to-int v3, v1

    .line 89
    const/16 v1, 0x3e80

    .line 91
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v11, v7, v8, v1}, Ljava/io/InputStream;->read([BII)I

    .line 98
    move-result v4

    .line 99
    const/4 v1, -0x1

    .line 100
    if-eq v4, v1, :cond_29

    .line 102
    add-int/2addr v13, v4

    .line 103
    int-to-long v1, v13

    .line 104
    cmp-long v3, v1, v15

    .line 106
    if-ltz v3, :cond_71

    .line 108
    invoke-virtual {v9, v7, v8, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 111
    move-result-object v2

    .line 112
    goto :goto_75

    .line 113
    :cond_71
    invoke-virtual {v9, v7, v8, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 116
    move-result-object v2

    .line 117
    :goto_75
    if-eqz v2, :cond_51

    .line 119
    array-length v1, v2

    .line 120
    if-eqz v1, :cond_51

    .line 122
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    .line 125
    if-eqz p1, :cond_51

    .line 127
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v10, v1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 134
    goto :goto_51

    .line 135
    :cond_87
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    new-instance v3, LX/Nxy;

    .line 144
    invoke-direct {v3, v14, v5, v6}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 147
    invoke-static {}, LX/PD9;->A00()I

    .line 150
    move-result v1

    .line 151
    invoke-static {v3, v1}, LX/PD9;->A05(Ljava/io/InputStream;I)[B

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v9, v1}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 158
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 160
    invoke-direct {v2, v12, v9}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 163
    if-eqz p1, :cond_a9
    :try_end_a5
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_2 .. :try_end_a5} :catch_cb
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_a5} :catch_c2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_a5} :catch_b7

    .line 165
    :try_start_a5
    invoke-static {v10, v3, v2}, LX/N2u;->A0E(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 168
    goto :goto_ac

    .line 169
    :cond_a9
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_b0

    .line 172
    :goto_ac
    :try_start_ac
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 175
    :cond_af
    return-void
    :try_end_b0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_ac .. :try_end_b0} :catch_cb
    .catch Ljavax/crypto/BadPaddingException; {:try_start_ac .. :try_end_b0} :catch_c2
    .catch Ljava/security/GeneralSecurityException; {:try_start_ac .. :try_end_b0} :catch_b7

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    :try_start_b2
    move-exception v0

    .line 179
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0
    :try_end_b7
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_b2 .. :try_end_b7} :catch_cb
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b2 .. :try_end_b7} :catch_c2
    .catch Ljava/security/GeneralSecurityException; {:try_start_b2 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v3

    .line 184
    const-string v2, "Failed to decrypt stream"

    .line 186
    const/16 v1, 0x69

    .line 188
    new-instance v0, LX/Nxt;

    .line 190
    invoke-direct {v0, v2, v3, v1}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 193
    throw v0

    .line 194
    :catch_c2
    move-exception v2

    .line 195
    const-string v1, "Bad padding decrypting stream (treated as GCM auth failure)"

    .line 197
    new-instance v0, LX/Nq2;

    .line 199
    invoke-direct {v0, v1, v2}, LX/Nq2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    throw v0

    .line 203
    :catch_cb
    move-exception v2

    .line 204
    const-string v1, "AES-GCM auth tag mismatch decrypting stream"

    .line 206
    new-instance v0, LX/Nq2;

    .line 208
    invoke-direct {v0, v1, v2}, LX/Nq2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw v0
.end method
