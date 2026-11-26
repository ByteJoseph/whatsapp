.class public abstract LX/TaV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .registers 4

    .line 0
    mul-int/2addr p0, p0

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v1, 0x40800000  # 4.0f

    .line 4
    div-float/2addr p0, v1

    .line 5
    mul-int/2addr p1, p1

    .line 6
    int-to-float v0, p1

    .line 7
    div-float/2addr v0, v1

    .line 8
    add-float/2addr p0, v0

    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static A01([FFFF)F
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    aget v1, p0, v0

    .line 3
    mul-float/2addr v1, p1

    .line 4
    const/4 v0, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/4 v0, 0x7

    .line 10
    aget v0, p0, v0

    .line 12
    mul-float/2addr v0, p3

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public static A02([FFFF)F
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    aget v1, p0, v0

    .line 3
    mul-float/2addr v1, p1

    .line 4
    const/4 v0, 0x5

    .line 5
    aget v0, p0, v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/16 v0, 0x8

    .line 11
    aget v0, p0, v0

    .line 13
    mul-float/2addr v0, p3

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public static A03([FFFF)F
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    .line 3
    mul-float/2addr v1, p1

    .line 4
    const/4 v0, 0x3

    .line 5
    aget v0, p0, v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/4 v0, 0x6

    .line 10
    aget v0, p0, v0

    .line 12
    mul-float/2addr v0, p3

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public static A04(I[BII)I
    .registers 5

    .line 0
    or-int/2addr p0, p2

    .line 1
    add-int/lit8 v0, p3, 0x2

    .line 3
    aget-byte v0, p1, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 9
    or-int/2addr p0, v0

    .line 10
    add-int/lit8 v0, p3, 0x3

    .line 12
    aget-byte v0, p1, v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    or-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static A05(Ljava/math/BigInteger;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x400

    .line 6
    if-le p0, v0, :cond_1f

    .line 8
    const/16 v0, 0x800

    .line 10
    if-gt p0, v0, :cond_f

    .line 12
    const/16 v1, 0xe0

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    const/16 v0, 0xc00

    .line 17
    if-gt p0, v0, :cond_16

    .line 19
    const/16 v1, 0x100

    .line 21
    return v1

    .line 22
    :cond_16
    const/16 v0, 0x1e00

    .line 24
    const/16 v1, 0x200

    .line 26
    if-gt p0, v0, :cond_e

    .line 28
    const/16 v1, 0x180

    .line 30
    return v1

    .line 31
    :cond_1f
    const/16 v1, 0xa0

    .line 33
    return v1
.end method

.method public static A06(Ljava/security/cert/CertPath;II)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1d

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    add-int/lit8 p0, p2, -0x1

    .line 28
    return p0

    .line 29
    :cond_1d
    return p2
.end method

.method public static A07([BI)I
    .registers 4

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 24
    aget-byte v0, p0, v0

    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 28
    or-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public static A08([BII)I
    .registers 6

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 2
    ushr-int/lit8 v0, p2, 0x18

    .line 4
    int-to-byte v0, v0

    .line 5
    aput-byte v0, p0, p1

    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 9
    ushr-int/lit8 v0, p2, 0x10

    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, v1

    .line 14
    add-int/lit8 v1, p1, 0x3

    .line 16
    ushr-int/lit8 v0, p2, 0x8

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p0, v2

    .line 21
    return v1
.end method

.method public static A09([I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    aget p0, p0, v0

    .line 3
    mul-int v0, p0, p0

    .line 5
    rsub-int/lit8 v1, v0, 0x2

    .line 7
    mul-int/2addr v1, p0

    .line 8
    mul-int v0, p0, v1

    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 12
    mul-int/2addr v1, v0

    .line 13
    mul-int v0, p0, v1

    .line 15
    rsub-int/lit8 v0, v0, 0x2

    .line 17
    mul-int/2addr v1, v0

    .line 18
    mul-int/2addr p0, v1

    .line 19
    rsub-int/lit8 v0, p0, 0x2

    .line 21
    mul-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public static A0A([IIIII)I
    .registers 9

    .line 0
    const v3, 0x3ffffff

    .line 3
    and-int v0, p1, v3

    .line 5
    aput v0, p0, p2

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 9
    shl-int/lit8 v1, p3, 0x6

    .line 11
    ushr-int/lit8 v0, p1, 0x1a

    .line 13
    or-int/2addr v0, v1

    .line 14
    and-int/2addr v0, v3

    .line 15
    aput v0, p0, v2

    .line 17
    add-int/lit8 v2, p2, 0x2

    .line 19
    shl-int/lit8 v0, p4, 0xc

    .line 21
    ushr-int/lit8 v1, p3, 0x14

    .line 23
    or-int/2addr v1, v0

    .line 24
    const v0, 0x1ffffff

    .line 27
    and-int/2addr v1, v0

    .line 28
    aput v1, p0, v2

    .line 30
    return v3
.end method

.method public static A0B([IJ)I
    .registers 10

    .line 0
    const v6, 0x3ffffff

    .line 3
    const/16 v5, 0x1a

    .line 5
    shr-long/2addr p1, v5

    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, p0, v2

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr p1, v0

    .line 11
    long-to-int v0, p1

    .line 12
    and-int/2addr v0, v6

    .line 13
    aput v0, p0, v2

    .line 15
    shr-long/2addr p1, v5

    .line 16
    const/4 v2, 0x2

    .line 17
    aget v0, p0, v2

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr p1, v0

    .line 21
    long-to-int v0, p1

    .line 22
    const v4, 0x1ffffff

    .line 25
    and-int/2addr v0, v4

    .line 26
    aput v0, p0, v2

    .line 28
    const/16 v3, 0x19

    .line 30
    shr-long/2addr p1, v3

    .line 31
    const/4 v2, 0x3

    .line 32
    aget v0, p0, v2

    .line 34
    int-to-long v0, v0

    .line 35
    add-long/2addr p1, v0

    .line 36
    long-to-int v0, p1

    .line 37
    and-int/2addr v0, v6

    .line 38
    aput v0, p0, v2

    .line 40
    shr-long/2addr p1, v5

    .line 41
    const/4 v2, 0x4

    .line 42
    aget v0, p0, v2

    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr p1, v0

    .line 46
    long-to-int v0, p1

    .line 47
    and-int/2addr v0, v4

    .line 48
    aput v0, p0, v2

    .line 50
    shr-long/2addr p1, v3

    .line 51
    const/4 v2, 0x5

    .line 52
    aget v0, p0, v2

    .line 54
    int-to-long v0, v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    long-to-int v0, p1

    .line 57
    and-int/2addr v0, v6

    .line 58
    aput v0, p0, v2

    .line 60
    shr-long/2addr p1, v5

    .line 61
    const/4 v2, 0x6

    .line 62
    aget v0, p0, v2

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr p1, v0

    .line 66
    long-to-int v0, p1

    .line 67
    and-int/2addr v0, v6

    .line 68
    aput v0, p0, v2

    .line 70
    shr-long/2addr p1, v5

    .line 71
    const/4 v2, 0x7

    .line 72
    aget v0, p0, v2

    .line 74
    int-to-long v0, v0

    .line 75
    add-long/2addr p1, v0

    .line 76
    long-to-int v0, p1

    .line 77
    and-int/2addr v4, v0

    .line 78
    aput v4, p0, v2

    .line 80
    shr-long/2addr p1, v3

    .line 81
    const/16 v2, 0x8

    .line 83
    aget v0, p0, v2

    .line 85
    int-to-long v0, v0

    .line 86
    add-long/2addr p1, v0

    .line 87
    long-to-int v0, p1

    .line 88
    and-int/2addr v6, v0

    .line 89
    aput v6, p0, v2

    .line 91
    shr-long/2addr p1, v5

    .line 92
    long-to-int v0, p1

    .line 93
    return v0
.end method

.method public static A0C(J)J
    .registers 8

    .line 0
    const/16 v0, 0x32

    .line 2
    shl-long v4, p0, v0

    .line 4
    const/16 v0, 0xe

    .line 6
    ushr-long v0, p0, v0

    .line 8
    or-long/2addr v4, v0

    .line 9
    const/16 v0, 0x2e

    .line 11
    shl-long v2, p0, v0

    .line 13
    const/16 v0, 0x12

    .line 15
    ushr-long v0, p0, v0

    .line 17
    or-long/2addr v2, v0

    .line 18
    xor-long/2addr v4, v2

    .line 19
    const/16 v0, 0x17

    .line 21
    shl-long v1, p0, v0

    .line 23
    const/16 v0, 0x29

    .line 25
    ushr-long/2addr p0, v0

    .line 26
    or-long/2addr p0, v1

    .line 27
    xor-long/2addr p0, v4

    .line 28
    return-wide p0
.end method

.method public static A0D(J)J
    .registers 8

    .line 0
    const/16 v0, 0x24

    .line 2
    shl-long v4, p0, v0

    .line 4
    const/16 v0, 0x1c

    .line 6
    ushr-long v0, p0, v0

    .line 8
    or-long/2addr v4, v0

    .line 9
    const/16 v0, 0x1e

    .line 11
    shl-long v2, p0, v0

    .line 13
    const/16 v0, 0x22

    .line 15
    ushr-long v0, p0, v0

    .line 17
    or-long/2addr v2, v0

    .line 18
    xor-long/2addr v4, v2

    .line 19
    const/16 v0, 0x19

    .line 21
    shl-long v1, p0, v0

    .line 23
    const/16 v0, 0x27

    .line 25
    ushr-long/2addr p0, v0

    .line 26
    or-long/2addr p0, v1

    .line 27
    xor-long/2addr p0, v4

    .line 28
    return-wide p0
.end method

.method public static A0E([BI)J
    .registers 8

    .line 0
    aget-byte v0, p0, p1

    .line 2
    int-to-long v4, v0

    .line 3
    const-wide/16 v0, 0xff

    .line 5
    and-long/2addr v4, v0

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    aget-byte v0, p0, v0

    .line 10
    int-to-long v2, v0

    .line 11
    const/16 v0, 0x8

    .line 13
    shl-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0xff00

    .line 17
    and-long/2addr v2, v0

    .line 18
    or-long/2addr v4, v2

    .line 19
    return-wide v4
.end method

.method public static A0F([BIJ)J
    .registers 7

    .line 0
    const/4 v2, 0x3

    .line 1
    int-to-byte v1, p1

    .line 2
    const/16 v0, 0x17

    .line 4
    aput-byte v1, p0, v0

    .line 6
    shr-long v1, p2, v2

    .line 8
    long-to-int v0, v1

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0x18

    .line 12
    aput-byte v1, p0, v0

    .line 14
    const/16 v0, 0xb

    .line 16
    shr-long v1, p2, v0

    .line 18
    long-to-int v0, v1

    .line 19
    int-to-byte v1, v0

    .line 20
    const/16 v0, 0x19

    .line 22
    aput-byte v1, p0, v0

    .line 24
    const/16 v0, 0x13

    .line 26
    shr-long/2addr p2, v0

    .line 27
    return-wide p2
.end method

.method public static A0G([BJ)J
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    shr-long v1, p1, v0

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v1, v0

    .line 5
    const/16 v0, 0xb

    .line 7
    aput-byte v1, p0, v0

    .line 9
    const/16 v3, 0xc

    .line 11
    shr-long v1, p1, v3

    .line 13
    long-to-int v0, v1

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p0, v3

    .line 17
    const/16 v0, 0x14

    .line 19
    shr-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public static A0H(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    return-object v0
.end method

.method public static A0I(Landroid/util/Pair;LX/Ujj;)Landroid/util/Pair;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, LX/UgS;

    .line 21
    invoke-direct {v0, p1}, LX/UgS;-><init>(LX/Ujj;)V

    .line 24
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/content/ClipData;

    .line 28
    iget-object v0, v0, LX/UgS;->A00:LX/VR9;

    .line 30
    invoke-interface {v0, v1}, LX/VR9;->Cxh(Landroid/content/ClipData;)V

    .line 33
    invoke-interface {v0}, LX/VR9;->AH5()LX/Ujj;

    .line 36
    move-result-object v2

    .line 37
    new-instance v0, LX/UgS;

    .line 39
    invoke-direct {v0, p1}, LX/UgS;-><init>(LX/Ujj;)V

    .line 42
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/content/ClipData;

    .line 46
    iget-object v0, v0, LX/UgS;->A00:LX/VR9;

    .line 48
    invoke-interface {v0, v1}, LX/VR9;->Cxh(Landroid/content/ClipData;)V

    .line 51
    invoke-interface {v0}, LX/VR9;->AH5()LX/Ujj;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static A0J(LX/0WX;LX/FPh;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    aput-object v0, v1, v4

    .line 9
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    aput-object v0, v1, v3

    .line 13
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    new-array v1, v3, [Ljava/lang/String;

    .line 19
    const-string v0, "from"

    .line 21
    aput-object v0, v1, v4

    .line 23
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1ar;
    .registers 7

    .line 0
    check-cast p0, LX/1dJ;

    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/1ar;

    .line 20
    invoke-direct {v0, p0, v3, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 23
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1f3;
    .registers 7

    .line 0
    check-cast p0, LX/1dJ;

    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/1f3;

    .line 20
    invoke-direct {v0, p0, v3, v1, v2}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 23
    return-object v0
.end method

.method public static A0M(LX/HE5;)LX/HE5;
    .registers 30

    .line 0
    const/16 v16, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-boolean v8, v0, LX/HE5;->A0G:Z

    .line 6
    iget-boolean v7, v0, LX/HE5;->A0H:Z

    .line 8
    iget-object v12, v0, LX/HE5;->A06:Ljava/lang/Integer;

    .line 10
    iget-object v6, v0, LX/HE5;->A08:Ljava/lang/String;

    .line 12
    iget-boolean v5, v0, LX/HE5;->A0F:Z

    .line 14
    iget-object v4, v0, LX/HE5;->A09:Ljava/lang/String;

    .line 16
    iget-object v3, v0, LX/HE5;->A0D:Ljava/lang/String;

    .line 18
    iget-boolean v2, v0, LX/HE5;->A0I:Z

    .line 20
    iget-object v10, v0, LX/HE5;->A01:LX/HDD;

    .line 22
    iget-object v13, v0, LX/HE5;->A05:Ljava/lang/Integer;

    .line 24
    iget-object v11, v0, LX/HE5;->A02:LX/HCa;

    .line 26
    iget-object v1, v0, LX/HE5;->A0E:Ljava/lang/String;

    .line 28
    iget-object v14, v0, LX/HE5;->A04:Ljava/lang/Integer;

    .line 30
    iget-object v15, v0, LX/HE5;->A03:Ljava/lang/Integer;

    .line 32
    iget-boolean v0, v0, LX/HE5;->A0J:Z

    .line 34
    const/16 v24, 0x1

    .line 36
    new-instance v9, LX/HE5;

    .line 38
    move-object/from16 v18, v16

    .line 40
    move-object/from16 v22, v16

    .line 42
    move-object/from16 v17, v16

    .line 44
    move/from16 v25, v8

    .line 46
    move/from16 v26, v7

    .line 48
    move/from16 v27, v5

    .line 50
    move/from16 v28, v2

    .line 52
    move/from16 p0, v0

    .line 54
    move-object/from16 v20, v4

    .line 56
    move-object/from16 v21, v3

    .line 58
    move-object/from16 v23, v1

    .line 60
    move-object/from16 v19, v6

    .line 62
    invoke-direct/range {v9 .. v29}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 65
    return-object v9
.end method

.method public static A0N(LX/1lO;LX/HDC;Ljava/lang/String;)LX/GCh;
    .registers 5

    .line 0
    iget-object v1, p1, LX/HDC;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "click_source"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, LX/HDC;->A03:Ljava/lang/String;

    .line 9
    const-string v0, "decision_id"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, LX/HDC;->A04:Ljava/lang/String;

    .line 16
    const-string v0, "message_id_hmac"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, LX/HDC;->A05:Ljava/lang/String;

    .line 23
    const-string v0, "thread_id_hmac"

    .line 25
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, LX/GCh;

    .line 30
    invoke-direct {v0, p2}, LX/GCh;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-string v0, "dodgerblue"

    .line 2
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const v0, -0x4dddde

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "firebrick"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/16 v0, -0x510

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "floralwhite"

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const v0, -0xdd74de

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "forestgreen"

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const v0, -0xff01

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "fuchsia"

    .line 49
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const v0, -0x232324

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "gainsboro"

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const v0, -0x70701

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ghostwhite"

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/16 v0, -0x2900

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "gold"

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const v0, -0x255ae0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "goldenrod"

    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const v0, -0x7f7f80

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    const-string v0, "gray"

    .line 108
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const v0, -0xff8000

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "green"

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const v0, -0x5200d1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "greenyellow"

    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "grey"

    .line 137
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const v0, -0xf0010

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "honeydew"

    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object p0
.end method

.method public static A0Q(Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const v0, -0xf0701

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "aliceblue"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const v0, -0x51429

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "antiquewhite"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const v0, -0xff0001

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "aqua"

    .line 33
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const v0, -0x80002c

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "aquamarine"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const v0, -0xf0001

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "azure"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const v0, -0xa0a24

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "beige"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/16 v0, -0x1b3c

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "bisque"

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-object v2
.end method

.method public static A0R(Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const v0, -0x2c2c2d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "lightgray"

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const v0, -0x6f1170

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "lightgreen"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "lightgrey"

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/16 v0, -0x493f

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "lightpink"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v0, -0x5f86

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "lightsalmon"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const v0, -0xdf4d56

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "lightseagreen"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const v0, -0x783106

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "lightskyblue"

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const v0, -0x887767

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "lightslategray"

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v1
.end method

.method public static A0S(LX/UFb;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    const-string v0, "$."

    .line 10
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0, v1}, LX/UFb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object p1
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "urlUniqueCountInt"

    .line 2
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public static A0U(Ljava/util/AbstractMap;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A0V(LX/01b;Ljava/lang/Class;)LX/024;
    .registers 4

    .line 0
    const-class v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LX/01U;

    .line 4
    invoke-direct {v0, p1, v1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    invoke-interface {p0, v0}, LX/01b;->AXn(LX/01U;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0W(I[BI)V
    .registers 5

    .line 0
    int-to-byte v0, p0

    .line 1
    aput-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    ushr-int/lit8 v0, p0, 0x8

    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, v1

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 12
    ushr-int/lit8 v0, p0, 0x10

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, v1

    .line 17
    add-int/lit8 v1, p2, 0x3

    .line 19
    ushr-int/lit8 v0, p0, 0x18

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, v1

    .line 24
    return-void
.end method

.method public static A0X(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "device_name"

    .line 2
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "os_version"

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "platform"

    .line 21
    const-string v0, "android"

    .line 23
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "ps_country_code"

    .line 28
    sget-object v0, LX/ERm;->A01:LX/1F5;

    .line 30
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 33
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 36
    return-void
.end method

.method public static A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "click_source"

    .line 2
    invoke-virtual {p0, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, LX/HE5;->A0B:Ljava/lang/String;

    .line 7
    const-string v0, "promo_tracking_token"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, LX/HE5;->A0C:Ljava/lang/String;

    .line 14
    const-string v0, "promo_user_identifier"

    .line 16
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 21
    const-string v0, "wamo_expo_key"

    .line 23
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static A0Z(LX/1lO;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "click_id"

    .line 2
    invoke-virtual {p0, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, LX/UCp;->A0Q:LX/UCp;

    .line 7
    const-string v0, "nv_source"

    .line 9
    invoke-virtual {p0, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 12
    const-string v0, "iab_session_id"

    .line 14
    invoke-virtual {p0, v0, p3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p1, LX/HE5;->A0H:Z

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    const-string v0, "iab_initial_url"

    .line 23
    invoke-virtual {p0, v0, p4}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p0, LX/FM1;

    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 10
    const/16 v0, 0x10

    .line 12
    if-ne v1, v0, :cond_17

    .line 14
    invoke-interface {p0}, LX/FM1;->BJP()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 23
    :cond_17
    return-void
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xd

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xe

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xf

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x10

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xe0

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xe1

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xe2

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xe3

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xe4

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xe5

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xe6

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xe7

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xe8

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xe9

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xea

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xeb

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xec

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xed

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xee

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xef

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xf0

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xf1

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xf2

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xf3

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xf4

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xf5

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xf6

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xf7

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xf8

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xf9

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xfa

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xfb

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xfc

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xfd

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xfe

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xff

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x100

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x101

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x102

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x103

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x104

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x105

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x106

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x107

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x108

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x109

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x10a

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x10b

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x10c

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x10d

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x10e

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x10f

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x110

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x111

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x112

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x113

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x114

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x115

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x116

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x117

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x118

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x119

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x11a

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x11b

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 4

    .line 0
    const-string v0, "lightslategrey"

    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const v0, -0x4f3b22

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "lightsteelblue"

    .line 14
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/16 v0, -0x20

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "lightyellow"

    .line 25
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const v0, -0xff0100

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "lime"

    .line 37
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const v0, -0xcd32ce

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "limegreen"

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const v0, -0x50f1a

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "linen"

    .line 61
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "magenta"

    .line 66
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    const-string v0, "maroon"

    .line 77
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const v0, -0x993256

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, "mediumaquamarine"

    .line 89
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const v0, -0xffff33

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    const-string v0, "mediumblue"

    .line 101
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const v0, -0x45aa2d

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    const-string v0, "mediumorchid"

    .line 113
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const v0, -0x6c8f25

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    const-string v0, "mediumpurple"

    .line 125
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const v0, -0xc34c8f

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "mediumseagreen"

    .line 137
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const v0, -0x849712

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    const-string v0, "mediumslateblue"

    .line 149
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", permissionQuestion="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", purposeSummary="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", richExplanation="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", detailRows="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", payloadType="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 0
    const-string v0, ", contractVersion="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", capabilities="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", sourceAccountKey="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", sourceSessionKey="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .registers 6

    .line 0
    const-string v0, ", creator="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", creation="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", subject="

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;ZZZ)V
    .registers 6

    .line 0
    const-string v0, ", gd="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", inAppSupport="

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", restrictMode="

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", announcementsOnly="

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", noFrequentlyForwarded="

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 4

    .line 0
    const-string v0, "cyan"

    .line 2
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const v0, -0xffff75

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "darkblue"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const v0, -0xff7475

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "darkcyan"

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const v0, -0x4779f5

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "darkgoldenrod"

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const v0, -0x565657

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "darkgray"

    .line 50
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const v0, -0xff9c00

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "darkgreen"

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "darkgrey"

    .line 67
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const v0, -0x424895

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "darkkhaki"

    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public static A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const-string v0, "darkmagenta"

    .line 2
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const v0, -0xaa94d1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "darkolivegreen"

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/16 v0, -0x7400

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "darkorange"

    .line 25
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const v0, -0x66cd34

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "darkorchid"

    .line 37
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/high16 v0, -0x750000

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "darkred"

    .line 48
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const v0, -0x166986

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "darksalmon"

    .line 60
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const v0, -0x704371

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, "darkseagreen"

    .line 72
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const v0, -0xb7c275

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "darkslateblue"

    .line 84
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const v0, -0xd0b0b1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    const-string v0, "darkslategray"

    .line 96
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "darkslategrey"

    .line 101
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const v0, -0xff312f

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    const-string v0, "darkturquoise"

    .line 113
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const v0, -0x6bff2d

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    const-string v0, "darkviolet"

    .line 125
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const v0, -0xeb6d

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "deeppink"

    .line 137
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const v0, -0xff4001

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    const-string v0, "deepskyblue"

    .line 149
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public static A0y(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const-string v0, "SHA384WITHRSA"

    .line 2
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, LX/VSf;->A2G:LX/VKZ;

    .line 7
    const-string v0, "SHA512WITHRSA"

    .line 9
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, LX/VSZ;->A0M:LX/VKZ;

    .line 14
    const-string v0, "GOST3411WITHGOST3410"

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, LX/VSZ;->A0L:LX/VKZ;

    .line 21
    const-string v0, "GOST3411WITHECGOST3410"

    .line 23
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, LX/VST;->A0H:LX/VKZ;

    .line 28
    const-string v0, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 30
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, LX/VST;->A0I:LX/VKZ;

    .line 35
    const-string v0, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 37
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, LX/VSU;->A03:LX/VKZ;

    .line 42
    const-string v0, "SHA1WITHPLAIN-ECDSA"

    .line 44
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, LX/VSU;->A04:LX/VKZ;

    .line 49
    const-string v0, "SHA224WITHPLAIN-ECDSA"

    .line 51
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p0, LX/VSU;->A05:LX/VKZ;

    .line 56
    const-string v0, "SHA256WITHPLAIN-ECDSA"

    .line 58
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p0, LX/VSU;->A06:LX/VKZ;

    .line 63
    const-string v0, "SHA384WITHPLAIN-ECDSA"

    .line 65
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, LX/VSU;->A07:LX/VKZ;

    .line 70
    const-string v0, "SHA512WITHPLAIN-ECDSA"

    .line 72
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p0, LX/VSU;->A02:LX/VKZ;

    .line 77
    const-string v0, "RIPEMD160WITHPLAIN-ECDSA"

    .line 79
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p0, LX/VSV;->A0C:LX/VKZ;

    .line 84
    const-string v0, "SHA1WITHCVC-ECDSA"

    .line 86
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p0, LX/VSV;->A0D:LX/VKZ;

    .line 91
    const-string v0, "SHA224WITHCVC-ECDSA"

    .line 93
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, LX/VSV;->A0E:LX/VKZ;

    .line 98
    const-string v0, "SHA256WITHCVC-ECDSA"

    .line 100
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p0, LX/VSV;->A0F:LX/VKZ;

    .line 105
    const-string v0, "SHA384WITHCVC-ECDSA"

    .line 107
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static A0z(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 0
    const-string v0, "url_unique_count_int"

    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "body_url_count"

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "body_url_unique_count"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "cta_url_unique_count"

    .line 18
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "url_unique_count"

    .line 23
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    const-string v0, ", paymentId="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", paymentMethodLabel="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", cardBrand="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .registers 5

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", senderName="

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ", fromMe="

    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static A12(Ljava/lang/String;LX/0ud;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "contract_version"

    .line 6
    invoke-virtual {p1, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "capabilities"

    .line 11
    invoke-virtual {p1, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "source_account_key"

    .line 16
    invoke-virtual {p1, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 19
    const-string v0, "source_session_key"

    .line 21
    invoke-virtual {p1, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "source_session_generation"

    .line 26
    invoke-virtual {p1, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public static A13(Ljava/util/AbstractCollection;)V
    .registers 2

    .line 0
    sget-object v0, LX/Uo4;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, LX/Uo4;->A03:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, LX/Uo4;->A0B:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, LX/Uo4;->A06:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, LX/Uo4;->A07:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, LX/Uo4;->A05:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, LX/Uo4;->A0A:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, LX/Uo4;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, LX/Uo4;->A0C:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, LX/Uo4;->A09:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public static A14(Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const v0, -0x964c

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hotpink"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const v0, -0x32a3a4

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "indianred"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const v0, -0xb4ff7e

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "indigo"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v0, -0x10

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ivory"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const v0, -0xf1974

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "khaki"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const v0, -0x191906

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "lavender"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 v0, -0xf0b

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "lavenderblush"

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const v0, -0x830400

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "lawngreen"

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/16 v0, -0x533

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "lemonchiffon"

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const v0, -0x52271a

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "lightblue"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const v0, -0xf7f80

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "lightcoral"

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const v0, -0x1f0001

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "lightcyan"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const v0, -0x5052e

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "lightgoldenrodyellow"

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public static A15(Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const v0, -0xbf1f30

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "turquoise"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const v0, -0x117d12

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "violet"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const v0, -0xa214d

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "wheat"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "white"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const v0, -0xa0a0b

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "whitesmoke"

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/16 v0, -0x100

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "yellow"

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const v0, -0x6532ce

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "yellowgreen"

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public static A16(Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const/high16 v0, -0x1000000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "black"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/16 v0, -0x1433

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "blanchedalmond"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const v0, -0xffff01

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "blue"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const v0, -0x75d41e

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "blueviolet"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const v0, -0x5ad5d6

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "brown"

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const v0, -0x214779

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "burlywood"

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const v0, -0xa06160

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "cadetblue"

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const v0, -0x800100

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "chartreuse"

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const v0, -0x2d96e2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "chocolate"

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const v0, -0x80b0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "coral"

    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const v0, -0x9b6a13

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "cornflowerblue"

    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/16 v0, -0x724

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "cornsilk"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const v0, -0x23ebc4

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "crimson"

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public static A17(Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const v0, -0x8f7f70

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "slategray"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "slategrey"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/16 v0, -0x506

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "snow"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const v0, -0xff0081

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "springgreen"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const v0, -0xb97d4c

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "steelblue"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const v0, -0x2d4b74

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "tan"

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const v0, -0xff7f80

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "teal"

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const v0, -0x274028

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "thistle"

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const v0, -0x9cb9

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "tomato"

    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public static A18(Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const v0, -0x99cc67

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "rebeccapurple"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/high16 v0, -0x10000

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "red"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const v0, -0x437071

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "rosybrown"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const v0, -0xbe961f

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "royalblue"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const v0, -0x74baed

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "saddlebrown"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const v0, -0x57f8e

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "salmon"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const v0, -0xb5ba0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "sandybrown"

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const v0, -0xd174a9

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "seagreen"

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/16 v0, -0xa12

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "seashell"

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const v0, -0x5fadd3

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "sienna"

    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const v0, -0x3f3f40

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "silver"

    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const v0, -0x783115

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "skyblue"

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const v0, -0x95a533

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "slateblue"

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public static A19(Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const v0, -0xbb00

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "orangered"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const v0, -0x258f2a

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "orchid"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const v0, -0x111756

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "palegoldenrod"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const v0, -0x670468

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "palegreen"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const v0, -0x501112

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "paleturquoise"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const v0, -0x248f6d

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "palevioletred"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/16 v0, -0x102b

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "papayawhip"

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/16 v0, -0x2547

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "peachpuff"

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const v0, -0x327ac1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "peru"

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/16 v0, -0x3f35

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "pink"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const v0, -0x225f23

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "plum"

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const v0, -0x4f1f1a

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "powderblue"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const v0, -0x7fff80

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "purple"

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public static A1A(Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    const v0, -0xff0566

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "mediumspringgreen"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const v0, -0xb72e34

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mediumturquoise"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const v0, -0x38ea7b

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mediumvioletred"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const v0, -0xe6e690

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "midnightblue"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const v0, -0xa0006

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "mintcream"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/16 v0, -0x1b1f

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "mistyrose"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 v0, -0x1b4b

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "moccasin"

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/16 v0, -0x2153

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "navajowhite"

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const v0, -0xffff80

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "navy"

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const v0, -0x20a1a

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "oldlace"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const v0, -0x7f8000

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "olive"

    .line 126
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const v0, -0x9471dd

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "olivedrab"

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v0, -0x5b00

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "orange"

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public static A1B(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 11
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 16
    sget-object v0, LX/V6H;->A00:LX/V6H;

    .line 18
    invoke-interface {p1, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A1C(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 3
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    .line 5
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 7
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 12
    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 14
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    .line 16
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 27
    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 29
    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 31
    return-void
.end method

.method public static A1D([B)V
    .registers 3

    .line 0
    const/16 v0, 0x61

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v0, 0x41

    .line 6
    aput-byte v1, p0, v0

    .line 8
    const/16 v0, 0x62

    .line 10
    aget-byte v1, p0, v0

    .line 12
    const/16 v0, 0x42

    .line 14
    aput-byte v1, p0, v0

    .line 16
    const/16 v0, 0x63

    .line 18
    aget-byte v1, p0, v0

    .line 20
    const/16 v0, 0x43

    .line 22
    aput-byte v1, p0, v0

    .line 24
    const/16 v0, 0x64

    .line 26
    aget-byte v1, p0, v0

    .line 28
    const/16 v0, 0x44

    .line 30
    aput-byte v1, p0, v0

    .line 32
    const/16 v0, 0x65

    .line 34
    aget-byte v1, p0, v0

    .line 36
    const/16 v0, 0x45

    .line 38
    aput-byte v1, p0, v0

    .line 40
    const/16 v0, 0x66

    .line 42
    aget-byte v1, p0, v0

    .line 44
    const/16 v0, 0x46

    .line 46
    aput-byte v1, p0, v0

    .line 48
    return-void
.end method

.method public static A1E([B)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    aget-byte v0, p0, v1

    .line 3
    and-int/lit16 v0, v0, 0xf8

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, v1

    .line 8
    const/16 v1, 0x1f

    .line 10
    aget-byte v0, p0, v1

    .line 12
    and-int/lit8 v0, v0, 0x7f

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p0, v1

    .line 17
    or-int/lit8 v0, v0, 0x40

    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p0, v1

    .line 22
    return-void
.end method

.method public static A1F([BJ)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    shr-long v1, p1, v0

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v1, v0

    .line 5
    const/16 v0, 0x1d

    .line 7
    aput-byte v1, p0, v0

    .line 9
    const/16 v0, 0x9

    .line 11
    shr-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    int-to-byte v1, v0

    .line 14
    const/16 v0, 0x1e

    .line 16
    aput-byte v1, p0, v0

    .line 18
    return-void
.end method

.method public static A1G([F)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v3, p0, v1

    .line 4
    aget v2, p0, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aget v1, p0, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    aget v0, p0, v0

    .line 12
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 15
    const/16 v0, 0x4000

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    return-void
.end method

.method public static A1H([I)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aput v1, p0, v0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput v1, p0, v0

    .line 7
    const/4 v0, 0x3

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x4

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x5

    .line 14
    aput v1, p0, v0

    .line 16
    const/4 v0, 0x6

    .line 17
    aput v1, p0, v0

    .line 19
    const/4 v0, 0x7

    .line 20
    aput v1, p0, v0

    .line 22
    const/16 v0, 0x8

    .line 24
    aput v1, p0, v0

    .line 26
    const/16 v0, 0x9

    .line 28
    aput v1, p0, v0

    .line 30
    return-void
.end method

.method public static A1I([I[III)V
    .registers 10

    .line 0
    aget v2, p0, p2

    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 4
    aget v1, p0, v0

    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 8
    aget v5, p0, v0

    .line 10
    add-int/lit8 v0, p2, 0x3

    .line 12
    aget v4, p0, v0

    .line 14
    add-int/lit8 v0, p2, 0x4

    .line 16
    aget v3, p0, v0

    .line 18
    shl-int/lit8 v0, v1, 0x1a

    .line 20
    or-int/2addr v0, v2

    .line 21
    aput v0, p1, p3

    .line 23
    add-int/lit8 v2, p3, 0x1

    .line 25
    ushr-int/lit8 v1, v1, 0x6

    .line 27
    shl-int/lit8 v0, v5, 0x14

    .line 29
    or-int/2addr v1, v0

    .line 30
    aput v1, p1, v2

    .line 32
    add-int/lit8 v2, p3, 0x2

    .line 34
    ushr-int/lit8 v1, v5, 0xc

    .line 36
    shl-int/lit8 v0, v4, 0xd

    .line 38
    or-int/2addr v1, v0

    .line 39
    aput v1, p1, v2

    .line 41
    add-int/lit8 v2, p3, 0x3

    .line 43
    ushr-int/lit8 v1, v4, 0x13

    .line 45
    shl-int/lit8 v0, v3, 0x7

    .line 47
    or-int/2addr v0, v1

    .line 48
    aput v0, p1, v2

    .line 50
    return-void
.end method

.method public static A1J([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "811"

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object v1, p0, v0

    .line 5
    const-string v1, "812"

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, p0, v0

    .line 10
    const-string v1, "813"

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, p0, v0

    .line 15
    const-string v1, "814"

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, p0, v0

    .line 20
    const-string v1, "815"

    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, p0, v0

    .line 25
    const-string v1, "816"

    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object v1, p0, v0

    .line 30
    const-string v1, "817"

    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object v1, p0, v0

    .line 35
    const-string v1, "818"

    .line 37
    const/4 v0, 0x7

    .line 38
    aput-object v1, p0, v0

    .line 40
    const-string v1, "819"

    .line 42
    const/16 v0, 0x8

    .line 44
    aput-object v1, p0, v0

    .line 46
    const-string v1, "821"

    .line 48
    const/16 v0, 0x9

    .line 50
    aput-object v1, p0, v0

    .line 52
    const-string v1, "822"

    .line 54
    const/16 v0, 0xa

    .line 56
    aput-object v1, p0, v0

    .line 58
    const-string v1, "823"

    .line 60
    const/16 v0, 0xb

    .line 62
    aput-object v1, p0, v0

    .line 64
    const-string v1, "831"

    .line 66
    const/16 v0, 0xc

    .line 68
    aput-object v1, p0, v0

    .line 70
    const-string v1, "832"

    .line 72
    const/16 v0, 0xd

    .line 74
    aput-object v1, p0, v0

    .line 76
    const-string v1, "833"

    .line 78
    const/16 v0, 0xe

    .line 80
    aput-object v1, p0, v0

    .line 82
    const-string v1, "838"

    .line 84
    const/16 v0, 0xf

    .line 86
    aput-object v1, p0, v0

    .line 88
    const-string v1, "851"

    .line 90
    const/16 v0, 0x10

    .line 92
    aput-object v1, p0, v0

    .line 94
    const-string v1, "852"

    .line 96
    const/16 v0, 0x11

    .line 98
    aput-object v1, p0, v0

    .line 100
    const-string v1, "853"

    .line 102
    const/16 v0, 0x12

    .line 104
    aput-object v1, p0, v0

    .line 106
    return-void
.end method

.method public static A1K([Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "linkId_"

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object v1, p0, v0

    .line 6
    const-string v0, "oldEpochId_"

    .line 8
    aput-object v0, p0, v2

    .line 10
    const-string v1, "newEpochId_"

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, p0, v0

    .line 15
    const-string v1, "rotationAttemptId_"

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, p0, v0

    .line 20
    return-void
.end method

.method public static A1L([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "855"

    .line 2
    const/16 v0, 0x13

    .line 4
    aput-object v1, p0, v0

    .line 6
    const-string v1, "856"

    .line 8
    const/16 v0, 0x14

    .line 10
    aput-object v1, p0, v0

    .line 12
    const-string v1, "857"

    .line 14
    const/16 v0, 0x15

    .line 16
    aput-object v1, p0, v0

    .line 18
    const-string v1, "858"

    .line 20
    const/16 v0, 0x16

    .line 22
    aput-object v1, p0, v0

    .line 24
    const-string v1, "859"

    .line 26
    const/16 v0, 0x17

    .line 28
    aput-object v1, p0, v0

    .line 30
    const-string v1, "877"

    .line 32
    const/16 v0, 0x18

    .line 34
    aput-object v1, p0, v0

    .line 36
    const-string v1, "878"

    .line 38
    const/16 v0, 0x19

    .line 40
    aput-object v1, p0, v0

    .line 42
    const-string v1, "881"

    .line 44
    const/16 v0, 0x1a

    .line 46
    aput-object v1, p0, v0

    .line 48
    const-string v1, "882"

    .line 50
    const/16 v0, 0x1b

    .line 52
    aput-object v1, p0, v0

    .line 54
    const-string v1, "883"

    .line 56
    const/16 v0, 0x1c

    .line 58
    aput-object v1, p0, v0

    .line 60
    const-string v1, "884"

    .line 62
    const/16 v0, 0x1d

    .line 64
    aput-object v1, p0, v0

    .line 66
    const-string v1, "885"

    .line 68
    const/16 v0, 0x1e

    .line 70
    aput-object v1, p0, v0

    .line 72
    const-string v1, "886"

    .line 74
    const/16 v0, 0x1f

    .line 76
    aput-object v1, p0, v0

    .line 78
    const-string v1, "887"

    .line 80
    const/16 v0, 0x20

    .line 82
    aput-object v1, p0, v0

    .line 84
    const-string v1, "888"

    .line 86
    const/16 v0, 0x21

    .line 88
    aput-object v1, p0, v0

    .line 90
    const-string v1, "889"

    .line 92
    const/16 v0, 0x22

    .line 94
    aput-object v1, p0, v0

    .line 96
    const-string v1, "895"

    .line 98
    const/16 v0, 0x23

    .line 100
    aput-object v1, p0, v0

    .line 102
    const-string v1, "896"

    .line 104
    const/16 v0, 0x24

    .line 106
    aput-object v1, p0, v0

    .line 108
    const-string v1, "897"

    .line 110
    const/16 v0, 0x25

    .line 112
    aput-object v1, p0, v0

    .line 114
    const-string v1, "898"

    .line 116
    const/16 v0, 0x26

    .line 118
    aput-object v1, p0, v0

    .line 120
    return-void
.end method

.method public static A1M([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "unspecified"

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object v1, p0, v0

    .line 5
    const-string v1, "keyCompromise"

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, p0, v0

    .line 10
    const-string v1, "cACompromise"

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, p0, v0

    .line 15
    const-string v1, "affiliationChanged"

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, p0, v0

    .line 20
    const-string v1, "superseded"

    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, p0, v0

    .line 25
    const-string v1, "cessationOfOperation"

    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object v1, p0, v0

    .line 30
    const-string v1, "certificateHold"

    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object v1, p0, v0

    .line 35
    const-string v1, "unknown"

    .line 37
    const/4 v0, 0x7

    .line 38
    aput-object v1, p0, v0

    .line 40
    const-string v1, "removeFromCRL"

    .line 42
    const/16 v0, 0x8

    .line 44
    aput-object v1, p0, v0

    .line 46
    const-string v1, "privilegeWithdrawn"

    .line 48
    const/16 v0, 0x9

    .line 50
    aput-object v1, p0, v0

    .line 52
    const-string v1, "aACompromise"

    .line 54
    const/16 v0, 0xa

    .line 56
    aput-object v1, p0, v0

    .line 58
    return-void
.end method

.method public static A1N()[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    const-string v0, "bitField0_"

    .line 7
    aput-object v0, v2, v3

    .line 9
    const-string v0, "deprecated_"

    .line 11
    aput-object v0, v2, v1

    .line 13
    const-string v1, "uninterpretedOption_"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    return-object v2
.end method

.method public static A1O()[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "body_"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v0, "signature_"

    .line 11
    aput-object v0, v2, v3

    .line 13
    const-string v1, "serializedBody_"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method
