.class public Lcom/whatsapp/wamsys/Hex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIRST_CHAR:[C

.field public static final HEX_DIGITS:[C

.field public static final SECOND_CHAR:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v5, v0, [C

    .line 4
    fill-array-data v5, :array_28

    .line 7
    sput-object v5, Lcom/whatsapp/wamsys/Hex;->HEX_DIGITS:[C

    .line 9
    const/16 v4, 0x100

    .line 11
    new-array v3, v4, [C

    .line 13
    sput-object v3, Lcom/whatsapp/wamsys/Hex;->FIRST_CHAR:[C

    .line 15
    new-array v2, v4, [C

    .line 17
    sput-object v2, Lcom/whatsapp/wamsys/Hex;->SECOND_CHAR:[C

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    shr-int/lit8 v0, v1, 0x4

    .line 22
    and-int/lit8 v0, v0, 0xf

    .line 24
    aget-char v0, v5, v0

    .line 26
    aput-char v0, v3, v1

    .line 28
    and-int/lit8 v0, v1, 0xf

    .line 30
    aget-char v0, v5, v0

    .line 32
    aput-char v0, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    if-lt v1, v4, :cond_14

    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_28
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

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static encodeHex([BZ)Ljava/lang/String;
    .registers 10

    .line 0
    array-length v7, p0

    .line 1
    mul-int/lit8 v0, v7, 0x2

    .line 3
    new-array v6, v0, [C

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v4, v7, :cond_12

    .line 10
    aget-byte v0, p0, v4

    .line 12
    and-int/lit16 v2, v0, 0xff

    .line 14
    if-nez v2, :cond_18

    .line 16
    if-eqz p1, :cond_18

    .line 18
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v6, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 26
    sget-object v0, Lcom/whatsapp/wamsys/Hex;->FIRST_CHAR:[C

    .line 28
    aget-char v0, v0, v2

    .line 30
    aput-char v0, v6, v3

    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 34
    sget-object v0, Lcom/whatsapp/wamsys/Hex;->SECOND_CHAR:[C

    .line 36
    aget-char v0, v0, v2

    .line 38
    aput-char v0, v6, v1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_8
.end method
