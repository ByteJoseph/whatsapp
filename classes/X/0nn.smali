.class public final LX/0nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Z

.field public static final A03:LX/0nn;

.field public static final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;

.field public static volatile A07:J

.field public static volatile A08:Landroid/util/SparseArray;

.field public static volatile A09:LX/MK2;

.field public static volatile A0A:Ljava/util/concurrent/Executor;

.field public static volatile A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/0nn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0nn;->A03:LX/0nn;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0nn;->A06:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/0nn;->A05:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    sput-object v0, LX/0nn;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/1T0;

    .line 31
    invoke-direct {v0, v1}, LX/1T0;-><init>(I)V

    .line 34
    sput-object v0, LX/0nn;->A0A:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/LzJ;FFIII)Landroid/view/View;
    .registers 36

    .line 0
    move/from16 v13, p7

    .line 2
    move/from16 v1, p9

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    if-eqz p2, :cond_36

    .line 11
    sget v0, LX/J8i;->A00:I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/MBd;->A00(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_18
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result v4

    .line 42
    sget v0, LX/J8i;->A00:I

    .line 44
    if-eq v4, v0, :cond_33

    .line 46
    if-eq v5, v1, :cond_36

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    iput v3, v9, LX/LzJ;->A00:I

    .line 53
    return-object p2

    .line 54
    :cond_36
    instance-of v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 61
    invoke-static {v0}, LX/0nn;->A0D(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    const/4 v4, 0x0

    .line 69
    :cond_45
    iget-object v15, v9, LX/LzJ;->A05:[I

    .line 71
    move-object v7, v2

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :goto_4d
    const/4 v0, -0x1

    .line 78
    const/4 v6, 0x1

    .line 79
    move/from16 v11, p5

    .line 81
    move/from16 v12, p6

    .line 83
    if-ge v0, v1, :cond_88

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v14

    .line 89
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-static {v14, v3, v4}, LX/0nn;->A0A(Landroid/view/View;ZZ)Z

    .line 95
    move-result v0

    .line 96
    sget-object v20, LX/MJB;->A00:LX/MJB;

    .line 98
    invoke-static {v14}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 101
    move-result v19

    .line 102
    xor-int/lit8 v18, v0, 0x1

    .line 104
    move/from16 v16, v11

    .line 106
    move/from16 v17, v12

    .line 108
    invoke-static/range {v14 .. v19}, LX/0nn;->A0B(Landroid/view/View;[IFFZZ)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_82

    .line 114
    move/from16 v23, v11

    .line 116
    move/from16 v24, v12

    .line 118
    move-object/from16 v21, v14

    .line 120
    move-object/from16 v22, v15

    .line 122
    move/from16 v25, v19

    .line 124
    invoke-virtual/range {v20 .. v25}, LX/MJB;->A02(Landroid/view/View;[IFFZ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    :cond_82
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_85
    add-int/lit8 v1, v1, -0x1

    .line 135
    goto :goto_4d

    .line 136
    :cond_88
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 139
    move-result v0

    .line 140
    move-object/from16 v10, p0

    .line 142
    move/from16 v14, p8

    .line 144
    if-le v0, v6, :cond_b4

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/MBd;->A00(Ljava/lang/Class;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b4

    .line 156
    move-object/from16 v8, p1

    .line 158
    if-eqz p1, :cond_b1

    .line 160
    iput-boolean v3, v9, LX/LzJ;->A03:Z

    .line 162
    invoke-static {v8}, LX/9yn;->A02(Landroid/view/View;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_aa

    .line 168
    add-int/lit8 v13, p7, 0x1

    .line 170
    :cond_aa
    invoke-static/range {v8 .. v14}, LX/0nn;->A02(Landroid/view/View;LX/LzJ;LX/0nn;FFII)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 174
    :cond_ae
    iput v3, v9, LX/LzJ;->A00:I

    .line 176
    :cond_b0
    return-object v7

    .line 177
    :cond_b1
    iput v3, v9, LX/LzJ;->A00:I

    .line 179
    goto :goto_de

    .line 180
    :cond_b4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 183
    move-result v0

    .line 184
    if-le v0, v6, :cond_c3

    .line 186
    const/4 v1, 0x4

    .line 187
    new-instance v0, LX/83i;

    .line 189
    invoke-direct {v0, v1}, LX/83i;-><init>(I)V

    .line 192
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    :cond_c3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v6

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c8
    move-object v5, v7

    .line 201
    :cond_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10a

    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/View;

    .line 213
    invoke-static {v1}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    iput v3, v9, LX/LzJ;->A00:I

    .line 221
    move-object v7, v2

    .line 222
    :goto_de
    iget-object v0, v9, LX/LzJ;->A02:Landroid/view/View;

    .line 224
    if-nez v0, :cond_b0

    .line 226
    iput-object v2, v9, LX/LzJ;->A02:Landroid/view/View;

    .line 228
    return-object v7

    .line 229
    :cond_e5
    invoke-static {v1, v3, v4}, LX/0nn;->A0A(Landroid/view/View;ZZ)Z

    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v9, LX/LzJ;->A03:Z

    .line 235
    move-object v15, v10

    .line 236
    move-object/from16 v17, v9

    .line 238
    move/from16 v18, v11

    .line 240
    move/from16 v19, v12

    .line 242
    move/from16 v20, v13

    .line 244
    move/from16 v21, v14

    .line 246
    move-object/from16 v16, v1

    .line 248
    invoke-direct/range {v15 .. v21}, LX/0nn;->A01(Landroid/view/View;LX/LzJ;FFII)Landroid/view/View;

    .line 251
    move-result-object v7

    .line 252
    iget v0, v9, LX/LzJ;->A01:I

    .line 254
    if-ltz v0, :cond_b0

    .line 256
    iget v1, v9, LX/LzJ;->A00:I

    .line 258
    const/4 v0, 0x2

    .line 259
    if-ne v1, v0, :cond_b0

    .line 261
    if-nez v4, :cond_ae

    .line 263
    if-nez v5, :cond_c9

    .line 265
    goto :goto_c8

    .line 266
    :cond_10a
    if-eqz p2, :cond_10e

    .line 268
    move-object/from16 v5, p2

    .line 270
    :cond_10e
    invoke-static {v2}, LX/MJB;->A01(Landroid/view/View;)Z

    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x2

    .line 275
    if-eqz v1, :cond_116

    .line 277
    const/4 v0, 0x0

    .line 278
    :cond_116
    iput v0, v9, LX/LzJ;->A00:I

    .line 280
    if-nez v5, :cond_121

    .line 282
    iget-object v0, v9, LX/LzJ;->A02:Landroid/view/View;

    .line 284
    if-nez v0, :cond_120

    .line 286
    iput-object v2, v9, LX/LzJ;->A02:Landroid/view/View;

    .line 288
    :cond_120
    return-object v2

    .line 289
    :cond_121
    return-object v5
.end method

.method private final A01(Landroid/view/View;LX/LzJ;FFII)Landroid/view/View;
    .registers 32

    .line 0
    move-object/from16 v8, p1

    .line 2
    move/from16 v5, p5

    .line 4
    invoke-static {v8}, LX/9yn;->A02(Landroid/view/View;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    add-int/lit8 v5, p5, 0x1

    .line 12
    :cond_c
    move-object/from16 v12, p0

    .line 14
    move-object/from16 v7, p2

    .line 16
    move/from16 v9, p3

    .line 18
    move/from16 v6, p4

    .line 20
    move/from16 v4, p6

    .line 22
    move/from16 v16, v4

    .line 24
    move v13, v9

    .line 25
    move v14, v6

    .line 26
    move v15, v5

    .line 27
    move-object v10, v8

    .line 28
    move-object v11, v7

    .line 29
    invoke-static/range {v10 .. v16}, LX/0nn;->A02(Landroid/view/View;LX/LzJ;LX/0nn;FFII)Landroid/view/View;

    .line 32
    move-result-object v17

    .line 33
    move-object/from16 v3, v17

    .line 35
    iget v0, v7, LX/LzJ;->A01:I

    .line 37
    if-gez v0, :cond_29

    .line 39
    iget-object v3, v7, LX/LzJ;->A02:Landroid/view/View;

    .line 41
    :cond_29
    invoke-static {v8}, LX/LlC;->A00(Landroid/view/View;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10a

    .line 47
    iget-object v2, v7, LX/LzJ;->A05:[I

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v3, :cond_10a

    .line 52
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 54
    if-eqz v0, :cond_65

    .line 56
    sget-object v18, LX/MJB;->A00:LX/MJB;

    .line 58
    move-object v12, v3

    .line 59
    check-cast v12, Landroid/view/ViewGroup;

    .line 61
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    move-result v11

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_49
    if-ge v10, v11, :cond_65

    .line 75
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v19

    .line 79
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-static/range {v19 .. v19}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 85
    move-result v23

    .line 86
    move-object/from16 v20, v2

    .line 88
    move/from16 v21, v9

    .line 90
    move/from16 v22, v6

    .line 92
    invoke-virtual/range {v18 .. v23}, LX/MJB;->A02(Landroid/view/View;[IFFZ)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_10a

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_49

    .line 101
    :cond_65
    move-object v12, v3

    .line 102
    const/16 v16, 0x0

    .line 104
    :cond_68
    if-eq v12, v8, :cond_fb

    .line 106
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    .line 109
    move-result v0

    .line 110
    const/4 v14, 0x1

    .line 111
    if-nez v0, :cond_77

    .line 113
    invoke-virtual {v12}, Landroid/view/View;->isLongClickable()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 119
    :cond_77
    instance-of v0, v12, LX/2AD;

    .line 121
    if-eqz v0, :cond_10a

    .line 123
    move-object v0, v12

    .line 124
    check-cast v0, LX/2AD;

    .line 126
    if-eqz v0, :cond_10a

    .line 128
    invoke-interface {v0}, LX/2AD;->getForwardsTapsToAnalyticsTapTarget()Z

    .line 131
    move-result v0

    .line 132
    if-ne v0, v14, :cond_10a

    .line 134
    :cond_86
    instance-of v0, v12, Landroid/widget/TextView;

    .line 136
    if-eqz v0, :cond_aa

    .line 138
    move-object v13, v12

    .line 139
    check-cast v13, Landroid/widget/TextView;

    .line 141
    if-eqz v13, :cond_aa

    .line 143
    invoke-virtual {v13}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 146
    move-result-object v11

    .line 147
    instance-of v0, v11, LX/FTq;

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    check-cast v11, LX/FTq;

    .line 153
    if-nez v11, :cond_bf

    .line 155
    :cond_9b
    instance-of v0, v13, LX/1Z8;

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    move-object v0, v13

    .line 160
    check-cast v0, LX/1Z8;

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    invoke-interface {v0}, LX/1Z8;->getInstalledLinkHandler()LX/FTq;

    .line 167
    move-result-object v11

    .line 168
    if-nez v11, :cond_bf

    .line 170
    :cond_aa
    invoke-static {v12}, LX/9yn;->A02(Landroid/view/View;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b2

    .line 176
    add-int/lit8 v16, v16, 0x1

    .line 178
    :cond_b2
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    move-result-object v12

    .line 182
    instance-of v0, v12, Landroid/view/View;

    .line 184
    if-eqz v0, :cond_10a

    .line 186
    check-cast v12, Landroid/view/View;

    .line 188
    if-nez v12, :cond_68

    .line 190
    return-object v17

    .line 191
    :cond_bf
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 194
    move-result-object v10

    .line 195
    instance-of v0, v10, Landroid/text/Spanned;

    .line 197
    if-eqz v0, :cond_aa

    .line 199
    check-cast v10, Landroid/text/Spanned;

    .line 201
    if-eqz v10, :cond_aa

    .line 203
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v15

    .line 207
    const-class v0, LX/8Yi;

    .line 209
    invoke-interface {v10, v1, v15, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    array-length v0, v0

    .line 217
    if-eqz v0, :cond_aa

    .line 219
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    aget v0, v2, v1

    .line 224
    int-to-float v0, v0

    .line 225
    sub-float v21, p3, v0

    .line 227
    aget v0, v2, v14

    .line 229
    int-to-float v0, v0

    .line 230
    sub-float v22, p4, v0

    .line 232
    iget-boolean v0, v11, LX/FTq;->A08:Z

    .line 234
    move-object/from16 v20, v11

    .line 236
    move/from16 v23, v0

    .line 238
    move/from16 v24, v1

    .line 240
    move-object/from16 v18, v10

    .line 242
    move-object/from16 v19, v13

    .line 244
    invoke-static/range {v18 .. v24}, LX/FTq;->A00(Landroid/text/Spanned;Landroid/widget/TextView;LX/FTq;FFZZ)LX/8Yi;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_aa

    .line 250
    return-object v17

    .line 251
    :cond_fb
    add-int v5, v5, v16

    .line 253
    if-lt v5, v4, :cond_105

    .line 255
    invoke-static {v3, v2, v9, v6}, LX/0nn;->A03(Landroid/view/View;[IFF)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_10a

    .line 261
    :cond_105
    iput v1, v7, LX/LzJ;->A00:I

    .line 263
    iput-object v8, v7, LX/LzJ;->A02:Landroid/view/View;

    .line 265
    return-object p1

    .line 266
    :cond_10a
    return-object v17
.end method

.method public static final A02(Landroid/view/View;LX/LzJ;LX/0nn;FFII)Landroid/view/View;
    .registers 37

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v5, v0, LX/LzJ;->A04:Ljava/lang/Long;

    .line 6
    const/4 v2, 0x0

    .line 7
    move/from16 v14, p3

    .line 9
    move/from16 v13, p4

    .line 11
    if-eqz v5, :cond_59

    .line 13
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v3, :cond_59

    .line 17
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const v3, 0x7f0b03ee

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_59

    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    iget-object v8, v0, LX/LzJ;->A05:[I

    .line 44
    move-object v7, v1

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2e
    invoke-static {v7, v8, v14, v13}, LX/0nn;->A03(Landroid/view/View;[IFF)Landroid/view/View;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_59

    .line 52
    instance-of v5, v7, LX/1GM;

    .line 54
    if-eqz v5, :cond_47

    .line 56
    invoke-static {v7, v3, v4}, LX/0nn;->A08(Landroid/view/View;J)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_59

    .line 62
    iput v2, v0, LX/LzJ;->A00:I

    .line 64
    iget-object v1, v0, LX/LzJ;->A02:Landroid/view/View;

    .line 66
    if-nez v1, :cond_46

    .line 68
    iput-object v7, v0, LX/LzJ;->A02:Landroid/view/View;

    .line 70
    :cond_46
    return-object v7

    .line 71
    :cond_47
    invoke-virtual {v7}, Landroid/view/View;->isClickable()Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_59

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->isLongClickable()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_59

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    const/4 v5, 0x6

    .line 86
    if-ge v6, v5, :cond_59

    .line 88
    goto :goto_2e

    .line 89
    :cond_59
    iget v3, v0, LX/LzJ;->A01:I

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 93
    iput v3, v0, LX/LzJ;->A01:I

    .line 95
    if-gez v3, :cond_62

    .line 97
    return-object p0

    .line 98
    :cond_62
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 100
    if-nez v3, :cond_70

    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_67
    :goto_67
    iput v2, v0, LX/LzJ;->A00:I

    .line 105
    :cond_69
    iget-object v2, v0, LX/LzJ;->A02:Landroid/view/View;

    .line 107
    if-nez v2, :cond_6f

    .line 109
    iput-object v1, v0, LX/LzJ;->A02:Landroid/view/View;

    .line 111
    :cond_6f
    return-object v1

    .line 112
    :cond_70
    move/from16 v12, p5

    .line 114
    move/from16 v10, p6

    .line 116
    if-lt v12, v10, :cond_b6

    .line 118
    invoke-static {v1}, LX/MJB;->A01(Landroid/view/View;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_67

    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    move-result v5

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_84
    if-ge v4, v5, :cond_b4

    .line 134
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    move-result-object v7

    .line 138
    sget-object v15, LX/MJB;->A00:LX/MJB;

    .line 140
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    invoke-static {v7}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 146
    move-result v12

    .line 147
    iget-object v8, v0, LX/LzJ;->A05:[I

    .line 149
    iget-boolean v3, v0, LX/LzJ;->A03:Z

    .line 151
    xor-int/lit8 v11, v3, 0x1

    .line 153
    move v9, v14

    .line 154
    move v10, v13

    .line 155
    invoke-static/range {v7 .. v12}, LX/0nn;->A0B(Landroid/view/View;[IFFZZ)Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_67

    .line 161
    move-object/from16 v16, v7

    .line 163
    move-object/from16 v17, v8

    .line 165
    move/from16 v18, v14

    .line 167
    move/from16 v19, v13

    .line 169
    move/from16 v20, v12

    .line 171
    invoke-virtual/range {v15 .. v20}, LX/MJB;->A02(Landroid/view/View;[IFFZ)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_67

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_84

    .line 180
    :cond_b4
    const/4 v2, 0x2

    .line 181
    goto :goto_67

    .line 182
    :cond_b6
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    iget-boolean v5, v0, LX/LzJ;->A03:Z

    .line 186
    instance-of v3, v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 188
    const/4 v7, 0x1

    .line 189
    if-eqz v3, :cond_c9

    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 194
    invoke-static {v3}, LX/0nn;->A0D(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 197
    move-result v3

    .line 198
    const/4 v6, 0x1

    .line 199
    if-nez v3, :cond_ca

    .line 201
    :cond_c9
    const/4 v6, 0x0

    .line 202
    :cond_ca
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 205
    move-result v4

    .line 206
    sub-int/2addr v4, v7

    .line 207
    const/16 v18, 0x0

    .line 209
    move-object/from16 v19, v18

    .line 211
    move-object/from16 v17, v18

    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_d6
    const/4 v3, -0x1

    .line 215
    if-ge v3, v4, :cond_212

    .line 217
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 224
    invoke-static {v3, v5, v6}, LX/0nn;->A0A(Landroid/view/View;ZZ)Z

    .line 227
    move-result v7

    .line 228
    iput-boolean v7, v0, LX/LzJ;->A03:Z

    .line 230
    sget-object v26, LX/MJB;->A00:LX/MJB;

    .line 232
    invoke-static {v3}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 235
    move-result v25

    .line 236
    iget-object v7, v0, LX/LzJ;->A05:[I

    .line 238
    iget-boolean v8, v0, LX/LzJ;->A03:Z

    .line 240
    xor-int/lit8 v24, v8, 0x1

    .line 242
    move-object/from16 v20, v3

    .line 244
    move-object/from16 v21, v7

    .line 246
    move/from16 v22, v14

    .line 248
    move/from16 v23, v13

    .line 250
    invoke-static/range {v20 .. v25}, LX/0nn;->A0B(Landroid/view/View;[IFFZZ)Z

    .line 253
    move-result v8

    .line 254
    move-object/from16 v16, p2

    .line 256
    if-nez v8, :cond_159

    .line 258
    move-object/from16 v27, v3

    .line 260
    move-object/from16 v28, v7

    .line 262
    move/from16 v29, v14

    .line 264
    move/from16 p0, v13

    .line 266
    move/from16 p1, v25

    .line 268
    invoke-virtual/range {v26 .. v31}, LX/MJB;->A02(Landroid/view/View;[IFFZ)Z

    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_133

    .line 274
    if-nez v5, :cond_21f

    .line 276
    move-object/from16 v19, v16

    .line 278
    move-object/from16 v20, v1

    .line 280
    move/from16 v24, v4

    .line 282
    invoke-direct/range {v19 .. v24}, LX/0nn;->A0C(Landroid/view/ViewGroup;[IFFI)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_21f

    .line 288
    move/from16 v23, v12

    .line 290
    move/from16 v24, v10

    .line 292
    move/from16 v25, v4

    .line 294
    move-object/from16 v20, v0

    .line 296
    move/from16 v21, v14

    .line 298
    move/from16 v22, v13

    .line 300
    move-object/from16 v19, v1

    .line 302
    invoke-direct/range {v16 .. v25}, LX/0nn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/LzJ;FFIII)Landroid/view/View;

    .line 305
    move-result-object v7

    .line 306
    return-object v7

    .line 307
    :cond_133
    if-nez v17, :cond_20e

    .line 309
    if-nez v19, :cond_155

    .line 311
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    const v8, 0x7f0b03f0

    .line 317
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    instance-of v8, v9, LX/Mxu;

    .line 323
    if-eqz v8, :cond_155

    .line 325
    if-eqz v9, :cond_155

    .line 327
    invoke-static {v3}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 330
    move-result v25

    .line 331
    move/from16 v24, v2

    .line 333
    invoke-static/range {v20 .. v25}, LX/0nn;->A0B(Landroid/view/View;[IFFZZ)Z

    .line 336
    move-result v7

    .line 337
    move-object/from16 v17, v3

    .line 339
    if-nez v7, :cond_20e

    .line 341
    :cond_155
    move-object/from16 v17, v18

    .line 343
    goto/16 :goto_20e

    .line 345
    :cond_159
    if-nez v19, :cond_1aa

    .line 347
    if-nez v17, :cond_194

    .line 349
    if-nez v5, :cond_1eb

    .line 351
    sget v8, LX/J8i;->A00:I

    .line 353
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    .line 360
    move-result v11

    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_16a
    if-ge v8, v4, :cond_1eb

    .line 364
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    .line 371
    move-result v9

    .line 372
    cmpl-float v9, v9, v11

    .line 374
    if-lez v9, :cond_1a7

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, LX/MBd;->A00(Ljava/lang/Class;)Z

    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_1eb

    .line 386
    move-object/from16 v20, v16

    .line 388
    move-object/from16 v21, v1

    .line 390
    move-object/from16 v22, v7

    .line 392
    move/from16 v23, v14

    .line 394
    move/from16 v24, v13

    .line 396
    move/from16 v25, v4

    .line 398
    invoke-direct/range {v20 .. v25}, LX/0nn;->A0C(Landroid/view/ViewGroup;[IFFI)Z

    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1eb

    .line 404
    :cond_194
    move/from16 v23, v12

    .line 406
    move/from16 v24, v10

    .line 408
    move/from16 v25, v4

    .line 410
    move-object/from16 v20, v0

    .line 412
    move/from16 v21, v14

    .line 414
    move/from16 v22, v13

    .line 416
    move-object/from16 v19, v1

    .line 418
    invoke-direct/range {v16 .. v25}, LX/0nn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/LzJ;FFIII)Landroid/view/View;

    .line 421
    move-result-object v7

    .line 422
    return-object v7

    .line 423
    :cond_1a7
    add-int/lit8 v8, v8, 0x1

    .line 425
    goto :goto_16a

    .line 426
    :cond_1aa
    if-nez v15, :cond_1eb

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8}, LX/MBd;->A00(Ljava/lang/Class;)Z

    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_229

    .line 438
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 441
    move-result v9

    .line 442
    const/high16 v15, 0x7fc00000  # Float.NaN

    .line 444
    const/4 v8, 0x0

    .line 445
    :goto_1bd
    if-ge v8, v9, :cond_1ea

    .line 447
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    move-result-object v20

    .line 451
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 454
    iget-boolean v11, v0, LX/LzJ;->A03:Z

    .line 456
    xor-int/lit8 v24, v11, 0x1

    .line 458
    invoke-static/range {v20 .. v20}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 461
    move-result v25

    .line 462
    invoke-static/range {v20 .. v25}, LX/0nn;->A0B(Landroid/view/View;[IFFZZ)Z

    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_1de

    .line 468
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_1e1

    .line 474
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getZ()F

    .line 477
    move-result v15

    .line 478
    :cond_1de
    :goto_1de
    add-int/lit8 v8, v8, 0x1

    .line 480
    goto :goto_1bd

    .line 481
    :cond_1e1
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getZ()F

    .line 484
    move-result v11

    .line 485
    cmpg-float v11, v11, v15

    .line 487
    if-nez v11, :cond_229

    .line 489
    goto :goto_1de

    .line 490
    :cond_1ea
    const/4 v15, 0x1

    .line 491
    :cond_1eb
    move-object/from16 v20, v16

    .line 493
    move-object/from16 v21, v3

    .line 495
    move-object/from16 v22, v0

    .line 497
    move/from16 v23, v14

    .line 499
    move/from16 v24, v13

    .line 501
    move/from16 v25, v12

    .line 503
    move/from16 v26, v10

    .line 505
    invoke-direct/range {v20 .. v26}, LX/0nn;->A01(Landroid/view/View;LX/LzJ;FFII)Landroid/view/View;

    .line 508
    move-result-object v7

    .line 509
    iget v3, v0, LX/LzJ;->A01:I

    .line 511
    if-ltz v3, :cond_46

    .line 513
    iget v8, v0, LX/LzJ;->A00:I

    .line 515
    const/4 v3, 0x2

    .line 516
    if-ne v8, v3, :cond_46

    .line 518
    if-nez v5, :cond_23a

    .line 520
    if-nez v6, :cond_23a

    .line 522
    if-nez v19, :cond_20e

    .line 524
    move-object/from16 v19, v7

    .line 526
    :cond_20e
    :goto_20e
    add-int/lit8 v4, v4, -0x1

    .line 528
    goto/16 :goto_d6

    .line 530
    :cond_212
    invoke-static {v1}, LX/MJB;->A01(Landroid/view/View;)Z

    .line 533
    move-result v3

    .line 534
    const/4 v2, 0x2

    .line 535
    if-eqz v3, :cond_21a

    .line 537
    const/4 v2, 0x0

    .line 538
    :cond_21a
    iput v2, v0, LX/LzJ;->A00:I

    .line 540
    if-eqz v19, :cond_69

    .line 542
    return-object v19

    .line 543
    :cond_21f
    iput v2, v0, LX/LzJ;->A00:I

    .line 545
    move-object v7, v1

    .line 546
    iget-object v2, v0, LX/LzJ;->A02:Landroid/view/View;

    .line 548
    if-nez v2, :cond_46

    .line 550
    iput-object v1, v0, LX/LzJ;->A02:Landroid/view/View;

    .line 552
    return-object v7

    .line 553
    :cond_229
    move-object/from16 v17, v16

    .line 555
    move-object/from16 v20, v1

    .line 557
    move-object/from16 v21, v0

    .line 559
    move/from16 v24, v12

    .line 561
    move/from16 v25, v10

    .line 563
    move/from16 v26, v4

    .line 565
    invoke-direct/range {v17 .. v26}, LX/0nn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/LzJ;FFIII)Landroid/view/View;

    .line 568
    move-result-object v7

    .line 569
    return-object v7

    .line 570
    :cond_23a
    iput v2, v0, LX/LzJ;->A00:I

    .line 572
    return-object v7
.end method

.method public static final A03(Landroid/view/View;[IFF)Landroid/view/View;
    .registers 16

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    move-object v1, p0

    .line 6
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_68

    .line 14
    instance-of v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    if-eqz v0, :cond_64

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    invoke-static {v0}, LX/0nn;->A0D(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_64

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/1Nr;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    check-cast v1, LX/1Nr;

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    iget v0, v1, LX/1Nr;->A01:I

    .line 41
    if-nez v0, :cond_64

    .line 43
    :cond_2b
    const/4 v4, 0x1

    .line 44
    :goto_2c
    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 52
    invoke-static {v0}, LX/0nn;->A0D(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    :cond_3c
    check-cast p0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v3

    .line 67
    :goto_43
    const/4 v0, -0x1

    .line 68
    if-ge v0, v1, :cond_6a

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-static {v6, v4, v2}, LX/0nn;->A0A(Landroid/view/View;ZZ)Z

    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v10, v0, 0x1

    .line 83
    invoke-static {v6}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 86
    move-result v11

    .line 87
    move-object v7, p1

    .line 88
    move v8, p2

    .line 89
    move v9, p3

    .line 90
    invoke-static/range {v6 .. v11}, LX/0nn;->A0B(Landroid/view/View;[IFFZZ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    return-object v6

    .line 97
    :cond_61
    add-int/lit8 v1, v1, -0x1

    .line 99
    goto :goto_43

    .line 100
    :cond_64
    move-object v1, v2

    .line 101
    check-cast v1, Landroid/view/View;

    .line 103
    goto :goto_6

    .line 104
    :cond_68
    const/4 v4, 0x0

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    return-object v5
.end method

.method public static final A04(J)LX/JGR;
    .registers 8

    .line 0
    sget-object v0, LX/0nr;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/JER;

    .line 29
    iget-object v0, v0, LX/JER;->A00:LX/JGR;

    .line 31
    iget-wide v1, v0, LX/JGR;->A01:J

    .line 33
    cmp-long v0, v1, p0

    .line 35
    if-nez v0, :cond_f

    .line 37
    :goto_25
    check-cast v3, LX/JER;

    .line 39
    if-eqz v3, :cond_31

    .line 41
    iget-object v2, v3, LX/JER;->A00:LX/JGR;

    .line 43
    iget v1, v2, LX/JGR;->A00:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    move-object v4, v2

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    if-eqz v4, :cond_3f

    .line 52
    iget v0, v4, LX/JGR;->A00:I

    .line 54
    invoke-static {v0}, LX/1JE;->A01(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    return-object v4

    .line 61
    :cond_3d
    move-object v3, v4

    .line 62
    goto :goto_25

    .line 63
    :cond_3f
    return-object v1
.end method

.method public static final A05(Landroid/view/View;)Ljava/lang/Integer;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, p0

    .line 10
    :goto_a
    if-eqz v6, :cond_ff

    .line 12
    const/16 v0, 0xa

    .line 14
    if-ge v1, v0, :cond_ff

    .line 16
    instance-of v0, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz v0, :cond_44

    .line 20
    instance-of v0, v6, LX/MvW;

    .line 22
    if-eqz v0, :cond_5a

    .line 24
    check-cast v6, LX/MvW;

    .line 26
    check-cast v6, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 28
    iget-object v3, v6, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A01:LX/4xN;

    .line 30
    if-eqz v3, :cond_b3

    .line 32
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 35
    move-result v2

    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v2, v0, :cond_1c8

    .line 40
    iget-object v0, v3, LX/4xN;->A0H:LX/3kh;

    .line 42
    iget-object v0, v0, LX/3kh;->A00:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    if-ltz v2, :cond_1c8

    .line 55
    iget-object v0, v3, LX/4xN;->A03:LX/3ke;

    .line 57
    if-eqz v0, :cond_1c8

    .line 59
    iget-object v0, v0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 61
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_1c8

    .line 67
    return-object v1

    .line 68
    :cond_44
    instance-of v0, v6, Landroid/widget/AbsListView;

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    check-cast v6, Landroid/widget/AbsListView;

    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_ba

    .line 76
    :cond_4c
    instance-of v0, v6, Landroid/view/View;

    .line 78
    if-eqz v0, :cond_ff

    .line 80
    move-object v2, v6

    .line 81
    check-cast v2, Landroid/view/View;

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_a

    .line 90
    :cond_5a
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 94
    instance-of v0, v5, LX/1PF;

    .line 96
    if-eqz v0, :cond_a6

    .line 98
    check-cast v5, LX/1PF;

    .line 100
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 107
    move-result-object v2

    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq v4, v0, :cond_b3

    .line 111
    if-eqz v2, :cond_b3

    .line 113
    iget-object v1, v5, LX/1PF;->A00:Ljava/lang/Boolean;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v0, :cond_91

    .line 127
    iget-object v0, v5, LX/1PF;->A05:Ljava/util/List;

    .line 129
    :goto_81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v1

    .line 133
    instance-of v0, v2, LX/1Yh;

    .line 135
    if-nez v0, :cond_1c8

    .line 137
    sub-int/2addr v4, v1

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    if-ltz v4, :cond_1c8

    .line 144
    return-object v0

    .line 145
    :cond_91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    iget-object v0, v5, LX/1PF;->A06:Ljava/util/List;

    .line 157
    goto :goto_81

    .line 158
    :cond_9e
    if-eqz v1, :cond_1c8

    .line 160
    new-instance v0, LX/29H;

    .line 162
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 169
    move-result v1

    .line 170
    const/4 v0, -0x1

    .line 171
    if-ne v1, v0, :cond_b5

    .line 173
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 176
    move-result v1

    .line 177
    if-ne v1, v0, :cond_b5

    .line 179
    :cond_b3
    const/4 v7, 0x0

    .line 180
    return-object v7

    .line 181
    :cond_b5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v7

    .line 185
    return-object v7

    .line 186
    :goto_ba
    :try_start_ba
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 189
    move-result v4

    .line 190
    instance-of v3, v6, Landroid/widget/ListView;

    .line 192
    if-eqz v3, :cond_c6

    .line 194
    move-object v0, v6

    .line 195
    check-cast v0, Landroid/widget/ListView;

    .line 197
    goto :goto_c7

    .line 198
    :cond_c6
    move-object v0, v5

    .line 199
    :goto_c7
    const/4 v2, 0x0

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 205
    move-result v1

    .line 206
    goto :goto_d0

    .line 207
    :cond_cf
    const/4 v1, 0x0

    .line 208
    :goto_d0
    if-eqz v3, :cond_d6

    .line 210
    move-object v0, v6

    .line 211
    check-cast v0, Landroid/widget/ListView;

    .line 213
    goto :goto_d7

    .line 214
    :cond_d6
    move-object v0, v5

    .line 215
    :goto_d7
    if-eqz v0, :cond_dd

    .line 217
    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 220
    move-result v2

    .line 221
    :cond_dd
    sub-int v1, v4, v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v7

    .line 227
    const/4 v0, -0x1

    .line 228
    if-eq v4, v0, :cond_f0

    .line 230
    if-ltz v1, :cond_f0

    .line 232
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 235
    move-result v0

    .line 236
    sub-int/2addr v0, v2

    .line 237
    if-ge v4, v0, :cond_f0

    .line 239
    return-object v7

    .line 240
    :cond_f0
    return-object v5
    :try_end_f1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_ba .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    move-exception v1

    .line 242
    sget-boolean v0, LX/UF7;->A00:Z

    .line 244
    if-nez v0, :cond_fe

    .line 246
    const/4 v0, 0x1

    .line 247
    sput-boolean v0, LX/UF7;->A00:Z

    .line 249
    const-string v0, "PathfinderListPositions/absListRow: list link failed"

    .line 251
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_fe
    return-object v5

    .line 255
    :cond_ff
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object v2

    .line 259
    instance-of v0, v2, Lcom/google/android/material/chip/ChipGroup;

    .line 261
    const/4 v7, 0x0

    .line 262
    if-eqz v0, :cond_12b

    .line 264
    check-cast v2, Landroid/view/ViewGroup;

    .line 266
    if-eqz v2, :cond_12b

    .line 268
    move-object v1, v2

    .line 269
    :goto_10d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    move-result-object v1

    .line 273
    instance-of v0, v1, Landroid/view/View;

    .line 275
    if-eqz v0, :cond_120

    .line 277
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    if-nez v0, :cond_12b

    .line 281
    instance-of v0, v1, Landroid/widget/AbsListView;

    .line 283
    if-nez v0, :cond_12b

    .line 285
    check-cast v1, Landroid/view/View;

    .line 287
    goto :goto_10d

    .line 288
    :cond_120
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    if-ltz v1, :cond_12b

    .line 298
    move-object v7, v0

    .line 299
    :cond_12b
    if-nez v7, :cond_1c8

    .line 301
    :goto_12d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    move-result-object v5

    .line 305
    instance-of v0, v5, Landroid/view/View;

    .line 307
    const/4 v7, 0x0

    .line 308
    if-eqz v0, :cond_1c8

    .line 310
    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    if-nez v0, :cond_1c8

    .line 314
    instance-of v0, v5, Landroid/widget/AbsListView;

    .line 316
    if-nez v0, :cond_1c8

    .line 318
    instance-of v0, v5, Landroidx/viewpager/widget/ViewPager;

    .line 320
    if-eqz v0, :cond_1ab

    .line 322
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 324
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    invoke-virtual {v5, p0}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1a9

    .line 333
    iget v0, v0, LX/10R;->A02:I

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    :goto_153
    if-eqz v0, :cond_1c8

    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 344
    move-result v2

    .line 345
    if-ltz v2, :cond_1c8

    .line 347
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_1c8

    .line 353
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 356
    move-result v0

    .line 357
    if-ge v2, v0, :cond_1c8

    .line 359
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 361
    if-eqz v0, :cond_1a2

    .line 363
    invoke-virtual {v5, p0}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/10R;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1c8

    .line 369
    iget-object v1, v0, LX/10R;->A03:Ljava/lang/Object;

    .line 371
    if-eqz v1, :cond_1c8

    .line 373
    move-object v4, v5

    .line 374
    check-cast v4, Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 376
    iget-object v3, v4, Landroidx/viewpager/widget/ViewPager;->A0E:LX/1B2;

    .line 378
    instance-of v0, v3, LX/LE5;

    .line 380
    if-eqz v0, :cond_1c8

    .line 382
    check-cast v3, LX/LE5;

    .line 384
    iget-object v0, v3, LX/LE5;->A01:Ljava/util/Map;

    .line 386
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/LvM;

    .line 392
    if-eqz v2, :cond_1c8

    .line 394
    iget v1, v2, LX/LvM;->A00:I

    .line 396
    iget-object v0, v3, LX/LE5;->A00:LX/1B2;

    .line 398
    invoke-virtual {v0}, LX/1B2;->A0F()I

    .line 401
    move-result v0

    .line 402
    if-ne v1, v0, :cond_1c8

    .line 404
    iget v2, v2, LX/LvM;->A01:I

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_1c8

    .line 412
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaViewPager;->getRealAdapter()LX/1B2;

    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_1b0

    .line 418
    :cond_1a2
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_1b0

    .line 424
    return-object v7

    .line 425
    :cond_1a9
    const/4 v0, 0x0

    .line 426
    goto :goto_153

    .line 427
    :cond_1ab
    move-object p0, v5

    .line 428
    check-cast p0, Landroid/view/View;

    .line 430
    goto/16 :goto_12d

    .line 432
    :cond_1b0
    if-ltz v2, :cond_1c8

    .line 434
    invoke-virtual {v1}, LX/1B2;->A0F()I

    .line 437
    move-result v0

    .line 438
    if-ge v2, v0, :cond_1c8

    .line 440
    instance-of v0, v1, LX/Ams;

    .line 442
    if-eqz v0, :cond_1c3

    .line 444
    check-cast v1, LX/Ams;

    .line 446
    invoke-interface {v1, v2}, LX/Ams;->Bum(I)Ljava/lang/Integer;

    .line 449
    move-result-object v7

    .line 450
    return-object v7

    .line 451
    :cond_1c3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v7

    .line 455
    return-object v7

    .line 456
    :cond_1c8
    return-object v7
.end method

.method public static final A06(Landroid/content/res/Resources;LX/0AZ;I)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eq p2, v0, :cond_5a

    .line 4
    ushr-int/lit8 v0, p2, 0x18

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    sget-object v3, LX/0nn;->A08:Landroid/util/SparseArray;

    .line 10
    if-nez v3, :cond_26

    .line 12
    :try_start_c
    sget-object v0, LX/0nn;->A0B:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_18} :catch_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :catch_24
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_33

    .line 44
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_5a

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    return-object v1

    .line 51
    :cond_33
    sget v2, LX/0nn;->A01:I

    .line 53
    const/16 v0, 0x400

    .line 55
    const/4 v1, 0x1

    .line 56
    if-lt v2, v0, :cond_46

    .line 58
    sget-boolean v0, LX/0nn;->A02:Z

    .line 60
    if-nez v0, :cond_5a

    .line 62
    sput-boolean v1, LX/0nn;->A02:Z

    .line 64
    const-string v0, "PathfinderViewInfoExtractor/resolveResourceName: 1024 ids named"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_46
    sget-object v0, LX/0nn;->A06:Ljava/lang/Object;

    .line 72
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 77
    sput v0, LX/0nn;->A01:I

    .line 79
    sget-object v2, LX/0nn;->A0A:Ljava/util/concurrent/Executor;

    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, LX/Mlr;

    .line 84
    invoke-direct {v0, p1, p2, v1, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    return-object v4
.end method

.method public static final A07()V
    .registers 5

    .line 0
    sget-object v4, LX/0nn;->A08:Landroid/util/SparseArray;

    .line 2
    if-nez v4, :cond_5

    .line 4
    :cond_4
    return-void

    .line 5
    :cond_5
    :goto_5
    sget-object v0, LX/0nn;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/LtZ;

    .line 13
    if-eqz v3, :cond_4

    .line 15
    iget v2, v3, LX/LtZ;->A00:I

    .line 17
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0nn;->A06:Ljava/lang/Object;

    .line 23
    if-ne v1, v0, :cond_5

    .line 25
    iget-object v1, v3, LX/LtZ;->A01:Ljava/lang/String;

    .line 27
    move-object v0, v1

    .line 28
    if-nez v1, :cond_20

    .line 30
    sget-object v0, LX/0nn;->A05:Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    if-nez v1, :cond_5

    .line 37
    sget v1, LX/0nn;->A00:I

    .line 39
    const/16 v0, 0x1f4

    .line 41
    if-ge v1, v0, :cond_5

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    sput v0, LX/0nn;->A00:I

    .line 47
    sget v0, LX/0nn;->A01:I

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    sput v0, LX/0nn;->A01:I

    .line 53
    goto :goto_5
.end method

.method public static final A08(Landroid/view/View;J)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/1GM;

    .line 2
    if-eqz v0, :cond_57

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b03ed

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, LX/22J;

    .line 17
    if-eqz v0, :cond_57

    .line 19
    check-cast v3, LX/22J;

    .line 21
    if-eqz v3, :cond_57

    .line 23
    iget-wide v1, v3, LX/22J;->A02:J

    .line 25
    cmp-long v0, v1, p1

    .line 27
    if-nez v0, :cond_25

    .line 29
    iget v1, v3, LX/22J;->A00:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_33

    .line 37
    :cond_25
    iget-wide v1, v3, LX/22J;->A03:J

    .line 39
    cmp-long v0, v1, p1

    .line 41
    if-nez v0, :cond_57

    .line 43
    iget v1, v3, LX/22J;->A01:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_57

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    move-result v0

    .line 55
    ushr-int/lit8 v0, v0, 0x18

    .line 57
    if-nez v0, :cond_57

    .line 59
    check-cast p0, LX/1GM;

    .line 61
    invoke-interface {p0}, LX/1GM;->getItemData()LX/1GL;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    invoke-static {v0}, LX/1j7;->A00(Landroid/view/MenuItem;)I

    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v2, v0, :cond_57

    .line 78
    invoke-static {v2}, LX/1JE;->A01(I)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_57

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_58

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    :cond_58
    return v0
.end method

.method public static final A09(Landroid/view/View;Landroid/view/View;I)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-eqz p0, :cond_25

    .line 8
    if-ge v2, p2, :cond_25

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, p1, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    instance-of v0, p0, Landroid/view/View;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {v0}, LX/9yn;->A02(Landroid/view/View;)Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_22

    .line 29
    :goto_1d
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1d

    .line 37
    :cond_25
    return v3
.end method

.method public static final A0A(Landroid/view/View;ZZ)Z
    .registers 4

    .line 0
    if-nez p1, :cond_18

    .line 2
    if-eqz p2, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, LX/1Nr;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast p0, LX/1Nr;

    .line 18
    if-eqz p0, :cond_18

    .line 20
    iget v0, p0, LX/1Nr;->A01:I

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A0B(Landroid/view/View;[IFFZZ)Z
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_46

    .line 7
    if-nez p5, :cond_46

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    aget v3, p1, v4

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v1, p1, v2

    .line 17
    int-to-float v0, v3

    .line 18
    cmpl-float v0, p2, v0

    .line 20
    if-ltz v0, :cond_46

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v3, v0

    .line 27
    int-to-float v0, v3

    .line 28
    cmpg-float v0, p2, v0

    .line 30
    if-gez v0, :cond_46

    .line 32
    int-to-float v0, v1

    .line 33
    cmpl-float v0, p3, v0

    .line 35
    if-ltz v0, :cond_46

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    cmpg-float v0, p3, v0

    .line 45
    if-gez v0, :cond_46

    .line 47
    if-eqz p4, :cond_47

    .line 49
    const v0, 0x7f0b03f0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/Mxu;

    .line 58
    if-eqz v0, :cond_47

    .line 60
    check-cast v1, LX/Mxu;

    .line 62
    if-eqz v1, :cond_47

    .line 64
    invoke-interface {v1, p2, p3}, LX/Mxu;->Cjc(FF)Z

    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_47

    .line 70
    :cond_46
    return v4

    .line 71
    :cond_47
    return v2
.end method

.method private final A0C(Landroid/view/ViewGroup;[IFFI)Z
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    instance-of v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    invoke-static {v0}, LX/0nn;->A0D(Landroidx/drawerlayout/widget/DrawerLayout;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v5, 0x0

    .line 18
    :cond_12
    move/from16 v3, p5

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v3, :cond_76

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v2

    .line 41
    if-lez v0, :cond_6f

    .line 43
    invoke-static {v7, v6, v5}, LX/0nn;->A0A(Landroid/view/View;ZZ)Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v11, v0, 0x1

    .line 49
    invoke-static {v7}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 52
    move-result v12

    .line 53
    move-object/from16 v8, p2

    .line 55
    move/from16 v9, p3

    .line 57
    move/from16 v10, p4

    .line 59
    invoke-static/range {v7 .. v12}, LX/0nn;->A0B(Landroid/view/View;[IFFZZ)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_51

    .line 65
    sget-object v11, LX/MJB;->A00:LX/MJB;

    .line 67
    invoke-static {v7}, LX/MJB;->A00(Landroid/view/View;)Z

    .line 70
    move-result v16

    .line 71
    move-object v13, v8

    .line 72
    move v14, v9

    .line 73
    move v15, v10

    .line 74
    move-object v12, v7

    .line 75
    invoke-virtual/range {v11 .. v16}, LX/MJB;->A02(Landroid/view/View;[IFFZ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6f

    .line 81
    :cond_51
    sget v0, LX/J8i;->A00:I

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_54
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_74

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    move-result v1

    .line 102
    sget v0, LX/J8i;->A00:I

    .line 104
    if-eq v1, v0, :cond_74

    .line 106
    if-eq v2, v3, :cond_72

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_54

    .line 111
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_1d

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_76
    return v6
.end method

.method public static final A0D(Landroidx/drawerlayout/widget/DrawerLayout;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    const v0, 0x800003

    .line 13
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0r(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    const v0, 0x800005

    .line 22
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0r(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v1

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method


# virtual methods
.method public final A0E(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/0AZ;ZZ)LX/S7d;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p7, :cond_9

    .line 6
    invoke-static {}, LX/0nn;->A07()V

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    ushr-int/lit8 v1, v0, 0x18

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_c5

    .line 26
    if-eqz v2, :cond_c5

    .line 28
    instance-of v0, p1, LX/1GM;

    .line 30
    if-eqz v0, :cond_a3

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1GM;

    .line 35
    if-eqz v0, :cond_a3

    .line 37
    invoke-interface {v0}, LX/1GM;->getItemData()LX/1GL;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_a3

    .line 43
    :goto_2b
    invoke-static {v3}, LX/1j7;->A00(Landroid/view/MenuItem;)I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_c6

    .line 54
    invoke-static {v1}, LX/1JE;->A01(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_c6

    .line 60
    :goto_3c
    invoke-static {p1}, LX/LlE;->A00(Landroid/view/View;)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    const/4 v1, -0x1

    .line 65
    if-nez v5, :cond_51

    .line 67
    if-nez v2, :cond_a1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    if-eq v0, v1, :cond_9f

    .line 79
    if-eqz v5, :cond_55

    .line 81
    :cond_51
    :goto_51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    :cond_55
    :goto_55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    move-object/from16 v4, p5

    .line 94
    invoke-static {v0, v4, v1}, LX/0nn;->A06(Landroid/content/res/Resources;LX/0AZ;I)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    if-eqz p6, :cond_9d

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9d

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    if-eqz v5, :cond_90

    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    ushr-int/lit8 v0, v1, 0x18

    .line 126
    if-nez v0, :cond_90

    .line 128
    if-eqz v2, :cond_88

    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    if-eq v1, v0, :cond_90

    .line 136
    :cond_88
    if-eqz v3, :cond_9b

    .line 138
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 141
    move-result v0

    .line 142
    if-ne v1, v0, :cond_9b

    .line 144
    :cond_90
    :goto_90
    new-instance v4, LX/S7d;

    .line 146
    move-object v6, p2

    .line 147
    move-object/from16 v7, p3

    .line 149
    move-object/from16 v12, p4

    .line 151
    invoke-direct/range {v4 .. v12}, LX/S7d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    return-object v4

    .line 155
    :cond_9b
    move-object v8, v5

    .line 156
    goto :goto_90

    .line 157
    :cond_9d
    move-object v11, v8

    .line 158
    goto :goto_6e

    .line 159
    :cond_9f
    move-object v5, v8

    .line 160
    goto :goto_55

    .line 161
    :cond_a1
    move-object v5, v2

    .line 162
    goto :goto_51

    .line 163
    :cond_a3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 169
    if-eqz v0, :cond_c5

    .line 171
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 173
    if-eqz v1, :cond_c5

    .line 175
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/1De;

    .line 177
    if-eqz v1, :cond_c5

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_c5

    .line 189
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, p1, :cond_c5

    .line 195
    goto/16 :goto_2b

    .line 197
    :cond_c5
    move-object v3, v8

    .line 198
    :cond_c6
    move-object v2, v8

    .line 199
    goto/16 :goto_3c
.end method

.method public final A0F(Landroid/view/View;LX/0AZ;I)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0xa

    .line 7
    if-lt p3, v1, :cond_5a

    .line 9
    if-le p3, v0, :cond_58

    .line 11
    const/16 p3, 0xa

    .line 13
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p1

    .line 22
    :goto_16
    if-eqz p1, :cond_5d

    .line 24
    if-ge v4, p3, :cond_5d

    .line 26
    instance-of v0, p1, Landroid/view/View;

    .line 28
    if-eqz v0, :cond_5d

    .line 30
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-static {p1}, LX/9yn;->A02(Landroid/view/View;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_12

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/1JE;->A01(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_48

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/S4N;

    .line 59
    invoke-direct {v0, v2, v1}, LX/S4N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object p1

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_16

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, p2, v1}, LX/0nn;->A06(Landroid/content/res/Resources;LX/0AZ;I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    if-nez p3, :cond_d

    .line 90
    :cond_5a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    return-object v3
.end method
