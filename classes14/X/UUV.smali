.class public LX/UUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;

.field public final A06:Ljava/util/Locale;

.field public final A07:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/UUV;->A02:Ljava/lang/String;

    .line 7
    move-object/from16 v0, p1

    .line 9
    iput-object v0, p0, LX/UUV;->A03:Ljava/lang/String;

    .line 11
    move-object/from16 v0, p2

    .line 13
    iput-object v0, p0, LX/UUV;->A07:Ljava/util/Locale;

    .line 15
    move-object/from16 v7, p3

    .line 17
    iput-object v7, p0, LX/UUV;->A06:Ljava/util/Locale;

    .line 19
    invoke-static {v7}, LX/0R1;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    iget-object v5, p0, LX/UUV;->A07:Ljava/util/Locale;

    .line 25
    invoke-static {v5}, LX/0R1;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v11

    .line 33
    iget-object v1, p0, LX/UUV;->A03:Ljava/lang/String;

    .line 35
    :try_start_23
    sget-object v0, LX/UeK;->A03:LX/0RU;

    .line 37
    invoke-virtual {v0, v1}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Ljava/lang/String;

    .line 43
    if-nez v3, :cond_30

    .line 45
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    goto :goto_46

    .line 48
    :cond_30
    array-length v2, v3

    .line 49
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 52
    move-result-object v10

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    if-ge v1, v2, :cond_46

    .line 56
    aget-object v0, v3, v1

    .line 58
    invoke-static {v0}, LX/Ubx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_36
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    if-eqz v11, :cond_52

    .line 79
    :cond_4f
    iput v3, p0, LX/UUV;->A01:I

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x2

    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 89
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v6, -0x1

    .line 112
    const/4 v0, -0x1

    .line 113
    if-eqz v11, :cond_74

    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_74
    iput v0, p0, LX/UUV;->A00:I

    .line 118
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v14

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d3

    .line 132
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, LX/0R1;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7e

    .line 150
    sget-object v0, LX/Uj7;->A03:LX/Uj7;

    .line 152
    invoke-static {v13}, LX/0R1;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    sget-object v0, LX/Uj7;->A04:LX/Uj7;

    .line 158
    invoke-static {v0, v11}, LX/Uj7;->A00(LX/Uj7;Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b2

    .line 164
    const-string v0, "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: "

    .line 166
    invoke-static {v0, v12}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    const-string v0, ","

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    goto :goto_7e

    .line 178
    :cond_b2
    invoke-static {v13}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    iget v0, p0, LX/UUV;->A00:I

    .line 194
    if-ne v0, v6, :cond_7e

    .line 196
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7e

    .line 202
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 208
    iput v0, p0, LX/UUV;->A00:I

    .line 210
    goto :goto_7e

    .line 211
    :cond_d3
    iget v0, p0, LX/UUV;->A00:I

    .line 213
    if-ne v0, v6, :cond_ed

    .line 215
    invoke-static {v7}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 235
    iput v0, p0, LX/UUV;->A00:I

    .line 237
    :cond_ed
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_102

    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 246
    move-result v0

    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/UUV;->A02:Ljava/lang/String;

    .line 258
    :cond_102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 261
    move-result v0

    .line 262
    iput v0, p0, LX/UUV;->A01:I

    .line 264
    if-lt v0, v4, :cond_4f

    .line 266
    invoke-static {v2, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/UUV;->A04:[Ljava/lang/String;

    .line 272
    invoke-static {v1, v3}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/UUV;->A05:[Ljava/lang/String;

    .line 278
    return-void
.end method
