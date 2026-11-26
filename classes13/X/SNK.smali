.class public final LX/SNK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0g:LX/SNK;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/SRH;

.field public final A0T:LX/T5t;

.field public final A0U:LX/SPH;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/SNK;->A0g:LX/SNK;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/SPG;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SPG;->A0W:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/SNK;->A0a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LX/SPG;->A0b:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_dc

    .line 23
    iget-object v1, p1, LX/SPG;->A0X:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_dc

    .line 27
    new-instance v0, LX/S25;

    .line 29
    invoke-direct {v0, v4, v1}, LX/S25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    iput-object v3, p0, LX/SNK;->A0d:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/SPG;->A0X:Ljava/lang/String;

    .line 40
    :goto_28
    iput-object v0, p0, LX/SNK;->A0Z:Ljava/lang/String;

    .line 42
    iget v0, p1, LX/SPG;->A0K:I

    .line 44
    iput v0, p0, LX/SNK;->A0M:I

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    iget v0, p1, LX/SPG;->A0H:I

    .line 50
    iput v0, p0, LX/SNK;->A0J:I

    .line 52
    iget v1, p1, LX/SPG;->A03:I

    .line 54
    iput v1, p0, LX/SNK;->A04:I

    .line 56
    iget v0, p1, LX/SPG;->A0G:I

    .line 58
    iput v0, p0, LX/SNK;->A0I:I

    .line 60
    const/4 v5, -0x1

    .line 61
    if-eq v0, v5, :cond_40

    .line 63
    move v1, v0

    .line 64
    :cond_40
    iput v1, p0, LX/SNK;->A05:I

    .line 66
    iget-object v0, p1, LX/SPG;->A0U:Ljava/lang/String;

    .line 68
    iput-object v0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/SPG;->A0S:LX/SPH;

    .line 72
    iput-object v0, p0, LX/SNK;->A0U:LX/SPH;

    .line 74
    iget-object v0, p1, LX/SPG;->A0T:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, LX/SNK;->A0V:Ljava/lang/Object;

    .line 78
    iget-object v0, p1, LX/SPG;->A0V:Ljava/lang/String;

    .line 80
    iput-object v0, p0, LX/SNK;->A0X:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/SPG;->A0Z:Ljava/lang/String;

    .line 84
    iput-object v0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 86
    iget v0, p1, LX/SPG;->A0C:I

    .line 88
    iput v0, p0, LX/SNK;->A0E:I

    .line 90
    iget v0, p1, LX/SPG;->A0D:I

    .line 92
    iput v0, p0, LX/SNK;->A0F:I

    .line 94
    iget-object v0, p1, LX/SPG;->A0a:Ljava/util/List;

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    :cond_64
    iput-object v0, p0, LX/SNK;->A0c:Ljava/util/List;

    .line 102
    iget-object v1, p1, LX/SPG;->A0R:LX/T5t;

    .line 104
    iput-object v1, p0, LX/SNK;->A0T:LX/T5t;

    .line 106
    iget-wide v3, p1, LX/SPG;->A0P:J

    .line 108
    iput-wide v3, p0, LX/SNK;->A0R:J

    .line 110
    iget-boolean v0, p1, LX/SPG;->A0c:Z

    .line 112
    iput-boolean v0, p0, LX/SNK;->A0e:Z

    .line 114
    iget v0, p1, LX/SPG;->A0O:I

    .line 116
    iput v0, p0, LX/SNK;->A0Q:I

    .line 118
    iget v0, p1, LX/SPG;->A0B:I

    .line 120
    iput v0, p0, LX/SNK;->A0D:I

    .line 122
    iget v0, p1, LX/SPG;->A08:I

    .line 124
    iput v0, p0, LX/SNK;->A0A:I

    .line 126
    iget v0, p1, LX/SPG;->A07:I

    .line 128
    iput v0, p0, LX/SNK;->A09:I

    .line 130
    iget v0, p1, LX/SPG;->A00:F

    .line 132
    iput v0, p0, LX/SNK;->A01:F

    .line 134
    iget v0, p1, LX/SPG;->A0I:I

    .line 136
    if-ne v0, v5, :cond_8b

    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_8b
    iput v0, p0, LX/SNK;->A0K:I

    .line 141
    iget v3, p1, LX/SPG;->A01:F

    .line 143
    const/high16 v0, -0x40800000  # -1.0f

    .line 145
    cmpl-float v0, v3, v0

    .line 147
    if-nez v0, :cond_97

    .line 149
    const/high16 v3, 0x3f800000  # 1.0f

    .line 151
    :cond_97
    iput v3, p0, LX/SNK;->A02:F

    .line 153
    iget-object v0, p1, LX/SPG;->A0d:[B

    .line 155
    iput-object v0, p0, LX/SNK;->A0f:[B

    .line 157
    iget v0, p1, LX/SPG;->A0L:I

    .line 159
    iput v0, p0, LX/SNK;->A0N:I

    .line 161
    iget-object v0, p1, LX/SPG;->A0Q:LX/SRH;

    .line 163
    iput-object v0, p0, LX/SNK;->A0S:LX/SRH;

    .line 165
    iget v0, p1, LX/SPG;->A0E:I

    .line 167
    iput v0, p0, LX/SNK;->A0G:I

    .line 169
    iget v0, p1, LX/SPG;->A04:I

    .line 171
    iput v0, p0, LX/SNK;->A06:I

    .line 173
    iget v0, p1, LX/SPG;->A0J:I

    .line 175
    iput v0, p0, LX/SNK;->A0L:I

    .line 177
    iget v0, p1, LX/SPG;->A0F:I

    .line 179
    iput v0, p0, LX/SNK;->A0H:I

    .line 181
    iget v0, p1, LX/SPG;->A09:I

    .line 183
    if-ne v0, v5, :cond_ba

    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_ba
    iput v0, p0, LX/SNK;->A0B:I

    .line 188
    iget v0, p1, LX/SPG;->A0A:I

    .line 190
    if-eq v0, v5, :cond_c1

    .line 192
    move v6, v0

    .line 193
    :cond_c1
    iput v6, p0, LX/SNK;->A0C:I

    .line 195
    iget v0, p1, LX/SPG;->A02:I

    .line 197
    iput v0, p0, LX/SNK;->A03:I

    .line 199
    iget v0, p1, LX/SPG;->A06:I

    .line 201
    iput v0, p0, LX/SNK;->A08:I

    .line 203
    iget v0, p1, LX/SPG;->A0M:I

    .line 205
    iput v0, p0, LX/SNK;->A0O:I

    .line 207
    iget v0, p1, LX/SPG;->A0N:I

    .line 209
    iput v0, p0, LX/SNK;->A0P:I

    .line 211
    iget v0, p1, LX/SPG;->A05:I

    .line 213
    if-nez v0, :cond_13a

    .line 215
    if-eqz v1, :cond_13a

    .line 217
    iput v2, p0, LX/SNK;->A07:I

    .line 219
    return-void

    .line 220
    :cond_dc
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10e

    .line 226
    iget-object v0, p1, LX/SPG;->A0X:Ljava/lang/String;

    .line 228
    if-nez v0, :cond_10e

    .line 230
    iput-object v3, p0, LX/SNK;->A0d:Ljava/util/List;

    .line 232
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :cond_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_104

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/S25;

    .line 248
    iget-object v0, v1, LX/S25;->A00:Ljava/lang/String;

    .line 250
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_ec

    .line 256
    iget-object v0, v1, LX/S25;->A01:Ljava/lang/String;

    .line 258
    goto/16 :goto_28

    .line 260
    :cond_104
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/S25;

    .line 266
    iget-object v0, v0, LX/S25;->A01:Ljava/lang/String;

    .line 268
    goto/16 :goto_28

    .line 270
    :cond_10e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11e

    .line 276
    iget-object v0, p1, LX/SPG;->A0X:Ljava/lang/String;

    .line 278
    if-nez v0, :cond_11e

    .line 280
    :cond_118
    const/4 v0, 0x1

    .line 281
    :goto_119
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 284
    goto/16 :goto_24

    .line 286
    :cond_11e
    const/4 v2, 0x0

    .line 287
    :goto_11f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    move-result v0

    .line 291
    if-ge v2, v0, :cond_138

    .line 293
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/S25;

    .line 299
    iget-object v1, v0, LX/S25;->A01:Ljava/lang/String;

    .line 301
    iget-object v0, p1, LX/SPG;->A0X:Ljava/lang/String;

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_118

    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 311
    goto :goto_11f

    .line 312
    :cond_138
    const/4 v0, 0x0

    .line 313
    goto :goto_119

    .line 314
    :cond_13a
    iput v0, p0, LX/SNK;->A07:I

    .line 316
    return-void
.end method

.method public static A00(LX/SNK;)Ljava/lang/String;
    .registers 16

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/16 v0, 0x2c

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v9, LX/SHC;

    .line 13
    invoke-direct {v9, v0}, LX/SHC;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v8

    .line 20
    const-string v0, "id="

    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", mimeType="

    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, LX/SNK;->A0X:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_34

    .line 44
    const-string v0, ", container="

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_34
    iget v1, p0, LX/SNK;->A05:I

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v1, v7, :cond_41

    .line 57
    const-string v0, ", bitrate="

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_41
    iget-object v1, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_4d

    .line 69
    const-string v0, ", codecs="

    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4d
    iget-object v4, p0, LX/SNK;->A0T:LX/T5t;

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v4, :cond_b5

    .line 82
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_57
    iget v0, v4, LX/T5t;->A01:I

    .line 89
    if-ge v2, v0, :cond_a4

    .line 91
    iget-object v0, v4, LX/T5t;->A03:[LX/SVW;

    .line 93
    aget-object v0, v0, v2

    .line 95
    iget-object v1, v0, LX/SVW;->A03:Ljava/util/UUID;

    .line 97
    sget-object v0, LX/Ria;->A01:Ljava/util/UUID;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71

    .line 105
    const-string v0, "cenc"

    .line 107
    :goto_6b
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_57

    .line 113
    :cond_71
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    const-string v0, "clearkey"

    .line 123
    goto :goto_6b

    .line 124
    :cond_7c
    sget-object v0, LX/Ria;->A02:Ljava/util/UUID;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    const-string v0, "playready"

    .line 134
    goto :goto_6b

    .line 135
    :cond_87
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 143
    const-string v0, "widevine"

    .line 145
    goto :goto_6b

    .line 146
    :cond_92
    sget-object v0, LX/Ria;->A03:Ljava/util/UUID;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    const-string v0, "universal"

    .line 156
    goto :goto_6b

    .line 157
    :cond_9d
    const-string v0, "unknown ("

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_6b

    .line 164
    :cond_a4
    const-string v0, ", drm=["

    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v8, v0}, LX/SHC;->A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 176
    const/16 v0, 0x5d

    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    :cond_b5
    iget v2, p0, LX/SNK;->A0Q:I

    .line 183
    const-string v3, "x"

    .line 185
    if-eq v2, v7, :cond_c4

    .line 187
    iget v1, p0, LX/SNK;->A0D:I

    .line 189
    if-eq v1, v7, :cond_c4

    .line 191
    const-string v0, ", res="

    .line 193
    invoke-static {v0, v3, v8, v2, v1}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 196
    :cond_c4
    iget v2, p0, LX/SNK;->A0A:I

    .line 198
    if-eq v2, v7, :cond_d1

    .line 200
    iget v1, p0, LX/SNK;->A09:I

    .line 202
    if-eq v1, v7, :cond_d1

    .line 204
    const-string v0, ", decRes="

    .line 206
    invoke-static {v0, v3, v8, v2, v1}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 209
    :cond_d1
    iget v10, p0, LX/SNK;->A02:F

    .line 211
    float-to-double v4, v10

    .line 212
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 214
    const-wide v13, 0x3f50624dd2f1a9fcL  # 0.001

    .line 219
    sub-double v0, v4, v2

    .line 221
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 224
    move-result-wide v11

    .line 225
    cmpg-double v0, v11, v13

    .line 227
    if-lez v0, :cond_f5

    .line 229
    cmpl-double v0, v4, v2

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2e6

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2e6

    .line 245
    :cond_f5
    :goto_f5
    iget-object v4, p0, LX/SNK;->A0S:LX/SRH;

    .line 247
    if-eqz v4, :cond_15e

    .line 249
    iget v5, v4, LX/SRH;->A05:I

    .line 251
    if-eq v5, v7, :cond_2d8

    .line 253
    iget v0, v4, LX/SRH;->A01:I

    .line 255
    if-eq v0, v7, :cond_2d8

    .line 257
    :goto_101
    const-string v0, ", color="

    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v3, v4, LX/SRH;->A03:I

    .line 264
    if-eq v3, v7, :cond_2d4

    .line 266
    iget v2, v4, LX/SRH;->A02:I

    .line 268
    if-eq v2, v7, :cond_2d4

    .line 270
    iget v1, v4, LX/SRH;->A04:I

    .line 272
    if-eq v1, v7, :cond_2d4

    .line 274
    const/4 v0, 0x6

    .line 275
    if-eq v3, v0, :cond_2d0

    .line 277
    const/4 v0, 0x1

    .line 278
    if-eq v3, v0, :cond_2cc

    .line 280
    const/4 v0, 0x2

    .line 281
    if-eq v3, v0, :cond_2c8

    .line 283
    const-string v0, "Undefined color space "

    .line 285
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    :goto_121
    const/4 v0, 0x1

    .line 290
    if-eq v2, v0, :cond_2c4

    .line 292
    const/4 v0, 0x2

    .line 293
    if-eq v2, v0, :cond_2c0

    .line 295
    const-string v0, "Undefined color range "

    .line 297
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    :goto_12d
    invoke-static {v1}, LX/SRH;->A02(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    const-string v0, "%s/%s/%s"

    .line 314
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    :goto_13e
    if-eq v5, v7, :cond_145

    .line 320
    iget v1, v4, LX/SRH;->A01:I

    .line 322
    const/4 v0, 0x1

    .line 323
    if-ne v1, v7, :cond_146

    .line 325
    :cond_145
    const/4 v0, 0x0

    .line 326
    :cond_146
    const-string v2, "/"

    .line 328
    if-eqz v0, :cond_2bc

    .line 330
    invoke-static {v5}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget v0, v4, LX/SRH;->A01:I

    .line 339
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    :goto_157
    invoke-static {v3, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_15e
    iget v1, p0, LX/SNK;->A01:F

    .line 352
    const/high16 v0, -0x40800000  # -1.0f

    .line 354
    cmpl-float v0, v1, v0

    .line 356
    if-eqz v0, :cond_16e

    .line 358
    const-string v0, ", fps="

    .line 360
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 366
    :cond_16e
    iget v1, p0, LX/SNK;->A0G:I

    .line 368
    if-eq v1, v7, :cond_17a

    .line 370
    const-string v0, ", maxSubLayers="

    .line 372
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    :cond_17a
    iget v1, p0, LX/SNK;->A06:I

    .line 380
    if-eq v1, v7, :cond_186

    .line 382
    const-string v0, ", channels="

    .line 384
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    :cond_186
    iget v1, p0, LX/SNK;->A0L:I

    .line 392
    if-eq v1, v7, :cond_192

    .line 394
    const-string v0, ", sample_rate="

    .line 396
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    :cond_192
    iget-object v1, p0, LX/SNK;->A0a:Ljava/lang/String;

    .line 404
    if-eqz v1, :cond_19e

    .line 406
    const-string v0, ", language="

    .line 408
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_19e
    iget-object v2, p0, LX/SNK;->A0d:Ljava/util/List;

    .line 416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v0

    .line 420
    const-string v1, "]"

    .line 422
    if-nez v0, :cond_1c0

    .line 424
    const-string v0, ", labels=["

    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    new-instance v0, LX/SrC;

    .line 431
    invoke-direct {v0, v6}, LX/SrC;-><init>(I)V

    .line 434
    invoke-static {v2, v0}, LX/07R;->transform(Ljava/util/List;LX/1bJ;)Ljava/util/List;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v9, v8, v0}, LX/SHC;->A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 445
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_1c0
    iget v3, p0, LX/SNK;->A0M:I

    .line 450
    if-eqz v3, :cond_1f2

    .line 452
    const-string v0, ", selectionFlags=["

    .line 454
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 460
    move-result-object v2

    .line 461
    and-int/lit8 v0, v3, 0x4

    .line 463
    if-eqz v0, :cond_1d6

    .line 465
    const-string v0, "auto"

    .line 467
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_1d6
    and-int/lit8 v0, v3, 0x1

    .line 472
    if-eqz v0, :cond_1df

    .line 474
    const-string v0, "default"

    .line 476
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1df
    and-int/lit8 v0, v3, 0x2

    .line 481
    if-eqz v0, :cond_1e8

    .line 483
    const-string v0, "forced"

    .line 485
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_1e8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v9, v8, v0}, LX/SHC;->A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 495
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_1f2
    iget v2, p0, LX/SNK;->A0J:I

    .line 500
    if-eqz v2, :cond_29b

    .line 502
    const-string v0, ", roleFlags=["

    .line 504
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 510
    move-result-object v3

    .line 511
    and-int/lit8 v0, v2, 0x1

    .line 513
    if-eqz v0, :cond_208

    .line 515
    const-string v0, "main"

    .line 517
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_208
    and-int/lit8 v0, v2, 0x2

    .line 522
    if-eqz v0, :cond_211

    .line 524
    const-string v0, "alt"

    .line 526
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_211
    and-int/lit8 v0, v2, 0x4

    .line 531
    if-eqz v0, :cond_21a

    .line 533
    const-string v0, "supplementary"

    .line 535
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_21a
    and-int/lit8 v0, v2, 0x8

    .line 540
    if-eqz v0, :cond_223

    .line 542
    const-string v0, "commentary"

    .line 544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_223
    and-int/lit8 v0, v2, 0x10

    .line 549
    if-eqz v0, :cond_22c

    .line 551
    const-string v0, "dub"

    .line 553
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_22c
    and-int/lit8 v0, v2, 0x20

    .line 558
    if-eqz v0, :cond_235

    .line 560
    const-string v0, "emergency"

    .line 562
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_235
    and-int/lit8 v0, v2, 0x40

    .line 567
    if-eqz v0, :cond_23e

    .line 569
    const-string v0, "caption"

    .line 571
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_23e
    and-int/lit16 v0, v2, 0x80

    .line 576
    if-eqz v0, :cond_247

    .line 578
    const-string v0, "subtitle"

    .line 580
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_247
    and-int/lit16 v0, v2, 0x100

    .line 585
    if-eqz v0, :cond_250

    .line 587
    const-string v0, "sign"

    .line 589
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_250
    and-int/lit16 v0, v2, 0x200

    .line 594
    if-eqz v0, :cond_259

    .line 596
    const-string v0, "describes-video"

    .line 598
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_259
    and-int/lit16 v0, v2, 0x400

    .line 603
    if-eqz v0, :cond_262

    .line 605
    const-string v0, "describes-music"

    .line 607
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_262
    and-int/lit16 v0, v2, 0x800

    .line 612
    if-eqz v0, :cond_26b

    .line 614
    const-string v0, "enhanced-intelligibility"

    .line 616
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_26b
    and-int/lit16 v0, v2, 0x1000

    .line 621
    if-eqz v0, :cond_274

    .line 623
    const-string v0, "transcribes-dialog"

    .line 625
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_274
    and-int/lit16 v0, v2, 0x2000

    .line 630
    if-eqz v0, :cond_27d

    .line 632
    const-string v0, "easy-read"

    .line 634
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_27d
    and-int/lit16 v0, v2, 0x4000

    .line 639
    if-eqz v0, :cond_286

    .line 641
    const-string v0, "trick-play"

    .line 643
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_286
    const v0, 0x8000

    .line 649
    and-int/2addr v0, v2

    .line 650
    if-eqz v0, :cond_291

    .line 652
    const-string v0, "auxiliary"

    .line 654
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_291
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v9, v8, v0}, LX/SHC;->A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 664
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_29b
    iget-object v1, p0, LX/SNK;->A0V:Ljava/lang/Object;

    .line 669
    if-eqz v1, :cond_2a7

    .line 671
    const-string v0, ", customData="

    .line 673
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    :cond_2a7
    const v0, 0x8000

    .line 682
    and-int/2addr v2, v0

    .line 683
    if-eqz v2, :cond_2b7

    .line 685
    const-string v0, ", auxiliaryTrackType="

    .line 687
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    const-string v0, "undefined"

    .line 692
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_2b7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :cond_2bc
    const-string v0, "NA/NA"

    .line 702
    goto/16 :goto_157

    .line 704
    :cond_2c0
    const-string v2, "Limited range"

    .line 706
    goto/16 :goto_12d

    .line 708
    :cond_2c4
    const-string v2, "Full range"

    .line 710
    goto/16 :goto_12d

    .line 712
    :cond_2c8
    const-string v3, "BT601"

    .line 714
    goto/16 :goto_121

    .line 716
    :cond_2cc
    const-string v3, "BT709"

    .line 718
    goto/16 :goto_121

    .line 720
    :cond_2d0
    const-string v3, "BT2020"

    .line 722
    goto/16 :goto_121

    .line 724
    :cond_2d4
    const-string v3, "NA/NA/NA"

    .line 726
    goto/16 :goto_13e

    .line 728
    :cond_2d8
    iget v0, v4, LX/SRH;->A03:I

    .line 730
    if-eq v0, v7, :cond_15e

    .line 732
    iget v0, v4, LX/SRH;->A02:I

    .line 734
    if-eq v0, v7, :cond_15e

    .line 736
    iget v0, v4, LX/SRH;->A04:I

    .line 738
    if-eq v0, v7, :cond_15e

    .line 740
    goto/16 :goto_101

    .line 742
    :cond_2e6
    const-string v0, ", par="

    .line 744
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 754
    move-result-object v2

    .line 755
    const-string v1, "%.3f"

    .line 757
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 759
    invoke-static {v1, v8, v0, v2}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 762
    goto/16 :goto_f5
.end method


# virtual methods
.method public A01(LX/SNK;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/SNK;->A0c:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, LX/SNK;->A0c:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_29

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_27

    .line 22
    invoke-static {v5, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_135

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    check-cast p1, LX/SNK;

    .line 18
    iget v1, p0, LX/SNK;->A00:I

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget v0, p1, LX/SNK;->A00:I

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    iget v1, p0, LX/SNK;->A0M:I

    .line 31
    iget v0, p1, LX/SNK;->A0M:I

    .line 33
    if-ne v1, v0, :cond_1c

    .line 35
    iget v1, p0, LX/SNK;->A0J:I

    .line 37
    iget v0, p1, LX/SNK;->A0J:I

    .line 39
    if-ne v1, v0, :cond_1c

    .line 41
    iget v1, p0, LX/SNK;->A04:I

    .line 43
    iget v0, p1, LX/SNK;->A04:I

    .line 45
    if-ne v1, v0, :cond_1c

    .line 47
    iget v1, p0, LX/SNK;->A0I:I

    .line 49
    iget v0, p1, LX/SNK;->A0I:I

    .line 51
    if-ne v1, v0, :cond_1c

    .line 53
    iget v1, p0, LX/SNK;->A0E:I

    .line 55
    iget v0, p1, LX/SNK;->A0E:I

    .line 57
    if-ne v1, v0, :cond_1c

    .line 59
    iget-wide v3, p0, LX/SNK;->A0R:J

    .line 61
    iget-wide v1, p1, LX/SNK;->A0R:J

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-nez v0, :cond_1c

    .line 67
    iget v1, p0, LX/SNK;->A0Q:I

    .line 69
    iget v0, p1, LX/SNK;->A0Q:I

    .line 71
    if-ne v1, v0, :cond_1c

    .line 73
    iget v1, p0, LX/SNK;->A0D:I

    .line 75
    iget v0, p1, LX/SNK;->A0D:I

    .line 77
    if-ne v1, v0, :cond_1c

    .line 79
    iget v1, p0, LX/SNK;->A0A:I

    .line 81
    iget v0, p1, LX/SNK;->A0A:I

    .line 83
    if-ne v1, v0, :cond_1c

    .line 85
    iget v1, p0, LX/SNK;->A09:I

    .line 87
    iget v0, p1, LX/SNK;->A09:I

    .line 89
    if-ne v1, v0, :cond_1c

    .line 91
    iget v1, p0, LX/SNK;->A0K:I

    .line 93
    iget v0, p1, LX/SNK;->A0K:I

    .line 95
    if-ne v1, v0, :cond_1c

    .line 97
    iget v1, p0, LX/SNK;->A0N:I

    .line 99
    iget v0, p1, LX/SNK;->A0N:I

    .line 101
    if-ne v1, v0, :cond_1c

    .line 103
    iget v1, p0, LX/SNK;->A0G:I

    .line 105
    iget v0, p1, LX/SNK;->A0G:I

    .line 107
    if-ne v1, v0, :cond_1c

    .line 109
    iget v1, p0, LX/SNK;->A06:I

    .line 111
    iget v0, p1, LX/SNK;->A06:I

    .line 113
    if-ne v1, v0, :cond_1c

    .line 115
    iget v1, p0, LX/SNK;->A0L:I

    .line 117
    iget v0, p1, LX/SNK;->A0L:I

    .line 119
    if-ne v1, v0, :cond_1c

    .line 121
    iget v1, p0, LX/SNK;->A0H:I

    .line 123
    iget v0, p1, LX/SNK;->A0H:I

    .line 125
    if-ne v1, v0, :cond_1c

    .line 127
    iget v1, p0, LX/SNK;->A0B:I

    .line 129
    iget v0, p1, LX/SNK;->A0B:I

    .line 131
    if-ne v1, v0, :cond_1c

    .line 133
    iget v1, p0, LX/SNK;->A0C:I

    .line 135
    iget v0, p1, LX/SNK;->A0C:I

    .line 137
    if-ne v1, v0, :cond_1c

    .line 139
    iget v1, p0, LX/SNK;->A03:I

    .line 141
    iget v0, p1, LX/SNK;->A03:I

    .line 143
    if-ne v1, v0, :cond_1c

    .line 145
    iget v1, p0, LX/SNK;->A0O:I

    .line 147
    iget v0, p1, LX/SNK;->A0O:I

    .line 149
    if-ne v1, v0, :cond_1c

    .line 151
    iget v1, p0, LX/SNK;->A0P:I

    .line 153
    iget v0, p1, LX/SNK;->A0P:I

    .line 155
    if-ne v1, v0, :cond_1c

    .line 157
    iget v1, p0, LX/SNK;->A07:I

    .line 159
    iget v0, p1, LX/SNK;->A07:I

    .line 161
    if-ne v1, v0, :cond_1c

    .line 163
    iget v1, p0, LX/SNK;->A01:F

    .line 165
    iget v0, p1, LX/SNK;->A01:F

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1c

    .line 173
    iget v1, p0, LX/SNK;->A02:F

    .line 175
    iget v0, p1, LX/SNK;->A02:F

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1c

    .line 183
    iget-object v1, p0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 185
    iget-object v0, p1, LX/SNK;->A0Y:Ljava/lang/String;

    .line 187
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1c

    .line 193
    iget-object v1, p0, LX/SNK;->A0Z:Ljava/lang/String;

    .line 195
    iget-object v0, p1, LX/SNK;->A0Z:Ljava/lang/String;

    .line 197
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1c

    .line 203
    iget-object v1, p0, LX/SNK;->A0d:Ljava/util/List;

    .line 205
    iget-object v0, p1, LX/SNK;->A0d:Ljava/util/List;

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1c

    .line 213
    iget-object v1, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 215
    iget-object v0, p1, LX/SNK;->A0W:Ljava/lang/String;

    .line 217
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1c

    .line 223
    iget-object v1, p0, LX/SNK;->A0X:Ljava/lang/String;

    .line 225
    iget-object v0, p1, LX/SNK;->A0X:Ljava/lang/String;

    .line 227
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1c

    .line 233
    iget-object v1, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 235
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 237
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1c

    .line 243
    iget-object v1, p0, LX/SNK;->A0a:Ljava/lang/String;

    .line 245
    iget-object v0, p1, LX/SNK;->A0a:Ljava/lang/String;

    .line 247
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1c

    .line 253
    iget-object v1, p0, LX/SNK;->A0f:[B

    .line 255
    iget-object v0, p1, LX/SNK;->A0f:[B

    .line 257
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1c

    .line 263
    iget-object v1, p0, LX/SNK;->A0U:LX/SPH;

    .line 265
    iget-object v0, p1, LX/SNK;->A0U:LX/SPH;

    .line 267
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1c

    .line 273
    iget-object v1, p0, LX/SNK;->A0S:LX/SRH;

    .line 275
    iget-object v0, p1, LX/SNK;->A0S:LX/SRH;

    .line 277
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1c

    .line 283
    iget-object v1, p0, LX/SNK;->A0T:LX/T5t;

    .line 285
    iget-object v0, p1, LX/SNK;->A0T:LX/T5t;

    .line 287
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1c

    .line 293
    invoke-virtual {p0, p1}, LX/SNK;->A01(LX/SNK;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1c

    .line 299
    iget-object v1, p0, LX/SNK;->A0V:Ljava/lang/Object;

    .line 301
    iget-object v0, p1, LX/SNK;->A0V:Ljava/lang/Object;

    .line 303
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1c

    .line 309
    :cond_135
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v1, p0, LX/SNK;->A00:I

    .line 2
    if-nez v1, :cond_d2

    .line 4
    iget-object v0, p0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/SNK;->A0Z:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/SNK;->A0d:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/SNK;->A0a:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/SNK;->A0M:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/SNK;->A0J:I

    .line 48
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/SNK;->A04:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget v0, p0, LX/SNK;->A0I:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/SNK;->A0U:LX/SPH;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/SNK;->A0V:Ljava/lang/Object;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/SNK;->A0X:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget v0, p0, LX/SNK;->A0E:I

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v3, v1, 0x1f

    .line 112
    iget-wide v1, p0, LX/SNK;->A0R:J

    .line 114
    long-to-int v0, v1

    .line 115
    add-int/2addr v3, v0

    .line 116
    mul-int/lit8 v1, v3, 0x1f

    .line 118
    iget v0, p0, LX/SNK;->A0Q:I

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget v0, p0, LX/SNK;->A0D:I

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget v0, p0, LX/SNK;->A0A:I

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget v0, p0, LX/SNK;->A09:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget v0, p0, LX/SNK;->A01:F

    .line 140
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 143
    move-result v1

    .line 144
    iget v0, p0, LX/SNK;->A0K:I

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    iget v0, p0, LX/SNK;->A02:F

    .line 151
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 154
    move-result v1

    .line 155
    iget v0, p0, LX/SNK;->A0N:I

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget v0, p0, LX/SNK;->A0G:I

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget v0, p0, LX/SNK;->A06:I

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget v0, p0, LX/SNK;->A0L:I

    .line 172
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    iget v0, p0, LX/SNK;->A0H:I

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    iget v0, p0, LX/SNK;->A0B:I

    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    iget v0, p0, LX/SNK;->A0C:I

    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    iget v0, p0, LX/SNK;->A03:I

    .line 192
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    iget v0, p0, LX/SNK;->A0O:I

    .line 197
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    iget v0, p0, LX/SNK;->A0P:I

    .line 202
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    iget v0, p0, LX/SNK;->A07:I

    .line 207
    add-int/2addr v1, v0

    .line 208
    iput v1, p0, LX/SNK;->A00:I

    .line 210
    :cond_d2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "Format("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ", "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SNK;->A0Z:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/SNK;->A0X:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, LX/SNK;->A05:I

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/SNK;->A0a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", ["

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/SNK;->A0Q:I

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, LX/SNK;->A0D:I

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v0, p0, LX/SNK;->A01:F

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, LX/SNK;->A0S:LX/SRH;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "], ["

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v0, p0, LX/SNK;->A06:I

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v0, p0, LX/SNK;->A0L:I

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "])"

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
