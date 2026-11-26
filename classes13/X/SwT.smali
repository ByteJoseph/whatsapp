.class public final LX/SwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlJ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:I

.field public final A03:I

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljavax/crypto/Mac;

.field public final A06:[B

.field public final A07:I

.field public final A08:LX/USA;

.field public final A09:[B

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/USA;[BII)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/SwT;->A08:LX/USA;

    .line 10
    iput p3, p0, LX/SwT;->A03:I

    .line 12
    iput p4, p0, LX/SwT;->A07:I

    .line 14
    rem-int/lit8 v0, p3, 0x10

    .line 16
    if-nez v0, :cond_5c

    .line 18
    if-gt v1, p4, :cond_55

    .line 20
    if-gt p4, p3, :cond_55

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX/SwT;->A09:[B

    .line 33
    iget-object v2, p1, LX/USA;->A01:[B

    .line 35
    const-string v1, "Required value was null."

    .line 37
    if-eqz v2, :cond_50

    .line 39
    iget-object v0, p1, LX/USA;->A02:[B

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    invoke-static {v2, v0}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/SwT;->A05:Ljavax/crypto/Mac;

    .line 49
    const/16 v0, 0x20

    .line 51
    new-array v1, v0, [B

    .line 53
    const/16 v0, 0x10

    .line 55
    if-ne p3, v0, :cond_3d

    .line 57
    array-length v0, v2

    .line 58
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_3d
    iput-object v1, p0, LX/SwT;->A06:[B

    .line 63
    new-array v0, p4, [B

    .line 65
    iput-object v0, p0, LX/SwT;->A0A:[B

    .line 67
    new-instance v0, LX/ROM;

    .line 69
    invoke-direct {v0, p0}, LX/ROM;-><init>(LX/SwT;)V

    .line 72
    iput-object v0, p0, LX/SwT;->A04:Ljava/io/OutputStream;

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v0, "FirstScanCapture/the scan must fit in the chunk"

    .line 87
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    const-string v0, "FirstScanCapture/the chunk must be a whole number of blocks"

    .line 94
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static final A00(LX/SwT;)V
    .registers 8

    .line 0
    iget v0, p0, LX/SwT;->A00:I

    .line 2
    iget v6, p0, LX/SwT;->A03:I

    .line 4
    if-lt v0, v6, :cond_4b

    .line 6
    iget v0, p0, LX/SwT;->A02:I

    .line 8
    const/16 v5, 0x10

    .line 10
    sub-int/2addr v6, v5

    .line 11
    if-lt v0, v6, :cond_4b

    .line 13
    iget v4, p0, LX/SwT;->A07:I

    .line 15
    if-ge v0, v4, :cond_31

    .line 17
    iget-object v3, p0, LX/SwT;->A06:[B

    .line 19
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/SwT;->A08:LX/USA;

    .line 28
    iget-object v1, v0, LX/USA;->A00:[B

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v1, v0}, LX/Ulf;->A03([B[BI)Ljavax/crypto/Cipher;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v5, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 38
    move-result-object v3

    .line 39
    iget v2, p0, LX/SwT;->A02:I

    .line 41
    sub-int v1, v2, v6

    .line 43
    iget-object v0, p0, LX/SwT;->A0A:[B

    .line 45
    sub-int/2addr v4, v2

    .line 46
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_31
    iget-object v4, p0, LX/SwT;->A09:[B

    .line 51
    iget-object v0, p0, LX/SwT;->A05:Ljavax/crypto/Mac;

    .line 53
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 56
    move-result-object v3

    .line 57
    const/16 v2, 0xa

    .line 59
    new-array v1, v2, [B

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-static {v4, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/SwT;->A01:Ljava/lang/Boolean;

    .line 75
    :cond_4b
    return-void
.end method

.method public static final A01(LX/SwT;[BII)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SwT;->A01:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget v0, p0, LX/SwT;->A07:I

    .line 6
    iget v2, p0, LX/SwT;->A02:I

    .line 8
    invoke-static {v0, v2, p3}, LX/Ksl;->A05(III)I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_13

    .line 14
    iget-object v0, p0, LX/SwT;->A0A:[B

    .line 16
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_13
    iget v0, p0, LX/SwT;->A03:I

    .line 21
    int-to-long v4, v0

    .line 22
    iget v0, p0, LX/SwT;->A02:I

    .line 24
    int-to-long v2, v0

    .line 25
    int-to-long v0, p3

    .line 26
    add-long/2addr v2, v0

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    iput v0, p0, LX/SwT;->A02:I

    .line 34
    invoke-static {p0}, LX/SwT;->A00(LX/SwT;)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public DJC(Ljava/io/OutputStream;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SwT;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, LX/SwT;->A0A:[B

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v0, LX/RTt;

    .line 18
    invoke-direct {v0}, LX/RTt;-><init>()V

    .line 21
    throw v0

    .line 22
    :cond_16
    const-string v0, "FirstScanCapture/the first chunk is not complete"

    .line 24
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
