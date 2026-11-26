.class public abstract LX/VKu;
.super LX/VKN;
.source ""

# interfaces
.implements LX/VQ6;


# static fields
.field public static final A02:[C


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/VKu;->A02:[C

    .line 9
    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_26

    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_11

    .line 8
    if-eqz p2, :cond_16

    .line 10
    const-string v0, "zero length data with non-zero pad bits"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const/4 v0, 0x7

    .line 18
    if-gt p2, v0, :cond_1f

    .line 20
    if-ltz p2, :cond_1f

    .line 22
    :cond_16
    invoke-static {p1}, LX/1q2;->A02([B)[B

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/VKu;->A01:[B

    .line 28
    iput p2, p0, LX/VKu;->A00:I

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "\'data\' cannot be null"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 4

    .line 0
    iget-object v2, p0, LX/VKu;->A01:[B

    .line 2
    iget v1, p0, LX/VKu;->A00:I

    .line 4
    new-instance v0, LX/VJQ;

    .line 6
    invoke-direct {v0, v2, v1}, LX/VKu;-><init>([BI)V

    .line 9
    return-object v0
.end method

.method public A0W()[B
    .registers 6

    .line 0
    iget-object v4, p0, LX/VKu;->A01:[B

    .line 2
    array-length v0, v4

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-static {v4}, LX/1q2;->A02([B)[B

    .line 8
    move-result-object v4

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 11
    aget-byte v2, v4, v3

    .line 13
    const/16 v1, 0xff

    .line 15
    iget v0, p0, LX/VKu;->A00:I

    .line 17
    shl-int/2addr v1, v0

    .line 18
    and-int/2addr v2, v1

    .line 19
    int-to-byte v0, v2

    .line 20
    aput-byte v0, v4, v3

    .line 22
    :cond_16
    return-object v4
.end method

.method public BLc()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "#"

    .line 2
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/V7q;->A0N()[B

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2c

    .line 11
    :goto_b
    array-length v0, v3

    .line 12
    if-eq v2, v0, :cond_27

    .line 14
    sget-object v1, LX/VKu;->A02:[C

    .line 16
    aget-byte v0, v3, v2

    .line 18
    ushr-int/lit8 v0, v0, 0x4

    .line 20
    and-int/lit8 v0, v0, 0xf

    .line 22
    aget-char v0, v1, v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    aget-byte v0, v3, v2

    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 31
    aget-char v0, v1, v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_2c
    move-exception v2

    .line 45
    const-string v0, "Internal error encoding BitString: "

    .line 47
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/UE3;

    .line 53
    invoke-direct {v0, v1, v2}, LX/UE3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/VKu;->A01:[B

    .line 2
    array-length v0, v5

    .line 3
    add-int/lit8 v4, v0, -0x1

    .line 5
    if-gez v4, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    aget-byte v1, v5, v4

    .line 11
    const/16 v0, 0xff

    .line 13
    iget v3, p0, LX/VKu;->A00:I

    .line 15
    shl-int/2addr v0, v3

    .line 16
    and-int/2addr v1, v0

    .line 17
    int-to-byte v2, v1

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 20
    :goto_14
    add-int/lit8 v4, v4, -0x1

    .line 22
    if-ltz v4, :cond_1e

    .line 24
    mul-int/lit16 v1, v1, 0x101

    .line 26
    aget-byte v0, v5, v4

    .line 28
    xor-int/2addr v1, v0

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    mul-int/lit16 v0, v1, 0x101

    .line 32
    xor-int/2addr v0, v2

    .line 33
    xor-int/2addr v0, v3

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/VKu;->BLc()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
