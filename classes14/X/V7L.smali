.class public LX/V7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bxs(Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_108

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v4, :cond_4a

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_4a

    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x7b

    .line 22
    if-eq v1, v0, :cond_4a

    .line 24
    const/16 v0, 0x5b

    .line 26
    if-eq v1, v0, :cond_4a

    .line 28
    const/16 v0, 0x2c

    .line 30
    if-eq v1, v0, :cond_4a

    .line 32
    const/16 v0, 0x7d

    .line 34
    if-eq v1, v0, :cond_4a

    .line 36
    const/16 v0, 0x5d

    .line 38
    if-eq v1, v0, :cond_4a

    .line 40
    const/16 v0, 0x3a

    .line 42
    if-eq v1, v0, :cond_4a

    .line 44
    const/16 v0, 0x27

    .line 46
    if-eq v1, v0, :cond_4a

    .line 48
    const/16 v0, 0x22

    .line 50
    if-eq v1, v0, :cond_4a

    .line 52
    if-ltz v1, :cond_4b

    .line 54
    const/16 v0, 0x1f

    .line 56
    if-le v1, v0, :cond_4a

    .line 58
    const/16 v0, 0x7f

    .line 60
    if-lt v1, v0, :cond_4b

    .line 62
    const/16 v0, 0x9f

    .line 64
    if-le v1, v0, :cond_4a

    .line 66
    const/16 v0, 0x2000

    .line 68
    if-lt v1, v0, :cond_4b

    .line 70
    const/16 v0, 0x20ff

    .line 72
    if-gt v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v9

    .line 75
    :cond_4b
    const/4 v2, 0x1

    .line 76
    :goto_4c
    if-ge v2, v4, :cond_7c

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x7d

    .line 84
    if-eq v1, v0, :cond_4a

    .line 86
    const/16 v0, 0x5d

    .line 88
    if-eq v1, v0, :cond_4a

    .line 90
    const/16 v0, 0x2c

    .line 92
    if-eq v1, v0, :cond_4a

    .line 94
    const/16 v0, 0x3a

    .line 96
    if-eq v1, v0, :cond_4a

    .line 98
    if-ltz v1, :cond_79

    .line 100
    const/16 v0, 0x1f

    .line 102
    if-le v1, v0, :cond_4a

    .line 104
    const/16 v0, 0x7f

    .line 106
    if-lt v1, v0, :cond_79

    .line 108
    const/16 v0, 0x9f

    .line 110
    if-le v1, v0, :cond_4a

    .line 112
    const/16 v0, 0x2000

    .line 114
    if-lt v1, v0, :cond_79

    .line 116
    const/16 v0, 0x20ff

    .line 118
    if-gt v1, v0, :cond_79

    .line 120
    return v9

    .line 121
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_4c

    .line 124
    :cond_7c
    const/4 v0, 0x3

    .line 125
    if-lt v4, v0, :cond_a5

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x6e

    .line 133
    if-ne v1, v0, :cond_90

    .line 135
    const-string v0, "null"

    .line 137
    :goto_89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a5

    .line 143
    return v9

    .line 144
    :cond_90
    const/16 v0, 0x74

    .line 146
    if-ne v1, v0, :cond_97

    .line 148
    const-string v0, "true"

    .line 150
    goto :goto_89

    .line 151
    :cond_97
    const/16 v0, 0x66

    .line 153
    if-ne v1, v0, :cond_9e

    .line 155
    const-string v0, "false"

    .line 157
    goto :goto_89

    .line 158
    :cond_9e
    const/16 v0, 0x4e

    .line 160
    if-ne v1, v0, :cond_a5

    .line 162
    const-string v0, "NaN"

    .line 164
    goto :goto_89

    .line 165
    :cond_a5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v1

    .line 169
    const/16 v8, 0x2d

    .line 171
    const/16 v7, 0x39

    .line 173
    const/16 v6, 0x30

    .line 175
    if-lt v1, v6, :cond_b4

    .line 177
    if-le v1, v7, :cond_b6

    .line 179
    return v5

    .line 180
    :cond_b4
    if-ne v1, v8, :cond_108

    .line 182
    :cond_b6
    const/4 v3, 0x1

    .line 183
    :goto_b7
    if-ge v3, v4, :cond_c4

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v1

    .line 189
    if-lt v1, v6, :cond_c4

    .line 191
    if-gt v1, v7, :cond_c4

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_b7

    .line 196
    :cond_c4
    if-eq v3, v4, :cond_4a

    .line 198
    const/16 v0, 0x2e

    .line 200
    if-ne v1, v0, :cond_cc

    .line 202
    :cond_ca
    add-int/lit8 v3, v3, 0x1

    .line 204
    :cond_cc
    if-ge v3, v4, :cond_d6

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v1

    .line 210
    if-lt v1, v6, :cond_d6

    .line 212
    if-le v1, v7, :cond_ca

    .line 214
    :cond_d6
    if-eq v3, v4, :cond_4a

    .line 216
    const/16 v0, 0x45

    .line 218
    if-eq v1, v0, :cond_e0

    .line 220
    const/16 v0, 0x65

    .line 222
    if-ne v1, v0, :cond_ef

    .line 224
    :cond_e0
    add-int/lit8 v2, v3, 0x1

    .line 226
    if-eq v2, v4, :cond_108

    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 231
    move-result v1

    .line 232
    const/16 v0, 0x2b

    .line 234
    if-eq v1, v0, :cond_f2

    .line 236
    if-eq v1, v8, :cond_f2

    .line 238
    move v3, v2

    .line 239
    :cond_ef
    :goto_ef
    if-ne v3, v4, :cond_f8

    .line 241
    return v5

    .line 242
    :cond_f2
    add-int/lit8 v3, v3, 0x2

    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 247
    goto :goto_ef

    .line 248
    :cond_f8
    :goto_f8
    if-ge v3, v4, :cond_105

    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 253
    move-result v0

    .line 254
    if-lt v0, v6, :cond_105

    .line 256
    if-gt v0, v7, :cond_105

    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_f8

    .line 261
    :cond_105
    if-ne v3, v4, :cond_108

    .line 263
    return v9

    .line 264
    :cond_108
    return v5
.end method
