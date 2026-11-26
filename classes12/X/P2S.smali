.class public abstract LX/P2S;
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
    sput-object v0, LX/P2S;->A00:[C

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

    .line 0
    instance-of v0, p1, LX/P2S;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    check-cast p1, LX/P2S;

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/NRa;

    .line 10
    iget-object v6, v0, LX/NRa;->zza:[B

    .line 12
    array-length v5, v6

    .line 13
    mul-int/lit8 v2, v5, 0x8

    .line 15
    check-cast p1, LX/NRa;

    .line 17
    iget-object v4, p1, LX/NRa;->zza:[B

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
    move-object v0, p0

    .line 1
    check-cast v0, LX/NRa;

    .line 3
    iget-object v5, v0, LX/NRa;->zza:[B

    .line 5
    array-length v4, v5

    .line 6
    mul-int/lit8 v1, v4, 0x8

    .line 8
    const/16 v0, 0x20

    .line 10
    if-lt v1, v0, :cond_3c

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt v4, v2, :cond_2d

    .line 17
    aget-byte v0, v5, v0

    .line 19
    and-int/lit16 v4, v0, 0xff

    .line 21
    aget-byte v0, v5, v1

    .line 23
    and-int/lit16 v3, v0, 0xff

    .line 25
    const/4 v0, 0x2

    .line 26
    aget-byte v0, v5, v0

    .line 28
    and-int/lit16 v2, v0, 0xff

    .line 30
    const/4 v0, 0x3

    .line 31
    aget-byte v0, v5, v0

    .line 33
    and-int/lit16 v1, v0, 0xff

    .line 35
    shl-int/lit8 v0, v3, 0x8

    .line 37
    or-int/2addr v4, v0

    .line 38
    shl-int/lit8 v0, v2, 0x10

    .line 40
    or-int/2addr v4, v0

    .line 41
    shl-int/lit8 v0, v1, 0x18

    .line 43
    or-int/2addr v0, v4

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-static {v4, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 51
    invoke-static {v0, v1}, LX/ONf;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    aget-byte v0, v5, v0

    .line 63
    and-int/lit16 v3, v0, 0xff

    .line 65
    const/4 v2, 0x1

    .line 66
    :goto_42
    if-ge v2, v4, :cond_4f

    .line 68
    aget-byte v0, v5, v2

    .line 70
    and-int/lit16 v1, v0, 0xff

    .line 72
    mul-int/lit8 v0, v2, 0x8

    .line 74
    shl-int/2addr v1, v0

    .line 75
    or-int/2addr v3, v1

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_42

    .line 79
    :cond_4f
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NRa;

    .line 3
    iget-object v6, v0, LX/NRa;->zza:[B

    .line 5
    array-length v5, v6

    .line 6
    add-int v0, v5, v5

    .line 8
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v5, :cond_1e

    .line 15
    aget-byte v2, v6, v3

    .line 17
    shr-int/lit8 v1, v2, 0x4

    .line 19
    sget-object v0, LX/P2S;->A00:[C

    .line 21
    invoke-static {v4, v0, v1}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 24
    invoke-static {v4, v0, v2}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
