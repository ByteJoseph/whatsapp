.class public LX/Jkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, LX/Jkv;->A02:J

    .line 10
    iput-wide v0, p0, LX/Jkv;->A00:J

    .line 12
    return-void
.end method

.method private A00()J
    .registers 13

    .line 0
    iget-wide v1, p0, LX/Jkv;->A02:J

    .line 2
    const-wide v10, 0x7fffffffffffffffL

    .line 7
    cmp-long v0, v1, v10

    .line 9
    if-nez v0, :cond_2d

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v7

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v3

    .line 24
    sub-long v1, v3, v7

    .line 26
    if-eqz v9, :cond_20

    .line 28
    cmp-long v0, v1, v10

    .line 30
    if-gez v0, :cond_27

    .line 32
    :cond_20
    add-long/2addr v7, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    shr-long/2addr v7, v0

    .line 35
    sub-long/2addr v5, v7

    .line 36
    iput-wide v5, p0, LX/Jkv;->A02:J

    .line 38
    move-wide v10, v1

    .line 39
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v9, v0, :cond_2d

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    iget-wide v0, p0, LX/Jkv;->A02:J

    .line 47
    return-wide v0
.end method

.method public static A01(Ljava/util/AbstractList;I)J
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/util/Pair;

    .line 6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static A02(JZ)LX/IsE;
    .registers 17

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v12

    .line 4
    const-wide/32 v0, 0xf4240

    .line 7
    div-long/2addr v12, v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    move-result-wide v4

    .line 12
    div-long/2addr v4, v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v10

    .line 17
    div-long/2addr p0, v0

    .line 18
    sub-long v0, v10, v12

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide v8

    .line 24
    const-wide/16 v1, 0x2

    .line 26
    cmp-long v0, v4, v12

    .line 28
    if-nez v0, :cond_25

    .line 30
    cmp-long v0, v8, v1

    .line 32
    if-gez v0, :cond_25

    .line 34
    :cond_22
    sget-object v5, LX/IsE;->A01:LX/IsE;

    .line 36
    :cond_24
    return-object v5

    .line 37
    :cond_25
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    sget-object v3, LX/IsE;->A01:LX/IsE;

    .line 48
    invoke-static {v0, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    sget-object v5, LX/IsE;->A02:LX/IsE;

    .line 61
    invoke-static {v0, v5}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    cmp-long v0, v8, v1

    .line 70
    if-ltz v0, :cond_55

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/IsE;->A03:LX/IsE;

    .line 78
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    const/16 v1, 0x8

    .line 87
    new-instance v0, LX/KG8;

    .line 89
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 92
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    invoke-static {v7}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v7, v0}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v1, p0

    .line 105
    if-gez v0, :cond_6e

    .line 107
    if-nez p2, :cond_24

    .line 109
    return-object v3

    .line 110
    :cond_6e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v0, v4, :cond_8a

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v7, v6}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 121
    move-result-wide v2

    .line 122
    const/4 v0, 0x1

    .line 123
    cmp-long v1, v2, p0

    .line 125
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-gez v1, :cond_c4

    .line 131
    :goto_83
    check-cast v0, Landroid/util/Pair;

    .line 133
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/IsE;

    .line 137
    return-object v5

    .line 138
    :cond_8a
    const/4 v3, 0x1

    .line 139
    invoke-static {v7, v3}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 142
    move-result-wide v1

    .line 143
    cmp-long v0, v1, p0

    .line 145
    if-gez v0, :cond_98

    .line 147
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_83

    .line 152
    :cond_98
    const/4 v6, 0x0

    .line 153
    invoke-static {v7, v6}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 156
    move-result-wide v1

    .line 157
    cmp-long v0, v1, p0

    .line 159
    if-gez v0, :cond_b8

    .line 161
    invoke-static {v7, v4}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v7, v3}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 168
    move-result-wide v0

    .line 169
    sub-long/2addr v8, v0

    .line 170
    invoke-static {v7, v3}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 173
    move-result-wide v1

    .line 174
    sub-long/2addr v1, p0

    .line 175
    cmp-long v0, v8, v1

    .line 177
    if-ltz v0, :cond_df

    .line 179
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_83

    .line 184
    :cond_b8
    invoke-static {v7, v6}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 187
    move-result-wide v1

    .line 188
    cmp-long v0, p0, v1

    .line 190
    if-gtz v0, :cond_df

    .line 192
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    :cond_c4
    check-cast v0, Landroid/util/Pair;

    .line 198
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v7, v6}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v3, v0

    .line 209
    invoke-static {v7, v6}, LX/Jkv;->A01(Ljava/util/AbstractList;I)J

    .line 212
    move-result-wide v1

    .line 213
    sub-long/2addr v1, p0

    .line 214
    cmp-long v0, v3, v1

    .line 216
    if-ltz v0, :cond_df

    .line 218
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_83

    .line 223
    :cond_df
    if-eqz p2, :cond_22

    .line 225
    return-object v5
