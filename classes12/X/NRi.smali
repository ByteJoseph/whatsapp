.class public final LX/NRi;
.super LX/Q3h;
.source ""


# instance fields
.field public final A00:LX/Q3p;


# direct methods
.method public constructor <init>(LX/Q3p;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NRi;->A00:LX/Q3p;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/Q3h;

    .line 2
    invoke-virtual {p1}, LX/Q3h;->A02()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_b
    check-cast p1, LX/NRi;

    .line 13
    iget-object v3, p0, LX/NRi;->A00:LX/Q3p;

    .line 15
    invoke-virtual {v3}, LX/Q3p;->A03()I

    .line 18
    move-result v2

    .line 19
    iget-object v1, p1, LX/NRi;->A00:LX/Q3p;

    .line 21
    invoke-virtual {v1}, LX/Q3p;->A03()I

    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_1d

    .line 27
    sub-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_1d
    invoke-virtual {v3}, LX/Q3p;->A04()[B

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, LX/Q3p;->A04()[B

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/OwW;->A00:Ljava/util/Comparator;

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1c

    .line 17
    check-cast p1, LX/NRi;

    .line 19
    iget-object v1, p0, LX/NRi;->A00:LX/Q3p;

    .line 21
    iget-object v0, p1, LX/NRi;->A00:LX/Q3p;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NRi;->A00:LX/Q3p;

    .line 6
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 0
    sget-object v4, LX/OiS;->A00:LX/OiS;

    .line 2
    check-cast v4, LX/NRd;

    .line 4
    iget-object v2, v4, LX/NRd;->A02:LX/OiS;

    .line 6
    if-nez v2, :cond_94

    .line 8
    iget-object v10, v4, LX/NRd;->A00:LX/P3r;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    iget-object v6, v10, LX/P3r;->A07:[C

    .line 13
    array-length v5, v6

    .line 14
    if-ge v2, v5, :cond_53

    .line 16
    aget-char v1, v6, v2

    .line 18
    const/16 v0, 0x61

    .line 20
    if-lt v1, v0, :cond_4b

    .line 22
    const/16 v0, 0x7a

    .line 24
    if-gt v1, v0, :cond_4b

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    const/16 v13, 0x5a

    .line 29
    const/16 v12, 0x41

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ge v1, v5, :cond_49

    .line 34
    aget-char v0, v6, v1

    .line 36
    if-lt v0, v12, :cond_46

    .line 38
    if-gt v0, v13, :cond_46

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_29
    xor-int/lit8 v1, v0, 0x1

    .line 43
    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    .line 45
    if-eqz v1, :cond_4e

    .line 47
    new-array v3, v5, [C

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_32
    if-ge v2, v5, :cond_55

    .line 52
    aget-char v1, v6, v2

    .line 54
    const/16 v0, 0x61

    .line 56
    if-lt v1, v0, :cond_40

    .line 58
    const/16 v0, 0x7a

    .line 60
    if-gt v1, v0, :cond_40

    .line 62
    xor-int/lit8 v1, v1, 0x20

    .line 64
    :cond_40
    int-to-char v0, v1

    .line 65
    aput-char v0, v3, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_32

    .line 70
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1b

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_29

    .line 75
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_b

    .line 78
    :cond_4e
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    move-object v7, v10

    .line 84
    goto :goto_8f

    .line 85
    :cond_55
    iget-object v1, v10, LX/P3r;->A04:Ljava/lang/String;

    .line 87
    const-string v0, ".upperCase()"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v7, LX/P3r;

    .line 95
    invoke-direct {v7, v0, v3}, LX/P3r;-><init>(Ljava/lang/String;[C)V

    .line 98
    iget-boolean v0, v10, LX/P3r;->A05:Z

    .line 100
    if-eqz v0, :cond_8f

    .line 102
    iget-boolean v0, v7, LX/P3r;->A05:Z

    .line 104
    if-nez v0, :cond_8f

    .line 106
    iget-object v11, v7, LX/P3r;->A06:[B

    .line 108
    array-length v0, v11

    .line 109
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    move-result-object v9

    .line 113
    :cond_71
    or-int/lit8 v6, v12, 0x20

    .line 115
    aget-byte v5, v11, v12

    .line 117
    aget-byte v3, v11, v6

    .line 119
    const/4 v2, -0x1

    .line 120
    if-ne v5, v2, :cond_ce

    .line 122
    aput-byte v3, v9, v12

    .line 124
    :goto_7c
    add-int/lit8 v12, v12, 0x1

    .line 126
    if-le v12, v13, :cond_71

    .line 128
    iget-object v2, v7, LX/P3r;->A04:Ljava/lang/String;

    .line 130
    iget-object v1, v7, LX/P3r;->A07:[C

    .line 132
    const-string v0, ".ignoreCase()"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v7, LX/P3r;

    .line 140
    invoke-direct {v7, v0, v1, v9, v8}, LX/P3r;-><init>(Ljava/lang/String;[C[BZ)V

    .line 143
    :cond_8f
    :goto_8f
    if-ne v7, v10, :cond_a7

    .line 145
    move-object v2, v4

    .line 146
    :cond_92
    :goto_92
    iput-object v2, v4, LX/NRd;->A02:LX/OiS;

    .line 148
    :cond_94
    iget-object v0, p0, LX/NRi;->A00:LX/Q3p;

    .line 150
    invoke-static {v2, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "h\'"

    .line 156
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "\'"

    .line 162
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_a7
    iget-object v1, v4, LX/NRd;->A01:Ljava/lang/Character;

    .line 169
    instance-of v0, v4, LX/NRb;

    .line 171
    if-eqz v0, :cond_be

    .line 173
    new-instance v2, LX/NRb;

    .line 175
    invoke-direct {v2, v7, v1}, LX/NRd;-><init>(LX/P3r;Ljava/lang/Character;)V

    .line 178
    iget-object v0, v7, LX/P3r;->A07:[C

    .line 180
    array-length v1, v0

    .line 181
    const/16 v0, 0x40

    .line 183
    if-eq v1, v0, :cond_92

    .line 185
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    instance-of v0, v4, LX/NRc;

    .line 192
    if-eqz v0, :cond_c8

    .line 194
    new-instance v2, LX/NRc;

    .line 196
    invoke-direct {v2, v7}, LX/NRc;-><init>(LX/P3r;)V

    .line 199
    goto :goto_92

    .line 200
    :cond_c8
    new-instance v2, LX/NRd;

    .line 202
    invoke-direct {v2, v7, v1}, LX/NRd;-><init>(LX/P3r;Ljava/lang/Character;)V

    .line 205
    goto :goto_92

    .line 206
    :cond_ce
    int-to-char v1, v12

    .line 207
    int-to-char v0, v6

    .line 208
    if-ne v3, v2, :cond_d5

    .line 210
    aput-byte v5, v9, v6

    .line 212
    goto :goto_7c

    .line 213
    :cond_d5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 227
    invoke-static {v0, v1}, LX/ONf;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
