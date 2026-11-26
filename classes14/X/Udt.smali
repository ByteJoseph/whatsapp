.class public abstract LX/Udt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UQ5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UQ5;

    .line 2
    invoke-direct {v0}, LX/UQ5;-><init>()V

    .line 5
    sput-object v0, LX/Udt;->A00:LX/UQ5;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .registers 10

    .line 0
    :try_start_0
    sget-object v8, LX/Udt;->A00:LX/UQ5;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x0

    .line 7
    if-ltz v1, :cond_3c

    .line 9
    sub-int v0, v1, v1

    .line 11
    if-gt v7, v0, :cond_3c

    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 15
    if-nez v0, :cond_35

    .line 17
    ushr-int/lit8 v6, v1, 0x1

    .line 19
    new-array v5, v6, [B

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_16
    if-ge v4, v6, :cond_34

    .line 24
    iget-object v3, v8, LX/UQ5;->A00:[B

    .line 26
    add-int/lit8 v1, v7, 0x1

    .line 28
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    aget-byte v2, v3, v0

    .line 34
    add-int/lit8 v7, v7, 0x2

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    aget-byte v1, v3, v0

    .line 42
    shl-int/lit8 v0, v2, 0x4

    .line 44
    or-int/2addr v0, v1

    .line 45
    if-ltz v0, :cond_44

    .line 47
    invoke-static {v5, v0, v4}, LX/TaS;->A05([BII)I

    .line 50
    move-result v4

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    return-object v5

    .line 53
    :cond_35
    const-string v0, "a hexadecimal encoding must have an even number of characters"

    .line 55
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_4a

    .line 60
    :cond_3c
    const-string v0, "invalid offset and/or length specified"

    .line 62
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    goto :goto_4a

    .line 68
    :cond_44
    const-string v0, "invalid characters encountered in Hex string"

    .line 70
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    throw v1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    const-string v0, "exception decoding Hex string: "

    .line 78
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/UDz;

    .line 84
    invoke-direct {v0, v1, v2}, LX/UDz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method
