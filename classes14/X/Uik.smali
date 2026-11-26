.class public abstract LX/Uik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WA_TETHERED_EPOCH_ENVELOPE_AAD_V2"

    .line 2
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Uik;->A00:[B

    .line 8
    return-void
.end method

.method public static final A00(Ljava/io/ByteArrayOutputStream;[B)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v1, p0}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    return-void
.end method

.method public static final A01(LX/Tx8;)[B
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    sget-object v0, LX/Uik;->A00:[B

    .line 10
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    iget-object v0, p0, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 15
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/Uik;->A00(Ljava/io/ByteArrayOutputStream;[B)V

    .line 22
    iget-wide v3, p0, LX/Tx8;->epochId_:J

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v0, v2}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 42
    iget-wide v3, p0, LX/Tx8;->sequenceNumber_:J

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {v0, v2}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 60
    iget-object v0, p0, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 62
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/Uik;->A00(Ljava/io/ByteArrayOutputStream;[B)V

    .line 69
    iget-object v0, p0, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 71
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/Uik;->A00(Ljava/io/ByteArrayOutputStream;[B)V

    .line 78
    iget v0, p0, LX/Tx8;->lane_:I

    .line 80
    invoke-static {v0}, LX/UDC;->forNumber(I)LX/UDC;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    sget-object v0, LX/UDC;->A06:LX/UDC;

    .line 88
    :cond_58
    invoke-virtual {v0}, LX/UDC;->getNumber()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {v0, v2}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_8 .. :try_end_6f} :catchall_76

    .line 111
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    return-object v0

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method
