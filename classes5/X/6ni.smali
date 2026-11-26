.class public abstract LX/6ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    const-string v0, "http"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    const-string v0, "https"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    return-object v8

    .line 32
    :cond_20
    move-object v1, v8

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_107

    .line 40
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    move-object v6, v8

    .line 47
    :cond_2f
    if-eqz v6, :cond_107

    .line 49
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    move-result-object v0
    :try_end_39
    .catch Ljava/net/URISyntaxException; {:try_start_31 .. :try_end_39} :catch_107

    .line 57
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_40

    .line 63
    return-object v8

    .line 64
    :cond_40
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_107

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x2

    .line 76
    const/16 v0, 0x5c

    .line 78
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_107

    .line 84
    const/16 v3, 0x7f

    .line 86
    if-nez v2, :cond_69

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-ge v1, v0, :cond_68

    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v0

    .line 99
    if-gt v0, v3, :cond_69

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_59

    .line 104
    :cond_68
    return-object v8

    .line 105
    :cond_69
    const/4 v5, 0x1

    .line 106
    if-eqz v2, :cond_73

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    return-object v8

    .line 115
    :cond_73
    const/4 v2, 0x0

    .line 116
    :goto_74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_a9

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a0

    .line 132
    const/16 v0, 0x61c

    .line 134
    if-eq v1, v0, :cond_a0

    .line 136
    const/16 v0, 0x200e

    .line 138
    if-eq v1, v0, :cond_a0

    .line 140
    const/16 v0, 0x200f

    .line 142
    if-eq v1, v0, :cond_a0

    .line 144
    const/16 v0, 0x202a

    .line 146
    if-gt v0, v1, :cond_a7

    .line 148
    const/16 v0, 0x202f

    .line 150
    if-lt v1, v0, :cond_a0

    .line 152
    const/16 v0, 0x2066

    .line 154
    if-gt v0, v1, :cond_a7

    .line 156
    const/16 v0, 0x206a

    .line 158
    if-ge v1, v0, :cond_a7

    .line 160
    :cond_a0
    const/4 v0, 0x1

    .line 161
    :goto_a1
    if-eqz v0, :cond_a4

    .line 163
    return-object v8

    .line 164
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_74

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    goto :goto_a1

    .line 169
    :cond_a9
    :try_start_a9
    invoke-static {v6, v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    move-result-object v0
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a9 .. :try_end_ad} :catch_107

    .line 173
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "www."

    .line 183
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "."

    .line 189
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f0

    .line 199
    new-array v1, v5, [C

    .line 201
    const/16 v0, 0x2e

    .line 203
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 206
    move-result-object v1

    .line 207
    instance-of v0, v1, Ljava/util/Collection;

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    :cond_d9
    :goto_d9
    if-nez v2, :cond_f2

    .line 219
    return-object v8

    .line 220
    :cond_dc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v1

    .line 224
    :cond_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d9

    .line 230
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e0

    .line 240
    :cond_f0
    move-object v2, v8

    .line 241
    goto :goto_d9

    .line 242
    :cond_f2
    :goto_f2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    move-result v0

    .line 246
    if-ge v4, v0, :cond_106

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x21

    .line 254
    if-gt v0, v1, :cond_105

    .line 256
    if-ge v1, v3, :cond_105

    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 260
    goto :goto_f2

    .line 261
    :cond_105
    return-object v8

    .line 262
    :cond_106
    return-object v2

    .line 263
    :catch_107
    :cond_107
    return-object v8
.end method
