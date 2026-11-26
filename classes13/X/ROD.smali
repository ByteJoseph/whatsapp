.class public LX/ROD;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public A01:Z

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljavax/crypto/Cipher;

.field public final A04:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(LX/USA;Ljava/io/InputStream;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p2, p0, LX/ROD;->A02:Ljava/io/InputStream;

    .line 5
    iget-object v2, p1, LX/USA;->A01:[B

    .line 7
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p1, LX/USA;->A00:[B

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/Ulf;->A02([B[BI)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ROD;->A03:Ljavax/crypto/Cipher;

    .line 19
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p1, LX/USA;->A02:[B

    .line 24
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2, v0}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ROD;->A04:Ljavax/crypto/Mac;

    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROD;->A02:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method

.method public read()I
    .registers 6

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    new-array v3, v4, [B

    .line 536870915
    :goto_3
    const/4 v2, 0x0

    .line 536870916
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 536870919
    move-result v1

    .line 536870920
    const/4 v0, -0x1

    .line 536870921
    if-eq v1, v0, :cond_f

    .line 536870923
    if-eqz v1, :cond_10

    .line 536870925
    aget-byte v0, v3, v2

    .line 536870927
    :cond_f
    return v0

    .line 536870928
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 536870931
    goto :goto_3
.end method

.method public read([B)I
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/ROD;->A00:Ljava/io/ByteArrayInputStream;

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_80

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/ROD;->A00:Ljava/io/ByteArrayInputStream;

    .line 14
    iget-boolean v0, p0, LX/ROD;->A01:Z

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    iget-object v0, p0, LX/ROD;->A02:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_22

    .line 27
    const/16 v0, 0x2a

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v4

    .line 33
    goto :goto_39

    .line 34
    :cond_22
    if-lez v2, :cond_80

    .line 36
    iget-object v0, p0, LX/ROD;->A03:Ljavax/crypto/Cipher;

    .line 38
    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_12

    .line 45
    iget-object v0, p0, LX/ROD;->A04:Ljavax/crypto/Mac;

    .line 47
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 50
    array-length v2, v1

    .line 51
    if-gt v2, p3, :cond_74

    .line 53
    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return v2

    .line 57
    :goto_39
    :try_start_39
    iget-object v0, p0, LX/ROD;->A03:Ljavax/crypto/Cipher;

    .line 59
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 62
    move-result-object v1
    :try_end_3f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_39 .. :try_end_3f} :catch_6e
    .catch Ljavax/crypto/BadPaddingException; {:try_start_39 .. :try_end_3f} :catch_6e

    .line 63
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    iget-object v0, p0, LX/ROD;->A04:Ljavax/crypto/Mac;

    .line 68
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 71
    move-result-object v3

    .line 72
    const/16 v2, 0xa

    .line 74
    new-array v1, v2, [B

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 86
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [B

    .line 92
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 97
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    iput-object v1, p0, LX/ROD;->A00:Ljava/io/ByteArrayInputStream;

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/ROD;->A01:Z

    .line 105
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {v1, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    sub-int/2addr v2, p3

    .line 120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 122
    invoke-direct {v0, v1, p3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 125
    iput-object v0, p0, LX/ROD;->A00:Ljava/io/ByteArrayInputStream;

    .line 127
    return p3

    .line 128
    :cond_80
    return v2
.end method
