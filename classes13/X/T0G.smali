.class public LX/T0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:Ljava/nio/ByteOrder;

.field public static final A05:Ljava/nio/ByteOrder;


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/nio/ByteOrder;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    sput-object v0, LX/T0G;->A05:Ljava/nio/ByteOrder;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    sput-object v0, LX/T0G;->A04:Ljava/nio/ByteOrder;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    iput-object v0, p0, LX/T0G;->A02:Ljava/nio/ByteOrder;

    .line 7
    new-instance v0, Ljava/io/DataInputStream;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    iput-object v0, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, LX/T0G;->A03:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/T0G;->A00:I

    .line 23
    iget-object v0, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public A00()B
    .registers 3

    .line 0
    iget v0, p0, LX/T0G;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LX/T0G;->A00:I

    .line 6
    iget v0, p0, LX/T0G;->A03:I

    .line 8
    if-gt v1, v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_14

    .line 18
    int-to-byte v0, v0

    .line 19
    return v0

    .line 20
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    .line 22
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw v0

    .line 26
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    .line 28
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 31
    throw v0
.end method

.method public A01()I
    .registers 7

    .line 0
    iget v0, p0, LX/T0G;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 4
    iput v1, p0, LX/T0G;->A00:I

    .line 6
    iget v0, p0, LX/T0G;->A03:I

    .line 8
    if-gt v1, v0, :cond_51

    .line 10
    iget-object v0, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v2

    .line 28
    or-int v0, v5, v4

    .line 30
    or-int/2addr v0, v3

    .line 31
    or-int/2addr v0, v2

    .line 32
    if-ltz v0, :cond_4b

    .line 34
    iget-object v1, p0, LX/T0G;->A02:Ljava/nio/ByteOrder;

    .line 36
    sget-object v0, LX/T0G;->A05:Ljava/nio/ByteOrder;

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    shl-int/lit8 v1, v2, 0x18

    .line 42
    shl-int/lit8 v0, v3, 0x10

    .line 44
    add-int/2addr v1, v0

    .line 45
    shl-int/lit8 v0, v4, 0x8

    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v1, v5

    .line 49
    return v1

    .line 50
    :cond_32
    sget-object v0, LX/T0G;->A04:Ljava/nio/ByteOrder;

    .line 52
    if-ne v1, v0, :cond_40

    .line 54
    shl-int/lit8 v1, v5, 0x18

    .line 56
    shl-int/lit8 v0, v4, 0x10

    .line 58
    add-int/2addr v1, v0

    .line 59
    shl-int/lit8 v0, v3, 0x8

    .line 61
    add-int/2addr v1, v0

    .line 62
    add-int/2addr v1, v2

    .line 63
    return v1

    .line 64
    :cond_40
    const-string v0, "Invalid byte order: "

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    new-instance v0, Ljava/io/EOFException;

    .line 77
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    throw v0

    .line 81
    :cond_51
    new-instance v0, Ljava/io/EOFException;

    .line 83
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 86
    throw v0
.end method

.method public A02()I
    .registers 5

    .line 0
    iget v0, p0, LX/T0G;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 4
    iput v1, p0, LX/T0G;->A00:I

    .line 6
    iget v0, p0, LX/T0G;->A03:I

    .line 8
    if-gt v1, v0, :cond_3b

    .line 10
    iget-object v0, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v2

    .line 20
    or-int v0, v3, v2

    .line 22
    if-ltz v0, :cond_35

    .line 24
    iget-object v1, p0, LX/T0G;->A02:Ljava/nio/ByteOrder;

    .line 26
    sget-object v0, LX/T0G;->A05:Ljava/nio/ByteOrder;

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    shl-int/lit8 v0, v2, 0x8

    .line 32
    add-int/2addr v0, v3

    .line 33
    return v0

    .line 34
    :cond_22
    sget-object v0, LX/T0G;->A04:Ljava/nio/ByteOrder;

    .line 36
    if-ne v1, v0, :cond_2a

    .line 38
    shl-int/lit8 v0, v3, 0x8

    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0

    .line 42
    :cond_2a
    const-string v0, "Invalid byte order: "

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    new-instance v0, Ljava/io/EOFException;

    .line 55
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 58
    throw v0

    .line 59
    :cond_3b
    new-instance v0, Ljava/io/EOFException;

    .line 61
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 64
    throw v0
.end method

.method public A03(I)I
    .registers 6

    .line 0
    iget v1, p0, LX/T0G;->A03:I

    .line 2
    iget v0, p0, LX/T0G;->A00:I

    .line 4
    invoke-static {v1, v0, p1}, LX/Ksl;->A05(III)I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_15

    .line 11
    iget-object v1, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 13
    sub-int v0, v3, v2

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    iget v0, p0, LX/T0G;->A00:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/T0G;->A00:I

    .line 26
    return v2
.end method

.method public A04()S
    .registers 5

    .line 0
    iget v0, p0, LX/T0G;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 4
    iput v1, p0, LX/T0G;->A00:I

    .line 6
    iget v0, p0, LX/T0G;->A03:I

    .line 8
    if-gt v1, v0, :cond_3d

    .line 10
    iget-object v0, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v2

    .line 20
    or-int v0, v3, v2

    .line 22
    if-ltz v0, :cond_37

    .line 24
    iget-object v1, p0, LX/T0G;->A02:Ljava/nio/ByteOrder;

    .line 26
    sget-object v0, LX/T0G;->A05:Ljava/nio/ByteOrder;

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    shl-int/lit8 v0, v2, 0x8

    .line 32
    add-int/2addr v0, v3

    .line 33
    int-to-short v0, v0

    .line 34
    return v0

    .line 35
    :cond_23
    sget-object v0, LX/T0G;->A04:Ljava/nio/ByteOrder;

    .line 37
    if-ne v1, v0, :cond_2c

    .line 39
    shl-int/lit8 v0, v3, 0x8

    .line 41
    add-int/2addr v0, v2

    .line 42
    int-to-short v0, v0

    .line 43
    return v0

    .line 44
    :cond_2c
    const-string v0, "Invalid byte order: "

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v0, Ljava/io/EOFException;

    .line 57
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 60
    throw v0

    .line 61
    :cond_3d
    new-instance v0, Ljava/io/EOFException;

    .line 63
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw v0
.end method

.method public A05(J)V
    .registers 6

    .line 0
    iget v0, p0, LX/T0G;->A00:I

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v0, v1, p1

    .line 5
    if-lez v0, :cond_1c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/T0G;->A00:I

    .line 10
    iget-object v1, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 15
    iget v0, p0, LX/T0G;->A03:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    :goto_14
    long-to-int v1, p1

    .line 21
    invoke-virtual {p0, v1}, LX/T0G;->A03(I)I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    return-void

    .line 28
    :cond_1c
    sub-long/2addr p1, v1

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    const-string v0, "Couldn\'t seek up to the byteCount"

    .line 32
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A06([B)V
    .registers 5

    .line 0
    iget v1, p0, LX/T0G;->A00:I

    .line 2
    array-length v2, p1

    .line 3
    add-int/2addr v1, v2

    .line 4
    iput v1, p0, LX/T0G;->A00:I

    .line 6
    iget v0, p0, LX/T0G;->A03:I

    .line 8
    if-gt v1, v0, :cond_1b

    .line 10
    iget-object v1, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "Couldn\'t read up to the length of buffer"

    .line 22
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    new-instance v0, Ljava/io/EOFException;

    .line 29
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method
