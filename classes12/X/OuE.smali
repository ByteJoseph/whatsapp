.class public final LX/OuE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[C

.field public final A07:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    .line 0
    const/16 v8, 0x80

    .line 2
    new-array v6, v8, [B

    .line 4
    const/4 v7, -0x1

    .line 5
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_9
    array-length v4, p2

    .line 10
    if-ge v5, v4, :cond_48

    .line 12
    aget-char v3, p2, v5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v3, v8}, LX/5UN;->A1Q(II)Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "Non-ASCII character: %s"

    .line 21
    if-eqz v0, :cond_37

    .line 23
    aget-byte v0, v6, v3

    .line 25
    if-eq v0, v7, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    const-string v1, "Duplicate character: %s"

    .line 30
    if-eqz v2, :cond_26

    .line 32
    int-to-byte v0, v5

    .line 33
    aput-byte v0, v6, v3

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, LX/OuE;->A04:Ljava/lang/String;

    .line 77
    iput-object p2, p0, LX/OuE;->A06:[C

    .line 79
    :try_start_4f
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 81
    if-lez v4, :cond_71

    .line 83
    sget-object v1, LX/RhF;->A00:[I

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v0

    .line 89
    aget v0, v1, v0

    .line 91
    packed-switch v0, :pswitch_data_de

    .line 94
    new-instance v1, Ljava/lang/AssertionError;

    .line 96
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    :goto_63
    throw v1

    .line 100
    :pswitch_64  #0x1
    add-int/lit8 v0, v4, -0x1

    .line 102
    and-int/2addr v0, v4

    .line 103
    if-eqz v0, :cond_88

    .line 105
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 107
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 112
    goto :goto_63

    .line 113
    :cond_71
    const-string/jumbo v0, "x (0) must be > 0"

    .line 116
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_63

    .line 121
    :pswitch_79  #0x6, 0x7, 0x8
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 124
    move-result v1

    .line 125
    const v0, -0x4afb0ccd

    .line 128
    ushr-int/2addr v0, v1

    .line 129
    rsub-int/lit8 v3, v1, 0x1f

    .line 131
    sub-int/2addr v0, v4

    .line 132
    ushr-int/lit8 v0, v0, 0x1f

    .line 134
    add-int/2addr v3, v0

    .line 135
    goto :goto_97

    .line 136
    :cond_88
    :pswitch_88  #0x2, 0x3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 139
    move-result v0

    .line 140
    rsub-int/lit8 v3, v0, 0x1f

    .line 142
    goto :goto_97

    .line 143
    :pswitch_8f  #0x4, 0x5
    add-int/lit8 v0, v4, -0x1

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 148
    move-result v0

    .line 149
    rsub-int/lit8 v3, v0, 0x20

    .line 151
    :goto_97
    iput v3, p0, LX/OuE;->A01:I
    :try_end_99
    .catch Ljava/lang/ArithmeticException; {:try_start_4f .. :try_end_99} :catch_c6

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 156
    move-result v2

    .line 157
    rsub-int/lit8 v0, v2, 0x3

    .line 159
    const/4 v5, 0x1

    .line 160
    shl-int v1, v5, v0

    .line 162
    iput v1, p0, LX/OuE;->A02:I

    .line 164
    shr-int/2addr v3, v2

    .line 165
    iput v3, p0, LX/OuE;->A03:I

    .line 167
    add-int/lit8 v0, v4, -0x1

    .line 169
    iput v0, p0, LX/OuE;->A00:I

    .line 171
    iput-object v6, p0, LX/OuE;->A05:[B

    .line 173
    new-array v4, v1, [Z

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_b0
    iget v0, p0, LX/OuE;->A03:I

    .line 178
    if-ge v3, v0, :cond_c3

    .line 180
    mul-int/lit8 v2, v3, 0x8

    .line 182
    iget v1, p0, LX/OuE;->A01:I

    .line 184
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 186
    invoke-static {v2, v1, v0}, LX/OOR;->A00(IILjava/math/RoundingMode;)I

    .line 189
    move-result v0

    .line 190
    aput-boolean v5, v4, v0

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_b0

    .line 195
    :cond_c3
    iput-object v4, p0, LX/OuE;->A07:[Z

    .line 197
    return-void

    .line 198
    :catch_c6
    move-exception v2

    .line 199
    invoke-static {v4}, LX/N22;->A00(I)I

    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x18

    .line 205
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Illegal alphabet length "

    .line 211
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw v0

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_88  #00000002
        :pswitch_88  #00000003
        :pswitch_8f  #00000004
        :pswitch_8f  #00000005
        :pswitch_79  #00000006
        :pswitch_79  #00000007
        :pswitch_79  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final A00(C)I
    .registers 6

    .line 0
    const-string v3, "Unrecognized character: 0x"

    .line 2
    const/16 v2, 0x7f

    .line 4
    if-gt p1, v2, :cond_42

    .line 6
    iget-object v0, p0, LX/OuE;->A05:[B

    .line 8
    aget-byte v1, v0, p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_41

    .line 13
    const/16 v0, 0x20

    .line 15
    if-le p1, v0, :cond_30

    .line 17
    if-eq p1, v2, :cond_30

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x18

    .line 29
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unrecognized character: "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1, p1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Nxg;

    .line 44
    invoke-direct {v0, v1}, LX/Nxg;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    invoke-static {v3, v0}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Nxg;

    .line 61
    invoke-direct {v0, v1}, LX/Nxg;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    return v1

    .line 66
    :cond_42
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    invoke-static {v3, v0}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/Nxg;

    .line 79
    invoke-direct {v0, v1}, LX/Nxg;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/OuE;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, LX/OuE;

    .line 7
    iget-object v1, p0, LX/OuE;->A06:[C

    .line 9
    iget-object v0, p1, LX/OuE;->A06:[C

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/OuE;->A06:[C

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x4d5

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/OuE;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method
