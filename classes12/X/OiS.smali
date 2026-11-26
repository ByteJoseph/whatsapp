.class public abstract LX/OiS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OiS;

.field public static final A01:LX/OiS;

.field public static final A02:LX/OiS;

.field public static final A03:LX/OiS;

.field public static final A04:LX/OiS;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x3d

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 8
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/P3r;

    .line 16
    invoke-direct {v0, v2, v1}, LX/P3r;-><init>(Ljava/lang/String;[C)V

    .line 19
    new-instance v2, LX/NRb;

    .line 21
    invoke-direct {v2, v0, v3}, LX/NRd;-><init>(LX/P3r;Ljava/lang/Character;)V

    .line 24
    iget-object v0, v0, LX/P3r;->A07:[C

    .line 26
    array-length v1, v0

    .line 27
    const/16 v0, 0x40

    .line 29
    if-ne v1, v0, :cond_7e

    .line 31
    sput-object v2, LX/OiS;->A01:LX/OiS;

    .line 33
    const-string v2, "base64Url()"

    .line 35
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/P3r;

    .line 43
    invoke-direct {v0, v2, v1}, LX/P3r;-><init>(Ljava/lang/String;[C)V

    .line 46
    new-instance v2, LX/NRb;

    .line 48
    invoke-direct {v2, v0, v3}, LX/NRd;-><init>(LX/P3r;Ljava/lang/Character;)V

    .line 51
    iget-object v0, v0, LX/P3r;->A07:[C

    .line 53
    array-length v1, v0

    .line 54
    const/16 v0, 0x40

    .line 56
    if-ne v1, v0, :cond_79

    .line 58
    sput-object v2, LX/OiS;->A02:LX/OiS;

    .line 60
    const-string v2, "base32()"

    .line 62
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/P3r;

    .line 70
    invoke-direct {v1, v2, v0}, LX/P3r;-><init>(Ljava/lang/String;[C)V

    .line 73
    new-instance v0, LX/NRd;

    .line 75
    invoke-direct {v0, v1, v3}, LX/NRd;-><init>(LX/P3r;Ljava/lang/Character;)V

    .line 78
    sput-object v0, LX/OiS;->A03:LX/OiS;

    .line 80
    const-string v2, "base32Hex()"

    .line 82
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/P3r;

    .line 90
    invoke-direct {v1, v2, v0}, LX/P3r;-><init>(Ljava/lang/String;[C)V

    .line 93
    new-instance v0, LX/NRd;

    .line 95
    invoke-direct {v0, v1, v3}, LX/NRd;-><init>(LX/P3r;Ljava/lang/Character;)V

    .line 98
    sput-object v0, LX/OiS;->A04:LX/OiS;

    .line 100
    const-string v2, "base16()"

    .line 102
    const-string v0, "0123456789ABCDEF"

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/P3r;

    .line 110
    invoke-direct {v1, v2, v0}, LX/P3r;-><init>(Ljava/lang/String;[C)V

    .line 113
    new-instance v0, LX/NRc;

    .line 115
    invoke-direct {v0, v1}, LX/NRc;-><init>(LX/P3r;)V

    .line 118
    sput-object v0, LX/OiS;->A00:LX/OiS;

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .registers 12

    .line 0
    array-length v5, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, v5}, LX/P50;->A02(III)V

    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/NRd;

    .line 8
    iget-object v7, v4, LX/NRd;->A00:LX/P3r;

    .line 10
    iget v2, v7, LX/P3r;->A03:I

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p2, v2, v0}, LX/ONg;->A00(IILjava/math/RoundingMode;)I

    .line 17
    move-result v1

    .line 18
    iget v0, v7, LX/P3r;->A02:I

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v3

    .line 25
    :try_start_19
    instance-of v0, v4, LX/NRb;

    .line 27
    if-eqz v0, :cond_61

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6, p2, v5}, LX/P50;->A02(III)V

    .line 33
    move v5, p2

    .line 34
    :goto_22
    const/4 v0, 0x3

    .line 35
    if-lt v5, v0, :cond_5a

    .line 37
    add-int/lit8 v1, v6, 0x1

    .line 39
    aget-byte v0, p1, v6

    .line 41
    and-int/lit16 v8, v0, 0xff

    .line 43
    aget-byte v0, p1, v1

    .line 45
    and-int/lit16 v2, v0, 0xff

    .line 47
    add-int/lit8 v0, v6, 0x2

    .line 49
    aget-byte v0, p1, v0

    .line 51
    and-int/lit16 v1, v0, 0xff

    .line 53
    shl-int/lit8 v0, v8, 0x10

    .line 55
    shl-int/lit8 v2, v2, 0x8

    .line 57
    or-int/2addr v2, v0

    .line 58
    or-int/2addr v2, v1

    .line 59
    ushr-int/lit8 v0, v2, 0x12

    .line 61
    iget-object v1, v7, LX/P3r;->A07:[C

    .line 63
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 66
    ushr-int/lit8 v0, v2, 0xc

    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 70
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 73
    ushr-int/lit8 v0, v2, 0x6

    .line 75
    and-int/lit8 v0, v0, 0x3f

    .line 77
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 80
    and-int/lit8 v0, v2, 0x3f

    .line 82
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 85
    add-int/lit8 v6, v6, 0x3

    .line 87
    add-int/lit8 v5, v5, -0x3

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    if-ge v6, p2, :cond_8f

    .line 92
    sub-int/2addr p2, v6

    .line 93
    invoke-virtual {v4, v3, p1, v6, p2}, LX/NRd;->A01(Ljava/lang/Appendable;[BII)V

    .line 96
    goto :goto_8f

    .line 97
    :cond_61
    instance-of v0, v4, LX/NRc;

    .line 99
    if-eqz v0, :cond_7e

    .line 101
    check-cast v4, LX/NRc;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2, p2, v5}, LX/P50;->A02(III)V

    .line 107
    :goto_6b
    if-ge v2, p2, :cond_8f

    .line 109
    aget-byte v0, p1, v2

    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 113
    iget-object v1, v4, LX/NRc;->A00:[C

    .line 115
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 118
    or-int/lit16 v0, v0, 0x100

    .line 120
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_6b

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    invoke-static {v1, p2, v5}, LX/P50;->A02(III)V

    .line 130
    :goto_82
    if-ge v1, p2, :cond_8f

    .line 132
    sub-int v0, p2, v1

    .line 134
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v3, p1, v1, v0}, LX/NRd;->A01(Ljava/lang/Appendable;[BII)V

    .line 141
    add-int/2addr v1, v2

    .line 142
    goto :goto_82
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_8f} :catch_94

    .line 143
    :cond_8f
    :goto_8f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :catch_94
    move-exception v0

    .line 149
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
