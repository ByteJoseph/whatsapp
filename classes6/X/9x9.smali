.class public final LX/9x9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9x9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9x9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9x9;->A00:LX/9x9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/9i1;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/9i1;->A06:LX/9J1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_1c

    .line 11
    :cond_b
    :pswitch_b  #0x3
    return v3

    .line 12
    :pswitch_c  #0x2
    instance-of v0, p0, LX/93H;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast p0, LX/93H;

    .line 19
    if-eqz p0, :cond_17

    .line 21
    iget-object v1, p0, LX/93H;->A00:LX/9Ib;

    .line 23
    :cond_17
    sget-object v0, LX/9Ib;->A05:LX/9Ib;

    .line 25
    if-eq v1, v0, :cond_b

    .line 27
    :pswitch_1b  #0x4, 0x5, 0x6, 0x7, 0x8
    return v2

    .line 28
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_c  #00000002
        :pswitch_b  #00000003
        :pswitch_1b  #00000004
        :pswitch_1b  #00000005
        :pswitch_1b  #00000006
        :pswitch_1b  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;LX/HOW;FF)LX/9i1;
    .registers 27

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v7

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v7, :cond_fb

    .line 9
    move-object/from16 v0, p2

    .line 11
    iget-object v0, v0, LX/HOW;->A0F:LX/FsN;

    .line 13
    iget-object v6, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v6, LX/ADT;

    .line 17
    if-eqz v6, :cond_fb

    .line 19
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float v1, p3, v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float v2, p4, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v1, v2, v3, v5}, LX/5UK;->A1T(FFII)[F

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v1, v0, v3, v5}, LX/5UK;->A1T(FFII)[F

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 66
    invoke-static/range {p1 .. p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 69
    move-result v1

    .line 70
    const v0, 0x3e2aaaab

    .line 73
    mul-float/2addr v0, v1

    .line 74
    cmpg-float v0, p3, v0

    .line 76
    if-ltz v0, :cond_58

    .line 78
    const v0, 0x3f555555

    .line 81
    mul-float/2addr v1, v0

    .line 82
    cmpl-float v0, p3, v1

    .line 84
    const/16 v20, 0x0

    .line 86
    if-lez v0, :cond_5a

    .line 88
    :cond_58
    const/16 v20, 0x1

    .line 90
    :cond_5a
    aget v1, v3, v8

    .line 92
    aget v0, v3, v5

    .line 94
    new-instance v7, Landroid/graphics/PointF;

    .line 96
    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    aget v0, v2, v8

    .line 101
    float-to-int v0, v0

    .line 102
    int-to-double v3, v0

    .line 103
    aget v0, v2, v5

    .line 105
    float-to-int v0, v0

    .line 106
    int-to-double v0, v0

    .line 107
    new-instance v2, LX/9ti;

    .line 109
    invoke-direct {v2, v3, v4, v0, v1}, LX/9ti;-><init>(DD)V

    .line 112
    iget-wide v4, v2, LX/9ti;->A00:D

    .line 114
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 116
    float-to-double v0, v0

    .line 117
    div-double/2addr v4, v0

    .line 118
    iget-wide v2, v2, LX/9ti;->A01:D

    .line 120
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 122
    float-to-double v0, v0

    .line 123
    div-double/2addr v2, v0

    .line 124
    new-instance v19, LX/9ti;

    .line 126
    move-object/from16 v0, v19

    .line 128
    invoke-direct {v0, v4, v5, v2, v3}, LX/9ti;-><init>(DD)V

    .line 131
    iget-object v1, v6, LX/ADT;->A00:Ljava/util/List;

    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {v1, v0}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v18

    .line 142
    :cond_8e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f7

    .line 148
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    move-object v2, v13

    .line 153
    check-cast v2, LX/9i1;

    .line 155
    iget-object v0, v2, LX/9i1;->A06:LX/9J1;

    .line 157
    move-object/from16 v21, v0

    .line 159
    sget-object v1, LX/9J1;->A04:LX/9J1;

    .line 161
    if-eq v0, v1, :cond_8e

    .line 163
    iget-object v15, v2, LX/9i1;->A08:[LX/9ti;

    .line 165
    array-length v0, v15

    .line 166
    move/from16 v17, v0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    :cond_ab
    :goto_ab
    move/from16 v0, v17

    .line 173
    if-ge v12, v0, :cond_ec

    .line 175
    aget-object v2, v15, v12

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 179
    rem-int v0, v12, v0

    .line 181
    aget-object v14, v15, v0

    .line 183
    iget-wide v0, v2, LX/9ti;->A00:D

    .line 185
    move-object/from16 v3, v19

    .line 187
    iget-wide v10, v3, LX/9ti;->A00:D

    .line 189
    cmpg-double v3, v0, v10

    .line 191
    if-gtz v3, :cond_c7

    .line 193
    iget-wide v0, v14, LX/9ti;->A00:D

    .line 195
    cmpg-double v3, v10, v0

    .line 197
    if-ltz v3, :cond_d3

    .line 199
    :cond_c7
    iget-wide v0, v14, LX/9ti;->A00:D

    .line 201
    cmpg-double v3, v0, v10

    .line 203
    if-gtz v3, :cond_ab

    .line 205
    iget-wide v0, v2, LX/9ti;->A00:D

    .line 207
    cmpg-double v3, v10, v0

    .line 209
    if-gez v3, :cond_ab

    .line 211
    :cond_d3
    move-object/from16 v0, v19

    .line 213
    iget-wide v8, v0, LX/9ti;->A01:D

    .line 215
    iget-wide v6, v14, LX/9ti;->A01:D

    .line 217
    iget-wide v4, v2, LX/9ti;->A01:D

    .line 219
    sub-double/2addr v6, v4

    .line 220
    iget-wide v2, v2, LX/9ti;->A00:D

    .line 222
    sub-double/2addr v10, v2

    .line 223
    mul-double/2addr v6, v10

    .line 224
    iget-wide v0, v14, LX/9ti;->A00:D

    .line 226
    sub-double/2addr v0, v2

    .line 227
    div-double/2addr v6, v0

    .line 228
    add-double/2addr v6, v4

    .line 229
    cmpg-double v0, v8, v6

    .line 231
    if-gez v0, :cond_ab

    .line 233
    xor-int/lit8 v16, v16, 0x1

    .line 235
    goto :goto_ab

    .line 236
    :cond_ec
    if-eqz v16, :cond_8e

    .line 238
    sget-object v1, LX/9J1;->A08:LX/9J1;

    .line 240
    move-object/from16 v0, v21

    .line 242
    if-ne v0, v1, :cond_f8

    .line 244
    if-nez v20, :cond_8e

    .line 246
    goto :goto_f8

    .line 247
    :cond_f7
    const/4 v13, 0x0

    .line 248
    :cond_f8
    :goto_f8
    check-cast v13, LX/9i1;

    .line 250
    return-object v13

    .line 251
    :cond_fb
    return-object v1
.end method
