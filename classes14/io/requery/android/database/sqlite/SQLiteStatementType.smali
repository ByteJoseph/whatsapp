.class public abstract Lio/requery/android/database/sqlite/SQLiteStatementType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getSqlStatementType(Ljava/lang/String;)I
    .registers 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    const/16 v10, 0x63

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v5, v2, :cond_103

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v7

    .line 16
    const/16 v0, 0xa

    .line 18
    if-eqz v9, :cond_5f

    .line 20
    if-ne v7, v0, :cond_17

    .line 22
    const/4 v9, 0x0

    .line 23
    :cond_17
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 25
    if-lt v4, v5, :cond_c

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1c
    add-int/lit8 v0, v4, 0x3

    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SEL"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_101

    .line 46
    const-string v0, "WIT"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_101

    .line 54
    const-string v0, "INS"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_ff

    .line 62
    const-string v0, "UPD"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_ff

    .line 70
    const-string v0, "REP"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_ff

    .line 78
    const-string v0, "DEL"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_ff

    .line 86
    const-string v0, "ATT"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a1

    .line 94
    return v2

    .line 95
    :cond_5f
    const/16 v6, 0x2f

    .line 97
    const/16 v3, 0x2a

    .line 99
    if-eqz v8, :cond_73

    .line 101
    if-ne v7, v3, :cond_17

    .line 103
    add-int/lit8 v0, v4, 0x1

    .line 105
    if-ge v0, v5, :cond_17

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v0

    .line 111
    if-ne v0, v6, :cond_17

    .line 113
    const/4 v8, 0x0

    .line 114
    goto :goto_17

    .line 115
    :cond_73
    const/16 v1, 0x2d

    .line 117
    if-ne v7, v1, :cond_83

    .line 119
    add-int/lit8 v0, v4, 0x1

    .line 121
    if-ge v0, v5, :cond_17

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_17

    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_17

    .line 131
    :cond_83
    if-ne v7, v6, :cond_91

    .line 133
    add-int/lit8 v0, v4, 0x1

    .line 135
    if-ge v0, v5, :cond_17

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_17

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_17

    .line 145
    :cond_91
    if-eq v7, v0, :cond_17

    .line 147
    const/16 v0, 0xd

    .line 149
    if-eq v7, v0, :cond_17

    .line 151
    const/16 v0, 0x20

    .line 153
    if-eq v7, v0, :cond_17

    .line 155
    const/16 v0, 0x9

    .line 157
    if-eq v7, v0, :cond_17

    .line 159
    goto/16 :goto_1c

    .line 161
    :cond_a1
    const-string v0, "COM"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_fd

    .line 169
    const-string v0, "END"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_fd

    .line 177
    const-string v0, "ROL"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    const/4 v0, 0x6

    .line 186
    return v0

    .line 187
    :cond_bb
    const-string v0, "BEG"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c5

    .line 195
    const/4 v0, 0x4

    .line 196
    return v0

    .line 197
    :cond_c5
    const-string v0, "PRA"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_cf

    .line 205
    const/4 v0, 0x7

    .line 206
    return v0

    .line 207
    :cond_cf
    const-string v0, "CRE"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_fa

    .line 215
    const-string v0, "DRO"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_fa

    .line 223
    const-string v0, "ALT"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_fa

    .line 231
    const-string v0, "ANA"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f7

    .line 239
    const-string v0, "DET"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_103

    .line 247
    :cond_f7
    const/16 v0, 0x9

    .line 249
    return v0

    .line 250
    :cond_fa
    const/16 v0, 0x8

    .line 252
    return v0

    .line 253
    :cond_fd
    const/4 v0, 0x5

    .line 254
    return v0

    .line 255
    :cond_ff
    const/4 v0, 0x2

    .line 256
    return v0

    .line 257
    :cond_101
    const/4 v0, 0x1

    .line 258
    return v0

    .line 259
    :cond_103
    return v10
.end method
