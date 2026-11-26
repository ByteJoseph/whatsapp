.class public abstract LX/SIB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SIB;->A00:[C

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/SIB;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    check-cast p1, LX/SIB;

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/RDH;

    .line 10
    iget-object v6, v0, LX/RDH;->bytes:[B

    .line 12
    array-length v5, v6

    .line 13
    mul-int/lit8 v2, v5, 0x8

    .line 15
    check-cast p1, LX/RDH;

    .line 17
    iget-object v4, p1, LX/RDH;->bytes:[B

    .line 19
    array-length v1, v4

    .line 20
    mul-int/lit8 v0, v1, 0x8

    .line 22
    if-ne v2, v0, :cond_2e

    .line 24
    if-ne v5, v1, :cond_2e

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_1c
    if-ge v3, v5, :cond_2a

    .line 30
    aget-byte v1, v6, v3

    .line 32
    aget-byte v0, v4, v3

    .line 34
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v0

    .line 38
    and-int/2addr v2, v0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    if-eqz v2, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v7
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/RDH;

    .line 3
    iget-object v4, v2, LX/RDH;->bytes:[B

    .line 5
    array-length v5, v4

    .line 6
    mul-int/lit8 v1, v5, 0x8

    .line 8
    const/16 v0, 0x20

    .line 10
    if-lt v1, v0, :cond_34

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v5, v0}, LX/2Ae;->A1W(II)Z

    .line 18
    move-result v1

    .line 19
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 21
    invoke-static {v1, v0, v5}, LX/07L;->A09(ZLjava/lang/String;I)V

    .line 24
    iget-object v2, v2, LX/RDH;->bytes:[B

    .line 26
    aget-byte v0, v2, v3

    .line 28
    and-int/lit16 v1, v0, 0xff

    .line 30
    invoke-static {v2, v4}, LX/Qaj;->A08([BI)I

    .line 33
    move-result v0

    .line 34
    or-int/2addr v1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aget-byte v0, v2, v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    shl-int/lit8 v0, v0, 0x10

    .line 42
    or-int/2addr v1, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aget-byte v0, v2, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    aget-byte v0, v4, v0

    .line 55
    and-int/lit16 v3, v0, 0xff

    .line 57
    const/4 v2, 0x1

    .line 58
    :goto_3a
    if-ge v2, v5, :cond_47

    .line 60
    aget-byte v0, v4, v2

    .line 62
    and-int/lit16 v1, v0, 0xff

    .line 64
    mul-int/lit8 v0, v2, 0x8

    .line 66
    shl-int/2addr v1, v0

    .line 67
    or-int/2addr v3, v1

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_3a

    .line 71
    :cond_47
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/RDH;

    .line 3
    iget-object v6, v0, LX/RDH;->bytes:[B

    .line 5
    array-length v5, v6

    .line 6
    mul-int/lit8 v0, v5, 0x2

    .line 8
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v5, :cond_26

    .line 15
    aget-byte v2, v6, v3

    .line 17
    sget-object v1, LX/SIB;->A00:[C

    .line 19
    shr-int/lit8 v0, v2, 0x4

    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 23
    aget-char v0, v1, v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    and-int/lit8 v0, v2, 0xf

    .line 30
    aget-char v0, v1, v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
