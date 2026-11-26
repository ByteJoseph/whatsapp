.class public LX/VKr;
.super LX/VKN;
.source ""

# interfaces
.implements LX/VQ6;


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:[B


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
    sput-object v0, LX/VKr;->A01:[C

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

.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/1q2;->A02([B)[B

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/VKr;->A00:[B

    .line 9
    return-void
.end method


# virtual methods
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
    sget-object v1, LX/VKr;->A01:[C

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
    const-string v1, "internal error encoding UniversalString"

    .line 46
    new-instance v0, LX/UE3;

    .line 48
    invoke-direct {v0, v1}, LX/UE3;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKr;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/VKr;->BLc()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
