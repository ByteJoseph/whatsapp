.class public final LX/P65;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QVU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/Sr6;

    .line 268435458
    invoke-direct {v0}, LX/Sr6;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/P65;->A00:LX/QVU;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/QVU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P65;->A00:LX/QVU;

    .line 5
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .registers 11

    .line 0
    sget-object v5, LX/OiR;->A00:LX/OiR;

    .line 2
    const v7, 0x4b518e1

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_4c

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v10, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v9, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v8, v1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aget v6, v1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v4, v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v3, v1, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aget v2, v1, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v1, v1, v0

    .line 36
    xor-int/lit8 v0, v10, -0x1

    .line 38
    and-int/2addr v9, v0

    .line 39
    or-int/2addr v9, v8

    .line 40
    and-int/2addr v10, v6

    .line 41
    or-int/2addr v10, v4

    .line 42
    add-int/2addr v9, v10

    .line 43
    sub-int/2addr v9, v3

    .line 44
    add-int/2addr v2, v9

    .line 45
    const v0, 0x6a2342ec

    .line 48
    rem-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    move-result-object v1

    .line 70
    array-length v0, v1

    .line 71
    invoke-virtual {v5, v1, v0}, LX/OiR;->A00([BI)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :array_4c
    .array-data 4
        0x1d4ed43b
        0x30ca86e8
        0x47a4c807
        0x304b07e8
        0x4a258914  # 2712133.0f
        -0x235ea091
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method
