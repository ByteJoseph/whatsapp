.class public LX/MOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/1JZ;

.field public final A01:LX/MA4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MA4;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MOj;->A01:LX/MA4;

    .line 5
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    new-instance v0, LX/1Jg;

    .line 13
    invoke-direct {v0, v1}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 16
    invoke-virtual {v0}, LX/1Jg;->A00()LX/1JZ;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    iput-object v0, p0, LX/MOj;->A00:LX/1JZ;

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_14
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 10
    invoke-static {v5, v4}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 13
    move-result-object v18

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, v3, LX/MOj;->A00:LX/1JZ;

    .line 18
    if-nez v0, :cond_30

    .line 20
    invoke-static {v5}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/MOj;->A00:LX/1JZ;

    .line 26
    if-nez v0, :cond_30

    .line 28
    :cond_1c
    :goto_1c
    move-object/from16 v0, v18

    .line 30
    iput-object v0, v3, LX/MOj;->A00:LX/1JZ;

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/L8Y;->A00:Landroid/view/animation/Interpolator;

    .line 34
    const v0, 0x7f0b3e1f

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    invoke-virtual {v5, v4}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    move-result-object v4

    .line 47
    :cond_2f
    return-object v4

    .line 48
    :cond_30
    invoke-static {v5}, LX/L8Y;->A00(Landroid/view/View;)LX/MA4;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    iget-object v0, v0, LX/MA4;->A00:Landroid/view/WindowInsets;

    .line 56
    invoke-static {v0, v4}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    iget-object v7, v3, LX/MOj;->A00:LX/1JZ;

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_43
    move-object/from16 v0, v18

    .line 69
    iget-object v8, v0, LX/1JZ;->A00:LX/1Ja;

    .line 71
    invoke-virtual {v8, v2}, LX/1Ja;->A05(I)LX/1Jk;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v7, LX/1JZ;->A00:LX/1Ja;

    .line 77
    invoke-virtual {v0, v2}, LX/1Ja;->A05(I)LX/1Jk;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 87
    or-int/2addr v6, v2

    .line 88
    :cond_58
    shl-int/lit8 v2, v2, 0x1

    .line 90
    const/16 v0, 0x100

    .line 92
    if-le v2, v0, :cond_43

    .line 94
    if-eqz v6, :cond_20

    .line 96
    iget-object v0, v3, LX/MOj;->A00:LX/1JZ;

    .line 98
    move-object/from16 v20, v0

    .line 100
    and-int/lit8 v0, v6, 0x8

    .line 102
    if-eqz v0, :cond_128

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-virtual {v8, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, LX/1Jk;->A00:I

    .line 112
    const/16 v1, 0x8

    .line 114
    move-object/from16 v0, v20

    .line 116
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 118
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, LX/1Jk;->A00:I

    .line 124
    if-le v2, v0, :cond_124

    .line 126
    sget-object v7, LX/L8Y;->A02:Landroid/view/animation/Interpolator;

    .line 128
    :goto_80
    const-wide/16 v0, 0xa0

    .line 130
    new-instance v2, LX/MJE;

    .line 132
    invoke-direct {v2, v6, v7, v0, v1}, LX/MJE;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, v2, LX/MJE;->A00:LX/MAQ;

    .line 138
    invoke-virtual {v0, v1}, LX/MAQ;->A09(F)V

    .line 141
    invoke-static {}, LX/5UK;->A1S()[F

    .line 144
    move-result-object v0

    .line 145
    fill-array-data v0, :array_12c

    .line 148
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    move-result-object v7

    .line 152
    iget-object v0, v2, LX/MJE;->A00:LX/MAQ;

    .line 154
    invoke-virtual {v0}, LX/MAQ;->A07()J

    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    move-result-object v17

    .line 162
    invoke-virtual {v8, v6}, LX/1Ja;->A05(I)LX/1Jk;

    .line 165
    move-result-object v8

    .line 166
    move-object/from16 v0, v20

    .line 168
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 170
    invoke-virtual {v0, v6}, LX/1Ja;->A05(I)LX/1Jk;

    .line 173
    move-result-object v7

    .line 174
    iget v0, v8, LX/1Jk;->A01:I

    .line 176
    move/from16 v19, v0

    .line 178
    iget v13, v7, LX/1Jk;->A01:I

    .line 180
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result v15

    .line 184
    iget v14, v8, LX/1Jk;->A03:I

    .line 186
    iget v12, v7, LX/1Jk;->A03:I

    .line 188
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v16

    .line 192
    iget v11, v8, LX/1Jk;->A02:I

    .line 194
    iget v10, v7, LX/1Jk;->A02:I

    .line 196
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v1

    .line 200
    iget v9, v8, LX/1Jk;->A00:I

    .line 202
    iget v8, v7, LX/1Jk;->A00:I

    .line 204
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v0

    .line 208
    move/from16 v7, v16

    .line 210
    invoke-static {v15, v7, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 213
    move-result-object v15

    .line 214
    move/from16 v0, v19

    .line 216
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v13

    .line 220
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v7

    .line 224
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v1

    .line 228
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v0

    .line 232
    invoke-static {v13, v7, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 235
    move-result-object v1

    .line 236
    new-instance v7, LX/MI5;

    .line 238
    invoke-direct {v7, v15, v1}, LX/MI5;-><init>(LX/1Jk;LX/1Jk;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v5, v4, v2, v0}, LX/L8Y;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/MJE;Z)V

    .line 245
    new-instance v8, LX/MMD;

    .line 247
    move-object/from16 v13, v20

    .line 249
    move v14, v6

    .line 250
    move-object v9, v5

    .line 251
    move-object v10, v3

    .line 252
    move-object v11, v2

    .line 253
    move-object/from16 v12, v18

    .line 255
    invoke-direct/range {v8 .. v14}, LX/MMD;-><init>(Landroid/view/View;LX/MOj;LX/MJE;LX/1JZ;LX/1JZ;I)V

    .line 258
    move-object/from16 v0, v17

    .line 260
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    const/4 v0, 0x1

    .line 264
    new-instance v1, LX/L0G;

    .line 266
    invoke-direct {v1, v2, v5, v3, v0}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    move-object/from16 v0, v17

    .line 271
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    const/4 v14, 0x0

    .line 275
    new-instance v0, LX/MnP;

    .line 277
    move-object v8, v0

    .line 278
    move-object/from16 v9, v17

    .line 280
    move-object v10, v5

    .line 281
    move-object v11, v7

    .line 282
    move-object v12, v3

    .line 283
    move-object v13, v2

    .line 284
    invoke-direct/range {v8 .. v14}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    invoke-static {v5, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 290
    goto/16 :goto_1c

    .line 292
    :cond_124
    sget-object v7, LX/L8Y;->A01:Landroid/view/animation/Interpolator;

    .line 294
    goto/16 :goto_80

    .line 296
    :cond_128
    sget-object v7, LX/L8Y;->A00:Landroid/view/animation/Interpolator;

    .line 298
    goto/16 :goto_80

    .line 300
    :array_12c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
