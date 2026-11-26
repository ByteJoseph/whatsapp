.class public final LX/4pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/collect/ImmutableSet;

.field public final A0C:LX/0DP;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/5OW;


# direct methods
.method public constructor <init>(LX/5OW;LX/0DP;Ljava/util/Set;IJZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/4pm;->A00:I

    .line 9
    iput-wide p5, p0, LX/4pm;->A01:J

    .line 11
    iput-boolean p7, p0, LX/4pm;->A0D:Z

    .line 13
    iput-boolean p8, p0, LX/4pm;->A0E:Z

    .line 15
    iput-boolean p9, p0, LX/4pm;->A0F:Z

    .line 17
    iput-object p2, p0, LX/4pm;->A0C:LX/0DP;

    .line 19
    iput-object p1, p0, LX/4pm;->A0G:LX/5OW;

    .line 21
    const/16 v0, 0x1851

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4pm;->A04:LX/05b;

    .line 29
    const/16 v0, 0x1850

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4pm;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4pm;->A06:LX/05b;

    .line 43
    const v0, 0x280c5

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4pm;->A07:LX/05b;

    .line 52
    const/16 v0, 0x1d36

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4pm;->A09:LX/05b;

    .line 60
    const/16 v0, 0x184e

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4pm;->A08:LX/05b;

    .line 68
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4pm;->A02:LX/05b;

    .line 74
    const/16 v0, 0x854

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4pm;->A0A:LX/05b;

    .line 82
    const/16 v0, 0x1588

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4pm;->A05:LX/05b;

    .line 90
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    iput-object v0, p0, LX/4pm;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 99
    return-void
.end method

.method private final A00()I
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/4pm;->A0F:Z

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v0, p0, LX/4pm;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1WT;

    .line 12
    invoke-virtual {v0}, LX/1WT;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget-object v0, p0, LX/4pm;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4lk;

    .line 26
    iget-object v0, v0, LX/4lk;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    const/16 v0, 0x63b4

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 37
    move-result v5

    .line 38
    :goto_26
    iget-wide v0, p0, LX/4pm;->A01:J

    .line 40
    long-to-double v3, v0

    .line 41
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 43
    mul-double/2addr v3, v0

    .line 44
    const-wide/high16 v0, 0x4130000000000000L  # 1048576.0

    .line 46
    div-double/2addr v3, v0

    .line 47
    int-to-double v1, v5

    .line 48
    cmpl-double v0, v3, v1

    .line 50
    if-gtz v0, :cond_35

    .line 52
    const/4 v5, 0x0

    .line 53
    :cond_35
    return v5

    .line 54
    :cond_36
    iget-object v0, p0, LX/4pm;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4lk;

    .line 62
    iget-object v2, v0, LX/4lk;->A00:LX/05b;

    .line 64
    invoke-static {v2}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x6205

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-le v1, v0, :cond_52

    .line 77
    invoke-static {v2}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    const/16 v5, 0x28

    .line 84
    goto :goto_26
.end method

.method public static final A01(LX/4pm;LX/0xl;)LX/5Tr;
    .registers 12

    .line 0
    iget v6, p0, LX/4pm;->A00:I

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    if-le v6, v7, :cond_26

    .line 6
    iget-object v3, p0, LX/4pm;->A0G:LX/5OW;

    .line 8
    iget-boolean v0, p0, LX/4pm;->A0F:Z

    .line 10
    const v2, 0x7f1212d9

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const v2, 0x7f1212da

    .line 18
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v7, [Ljava/lang/Object;

    .line 24
    aput-object v1, v0, v9

    .line 26
    invoke-interface {v3, v2, v0}, LX/5OW;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    new-instance v1, LX/4wz;

    .line 32
    invoke-direct {v1, p1, v0}, LX/4wz;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 35
    :goto_23
    check-cast v1, LX/5Tr;

    .line 37
    return-object v1

    .line 38
    :cond_26
    iget-object v5, p0, LX/4pm;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 40
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v7, :cond_68

    .line 46
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_68

    .line 56
    iget-object v0, p0, LX/4pm;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/4lk;->A00(LX/05b;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7a

    .line 64
    iget-boolean v0, p0, LX/4pm;->A0D:Z

    .line 66
    if-nez v0, :cond_7a

    .line 68
    invoke-direct {p0}, LX/4pm;->A00()I

    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_68

    .line 74
    iget-object v3, p0, LX/4pm;->A0G:LX/5OW;

    .line 76
    iget-boolean v0, p0, LX/4pm;->A0F:Z

    .line 78
    const v2, 0x7f1212d7

    .line 81
    if-eqz v0, :cond_56

    .line 83
    const v2, 0x7f1212d8

    .line 86
    :cond_56
    :goto_56
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-array v0, v7, [Ljava/lang/Object;

    .line 92
    aput-object v1, v0, v9

    .line 94
    invoke-interface {v3, v2, v0}, LX/5OW;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/4wz;

    .line 100
    invoke-direct {v0, p1, v1}, LX/4wz;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    if-ne v0, v7, :cond_8b

    .line 110
    const/16 v0, 0x63

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8b

    .line 122
    :cond_7a
    iget-object v2, p0, LX/4pm;->A0G:LX/5OW;

    .line 124
    iget-boolean v1, p0, LX/4pm;->A0F:Z

    .line 126
    const v0, 0x7f1212dc

    .line 129
    if-nez v1, :cond_86

    .line 131
    :goto_83
    const v0, 0x7f1212db

    .line 134
    :cond_86
    invoke-interface {v2, v0}, LX/5OW;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1e

    .line 139
    :cond_8b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 142
    move-result v0

    .line 143
    if-ne v0, v7, :cond_e3

    .line 145
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a5

    .line 155
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e3

    .line 165
    :cond_a5
    iget-object v0, p0, LX/4pm;->A04:LX/05b;

    .line 167
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2GS;

    .line 175
    invoke-virtual {v0}, LX/2GS;->A05()Z

    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 181
    if-nez v0, :cond_7a

    .line 183
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2GS;

    .line 189
    invoke-virtual {v0}, LX/2GS;->A00()I

    .line 192
    move-result v8

    .line 193
    iget-wide v0, p0, LX/4pm;->A01:J

    .line 195
    const-wide/16 v3, 0x0

    .line 197
    cmp-long v2, v0, v3

    .line 199
    if-lez v2, :cond_e3

    .line 201
    long-to-double v3, v0

    .line 202
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 204
    mul-double/2addr v3, v0

    .line 205
    const-wide/high16 v0, 0x4130000000000000L  # 1048576.0

    .line 207
    div-double/2addr v3, v0

    .line 208
    int-to-double v1, v8

    .line 209
    cmpl-double v0, v3, v1

    .line 211
    if-lez v0, :cond_e3

    .line 213
    iget-object v3, p0, LX/4pm;->A0G:LX/5OW;

    .line 215
    iget-boolean v0, p0, LX/4pm;->A0F:Z

    .line 217
    const v2, 0x7f1212d5

    .line 220
    if-eqz v0, :cond_56

    .line 222
    const v2, 0x7f1212d6

    .line 225
    goto/16 :goto_56

    .line 227
    :cond_e3
    iget-boolean v0, p0, LX/4pm;->A0F:Z

    .line 229
    if-eqz v0, :cond_120

    .line 231
    instance-of v0, v5, Ljava/util/Collection;

    .line 233
    if-eqz v0, :cond_fa

    .line 235
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fa

    .line 241
    :cond_f1
    const/16 v0, 0xa

    .line 243
    new-instance v1, LX/4x0;

    .line 245
    invoke-direct {v1, p1, v0}, LX/4x0;-><init>(LX/0xl;I)V

    .line 248
    goto/16 :goto_23

    .line 250
    :cond_fa
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v3

    .line 254
    :cond_fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f1

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 266
    iget-object v0, p0, LX/4pm;->A08:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/3eA;

    .line 274
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, LX/3eA;->A01(I)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_fe

    .line 287
    goto :goto_132

    .line 288
    :cond_120
    iget-boolean v0, p0, LX/4pm;->A0E:Z

    .line 290
    if-eqz v0, :cond_f1

    .line 292
    iget-object v0, p0, LX/4pm;->A08:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/3eA;

    .line 300
    invoke-virtual {v0, v6, v5}, LX/3eA;->A02(ILjava/util/Collection;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_f1

    .line 306
    :goto_132
    iget-object v2, p0, LX/4pm;->A0G:LX/5OW;

    .line 308
    goto/16 :goto_83
.end method

.method public static final A02(LX/4pm;)Z
    .registers 10

    .line 0
    iget-object v1, p0, LX/4pm;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v0, :cond_14

    .line 9
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v2, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    iget-object v0, p0, LX/4pm;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/4lk;->A00(LX/05b;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-boolean v0, p0, LX/4pm;->A0D:Z

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-direct {p0}, LX/4pm;->A00()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2b

    .line 42
    :cond_2a
    return v7

    .line 43
    :cond_2b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v7, :cond_3e

    .line 49
    const/16 v0, 0x63

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return v7

    .line 62
    :cond_3e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v7, :cond_89

    .line 68
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_58

    .line 78
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_89

    .line 88
    :cond_58
    iget-object v0, p0, LX/4pm;->A04:LX/05b;

    .line 90
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2GS;

    .line 98
    invoke-virtual {v0}, LX/2GS;->A05()Z

    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 104
    if-nez v0, :cond_2a

    .line 106
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2GS;

    .line 112
    invoke-virtual {v0}, LX/2GS;->A00()I

    .line 115
    move-result v8

    .line 116
    iget-wide v5, p0, LX/4pm;->A01:J

    .line 118
    const-wide/16 v1, 0x0

    .line 120
    cmp-long v0, v5, v1

    .line 122
    if-lez v0, :cond_89

    .line 124
    long-to-double v3, v5

    .line 125
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 127
    mul-double/2addr v3, v0

    .line 128
    const-wide/high16 v0, 0x4130000000000000L  # 1048576.0

    .line 130
    div-double/2addr v3, v0

    .line 131
    int-to-double v1, v8

    .line 132
    cmpl-double v0, v3, v1

    .line 134
    if-lez v0, :cond_89

    .line 136
    return v7

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    return v0
.end method


# virtual methods
.method public final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4pm;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15v;

    .line 8
    invoke-virtual {v0}, LX/15v;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_67

    .line 14
    iget-object v0, p0, LX/4pm;->A0A:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    iget-object v0, p0, LX/4pm;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_67

    .line 31
    iget-boolean v0, p0, LX/4pm;->A0E:Z

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    iget-object v1, p0, LX/4pm;->A0C:LX/0DP;

    .line 37
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4f

    .line 43
    iget-object v0, p0, LX/4pm;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1bF;

    .line 51
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4f

    .line 61
    iget-object v0, p0, LX/4pm;->A08:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/3eA;

    .line 69
    iget-object v1, p0, LX/4pm;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 71
    iget v0, p0, LX/4pm;->A00:I

    .line 73
    invoke-virtual {v2, v0, v1}, LX/3eA;->A02(ILjava/util/Collection;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_65

    .line 79
    :cond_4f
    iget-boolean v0, p0, LX/4pm;->A0F:Z

    .line 81
    if-eqz v0, :cond_67

    .line 83
    iget-object v0, p0, LX/4pm;->A08:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/3eA;

    .line 91
    iget-object v1, p0, LX/4pm;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 93
    iget v0, p0, LX/4pm;->A00:I

    .line 95
    invoke-virtual {v2, v0, v1}, LX/3eA;->A03(ILjava/util/Collection;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public final A04()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/4pm;->A05:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/15v;

    .line 10
    invoke-virtual {v0}, LX/15v;->A07()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a2

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/15v;

    .line 22
    invoke-virtual {v0}, LX/15v;->A06()LX/MyZ;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/MWw;->A00:LX/MWw;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a4

    .line 34
    iget-object v0, p0, LX/4pm;->A0A:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    iget-object v0, p0, LX/4pm;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a2

    .line 51
    iget-boolean v0, p0, LX/4pm;->A0E:Z

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    iget-object v1, p0, LX/4pm;->A0C:LX/0DP;

    .line 57
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5f

    .line 63
    iget-object v0, p0, LX/4pm;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1bF;

    .line 71
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5f

    .line 81
    iget-object v0, p0, LX/4pm;->A09:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1WT;

    .line 89
    invoke-virtual {v0}, LX/1WT;->A06()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_ad

    .line 95
    :cond_5f
    iget-boolean v0, p0, LX/4pm;->A0F:Z

    .line 97
    if-eqz v0, :cond_a2

    .line 99
    iget-object v0, p0, LX/4pm;->A08:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3eA;

    .line 107
    iget-object v1, p0, LX/4pm;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 109
    iget-object v0, v0, LX/3eA;->A02:LX/05b;

    .line 111
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1WT;

    .line 119
    invoke-virtual {v0}, LX/1WT;->A08()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a2

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v0, :cond_ad

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :cond_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ad

    .line 142
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_88

    .line 148
    if-eq v0, v2, :cond_88

    .line 150
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1WT;

    .line 156
    invoke-virtual {v0}, LX/1WT;->A04()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_88

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    return v0

    .line 164
    :cond_a4
    instance-of v0, v1, LX/MWv;

    .line 166
    if-nez v0, :cond_a2

    .line 168
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    const/4 v0, 0x1

    .line 174
    return v0
.end method
