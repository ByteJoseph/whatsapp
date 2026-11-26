.class public abstract LX/Uhw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/Uhw;LX/Uhw;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Uhw;->A04()LX/Txw;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {p1}, LX/Uhw;->A04()LX/Txw;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A02(Ljava/lang/Object;)LX/Uhw;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object p0, LX/VSK;->A02:LX/Txp;

    .line 4
    return-object p0

    .line 5
    :cond_5
    instance-of v0, p0, LX/Uhw;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast p0, LX/Uhw;

    .line 11
    return-object p0

    .line 12
    :cond_c
    instance-of v0, p0, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 18
    new-instance v0, LX/Txr;

    .line 20
    invoke-direct {v0, p0}, LX/Txr;-><init>(Ljava/lang/Class;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    instance-of v0, p0, Ljava/lang/String;

    .line 27
    if-nez v0, :cond_73

    .line 29
    instance-of v0, p0, Ljava/lang/Character;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance p0, LX/Txt;

    .line 39
    invoke-direct {p0, v0, v2}, LX/Txt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 42
    return-object p0

    .line 43
    :cond_2b
    instance-of v0, p0, Ljava/lang/Number;

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance p0, LX/Txw;

    .line 53
    invoke-direct {p0, v0}, LX/Txw;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    return-object p0

    .line 57
    :cond_39
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_51

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    sget-object p0, LX/VSK;->A01:LX/Txq;

    .line 77
    return-object p0

    .line 78
    :cond_4e
    sget-object p0, LX/VSK;->A00:LX/Txq;

    .line 80
    return-object p0

    .line 81
    :cond_51
    instance-of v0, p0, Ljava/util/regex/Pattern;

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    check-cast p0, Ljava/util/regex/Pattern;

    .line 87
    new-instance v0, LX/Txu;

    .line 89
    invoke-direct {v0, p0}, LX/Txu;-><init>(Ljava/util/regex/Pattern;)V

    .line 92
    return-object v0

    .line 93
    :cond_5d
    instance-of v0, p0, Ljava/time/OffsetDateTime;

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance p0, LX/Txs;

    .line 103
    invoke-direct {p0, v0}, LX/Txs;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    return-object p0

    .line 107
    :cond_6b
    const-string v1, "Could not determine value type"

    .line 109
    new-instance v0, LX/V91;

    .line 111
    invoke-direct {v0, v1}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_a8

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x40

    .line 135
    if-eq v1, v0, :cond_8d

    .line 137
    const/16 v0, 0x24

    .line 139
    if-ne v1, v0, :cond_a8

    .line 141
    :cond_8d
    :try_start_8d
    new-array v0, v2, [LX/VPQ;

    .line 143
    invoke-static {v3, v0}, LX/Ulx;->A01(Ljava/lang/String;[LX/VPQ;)LX/UgV;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_a8

    .line 146
    sget-object v0, LX/Txv;->A03:LX/VRi;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-array v0, v2, [LX/VPQ;

    .line 158
    invoke-static {v1, v0}, LX/Ulx;->A01(Ljava/lang/String;[LX/VPQ;)LX/UgV;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/Txv;

    .line 164
    invoke-direct {v0, v1, v2, v2}, LX/Txv;-><init>(LX/UgV;ZZ)V

    .line 167
    return-object v0

    .line 168
    :catch_a8
    :cond_a8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-le v1, v0, :cond_c8

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v2

    .line 187
    sub-int/2addr v1, v0

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x5b

    .line 194
    if-ne v2, v0, :cond_d3

    .line 196
    const/16 v0, 0x5d

    .line 198
    if-eq v1, v0, :cond_db

    .line 200
    :catch_c8
    :cond_c8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x1

    .line 205
    new-instance p0, LX/Txt;

    .line 207
    invoke-direct {p0, v1, v0}, LX/Txt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 210
    return-object p0

    .line 211
    :cond_d3
    const/16 v0, 0x7b

    .line 213
    if-ne v2, v0, :cond_c8

    .line 215
    const/16 v0, 0x7d

    .line 217
    if-ne v1, v0, :cond_c8

    .line 219
    :cond_db
    :try_start_db
    const/4 v0, -0x1

    .line 220
    new-instance v1, LX/VH9;

    .line 222
    invoke-direct {v1, v0}, LX/UlS;-><init>(I)V

    .line 225
    sget-object v0, LX/UeC;->A02:LX/OlH;

    .line 227
    iget-object v0, v0, LX/OlH;->A00:LX/Ui6;

    .line 229
    invoke-virtual {v1, v3, v0}, LX/VH9;->A0D(Ljava/lang/String;LX/Ui6;)Ljava/lang/Object;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e8} :catch_c8

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    new-instance p0, LX/Txx;

    .line 238
    invoke-direct {p0, v0}, LX/Txx;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    return-object p0
.end method


# virtual methods
.method public A03()LX/Txx;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Txx;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Txx;

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "Expected json node"

    .line 10
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A04()LX/Txw;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Txt;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Txt;

    .line 7
    :try_start_7
    iget-object v0, v0, LX/Txt;->A01:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/math/BigDecimal;

    .line 11
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_e} :catch_14

    .line 14
    new-instance v0, LX/Txw;

    .line 16
    invoke-direct {v0, v1}, LX/Txw;-><init>(Ljava/math/BigDecimal;)V

    .line 19
    return-object v0

    .line 20
    :catch_14
    sget-object v0, LX/Txw;->A01:LX/Txw;

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/Txw;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Txw;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "Expected number node"

    .line 33
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A05()LX/Txs;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Txs;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Txs;

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "Expected offsetDateTime node"

    .line 10
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A06()LX/Txt;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Txt;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Txt;

    .line 7
    return-object v2

    .line 8
    :cond_8
    instance-of v0, p0, LX/Txw;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/Txw;

    .line 15
    iget-object v0, v0, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/Txt;

    .line 24
    invoke-direct {v2, v1, v0}, LX/Txt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    const-string v0, "Expected string node"

    .line 30
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A07()LX/Txy;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Txy;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Txy;

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "Expected value list node"

    .line 10
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
