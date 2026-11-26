.class public final LX/QbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QcL;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/QcL;

    .line 5
    invoke-direct {v0, p1}, LX/QcL;-><init>([B)V

    .line 8
    iput-object v0, p0, LX/QbL;->A00:LX/QcL;

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 24
    iput-object v1, p0, LX/QbL;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/Object;
    .registers 8

    .line 0
    :try_start_0
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2
    move-object v4, v3

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p1, v1

    .line 7
    if-ltz v0, :cond_18

    .line 9
    const-wide v1, 0xffffffffL

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-lez v0, :cond_24
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_50

    .line 18
    :try_start_12
    new-instance v0, LX/RJw;

    .line 20
    invoke-direct {v0, p1, p2}, LX/RJw;-><init>(J)V

    .line 23
    goto :goto_1d

    .line 24
    :cond_18
    new-instance v0, LX/RJv;

    .line 26
    invoke-direct {v0, p1, p2}, LX/RJv;-><init>(J)V

    .line 29
    :goto_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    :try_start_1e
    move-exception v0

    .line 31
    new-instance v4, LX/0Df;

    .line 33
    invoke-direct {v4, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, LX/QbL;->A00:LX/QcL;

    .line 41
    long-to-int v0, p1

    .line 42
    iget v1, v2, LX/QcL;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, v2, LX/QcL;->A01:[B

    .line 47
    array-length v0, v0

    .line 48
    if-le v1, v0, :cond_40

    .line 50
    const-string v1, "Not enough data."

    .line 52
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    new-instance v3, LX/0Df;

    .line 61
    invoke-direct {v3, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, LX/QbL;->A00:LX/QcL;

    .line 69
    long-to-int v0, p1

    .line 70
    invoke-virtual {v1, v0}, LX/QcL;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    check-cast v1, [B

    .line 79
    return-object v1
    :try_end_50
    .catchall {:try_start_3a .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    new-instance v1, LX/0Df;

    .line 83
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 86
    return-object v1
.end method

.method public final A01(JZ)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p2}, LX/QbL;->A00(J)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0Df;

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    :try_start_a
    check-cast v2, [B

    .line 12
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/QbL;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    if-eqz p3, :cond_4c

    .line 31
    iget-object v0, p0, LX/QbL;->A00:LX/QcL;

    .line 33
    invoke-virtual {v0}, LX/QcL;->A00()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/0Df;

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    if-eqz v0, :cond_42
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_46

    .line 43
    :try_start_2b
    check-cast v1, LX/0wj;

    .line 45
    iget-byte v1, v1, LX/0wj;->A00:B

    .line 47
    and-int/lit16 v0, v1, 0xff

    .line 49
    if-nez v0, :cond_36

    .line 51
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 53
    goto :goto_42

    .line 54
    :cond_36
    new-instance v0, LX/RJu;

    .line 56
    invoke-direct {v0, v1}, LX/RJu;-><init>(B)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    new-instance v1, LX/0Df;

    .line 63
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 66
    :cond_42
    :goto_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    return-object v2
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    new-instance v2, LX/0Df;

    .line 73
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    return-object v2
.end method
