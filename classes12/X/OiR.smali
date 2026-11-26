.class public abstract LX/OiR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OiR;

.field public static final A01:LX/OiR;


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
    new-instance v0, LX/OuE;

    .line 16
    invoke-direct {v0, v2, v1}, LX/OuE;-><init>(Ljava/lang/String;[C)V

    .line 19
    new-instance v2, LX/NYq;

    .line 21
    invoke-direct {v2, v0, v3}, LX/NYr;-><init>(LX/OuE;Ljava/lang/Character;)V

    .line 24
    iget-object v0, v0, LX/OuE;->A06:[C

    .line 26
    array-length v1, v0

    .line 27
    const/16 v0, 0x40

    .line 29
    if-ne v1, v0, :cond_ae

    .line 31
    sput-object v2, LX/OiR;->A00:LX/OiR;

    .line 33
    const-string v2, "base64Url()"

    .line 35
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/OuE;

    .line 43
    invoke-direct {v0, v2, v1}, LX/OuE;-><init>(Ljava/lang/String;[C)V

    .line 46
    new-instance v2, LX/NYq;

    .line 48
    invoke-direct {v2, v0, v3}, LX/NYr;-><init>(LX/OuE;Ljava/lang/Character;)V

    .line 51
    iget-object v0, v0, LX/OuE;->A06:[C

    .line 53
    array-length v1, v0

    .line 54
    const/16 v0, 0x40

    .line 56
    if-ne v1, v0, :cond_a9

    .line 58
    sput-object v2, LX/OiR;->A01:LX/OiR;

    .line 60
    const-string v2, "base32()"

    .line 62
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/OuE;

    .line 70
    invoke-direct {v0, v2, v1}, LX/OuE;-><init>(Ljava/lang/String;[C)V

    .line 73
    iget-object v1, v0, LX/OuE;->A05:[B

    .line 75
    const/16 v0, 0x3d

    .line 77
    aget-byte v1, v1, v0

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v1, v0, :cond_61

    .line 82
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Padding character %s was already in alphabet"

    .line 88
    invoke-static {v0, v1}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v2, "base32Hex()"

    .line 99
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/OuE;

    .line 107
    invoke-direct {v0, v2, v1}, LX/OuE;-><init>(Ljava/lang/String;[C)V

    .line 110
    iget-object v1, v0, LX/OuE;->A05:[B

    .line 112
    const/16 v0, 0x3d

    .line 114
    aget-byte v1, v1, v0

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v1, v0, :cond_86

    .line 119
    invoke-static {v3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Padding character %s was already in alphabet"

    .line 125
    invoke-static {v0, v1}, LX/OvN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    sget-object v0, LX/OOQ;->$redex_init_class:LX/OOQ;

    .line 136
    const-string v2, "base16()"

    .line 138
    const-string v0, "0123456789ABCDEF"

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/OuE;

    .line 146
    invoke-direct {v0, v2, v1}, LX/OuE;-><init>(Ljava/lang/String;[C)V

    .line 149
    iget-object v0, v0, LX/OuE;->A06:[C

    .line 151
    array-length v2, v0

    .line 152
    const/16 v0, 0x10

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eq v2, v0, :cond_a2

    .line 157
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    add-int/lit8 v1, v1, 0x1

    .line 164
    const/16 v0, 0x100

    .line 166
    if-lt v1, v0, :cond_a2

    .line 168
    return-void

    .line 169
    :cond_a9
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .registers 16

    .line 0
    array-length v1, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3, p2, v1}, LX/P8g;->A03(III)V

    .line 5
    move-object v9, p0

    .line 6
    check-cast v9, LX/NYr;

    .line 8
    iget-object v8, v9, LX/NYr;->A00:LX/OuE;

    .line 10
    iget v7, v8, LX/OuE;->A03:I

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p2, v7, v0}, LX/OOR;->A00(IILjava/math/RoundingMode;)I

    .line 17
    move-result v2

    .line 18
    iget v0, v8, LX/OuE;->A02:I

    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v6

    .line 25
    :try_start_19
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, p2, v1}, LX/P8g;->A03(III)V

    .line 29
    move v2, p2

    .line 30
    :goto_1e
    const/4 v0, 0x3

    .line 31
    if-lt v2, v0, :cond_5e

    .line 33
    add-int/lit8 v3, v4, 0x1

    .line 35
    aget-byte v0, p1, v4

    .line 37
    and-int/lit16 v10, v0, 0xff

    .line 39
    aget-byte v0, p1, v3

    .line 41
    and-int/lit16 v5, v0, 0xff

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    aget-byte v0, p1, v0

    .line 47
    and-int/lit16 v3, v0, 0xff

    .line 49
    shl-int/lit8 v0, v10, 0x10

    .line 51
    shl-int/lit8 v5, v5, 0x8

    .line 53
    or-int/2addr v5, v0

    .line 54
    or-int/2addr v5, v3

    .line 55
    ushr-int/lit8 v0, v5, 0x12

    .line 57
    iget-object v3, v8, LX/OuE;->A06:[C

    .line 59
    aget-char v0, v3, v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    ushr-int/lit8 v0, v5, 0xc

    .line 66
    and-int/lit8 v0, v0, 0x3f

    .line 68
    aget-char v0, v3, v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 73
    ushr-int/lit8 v0, v5, 0x6

    .line 75
    and-int/lit8 v0, v0, 0x3f

    .line 77
    aget-char v0, v3, v0

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    and-int/lit8 v0, v5, 0x3f

    .line 84
    aget-char v0, v3, v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 89
    add-int/lit8 v4, v4, 0x3

    .line 91
    add-int/lit8 v2, v2, -0x3

    .line 93
    goto :goto_1e

    .line 94
    :cond_5e
    if-ge v4, p2, :cond_b2

    .line 96
    sub-int/2addr p2, v4

    .line 97
    add-int v0, v4, p2

    .line 99
    invoke-static {v4, v0, v1}, LX/P8g;->A03(III)V

    .line 102
    const/4 v5, 0x0

    .line 103
    if-gt p2, v7, :cond_a7

    .line 105
    const-wide/16 v11, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_6c
    const/16 v2, 0x8

    .line 110
    if-ge v3, p2, :cond_7c

    .line 112
    add-int v0, v4, v3

    .line 114
    aget-byte v0, p1, v0

    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 118
    int-to-long v0, v0

    .line 119
    or-long/2addr v11, v0

    .line 120
    shl-long/2addr v11, v2

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_6c

    .line 124
    :cond_7c
    add-int/lit8 v0, p2, 0x1

    .line 126
    mul-int/lit8 v10, v0, 0x8

    .line 128
    iget v4, v8, LX/OuE;->A01:I

    .line 130
    :goto_82
    mul-int/lit8 v0, p2, 0x8

    .line 132
    if-ge v5, v0, :cond_98

    .line 134
    sub-int v0, v10, v4

    .line 136
    sub-int/2addr v0, v5

    .line 137
    ushr-long v2, v11, v0

    .line 139
    iget v1, v8, LX/OuE;->A00:I

    .line 141
    long-to-int v0, v2

    .line 142
    and-int/2addr v1, v0

    .line 143
    iget-object v0, v8, LX/OuE;->A06:[C

    .line 145
    aget-char v0, v0, v1

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 150
    add-int/2addr v5, v4

    .line 151
    goto :goto_82

    .line 152
    :cond_98
    iget-object v0, v9, LX/NYr;->A01:Ljava/lang/Character;

    .line 154
    if-eqz v0, :cond_b2

    .line 156
    :goto_9c
    mul-int/lit8 v0, v7, 0x8

    .line 158
    if-ge v5, v0, :cond_b2

    .line 160
    const/16 v0, 0x3d

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 165
    add-int/2addr v5, v4

    .line 166
    goto :goto_9c

    .line 167
    :cond_a7
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    move-exception v0

    .line 173
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
