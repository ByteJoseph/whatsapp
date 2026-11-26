.class public LX/Ulw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/VRi;


# instance fields
.field public A00:LX/UiB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/Ulw;

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/VRi;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ulw;->A01:LX/VRi;

    .line 8
    return-void
.end method

.method private A00()LX/UvP;
    .registers 11

    .line 0
    iget-object v4, p0, LX/Ulw;->A00:LX/UiB;

    .line 2
    invoke-virtual {v4}, LX/UiB;->A05()V

    .line 5
    iget v2, v4, LX/UiB;->A01:I

    .line 7
    invoke-virtual {v4}, LX/UiB;->A05()V

    .line 10
    const/16 v1, 0x21

    .line 12
    invoke-virtual {v4, v1}, LX/UiB;->A08(C)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-virtual {v4, v1}, LX/UiB;->A07(C)V

    .line 21
    invoke-virtual {v4}, LX/UiB;->A05()V

    .line 24
    iget-object v1, v4, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 26
    iget v0, v4, LX/UiB;->A01:I

    .line 28
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x24

    .line 34
    if-eq v1, v0, :cond_34

    .line 36
    const/16 v0, 0x40

    .line 38
    if-eq v1, v0, :cond_34

    .line 40
    invoke-direct {p0}, LX/Ulw;->A00()LX/UvP;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    new-instance v3, LX/Txm;

    .line 48
    invoke-direct {v3, v1, v0}, LX/Txm;-><init>(LX/UvP;Ljava/lang/Integer;)V

    .line 51
    return-object v3

    .line 52
    :cond_34
    iput v2, v4, LX/UiB;->A01:I

    .line 54
    :cond_36
    invoke-virtual {v4}, LX/UiB;->A05()V

    .line 57
    const/16 v1, 0x28

    .line 59
    invoke-virtual {v4, v1}, LX/UiB;->A08(C)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-virtual {v4, v1}, LX/UiB;->A07(C)V

    .line 68
    invoke-static {p0}, LX/Ulw;->A01(LX/Ulw;)LX/UvP;

    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x29

    .line 74
    invoke-virtual {v4, v0}, LX/UiB;->A07(C)V

    .line 77
    return-object v3

    .line 78
    :cond_4e
    invoke-direct {p0}, LX/Ulw;->A02()LX/Uhw;

    .line 81
    move-result-object v5

    .line 82
    iget-object v7, p0, LX/Ulw;->A00:LX/UiB;

    .line 84
    iget v6, v7, LX/UiB;->A01:I

    .line 86
    :try_start_56
    invoke-virtual {v7}, LX/UiB;->A05()V

    .line 89
    iget v2, v7, LX/UiB;->A01:I

    .line 91
    iget-object v3, v7, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 93
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/Ulw;->A03(C)Z

    .line 100
    move-result v0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v0, :cond_8f

    .line 104
    :goto_68
    iget v1, v7, LX/UiB;->A01:I

    .line 106
    invoke-virtual {v7, v1}, LX/UiB;->A0A(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_98

    .line 112
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/Ulw;->A03(C)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_98

    .line 122
    iget v0, v7, LX/UiB;->A01:I

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    iput v0, v7, LX/UiB;->A01:I

    .line 128
    goto :goto_68

    .line 129
    :goto_81
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x20

    .line 135
    if-eq v1, v0, :cond_98

    .line 137
    iget v0, v7, LX/UiB;->A01:I

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    iput v0, v7, LX/UiB;->A01:I

    .line 143
    :cond_8f
    iget v1, v7, LX/UiB;->A01:I

    .line 145
    invoke-virtual {v7, v1}, LX/UiB;->A0A(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    goto :goto_81

    .line 152
    :cond_98
    iget v0, v7, LX/UiB;->A01:I

    .line 154
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    move-result-object v4

    .line 158
    sget-object v3, LX/Ulw;->A01:LX/VRi;

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    iget v0, v7, LX/UiB;->A01:I

    .line 166
    sub-int/2addr v0, v8

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2, v0, v1, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x2

    .line 179
    aput-object v4, v1, v0

    .line 181
    const-string v0, "Operator from {} to {} -> [{}]"

    .line 183
    invoke-interface {v3, v0, v1}, LX/VRi;->DDH(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    invoke-static {}, LX/UBk;->values()[LX/UBk;

    .line 199
    move-result-object v4

    .line 200
    array-length v3, v4

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_ca
    if-ge v2, v3, :cond_e4

    .line 204
    aget-object v1, v4, v2

    .line 206
    iget-object v0, v1, LX/UBk;->operatorString:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e0

    .line 214
    invoke-direct {p0}, LX/Ulw;->A02()LX/Uhw;

    .line 217
    move-result-object v0

    .line 218
    new-instance v3, LX/Txn;

    .line 220
    invoke-direct {v3, v1, v5, v0}, LX/Txn;-><init>(LX/UBk;LX/Uhw;LX/Uhw;)V

    .line 223
    goto :goto_e3

    .line 224
    :cond_e0
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto :goto_ca

    .line 227
    :goto_e3
    return-object v3

    .line 228
    :cond_e4
    const-string v0, "Filter operator "

    .line 230
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, " is not supported!"

    .line 236
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 243
    move-result-object v0

    .line 244
    throw v0
    :try_end_f5
    .catch LX/Txg; {:try_start_56 .. :try_end_f5} :catch_f5

    .line 245
    :catch_f5
    iput v6, v7, LX/UiB;->A01:I

    .line 247
    instance-of v0, v5, LX/Txv;

    .line 249
    if-eqz v0, :cond_118

    .line 251
    check-cast v5, LX/Txv;

    .line 253
    iget-boolean v3, v5, LX/Txv;->A02:Z

    .line 255
    iget-object v1, v5, LX/Txv;->A00:LX/UgV;

    .line 257
    const/4 v0, 0x1

    .line 258
    new-instance v2, LX/Txv;

    .line 260
    invoke-direct {v2, v1, v0, v3}, LX/Txv;-><init>(LX/UgV;ZZ)V

    .line 263
    sget-object v1, LX/UBk;->A06:LX/UBk;

    .line 265
    iget-boolean v0, v2, LX/Txv;->A02:Z

    .line 267
    if-eqz v0, :cond_115

    .line 269
    sget-object v0, LX/VSK;->A01:LX/Txq;

    .line 271
    :goto_10f
    new-instance v3, LX/Txn;

    .line 273
    invoke-direct {v3, v1, v2, v0}, LX/Txn;-><init>(LX/UBk;LX/Uhw;LX/Uhw;)V

    .line 276
    return-object v3

    .line 277
    :cond_115
    sget-object v0, LX/VSK;->A00:LX/Txq;

    .line 279
    goto :goto_10f

    .line 280
    :cond_118
    const-string v0, "Expected path node"

    .line 282
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method public static A01(LX/Ulw;)LX/UvP;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    invoke-direct {p0}, LX/Ulw;->A00()LX/UvP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, LX/Ulw;->A00:LX/UiB;

    .line 17
    iget v1, v3, LX/UiB;->A01:I

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    const-string v0, "&&"

    .line 23
    invoke-virtual {v3, v0}, LX/UiB;->A0B(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 29
    iput v1, v3, LX/UiB;->A01:I

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_4d

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, LX/Ulw;->A00:LX/UiB;

    .line 48
    iget v1, v3, LX/UiB;->A01:I

    .line 50
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const-string v0, "||"

    .line 54
    invoke-virtual {v3, v0}, LX/UiB;->A0B(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    iput v1, v3, LX/UiB;->A01:I

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    if-ne v1, v0, :cond_53

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/UvP;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    new-instance v0, LX/Txm;

    .line 79
    invoke-direct {v0, v2, v5}, LX/Txm;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 82
    goto :goto_2b

    .line 83
    :cond_53
    new-instance v0, LX/Txm;

    .line 85
    invoke-direct {v0, v2, v4}, LX/Txm;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 88
    return-object v0
.end method

.method private A02()LX/Uhw;
    .registers 14

    .line 0
    iget-object v5, p0, LX/Ulw;->A00:LX/UiB;

    .line 2
    invoke-virtual {v5}, LX/UiB;->A05()V

    .line 5
    iget-object v4, v5, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 7
    iget v0, v5, LX/UiB;->A01:I

    .line 9
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x40

    .line 15
    const/16 v2, 0x24

    .line 17
    const/16 v12, 0x21

    .line 19
    if-eq v0, v12, :cond_284

    .line 21
    if-eq v0, v2, :cond_2ab

    .line 23
    if-eq v0, v3, :cond_2ab

    .line 25
    iget-object v0, p0, LX/Ulw;->A00:LX/UiB;

    .line 27
    invoke-virtual {v0}, LX/UiB;->A05()V

    .line 30
    iget-object v1, v0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 32
    iget v0, v0, LX/UiB;->A01:I

    .line 34
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x22

    .line 40
    if-eq v2, v3, :cond_239

    .line 42
    const/16 v3, 0x27

    .line 44
    if-eq v2, v3, :cond_239

    .line 46
    const/16 v0, 0x2d

    .line 48
    if-eq v2, v0, :cond_4a

    .line 50
    const/16 v0, 0x2f

    .line 52
    if-eq v2, v0, :cond_1b1

    .line 54
    const/16 v0, 0x5b

    .line 56
    if-eq v2, v0, :cond_161

    .line 58
    const/16 v0, 0x66

    .line 60
    if-eq v2, v0, :cond_f7

    .line 62
    const/16 v1, 0x6e

    .line 64
    if-eq v2, v1, :cond_a3

    .line 66
    const/16 v0, 0x74

    .line 68
    if-eq v2, v0, :cond_f7

    .line 70
    const/16 v0, 0x7b

    .line 72
    if-eq v2, v0, :cond_161

    .line 74
    :cond_4a
    iget-object v6, p0, LX/Ulw;->A00:LX/UiB;

    .line 76
    iget v2, v6, LX/UiB;->A01:I

    .line 78
    :goto_4e
    iget v0, v6, LX/UiB;->A01:I

    .line 80
    invoke-virtual {v6, v0}, LX/UiB;->A0A(I)Z

    .line 83
    move-result v0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    iget v0, v6, LX/UiB;->A01:I

    .line 89
    invoke-static {v6, v0}, LX/UiB;->A00(LX/UiB;I)C

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_73

    .line 99
    const/16 v0, 0x2d

    .line 101
    if-eq v1, v0, :cond_73

    .line 103
    const/16 v0, 0x2e

    .line 105
    if-eq v1, v0, :cond_73

    .line 107
    const/16 v0, 0x45

    .line 109
    if-eq v1, v0, :cond_73

    .line 111
    const/16 v0, 0x65

    .line 113
    if-ne v1, v0, :cond_7a

    .line 115
    :cond_73
    iget v0, v6, LX/UiB;->A01:I

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    iput v0, v6, LX/UiB;->A01:I

    .line 121
    goto :goto_4e

    .line 122
    :cond_7a
    iget v1, v6, LX/UiB;->A01:I

    .line 124
    iget-object v0, v6, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    move-result-object v4

    .line 130
    sget-object v3, LX/Ulw;->A01:LX/VRi;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    iget v0, v6, LX/UiB;->A01:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v0, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v4, v1, v0

    .line 152
    const-string v0, "NumberLiteral from {} to {} -> [{}]"

    .line 154
    invoke-interface {v3, v0, v1}, LX/VRi;->DDH(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v1, LX/Txw;

    .line 159
    invoke-direct {v1, v4}, LX/Txw;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    return-object v1

    .line 163
    :cond_a3
    iget-object v5, p0, LX/Ulw;->A00:LX/UiB;

    .line 165
    iget v7, v5, LX/UiB;->A01:I

    .line 167
    invoke-static {v5, v7}, LX/UiB;->A00(LX/UiB;I)C

    .line 170
    move-result v0

    .line 171
    if-ne v0, v1, :cond_f0

    .line 173
    iget v2, v5, LX/UiB;->A01:I

    .line 175
    const/4 v6, 0x3

    .line 176
    add-int/lit8 v0, v2, 0x3

    .line 178
    invoke-virtual {v5, v0}, LX/UiB;->A0A(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f0

    .line 184
    add-int/lit8 v1, v2, 0x4

    .line 186
    iget-object v0, v5, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 188
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    move-result-object v4

    .line 192
    const-string v1, "null"

    .line 194
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f0

    .line 204
    sget-object v3, LX/Ulw;->A01:LX/VRi;

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    iget v0, v5, LX/UiB;->A01:I

    .line 212
    add-int/lit8 v0, v0, 0x3

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    new-array v1, v6, [Ljava/lang/Object;

    .line 220
    invoke-static {v2, v0, v4, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    const-string v0, "NullLiteral from {} to {} -> [{}]"

    .line 225
    invoke-interface {v3, v0, v1}, LX/VRi;->DDH(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v1

    .line 232
    iget v0, v5, LX/UiB;->A01:I

    .line 234
    add-int/2addr v0, v1

    .line 235
    iput v0, v5, LX/UiB;->A01:I

    .line 237
    sget-object v1, LX/VSK;->A02:LX/Txp;

    .line 239
    return-object v1

    .line 240
    :cond_f0
    const-string v0, "Expected <null> value"

    .line 242
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    iget-object v3, p0, LX/Ulw;->A00:LX/UiB;

    .line 249
    iget v7, v3, LX/UiB;->A01:I

    .line 251
    invoke-static {v3, v7}, LX/UiB;->A00(LX/UiB;I)C

    .line 254
    move-result v2

    .line 255
    const/4 v5, 0x3

    .line 256
    const/16 v1, 0x74

    .line 258
    iget v0, v3, LX/UiB;->A01:I

    .line 260
    add-int/lit8 v6, v0, 0x4

    .line 262
    if-ne v2, v1, :cond_10a

    .line 264
    add-int/lit8 v6, v0, 0x3

    .line 266
    :cond_10a
    invoke-virtual {v3, v6}, LX/UiB;->A0A(I)Z

    .line 269
    move-result v0

    .line 270
    const-string v2, "Expected boolean literal"

    .line 272
    if-eqz v0, :cond_15c

    .line 274
    add-int/lit8 v1, v6, 0x1

    .line 276
    iget-object v0, v3, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 278
    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 281
    move-result-object v4

    .line 282
    const-string v0, "true"

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12f

    .line 290
    const-string v0, "false"

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_12f

    .line 298
    invoke-static {v2}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v1

    .line 307
    iget v0, v3, LX/UiB;->A01:I

    .line 309
    add-int/2addr v0, v1

    .line 310
    iput v0, v3, LX/UiB;->A01:I

    .line 312
    sget-object v3, LX/Ulw;->A01:LX/VRi;

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    new-array v1, v5, [Ljava/lang/Object;

    .line 324
    invoke-static {v2, v0, v4, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    const-string v0, "BooleanLiteral from {} to {} -> [{}]"

    .line 329
    invoke-interface {v3, v0, v1}, LX/VRi;->DDH(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_159

    .line 342
    sget-object v1, LX/VSK;->A01:LX/Txq;

    .line 344
    return-object v1

    .line 345
    :cond_159
    sget-object v1, LX/VSK;->A00:LX/Txq;

    .line 347
    return-object v1

    .line 348
    :cond_15c
    invoke-static {v2}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    iget-object v7, p0, LX/Ulw;->A00:LX/UiB;

    .line 355
    iget v8, v7, LX/UiB;->A01:I

    .line 357
    invoke-static {v7, v8}, LX/UiB;->A00(LX/UiB;I)C

    .line 360
    move-result v2

    .line 361
    const/16 v0, 0x5b

    .line 363
    const/16 v1, 0x7d

    .line 365
    if-ne v2, v0, :cond_171

    .line 367
    const/16 v1, 0x5d

    .line 369
    :cond_171
    iget v0, v7, LX/UiB;->A01:I

    .line 371
    const/4 v6, 0x1

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v7, v2, v1, v0, v5}, LX/UiB;->A02(CCIZ)I

    .line 376
    move-result v1

    .line 377
    const/4 v0, -0x1

    .line 378
    if-eq v1, v0, :cond_1a6

    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 382
    iput v1, v7, LX/UiB;->A01:I

    .line 384
    iget-object v0, v7, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 386
    invoke-interface {v0, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 389
    move-result-object v4

    .line 390
    sget-object v3, LX/Ulw;->A01:LX/VRi;

    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v2

    .line 396
    iget v0, v7, LX/UiB;->A01:I

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    aput-object v2, v1, v5

    .line 408
    invoke-static {v0, v4, v1, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 411
    const-string v0, "JsonLiteral from {} to {} -> [{}]"

    .line 413
    invoke-interface {v3, v0, v1}, LX/VRi;->DDH(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    new-instance v1, LX/Txx;

    .line 418
    invoke-direct {v1, v4}, LX/Txx;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    return-object v1

    .line 422
    :cond_1a6
    const-string v0, "String not closed. Expected \' in "

    .line 424
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    iget-object v6, p0, LX/Ulw;->A00:LX/UiB;

    .line 435
    iget v7, v6, LX/UiB;->A01:I

    .line 437
    invoke-virtual {v6, v0, v7}, LX/UiB;->A04(CI)I

    .line 440
    move-result v8

    .line 441
    const/4 v0, -0x1

    .line 442
    if-eq v8, v0, :cond_22e

    .line 444
    add-int/lit8 v10, v8, 0x1

    .line 446
    invoke-virtual {v6, v10}, LX/UiB;->A0A(I)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_202

    .line 452
    move v9, v10

    .line 453
    :goto_1c5
    iget-object v1, p0, LX/Ulw;->A00:LX/UiB;

    .line 455
    invoke-virtual {v1, v9}, LX/UiB;->A0A(I)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1f5

    .line 461
    invoke-static {v1, v9}, LX/UiB;->A00(LX/UiB;I)C

    .line 464
    move-result v11

    .line 465
    const/4 v0, 0x1

    .line 466
    new-array v0, v0, [C

    .line 468
    const/4 v5, 0x0

    .line 469
    aput-char v11, v0, v5

    .line 471
    const/4 v0, 0x7

    .line 472
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 475
    move-result-object v4

    .line 476
    array-length v3, v4

    .line 477
    const/4 v2, 0x0

    .line 478
    :goto_1de
    if-ge v2, v3, :cond_1f5

    .line 480
    aget-object v1, v4, v2

    .line 482
    invoke-static {v1}, LX/Ubv;->A00(Ljava/lang/Integer;)C

    .line 485
    move-result v0

    .line 486
    if-ne v0, v11, :cond_1f2

    .line 488
    invoke-static {v1}, LX/Ubv;->A01(Ljava/lang/Integer;)I

    .line 491
    move-result v0

    .line 492
    or-int/2addr v5, v0

    .line 493
    if-lez v5, :cond_1f5

    .line 495
    add-int/lit8 v9, v9, 0x1

    .line 497
    goto :goto_1c5

    .line 498
    :cond_1f2
    add-int/lit8 v2, v2, 0x1

    .line 500
    goto :goto_1de

    .line 501
    :cond_1f5
    if-le v9, v8, :cond_202

    .line 503
    iget-object v0, v6, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 505
    invoke-interface {v0, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 512
    move-result v0

    .line 513
    add-int/2addr v8, v0

    .line 514
    :cond_202
    const/4 v5, 0x1

    .line 515
    add-int/lit8 v1, v8, 0x1

    .line 517
    iput v1, v6, LX/UiB;->A01:I

    .line 519
    iget-object v0, v6, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 521
    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 524
    move-result-object v4

    .line 525
    sget-object v3, LX/Ulw;->A01:LX/VRi;

    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v2

    .line 531
    iget v0, v6, LX/UiB;->A01:I

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    invoke-static {v2, v0, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 544
    const/4 v0, 0x2

    .line 545
    aput-object v4, v1, v0

    .line 547
    const-string v0, "PatternNode from {} to {} -> [{}]"

    .line 549
    invoke-interface {v3, v0, v1}, LX/VRi;->DDH(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    new-instance v1, LX/Txu;

    .line 554
    invoke-direct {v1, v4}, LX/Txu;-><init>(Ljava/lang/CharSequence;)V

    .line 557
    return-object v1

    .line 558
    :cond_22e
    const-string v0, "Pattern not closed. Expected / in "

    .line 560
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_239
    iget-object v6, p0, LX/Ulw;->A00:LX/UiB;

    .line 571
    iget v2, v6, LX/UiB;->A01:I

    .line 573
    invoke-virtual {v6, v3, v2}, LX/UiB;->A04(CI)I

    .line 576
    move-result v1

    .line 577
    const/4 v0, -0x1

    .line 578
    if-eq v1, v0, :cond_270

    .line 580
    const/4 v5, 0x1

    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 583
    iput v1, v6, LX/UiB;->A01:I

    .line 585
    iget-object v0, v6, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 587
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 590
    move-result-object v4

    .line 591
    sget-object v3, LX/Ulw;->A01:LX/VRi;

    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v2

    .line 597
    iget v0, v6, LX/UiB;->A01:I

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    invoke-static {v2, v0, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 610
    const/4 v0, 0x2

    .line 611
    aput-object v4, v1, v0

    .line 613
    const-string v0, "StringLiteral from {} to {} -> [{}]"

    .line 615
    invoke-interface {v3, v0, v1}, LX/VRi;->DDH(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    new-instance v1, LX/Txt;

    .line 620
    invoke-direct {v1, v4, v5}, LX/Txt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 623
    return-object v1

    .line 624
    :cond_270
    const-string v0, "String literal does not have matching quotes. Expected "

    .line 626
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    const-string v0, " in "

    .line 635
    invoke-static {v6, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_284
    const/4 v1, 0x1

    .line 645
    iget v0, v5, LX/UiB;->A01:I

    .line 647
    add-int/lit8 v0, v0, 0x1

    .line 649
    iput v0, v5, LX/UiB;->A01:I

    .line 651
    invoke-virtual {v5}, LX/UiB;->A05()V

    .line 654
    iget v0, v5, LX/UiB;->A01:I

    .line 656
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 659
    move-result v0

    .line 660
    if-eq v0, v2, :cond_2ab

    .line 662
    if-eq v0, v3, :cond_2ab

    .line 664
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    const-string v0, "Unexpected character: %c"

    .line 674
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_2ab
    iget-object v11, p0, LX/Ulw;->A00:LX/UiB;

    .line 685
    iget v2, v11, LX/UiB;->A01:I

    .line 687
    :goto_2af
    add-int/lit8 v2, v2, -0x1

    .line 689
    invoke-virtual {v11, v2}, LX/UiB;->A0A(I)Z

    .line 692
    move-result v0

    .line 693
    xor-int/lit8 v0, v0, 0x1

    .line 695
    if-nez v0, :cond_2c2

    .line 697
    invoke-static {v11, v2}, LX/UiB;->A00(LX/UiB;I)C

    .line 700
    move-result v1

    .line 701
    const/16 v0, 0x20

    .line 703
    if-ne v1, v0, :cond_2c2

    .line 705
    goto :goto_2af

    .line 706
    :cond_2c2
    invoke-virtual {v11, v2}, LX/UiB;->A0A(I)Z

    .line 709
    move-result v0

    .line 710
    xor-int/lit8 v0, v0, 0x1

    .line 712
    if-nez v0, :cond_396

    .line 714
    const/4 v0, -0x1

    .line 715
    if-eq v2, v0, :cond_396

    .line 717
    invoke-static {v11, v2}, LX/UiB;->A00(LX/UiB;I)C

    .line 720
    move-result v10

    .line 721
    :goto_2d1
    iget v9, v11, LX/UiB;->A01:I

    .line 723
    const/4 v8, 0x1

    .line 724
    :cond_2d4
    iget v0, v11, LX/UiB;->A01:I

    .line 726
    add-int/lit8 v1, v0, 0x1

    .line 728
    iput v1, v11, LX/UiB;->A01:I

    .line 730
    invoke-virtual {v11, v1}, LX/UiB;->A0A(I)Z

    .line 733
    move-result v0

    .line 734
    const/4 v7, 0x0

    .line 735
    if-eqz v0, :cond_365

    .line 737
    iget-object v6, v11, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 739
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 742
    move-result v0

    .line 743
    const/16 v2, 0x5b

    .line 745
    if-ne v0, v2, :cond_2fa

    .line 747
    iget v1, v11, LX/UiB;->A01:I

    .line 749
    const/16 v0, 0x5d

    .line 751
    invoke-virtual {v11, v2, v0, v1, v7}, LX/UiB;->A02(CCIZ)I

    .line 754
    move-result v1

    .line 755
    const/4 v0, -0x1

    .line 756
    if-eq v1, v0, :cond_39a

    .line 758
    add-int/lit8 v0, v1, 0x1

    .line 760
    iput v0, v11, LX/UiB;->A01:I

    .line 762
    :cond_2fa
    iget v0, v11, LX/UiB;->A01:I

    .line 764
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 767
    move-result v0

    .line 768
    const/16 v5, 0x29

    .line 770
    if-ne v0, v5, :cond_33a

    .line 772
    iget-object v4, p0, LX/Ulw;->A00:LX/UiB;

    .line 774
    iget-object v1, v4, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 776
    iget v0, v4, LX/UiB;->A01:I

    .line 778
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 781
    move-result v0

    .line 782
    if-ne v0, v5, :cond_33a

    .line 784
    iget v3, v4, LX/UiB;->A01:I

    .line 786
    :goto_312
    add-int/lit8 v3, v3, -0x1

    .line 788
    invoke-virtual {v4, v3}, LX/UiB;->A0A(I)Z

    .line 791
    move-result v0

    .line 792
    xor-int/lit8 v0, v0, 0x1

    .line 794
    if-nez v0, :cond_325

    .line 796
    invoke-static {v4, v3}, LX/UiB;->A00(LX/UiB;I)C

    .line 799
    move-result v1

    .line 800
    const/16 v0, 0x20

    .line 802
    if-ne v1, v0, :cond_325

    .line 804
    goto :goto_312

    .line 805
    :cond_325
    invoke-virtual {v4, v3}, LX/UiB;->A0A(I)Z

    .line 808
    move-result v0

    .line 809
    xor-int/lit8 v0, v0, 0x1

    .line 811
    if-nez v0, :cond_33a

    .line 813
    const/4 v0, -0x1

    .line 814
    if-eq v3, v0, :cond_33a

    .line 816
    iget-object v2, v4, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 818
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 821
    move-result v1

    .line 822
    const/16 v0, 0x28

    .line 824
    if-eq v1, v0, :cond_382

    .line 826
    :cond_33a
    const/4 v1, 0x0

    .line 827
    :goto_33b
    iget v0, v11, LX/UiB;->A01:I

    .line 829
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 832
    move-result v0

    .line 833
    if-ne v0, v5, :cond_346

    .line 835
    const/4 v2, 0x1

    .line 836
    if-eqz v1, :cond_347

    .line 838
    :cond_346
    const/4 v2, 0x0

    .line 839
    :cond_347
    iget v1, v11, LX/UiB;->A01:I

    .line 841
    invoke-virtual {v11, v1}, LX/UiB;->A0A(I)Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_365

    .line 847
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, LX/Ulw;->A03(C)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_365

    .line 857
    iget v0, v11, LX/UiB;->A01:I

    .line 859
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 862
    move-result v1

    .line 863
    const/16 v0, 0x20

    .line 865
    if-eq v1, v0, :cond_365

    .line 867
    if-eqz v2, :cond_2d4

    .line 869
    :cond_365
    if-ne v10, v12, :cond_368

    .line 871
    const/4 v8, 0x0

    .line 872
    :cond_368
    iget v1, v11, LX/UiB;->A01:I

    .line 874
    iget-object v0, v11, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 876
    invoke-interface {v0, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 879
    move-result-object v1

    .line 880
    sget-object v0, LX/Txv;->A03:LX/VRi;

    .line 882
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    new-array v0, v7, [LX/VPQ;

    .line 888
    invoke-static {v1, v0}, LX/Ulx;->A01(Ljava/lang/String;[LX/VPQ;)LX/UgV;

    .line 891
    move-result-object v0

    .line 892
    new-instance v1, LX/Txv;

    .line 894
    invoke-direct {v1, v0, v7, v8}, LX/Txv;-><init>(LX/UgV;ZZ)V

    .line 897
    return-object v1

    .line 898
    :cond_382
    add-int/lit8 v3, v3, -0x1

    .line 900
    invoke-virtual {v4, v3}, LX/UiB;->A0A(I)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_33a

    .line 906
    if-le v3, v9, :cond_33a

    .line 908
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 911
    move-result v1

    .line 912
    const/16 v0, 0x2e

    .line 914
    if-ne v1, v0, :cond_382

    .line 916
    const/4 v1, 0x1

    .line 917
    goto :goto_33b

    .line 918
    :cond_396
    const/16 v10, 0x20

    .line 920
    goto/16 :goto_2d1

    .line 922
    :cond_39a
    const-string v0, "Square brackets does not match in filter "

    .line 924
    invoke-static {v0, v11}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 931
    move-result-object v0

    .line 932
    throw v0
.end method

.method public static A03(C)Z
    .registers 3

    .line 0
    const/16 v0, 0x3c

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x3e

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/16 v0, 0x3d

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/16 v0, 0x7e

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    const/16 v1, 0x21

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
