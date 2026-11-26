.class public final LX/QhM;
.super LX/Rzv;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/Qg2;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/S6C;LX/Qg2;LX/TQp;IIIZ)V
    .registers 21

    .line 0
    move/from16 v1, p4

    .line 2
    move/from16 v0, p5

    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/Rzv;-><init>(LX/S6C;II)V

    .line 7
    iput-object p2, p0, LX/QhM;->A01:LX/Qg2;

    .line 9
    iget-boolean v0, p2, LX/Qg2;->A06:Z

    .line 11
    const/16 v12, 0x10

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/16 v12, 0x18

    .line 17
    :cond_11
    const/4 v5, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v9, p0, LX/Rzv;->A02:LX/SNK;

    .line 21
    iget-object v0, v9, LX/SNK;->A0a:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/QhP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/QhM;->A0E:Ljava/lang/String;

    .line 29
    move/from16 v1, p6

    .line 31
    and-int/lit8 v4, p6, 0x7

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v4, v3, :cond_26

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-boolean v0, p0, LX/QhM;->A0I:Z

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_29
    iget-object v6, p2, LX/SI9;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    const v2, 0x7fffffff

    .line 50
    if-ge v8, v0, :cond_41

    .line 52
    invoke-static {v6, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9, v0, v7}, LX/QhP;->A01(LX/SNK;Ljava/lang/String;Z)I

    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_45

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    const v8, 0x7fffffff

    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_45
    iput v8, p0, LX/QhM;->A09:I

    .line 71
    iput v0, p0, LX/QhM;->A0A:I

    .line 73
    iget v6, v9, LX/SNK;->A0J:I

    .line 75
    iget v0, p2, LX/SI9;->A0B:I

    .line 77
    if-eqz v6, :cond_c0

    .line 79
    if-ne v6, v0, :cond_c0

    .line 81
    const v0, 0x7fffffff

    .line 84
    :goto_54
    iput v0, p0, LX/QhM;->A0C:I

    .line 86
    if-eqz v6, :cond_5d

    .line 88
    and-int/lit8 v6, v6, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v6, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    :cond_5e
    iput-boolean v0, p0, LX/QhM;->A0F:Z

    .line 96
    iget v0, v9, LX/SNK;->A0M:I

    .line 98
    and-int/lit8 v0, v0, 0x1

    .line 100
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/QhM;->A0G:Z

    .line 106
    iget-object v8, v9, LX/SNK;->A0b:Ljava/lang/String;

    .line 108
    if-eqz v8, :cond_75

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_13a

    .line 117
    :cond_75
    :goto_75
    const/4 v6, 0x0

    .line 118
    :cond_76
    iput-boolean v6, p0, LX/QhM;->A0H:Z

    .line 120
    iget v11, v9, LX/SNK;->A06:I

    .line 122
    iput v11, p0, LX/QhM;->A06:I

    .line 124
    iget v0, v9, LX/SNK;->A0L:I

    .line 126
    iput v0, p0, LX/QhM;->A0D:I

    .line 128
    iget v6, v9, LX/SNK;->A05:I

    .line 130
    iput v6, p0, LX/QhM;->A05:I

    .line 132
    const/4 v10, -0x1

    .line 133
    if-eq v6, v10, :cond_8b

    .line 135
    iget v0, p2, LX/SI9;->A01:I

    .line 137
    if-gt v6, v0, :cond_9a

    .line 139
    :cond_8b
    if-eq v11, v10, :cond_91

    .line 141
    iget v0, p2, LX/SI9;->A02:I

    .line 143
    if-gt v11, v0, :cond_9a

    .line 145
    :cond_91
    move-object/from16 v0, p3

    .line 147
    invoke-interface {v0, v9}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v10, :cond_9b

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    :cond_9b
    iput-boolean v0, p0, LX/QhM;->A02:Z

    .line 157
    invoke-static {}, Landroidx/media3/common/util/Util;->A0X()[Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_a2
    array-length v0, v11

    .line 163
    if-ge v10, v0, :cond_c6

    .line 165
    aget-object v0, v11, v10

    .line 167
    invoke-static {v9, v0, v7}, LX/QhP;->A01(LX/SNK;Ljava/lang/String;Z)I

    .line 170
    move-result v0

    .line 171
    if-gtz v0, :cond_ca

    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 175
    goto :goto_a2

    .line 176
    :sswitch_b0
    const-string v0, "audio/iamf"

    .line 178
    goto :goto_b8

    .line 179
    :sswitch_b3
    const-string v0, "audio/ac4"

    .line 181
    goto :goto_b8

    .line 182
    :sswitch_b6
    const-string v0, "audio/eac3-joc"

    .line 184
    :goto_b8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    const/4 v6, 0x1

    .line 189
    if-nez v0, :cond_76

    .line 191
    goto :goto_75

    .line 192
    :cond_c0
    and-int/2addr v0, v6

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 196
    move-result v0

    .line 197
    goto :goto_54

    .line 198
    :cond_c6
    const v10, 0x7fffffff

    .line 201
    const/4 v0, 0x0

    .line 202
    :cond_ca
    iput v10, p0, LX/QhM;->A07:I

    .line 204
    iput v0, p0, LX/QhM;->A08:I

    .line 206
    :goto_ce
    iget-object v9, p2, LX/SI9;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 208
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 211
    move-result v0

    .line 212
    if-ge v7, v0, :cond_e3

    .line 214
    if-eqz v8, :cond_137

    .line 216
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_137

    .line 226
    move v2, v7

    .line 227
    :cond_e3
    iput v2, p0, LX/QhM;->A0B:I

    .line 229
    and-int/lit16 v2, v1, 0x180

    .line 231
    const/16 v0, 0x80

    .line 233
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LX/QhM;->A04:Z

    .line 239
    and-int/lit8 v2, p6, 0x40

    .line 241
    const/16 v0, 0x40

    .line 243
    if-eq v2, v0, :cond_f6

    .line 245
    const/4 v5, 0x0

    .line 246
    :cond_f6
    iput-boolean v5, p0, LX/QhM;->A03:Z

    .line 248
    iget-object v5, p0, LX/QhM;->A01:LX/Qg2;

    .line 250
    iget-boolean v0, v5, LX/Qg2;->A0F:Z

    .line 252
    if-eq v4, v3, :cond_103

    .line 254
    if-eqz v0, :cond_10b

    .line 256
    const/4 v0, 0x3

    .line 257
    if-ne v4, v0, :cond_10b

    .line 259
    :cond_103
    iget-boolean v2, p0, LX/QhM;->A02:Z

    .line 261
    if-nez v2, :cond_10f

    .line 263
    iget-boolean v0, v5, LX/Qg2;->A0D:Z

    .line 265
    if-nez v0, :cond_10f

    .line 267
    :cond_10b
    const/4 v0, 0x0

    .line 268
    :cond_10c
    :goto_10c
    iput v0, p0, LX/QhM;->A00:I

    .line 270
    return-void

    .line 271
    :cond_10f
    sget-object v0, LX/RSD;->A27:LX/RSD;

    .line 273
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11c

    .line 279
    and-int v12, v12, p6

    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v12, :cond_11d

    .line 284
    :cond_11c
    const/4 v1, 0x1

    .line 285
    :cond_11d
    if-ne v4, v3, :cond_135

    .line 287
    if-eqz v2, :cond_135

    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v6, v0, :cond_135

    .line 292
    iget-boolean v0, v5, LX/SI9;->A0O:Z

    .line 294
    if-nez v0, :cond_135

    .line 296
    iget-boolean v0, v5, LX/SI9;->A0P:Z

    .line 298
    if-nez v0, :cond_135

    .line 300
    iget-boolean v0, v5, LX/Qg2;->A08:Z

    .line 302
    if-nez v0, :cond_132

    .line 304
    if-nez p7, :cond_135

    .line 306
    :cond_132
    const/4 v0, 0x2

    .line 307
    if-nez v1, :cond_10c

    .line 309
    :cond_135
    const/4 v0, 0x1

    .line 310
    goto :goto_10c

    .line 311
    :cond_137
    add-int/lit8 v7, v7, 0x1

    .line 313
    goto :goto_ce

    .line 314
    :sswitch_data_13a
    .sparse-switch
        -0x7e929daa -> :sswitch_b6
        0xb269699 -> :sswitch_b3
        0x59afdf4a -> :sswitch_b0
    .end sparse-switch
.end method


# virtual methods
.method public A01(LX/QhM;)I
    .registers 8

    .line 0
    iget-boolean v4, p0, LX/QhM;->A02:Z

    .line 2
    if-eqz v4, :cond_e2

    .line 4
    iget-boolean v0, p0, LX/QhM;->A0I:Z

    .line 6
    if-eqz v0, :cond_e2

    .line 8
    sget-object v5, LX/QhP;->A09:LX/KG9;

    .line 10
    move-object v3, v5

    .line 11
    :goto_b
    invoke-static {}, LX/SRn;->start()LX/SRn;

    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p0, LX/QhM;->A0I:Z

    .line 17
    iget-boolean v0, p1, LX/QhM;->A0I:Z

    .line 19
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 22
    move-result-object v2

    .line 23
    iget v0, p0, LX/QhM;->A09:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget v0, p1, LX/QhM;->A09:I

    .line 31
    invoke-static {v2, v1, v0}, LX/Qan;->A0J(LX/SRn;Ljava/lang/Object;I)LX/SRn;

    .line 34
    move-result-object v2

    .line 35
    iget v1, p0, LX/QhM;->A0A:I

    .line 37
    iget v0, p1, LX/QhM;->A0A:I

    .line 39
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, LX/QhM;->A0C:I

    .line 45
    iget v0, p1, LX/QhM;->A0C:I

    .line 47
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 50
    move-result-object v2

    .line 51
    iget-boolean v1, p0, LX/QhM;->A0G:Z

    .line 53
    iget-boolean v0, p1, LX/QhM;->A0G:Z

    .line 55
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v1, p0, LX/QhM;->A0F:Z

    .line 61
    iget-boolean v0, p1, LX/QhM;->A0F:Z

    .line 63
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 66
    move-result-object v2

    .line 67
    iget v0, p0, LX/QhM;->A07:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget v0, p1, LX/QhM;->A07:I

    .line 75
    invoke-static {v2, v1, v0}, LX/Qan;->A0J(LX/SRn;Ljava/lang/Object;I)LX/SRn;

    .line 78
    move-result-object v2

    .line 79
    iget v1, p0, LX/QhM;->A08:I

    .line 81
    iget v0, p1, LX/QhM;->A08:I

    .line 83
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 86
    move-result-object v1

    .line 87
    iget-boolean v0, p1, LX/QhM;->A02:Z

    .line 89
    invoke-virtual {v1, v4, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 92
    move-result-object v2

    .line 93
    iget v0, p0, LX/QhM;->A0B:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget v0, p1, LX/QhM;->A0B:I

    .line 101
    invoke-static {v2, v1, v0}, LX/Qan;->A0J(LX/SRn;Ljava/lang/Object;I)LX/SRn;

    .line 104
    move-result-object v4

    .line 105
    iget-object v0, p0, LX/QhM;->A01:LX/Qg2;

    .line 107
    iget-boolean v0, v0, LX/SI9;->A0P:Z

    .line 109
    if-eqz v0, :cond_83

    .line 111
    iget v0, p0, LX/QhM;->A05:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    iget v0, p1, LX/QhM;->A05:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5}, LX/KG9;->reverse()LX/KG9;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v2, v1, v0}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 130
    move-result-object v4

    .line 131
    :cond_83
    iget-boolean v1, p0, LX/QhM;->A04:Z

    .line 133
    iget-boolean v0, p1, LX/QhM;->A04:Z

    .line 135
    invoke-virtual {v4, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 138
    move-result-object v2

    .line 139
    iget-boolean v1, p0, LX/QhM;->A03:Z

    .line 141
    iget-boolean v0, p1, LX/QhM;->A03:Z

    .line 143
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/RSD;->A27:LX/RSD;

    .line 149
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    iget-boolean v1, p0, LX/QhM;->A0H:Z

    .line 157
    iget-boolean v0, p1, LX/QhM;->A0H:Z

    .line 159
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 162
    move-result-object v2

    .line 163
    :cond_a3
    iget v0, p0, LX/QhM;->A06:I

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget v0, p1, LX/QhM;->A06:I

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0, v3}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 178
    move-result-object v2

    .line 179
    iget v0, p0, LX/QhM;->A0D:I

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    iget v0, p1, LX/QhM;->A0D:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v1, v0, v3}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 194
    move-result-object v2

    .line 195
    iget-object v1, p0, LX/QhM;->A0E:Ljava/lang/String;

    .line 197
    iget-object v0, p1, LX/QhM;->A0E:Ljava/lang/String;

    .line 199
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dd

    .line 205
    iget v0, p0, LX/QhM;->A05:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    iget v0, p1, LX/QhM;->A05:I

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v0, v3}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 220
    move-result-object v2

    .line 221
    :cond_dd
    invoke-virtual {v2}, LX/SRn;->result()I

    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_e2
    sget-object v5, LX/QhP;->A09:LX/KG9;

    .line 228
    invoke-virtual {v5}, LX/KG9;->reverse()LX/KG9;

    .line 231
    move-result-object v3

    .line 232
    goto/16 :goto_b
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/QhM;

    .line 2
    invoke-virtual {p0, p1}, LX/QhM;->A01(LX/QhM;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
