.class public LX/SMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:S

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;IS)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SMD;->A02:[Ljava/lang/String;

    .line 5
    iput-short p3, p0, LX/SMD;->A01:S

    .line 7
    iput p2, p0, LX/SMD;->A00:I

    .line 9
    return-void
.end method

.method public static A00([BI)LX/SMD;
    .registers 10

    .line 0
    array-length v6, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt v6, v0, :cond_62

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    move v7, p1

    .line 13
    :goto_d
    aget-byte v0, p0, v7

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_54

    .line 18
    and-int/lit16 v1, v0, 0xc0

    .line 20
    and-int/lit8 v0, v0, 0x3f

    .line 22
    if-nez v1, :cond_42

    .line 24
    int-to-byte v2, v0

    .line 25
    add-int/lit8 v1, v7, 0x1

    .line 27
    add-int v7, v1, v2

    .line 29
    add-int/lit8 v0, v7, 0x1

    .line 31
    if-lt v6, v0, :cond_3a

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    :goto_24
    if-ge v5, v2, :cond_32

    .line 38
    add-int v0, v1, v5

    .line 40
    aget-byte v0, p0, v0

    .line 42
    int-to-char v0, v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v5, 0x1

    .line 48
    int-to-byte v5, v0

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_d

    .line 58
    :cond_3a
    const-string v1, "bytes is incomplete"

    .line 60
    new-instance v0, LX/RNz;

    .line 62
    invoke-direct {v0, v1}, LX/RNz;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    int-to-byte v1, v0

    .line 67
    add-int/lit8 v0, v7, 0x1

    .line 69
    aget-byte v2, p0, v0

    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 73
    const v0, 0xff00

    .line 76
    and-int/2addr v1, v0

    .line 77
    and-int/lit16 v0, v2, 0xff

    .line 79
    or-int/2addr v1, v0

    .line 80
    int-to-short v2, v1

    .line 81
    add-int/lit8 v3, v7, 0x2

    .line 83
    goto :goto_57

    .line 84
    :cond_54
    add-int/lit8 v3, v7, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_57
    invoke-static {v4, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sub-int/2addr v3, p1

    .line 92
    new-instance v0, LX/SMD;

    .line 94
    invoke-direct {v0, v1, v3, v2}, LX/SMD;-><init>([Ljava/lang/String;IS)V

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v1, "insufficient data"

    .line 100
    new-instance v0, LX/RNz;

    .line 102
    invoke-direct {v0, v1}, LX/RNz;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static A01([Ljava/lang/String;)LX/SMD;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v4, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v3, v4, :cond_27

    .line 6
    aget-object v1, p0, v3

    .line 8
    :try_start_8
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object v0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_e} :catch_20

    .line 14
    array-length v1, v0

    .line 15
    const/16 v0, 0x3f

    .line 17
    if-gt v1, v0, :cond_19

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    const-string v0, "token may not be longer than 63 bytes"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :catch_20
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/Error;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    add-int/lit8 v1, v2, 0x1

    .line 41
    new-instance v0, LX/SMD;

    .line 43
    invoke-direct {v0, p0, v1, v5}, LX/SMD;-><init>([Ljava/lang/String;IS)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public A02(Ljava/io/OutputStream;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/SMD;->A02:[Ljava/lang/String;

    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    const/16 v2, 0x3f

    .line 7
    if-ge v3, v5, :cond_24

    .line 9
    aget-object v1, v6, v3

    .line 11
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object v1

    .line 17
    array-length v0, v1

    .line 18
    if-gt v0, v2, :cond_1d

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1d
    const-string v0, "token may not be longer than 63 bytes"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-short v1, p0, LX/SMD;->A01:S

    .line 38
    if-eqz v1, :cond_37

    .line 40
    ushr-int/lit8 v0, v1, 0x8

    .line 42
    and-int/lit8 v0, v0, 0x3f

    .line 44
    or-int/lit16 v0, v0, 0xc0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    and-int/lit16 v0, v1, 0xff

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 58
    return-void
.end method
