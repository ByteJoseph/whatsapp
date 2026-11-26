.class public LX/N99;
.super LX/RYw;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[BII)I
    .registers 8

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v2

    .line 6
    array-length v1, v2

    .line 7
    sub-int v0, v1, p3

    .line 9
    if-gt v0, p4, :cond_11

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    add-int/2addr p3, v1

    .line 16
    return p3

    .line 17
    :cond_11
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final A02([BII)Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    new-instance v2, Ljava/lang/String;

    .line 4
    invoke-direct {v2, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    const v0, 0xfffd

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_27

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    const-string v1, "Protocol message had invalid UTF-8."

    .line 33
    new-instance v0, LX/RO1;

    .line 35
    invoke-direct {v0, v1}, LX/RO1;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    return-object v2
.end method
