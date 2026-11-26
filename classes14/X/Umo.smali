.class public final LX/Umo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/UTm;

.field public final A0A:LX/UjD;

.field public final A0B:LX/UWM;

.field public final A0C:LX/Uft;

.field public final A0D:LX/Uft;

.field public final A0E:LX/Uft;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/0AZ;

.field public final A0J:[I

.field public final A0K:[I

.field public final A0L:[I

.field public final A0M:[I

.field public final A0N:[I

.field public final A0O:[I

.field public final A0P:[I

.field public final A0Q:[I

.field public final A0R:[LX/UTG;

.field public final A0S:[LX/UXV;

.field public final A0T:[LX/UXV;

.field public final A0U:[LX/UXZ;

.field public final A0V:[Ljava/lang/String;

.field public final A0W:[Ljava/util/List;

.field public final A0X:[Z

.field public final A0Y:[Z

.field public final A0Z:[Z

.field public final A0a:[Z

.field public final synthetic A0b:LX/Ukw;


# direct methods
.method public constructor <init>(LX/UWM;LX/Ukw;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[I[LX/UXZ;)V
    .registers 21

    .line 0
    const/4 v9, 0x1

    .line 1
    iput-object p2, p0, LX/Umo;->A0b:LX/Ukw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p3

    .line 8
    iput-object v1, p0, LX/Umo;->A0H:Ljava/util/List;

    .line 10
    move-object/from16 v0, p4

    .line 12
    iput-object v0, p0, LX/Umo;->A0G:Ljava/util/List;

    .line 14
    move-object/from16 v0, p7

    .line 16
    iput-object v0, p0, LX/Umo;->A0U:[LX/UXZ;

    .line 18
    iput-object p1, p0, LX/Umo;->A0B:LX/UWM;

    .line 20
    move-object/from16 v0, p6

    .line 22
    iput-object v0, p0, LX/Umo;->A0N:[I

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v6

    .line 28
    iput v6, p0, LX/Umo;->A08:I

    .line 30
    add-int/lit8 v0, v6, -0x1

    .line 32
    iput v0, p0, LX/Umo;->A07:I

    .line 34
    iget-object v0, p2, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 36
    array-length v0, v0

    .line 37
    iput v0, p0, LX/Umo;->A06:I

    .line 39
    new-array v5, v6, [Ljava/lang/String;

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2a
    const/4 v12, 0x0

    .line 43
    if-ge v4, v6, :cond_4b

    .line 45
    add-int/lit8 v3, v4, 0x1

    .line 47
    iget v0, p0, LX/Umo;->A08:I

    .line 49
    if-ge v3, v0, :cond_47

    .line 51
    iget-object v0, p0, LX/Umo;->A0H:Ljava/util/List;

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/Umo;->A0H:Ljava/util/List;

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    :cond_47
    aput-object v12, v5, v4

    .line 73
    move v4, v3

    .line 74
    goto :goto_2a

    .line 75
    :cond_4b
    iput-object v5, p0, LX/Umo;->A0V:[Ljava/lang/String;

    .line 77
    iget v11, p0, LX/Umo;->A08:I

    .line 79
    new-array v10, v11, [LX/UXV;

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_52
    if-ge v8, v11, :cond_9c

    .line 84
    iget-object v0, p0, LX/Umo;->A0H:Ljava/util/List;

    .line 86
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v1, p5

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    iget-object v1, p0, LX/Umo;->A0b:LX/Ukw;

    .line 98
    iget-object v0, p0, LX/Umo;->A0H:Ljava/util/List;

    .line 100
    invoke-static {v0, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v2, :cond_8e

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v1, v0, v7}, LX/Ukw;->A02(LX/Ukw;Ljava/lang/String;Z)LX/UXV;

    .line 110
    move-result-object v6

    .line 111
    new-instance v5, LX/UXV;

    .line 113
    invoke-direct {v5}, LX/UXV;-><init>()V

    .line 116
    iget v4, v6, LX/UXV;->A00:I

    .line 118
    :goto_76
    if-ge v7, v4, :cond_92

    .line 120
    iget-object v0, v6, LX/UXV;->A02:[I

    .line 122
    aget v3, v0, v7

    .line 124
    invoke-virtual {v6, v3}, LX/UXV;->A00(I)LX/Uf0;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_97

    .line 130
    iget-object v1, v2, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 132
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    if-ne v1, v0, :cond_8b

    .line 136
    invoke-virtual {v5, v2, v3}, LX/UXV;->A01(LX/Uf0;I)V

    .line 139
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 141
    goto :goto_76

    .line 142
    :cond_8e
    invoke-static {v1, v0, v9}, LX/Ukw;->A02(LX/Ukw;Ljava/lang/String;Z)LX/UXV;

    .line 145
    move-result-object v5

    .line 146
    :cond_92
    aput-object v5, v10, v8

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 150
    goto :goto_52

    .line 151
    :cond_97
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    iput-object v10, p0, LX/Umo;->A0T:[LX/UXV;

    .line 158
    iget v5, p0, LX/Umo;->A08:I

    .line 160
    new-array v4, v5, [LX/UXV;

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_a3
    if-ge v3, v5, :cond_b9

    .line 165
    iget-object v0, p0, LX/Umo;->A0V:[Ljava/lang/String;

    .line 167
    aget-object v2, v0, v3

    .line 169
    if-eqz v2, :cond_b7

    .line 171
    iget-object v1, p0, LX/Umo;->A0b:LX/Ukw;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v2, v0}, LX/Ukw;->A02(LX/Ukw;Ljava/lang/String;Z)LX/UXV;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    aput-object v0, v4, v3

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_a3

    .line 183
    :cond_b7
    move-object v0, v12

    .line 184
    goto :goto_b2

    .line 185
    :cond_b9
    iput-object v4, p0, LX/Umo;->A0S:[LX/UXV;

    .line 187
    iget v2, p0, LX/Umo;->A08:I

    .line 189
    new-array v0, v2, [I

    .line 191
    iput-object v0, p0, LX/Umo;->A0K:[I

    .line 193
    new-array v3, v2, [Z

    .line 195
    iput-object v3, p0, LX/Umo;->A0X:[Z

    .line 197
    new-array v0, v2, [Z

    .line 199
    iput-object v0, p0, LX/Umo;->A0Y:[Z

    .line 201
    new-array v0, v2, [Z

    .line 203
    iput-object v0, p0, LX/Umo;->A0Z:[Z

    .line 205
    new-array v0, v2, [Z

    .line 207
    iput-object v0, p0, LX/Umo;->A0a:[Z

    .line 209
    mul-int/lit8 v0, v2, 0x2

    .line 211
    new-array v0, v0, [Ljava/util/List;

    .line 213
    iput-object v0, p0, LX/Umo;->A0W:[Ljava/util/List;

    .line 215
    iget-object v0, p0, LX/Umo;->A0b:LX/Ukw;

    .line 217
    iget-object v1, v0, LX/Ukw;->A07:LX/UX6;

    .line 219
    new-instance v0, LX/UjD;

    .line 221
    invoke-direct {v0, v1, v3}, LX/UjD;-><init>(LX/UX6;[Z)V

    .line 224
    iput-object v0, p0, LX/Umo;->A0A:LX/UjD;

    .line 226
    new-instance v0, LX/Uft;

    .line 228
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 231
    iput-object v0, p0, LX/Umo;->A0D:LX/Uft;

    .line 233
    add-int/lit8 v1, v2, 0x2

    .line 235
    new-array v0, v1, [I

    .line 237
    iput-object v0, p0, LX/Umo;->A0Q:[I

    .line 239
    new-array v0, v1, [I

    .line 241
    iput-object v0, p0, LX/Umo;->A0O:[I

    .line 243
    new-array v0, v1, [I

    .line 245
    iput-object v0, p0, LX/Umo;->A0M:[I

    .line 247
    new-array v0, v1, [I

    .line 249
    iput-object v0, p0, LX/Umo;->A0P:[I

    .line 251
    new-array v0, v1, [I

    .line 253
    iput-object v0, p0, LX/Umo;->A0L:[I

    .line 255
    new-instance v0, LX/Uft;

    .line 257
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 260
    iput-object v0, p0, LX/Umo;->A0C:LX/Uft;

    .line 262
    new-array v0, v2, [I

    .line 264
    iput-object v0, p0, LX/Umo;->A0J:[I

    .line 266
    new-instance v0, LX/Uft;

    .line 268
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 271
    iput-object v0, p0, LX/Umo;->A0E:LX/Uft;

    .line 273
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/Umo;->A0F:Ljava/util/ArrayList;

    .line 279
    const/16 v0, 0x10

    .line 281
    new-array v0, v0, [LX/UTG;

    .line 283
    iput-object v0, p0, LX/Umo;->A0R:[LX/UTG;

    .line 285
    const/4 v1, 0x5

    .line 286
    new-instance v0, LX/V5W;

    .line 288
    invoke-direct {v0, p0, v1}, LX/V5W;-><init>(Ljava/lang/Object;I)V

    .line 291
    iput-object v0, p0, LX/Umo;->A0I:LX/0AZ;

    .line 293
    new-instance v0, LX/UTm;

    .line 295
    invoke-direct {v0}, LX/UTm;-><init>()V

    .line 298
    iput-object v0, p0, LX/Umo;->A09:LX/UTm;

    .line 300
    return-void
.end method

.method public static final A00(LX/Umo;II)V
    .registers 6

    .line 0
    if-ltz p2, :cond_16

    .line 2
    iget-object p0, p0, LX/Umo;->A0B:LX/UWM;

    .line 4
    iget-boolean v2, p0, LX/UWM;->A00:Z

    .line 6
    if-nez v2, :cond_17

    .line 8
    iget-object v0, p0, LX/UWM;->A02:[I

    .line 10
    aget v1, v0, p1

    .line 12
    :cond_c
    if-ltz v1, :cond_10

    .line 14
    if-ge p2, v1, :cond_16

    .line 16
    :cond_10
    if-nez v2, :cond_20

    .line 18
    iget-object v0, p0, LX/UWM;->A02:[I

    .line 20
    aput p2, v0, p1

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/UWM;->A01:[B

    .line 25
    aget-byte v1, v0, p1

    .line 27
    const/16 v0, 0xff

    .line 29
    and-int/2addr v1, v0

    .line 30
    if-ne v1, v0, :cond_c

    .line 32
    :cond_20
    iget-object v1, p0, LX/UWM;->A01:[B

    .line 34
    int-to-byte v0, p2

    .line 35
    aput-byte v0, v1, p1

    .line 37
    return-void
.end method

.method public static final A01(LX/Umo;LX/Uf0;IIII)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/Umo;->A0U:[LX/UXZ;

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ge p2, v0, :cond_17

    .line 6
    aget-object v2, v1, p2

    .line 8
    iget-object v0, p1, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    iget v0, p1, LX/Uf0;->A01:I

    .line 16
    invoke-virtual {v2, p3, v1, v0, p5}, LX/UXZ;->A01(IIII)V

    .line 19
    :cond_13
    :goto_13
    invoke-static {p0, p3, p4}, LX/Umo;->A00(LX/Umo;II)V

    .line 22
    return-void

    .line 23
    :cond_17
    sub-int/2addr p2, v0

    .line 24
    aget-object v4, v1, p2

    .line 26
    iget-object v0, p1, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v3

    .line 32
    iget-object v2, v4, LX/UXZ;->A04:[B

    .line 34
    aget-byte v1, v2, p3

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v1, v0, :cond_2c

    .line 39
    iget-object v0, v4, LX/UXZ;->A01:LX/Uft;

    .line 41
    invoke-virtual {v0, p3}, LX/Uft;->A01(I)V

    .line 44
    :cond_2c
    aget-byte v0, v2, p3

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    if-ge v3, v0, :cond_35

    .line 50
    int-to-byte v0, v3

    .line 51
    aput-byte v0, v2, p3

    .line 53
    :cond_35
    iget-object v1, v4, LX/UXZ;->A03:[B

    .line 55
    aget-byte v0, v1, p3

    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 59
    if-le p5, v0, :cond_13

    .line 61
    int-to-byte v0, p5

    .line 62
    aput-byte v0, v1, p3

    .line 64
    goto :goto_13
.end method

.method public static final A02(LX/Umo;Ljava/lang/String;I)V
    .registers 23

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v15, 0x0

    .line 3
    move/from16 v3, p2

    .line 5
    invoke-static {v3, v0}, LX/5UN;->A1Q(II)Z

    .line 8
    move-result v18

    .line 9
    sget-object v10, LX/UOC;->A02:[[[C

    .line 11
    array-length v6, v10

    .line 12
    new-array v5, v6, [[LX/Uf0;

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_f
    move-object/from16 v4, p0

    .line 17
    move-object/from16 v13, p1

    .line 19
    if-ge v9, v6, :cond_48

    .line 21
    aget-object v8, v10, v9

    .line 23
    array-length v7, v8

    .line 24
    new-array v2, v7, [LX/Uf0;

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v7, :cond_43

    .line 29
    iget-object v0, v4, LX/Umo;->A0b:LX/Ukw;

    .line 31
    iget-object v12, v0, LX/Ukw;->A09:LX/Ug8;

    .line 33
    aget-object v14, v8, v1

    .line 35
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v13, v14}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    array-length v0, v14

    .line 42
    move/from16 v19, v15

    .line 44
    move/from16 v17, v15

    .line 46
    move/from16 v16, v0

    .line 48
    invoke-virtual/range {v12 .. v19}, LX/Ug8;->A01(Ljava/lang/String;[CIIZZZ)LX/Uf0;

    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_3e

    .line 54
    iget-object v11, v12, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    if-ne v11, v0, :cond_3e

    .line 60
    sget-object v12, LX/Uf0;->A05:LX/Uf0;

    .line 62
    :cond_3e
    aput-object v12, v2, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    aput-object v2, v5, v9

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_f

    .line 72
    :cond_48
    new-array v8, v6, [LX/Uf0;

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_4b
    if-ge v12, v6, :cond_79

    .line 77
    aget-object v11, v5, v12

    .line 79
    array-length v10, v11

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_52
    if-ge v7, v10, :cond_74

    .line 84
    aget-object v2, v11, v7

    .line 86
    if-eqz v2, :cond_71

    .line 88
    if-eqz v9, :cond_70

    .line 90
    iget-object v0, v2, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    iget-object v0, v9, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    if-lt v1, v0, :cond_70

    .line 104
    if-ne v1, v0, :cond_71

    .line 106
    iget v1, v2, LX/Uf0;->A01:I

    .line 108
    iget v0, v9, LX/Uf0;->A01:I

    .line 110
    if-ge v1, v0, :cond_71

    .line 112
    :cond_70
    move-object v9, v2

    .line 113
    :cond_71
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_52

    .line 116
    :cond_74
    aput-object v9, v8, v12

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 120
    goto :goto_4b

    .line 121
    :cond_79
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x3

    .line 126
    if-ge v1, v0, :cond_89

    .line 128
    :goto_80
    if-ge v15, v6, :cond_97

    .line 130
    aget-object v0, v8, v15

    .line 132
    if-nez v0, :cond_89

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 136
    goto :goto_80

    .line 137
    :cond_89
    new-instance v1, LX/UTG;

    .line 139
    invoke-direct {v1, v13, v8, v5, v3}, LX/UTG;-><init>(Ljava/lang/String;[LX/Uf0;[[LX/Uf0;I)V

    .line 142
    iget-object v0, v4, LX/Umo;->A0F:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v4, LX/Umo;->A0R:[LX/UTG;

    .line 149
    aput-object v1, v0, p2

    .line 151
    :cond_97
    return-void
.end method

.method public static final A03(LX/Umo;II)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/Umo;->A0U:[LX/UXZ;

    .line 2
    aget-object v2, v3, p1

    .line 4
    iget-object v0, v2, LX/UXZ;->A05:[B

    .line 6
    aget-byte v1, v0, p2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_1e

    .line 11
    if-lez p1, :cond_20

    .line 13
    iget-object v0, p0, LX/Umo;->A0X:[Z

    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 17
    aget-boolean v0, v0, v1

    .line 19
    if-eqz v0, :cond_20

    .line 21
    aget-object v0, v3, v1

    .line 23
    iget-object v0, v0, LX/UXZ;->A04:[B

    .line 25
    aget-byte v1, v0, p2

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_20

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    iget v0, p0, LX/Umo;->A07:I

    .line 34
    if-ge p1, v0, :cond_34

    .line 36
    iget-object v1, p0, LX/Umo;->A0X:[Z

    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 40
    aget-boolean v0, v1, v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iget-object v0, v2, LX/UXZ;->A04:[B

    .line 46
    aget-byte v1, v0, p2

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_34

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static final A04(LX/Umo;I)[LX/Uft;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    iget-object v4, p0, LX/Umo;->A0U:[LX/UXZ;

    .line 7
    aget-object v3, v4, p1

    .line 9
    iget-object v0, v3, LX/UXZ;->A00:LX/Uft;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    if-lez p1, :cond_1f

    .line 16
    iget-object v0, p0, LX/Umo;->A0X:[Z

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    aget-boolean v0, v0, v1

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    aget-object v0, v4, v1

    .line 26
    iget-object v0, v0, LX/UXZ;->A01:LX/Uft;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    iget v0, p0, LX/Umo;->A07:I

    .line 33
    if-ge p1, v0, :cond_30

    .line 35
    iget-object v1, p0, LX/Umo;->A0X:[Z

    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 39
    aget-boolean v0, v1, v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, v3, LX/UXZ;->A01:LX/Uft;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [LX/Uft;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [LX/Uft;

    .line 57
    return-object v0
.end method

.method public static final A05(LX/Umo;I)[Z
    .registers 6

    .line 0
    iget v3, p0, LX/Umo;->A08:I

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget-object v1, p0, LX/Umo;->A0a:[Z

    .line 5
    if-ge v2, v3, :cond_25

    .line 7
    iget-object v0, p0, LX/Umo;->A0Y:[Z

    .line 9
    aget-boolean v0, v0, v2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-boolean v0, p0, LX/Umo;->A04:Z

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, p0, LX/Umo;->A0Z:[Z

    .line 19
    aget-boolean v0, v0, v2

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-static {p0, v2, p1}, LX/Umo;->A03(LX/Umo;II)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :goto_1e
    aput-boolean v0, v1, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1e

    .line 37
    :cond_25
    return-object v1
.end method
