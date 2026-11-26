.class public final Lcom/facebook/analytics/dsp/point/DspPointContextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

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

.method public static final A00(Landroid/view/View;FF)Z
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    aget v3, v0, v4

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v1, v0, v2

    .line 12
    int-to-float v0, v3

    .line 13
    cmpl-float v0, p1, v0

    .line 15
    if-ltz v0, :cond_2b

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    int-to-float v0, v3

    .line 23
    cmpg-float v0, p1, v0

    .line 25
    if-gtz v0, :cond_2b

    .line 27
    int-to-float v0, v1

    .line 28
    cmpl-float v0, p2, v0

    .line 30
    if-ltz v0, :cond_2b

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpg-float v0, p2, v0

    .line 40
    if-gtz v0, :cond_2b

    .line 42
    return v2

    .line 43
    :cond_2b
    return v4
.end method

.method public static final A01(Landroid/view/View;LX/4ae;LX/4bz;LX/4k2;LX/4jY;FF)Z
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p0, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v7, p3

    .line 8
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_53

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq v1, v0, :cond_53

    .line 22
    move/from16 v9, p5

    .line 24
    move/from16 v10, p6

    .line 26
    invoke-static {p0, v9, v10}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_53

    .line 32
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    :cond_2a
    move-object v6, p2

    .line 43
    invoke-virtual {p2, p0, p1, p3}, LX/4bz;->A00(Landroid/view/View;LX/4ae;LX/4k2;)LX/4ae;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v1, :cond_4e

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x1

    .line 57
    sub-int/2addr v2, v1

    .line 58
    :goto_3a
    const/4 v0, -0x1

    .line 59
    if-ge v0, v2, :cond_4e

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-static/range {v4 .. v10}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/4ae;LX/4bz;LX/4k2;LX/4jY;FF)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    return v1

    .line 75
    :cond_4b
    add-int/lit8 v2, v2, -0x1

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_53
    return v2
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/4ae;LX/4bz;LX/4k2;LX/4jY;LX/0ds;FF)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v3, p6

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v12, p5

    .line 6
    move-object/from16 v10, p3

    .line 8
    move-object/from16 v11, p4

    .line 10
    move/from16 v14, p7

    .line 12
    move/from16 v15, p8

    .line 14
    instance-of v0, v3, LX/5Fu;

    .line 16
    move-object/from16 v7, p0

    .line 18
    if-eqz v0, :cond_108

    .line 20
    move-object v13, v3

    .line 21
    check-cast v13, LX/5Fu;

    .line 23
    iget v2, v13, LX/5Fu;->label:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_108

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v13, LX/5Fu;->label:I

    .line 34
    :goto_22
    iget-object v6, v13, LX/5Fu;->result:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v13, LX/5Fu;->label:I

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v2, :cond_5c

    .line 45
    if-eq v2, v0, :cond_b3

    .line 47
    if-ne v2, v1, :cond_10f

    .line 49
    iget v2, v13, LX/5Fu;->I$1:I

    .line 51
    iget v1, v13, LX/5Fu;->I$0:I

    .line 53
    iget v15, v13, LX/5Fu;->F$1:F

    .line 55
    iget v14, v13, LX/5Fu;->F$0:F

    .line 57
    iget-object v9, v13, LX/5Fu;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v9, LX/4ae;

    .line 61
    iget-object v11, v13, LX/5Fu;->L$3:Ljava/lang/Object;

    .line 63
    check-cast v11, LX/4k2;

    .line 65
    iget-object v10, v13, LX/5Fu;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v10, LX/4bz;

    .line 69
    iget-object v12, v13, LX/5Fu;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v12, LX/4jY;

    .line 73
    iget-object v5, v13, LX/5Fu;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v5, Landroid/view/View;

    .line 77
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8c

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_105

    .line 102
    const/16 v0, 0x8

    .line 104
    if-eq v1, v0, :cond_105

    .line 106
    invoke-static {v5, v14, v15}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_105

    .line 112
    instance-of v2, v5, Landroid/view/ViewGroup;

    .line 114
    if-eqz v2, :cond_7a

    .line 116
    move-object v0, v5

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    :cond_7a
    move-object/from16 v0, p2

    .line 124
    invoke-virtual {v10, v5, v0, v11}, LX/4bz;->A00(Landroid/view/View;LX/4ae;LX/4k2;)LX/4ae;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v2, :cond_ff

    .line 130
    move-object v0, v5

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    move-result v0

    .line 137
    add-int/lit8 v2, v0, -0x1

    .line 139
    goto :goto_8e

    .line 140
    :cond_8c
    add-int/lit8 v2, v2, -0x1

    .line 142
    :goto_8e
    if-ge v3, v2, :cond_ff

    .line 144
    iput-object v5, v13, LX/5Fu;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v12, v13, LX/5Fu;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v10, v13, LX/5Fu;->L$2:Ljava/lang/Object;

    .line 150
    iput-object v11, v13, LX/5Fu;->L$3:Ljava/lang/Object;

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v13, LX/5Fu;->L$4:Ljava/lang/Object;

    .line 155
    iput-object v9, v13, LX/5Fu;->L$5:Ljava/lang/Object;

    .line 157
    iput-object v0, v13, LX/5Fu;->L$6:Ljava/lang/Object;

    .line 159
    iput-object v0, v13, LX/5Fu;->L$7:Ljava/lang/Object;

    .line 161
    iput v14, v13, LX/5Fu;->F$0:F

    .line 163
    iput v15, v13, LX/5Fu;->F$1:F

    .line 165
    iput v1, v13, LX/5Fu;->I$0:I

    .line 167
    iput v2, v13, LX/5Fu;->I$1:I

    .line 169
    const/4 v0, 0x1

    .line 170
    iput v0, v13, LX/5Fu;->label:I

    .line 172
    invoke-static {v13}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v4, :cond_d2

    .line 178
    return-object v4

    .line 179
    :cond_b3
    iget v2, v13, LX/5Fu;->I$1:I

    .line 181
    iget v1, v13, LX/5Fu;->I$0:I

    .line 183
    iget v15, v13, LX/5Fu;->F$1:F

    .line 185
    iget v14, v13, LX/5Fu;->F$0:F

    .line 187
    iget-object v9, v13, LX/5Fu;->L$5:Ljava/lang/Object;

    .line 189
    check-cast v9, LX/4ae;

    .line 191
    iget-object v11, v13, LX/5Fu;->L$3:Ljava/lang/Object;

    .line 193
    check-cast v11, LX/4k2;

    .line 195
    iget-object v10, v13, LX/5Fu;->L$2:Ljava/lang/Object;

    .line 197
    check-cast v10, LX/4bz;

    .line 199
    iget-object v12, v13, LX/5Fu;->L$1:Ljava/lang/Object;

    .line 201
    check-cast v12, LX/4jY;

    .line 203
    iget-object v5, v13, LX/5Fu;->L$0:Ljava/lang/Object;

    .line 205
    check-cast v5, Landroid/view/View;

    .line 207
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    move-object v0, v5

    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 220
    iput-object v5, v13, LX/5Fu;->L$0:Ljava/lang/Object;

    .line 222
    iput-object v12, v13, LX/5Fu;->L$1:Ljava/lang/Object;

    .line 224
    iput-object v10, v13, LX/5Fu;->L$2:Ljava/lang/Object;

    .line 226
    iput-object v11, v13, LX/5Fu;->L$3:Ljava/lang/Object;

    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v13, LX/5Fu;->L$4:Ljava/lang/Object;

    .line 231
    iput-object v9, v13, LX/5Fu;->L$5:Ljava/lang/Object;

    .line 233
    iput-object v0, v13, LX/5Fu;->L$6:Ljava/lang/Object;

    .line 235
    iput-object v0, v13, LX/5Fu;->L$7:Ljava/lang/Object;

    .line 237
    iput v14, v13, LX/5Fu;->F$0:F

    .line 239
    iput v15, v13, LX/5Fu;->F$1:F

    .line 241
    iput v1, v13, LX/5Fu;->I$0:I

    .line 243
    iput v2, v13, LX/5Fu;->I$1:I

    .line 245
    const/4 v0, 0x2

    .line 246
    iput v0, v13, LX/5Fu;->label:I

    .line 248
    invoke-virtual/range {v7 .. v15}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/4ae;LX/4bz;LX/4k2;LX/4jY;LX/0ds;FF)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v4, :cond_50

    .line 254
    return-object v4

    .line 255
    :cond_ff
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 258
    move-result v0

    .line 259
    goto/16 :goto_57

    .line 261
    :cond_105
    const/4 v0, 0x0

    .line 262
    goto/16 :goto_57

    .line 264
    :cond_108
    new-instance v13, LX/5Fu;

    .line 266
    invoke-direct {v13, v7, v3}, LX/5Fu;-><init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/0ds;)V

    .line 269
    goto/16 :goto_22

    .line 271
    :cond_10f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method