.end method


# virtual methods
.method public A03(J)J
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/Jkv;->A03:Z

    .line 2
    if-nez v0, :cond_2d

    .line 4
    const-wide v11, 0x7fffffffffffffffL

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_a
    const/4 v9, 0x1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge v10, v0, :cond_2b

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v3

    .line 26
    sub-long v1, v3, v7

    .line 28
    if-eqz v10, :cond_22

    .line 30
    cmp-long v0, v1, v11

    .line 32
    if-gez v0, :cond_28

    .line 34
    :cond_22
    add-long/2addr v7, v3

    .line 35
    shr-long/2addr v7, v9

    .line 36
    sub-long/2addr v5, v7

    .line 37
    iput-wide v5, p0, LX/Jkv;->A01:J

    .line 39
    move-wide v11, v1

    .line 40
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    iput-boolean v9, p0, LX/Jkv;->A03:Z

    .line 45
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, p1

    .line 50
    long-to-float v1, v2

    .line 51
    const v0, 0x4e6e6b28  # 1.0E9f

    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x42f00000  # 120.0f

    .line 61
    cmpg-float v0, v1, v0

    .line 63
    if-gez v0, :cond_44

    .line 65
    iget-wide v0, p0, LX/Jkv;->A01:J

    .line 67
    sub-long/2addr p1, v0

    .line 68
    :cond_44
    return-wide p1
.end method

.method public A04(LX/IsE;Ljava/lang/Boolean;Ljava/lang/Integer;J)J
    .registers 26

    .line 0
    move-wide/from16 v1, p4

    .line 2
    move-object/from16 v12, p0

    .line 4
    if-eqz p3, :cond_77

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_1e

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v3, v0, :cond_77

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_70

    .line 24
    const/4 v13, 0x1

    .line 25
    if-eq v3, v13, :cond_38

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v0, :cond_2e

    .line 30
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    move-object/from16 v3, p2

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-direct {v12}, LX/Jkv;->A00()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long v1, p4, v3

    .line 46
    :cond_2e
    return-wide v1

    .line 47
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_77

    .line 55
    return-wide v1

    .line 56
    :cond_38
    iget-wide v7, v12, LX/Jkv;->A00:J

    .line 58
    const-wide v18, 0x7fffffffffffffffL

    .line 63
    cmp-long v0, v7, v18

    .line 65
    if-nez v0, :cond_74

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    move-result-wide v16

    .line 72
    const-wide/32 v14, 0xf4240

    .line 75
    div-long v16, v16, v14

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    move-result-wide v9

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    move-result-wide v5

    .line 85
    div-long/2addr v5, v14

    .line 86
    sub-long v3, v5, v16

    .line 88
    if-eqz v11, :cond_5e

    .line 90
    cmp-long v0, v3, v18

    .line 92
    if-gez v0, :cond_6a

    .line 94
    :cond_5e
    add-long v16, v16, v5

    .line 96
    shr-long v16, v16, v13

    .line 98
    sub-long v9, v9, v16

    .line 100
    mul-long/2addr v9, v14

    .line 101
    iput-wide v9, v12, LX/Jkv;->A00:J

    .line 103
    move-wide v7, v9

    .line 104
    move-wide/from16 v18, v3

    .line 106
    :cond_6a
    add-int/lit8 v11, v11, 0x1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-ge v11, v0, :cond_74

    .line 111
    goto :goto_44

    .line 112
    :cond_70
    invoke-direct {v12}, LX/Jkv;->A00()J

    .line 115
    move-result-wide v7

    .line 116
    :cond_74
    sub-long v1, p4, v7

    .line 118
    return-wide v1

    .line 119
    :cond_77
    invoke-virtual {v12, v1, v2}, LX/Jkv;->A03(J)J

    .line 122
    move-result-wide v1

    .line 123
    return-wide v1
.end method
