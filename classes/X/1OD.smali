.class public final LX/1OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1PH;

.field public A03:LX/6Kl;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, p0, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1OD;->A07:Ljava/util/List;

    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, LX/1OD;->A00:I

    .line 31
    iput v0, p0, LX/1OD;->A01:I

    .line 33
    return-void
.end method

.method private A00(LX/1Yg;IIJ)Z
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/1Yg;->A08:LX/1P7;

    .line 3
    iget-object v6, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v6, p1, LX/1Yg;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget v3, p1, LX/1Yg;->A01:I

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v7

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    cmp-long v0, p4, v1

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    iget-object v0, p0, LX/1OD;->A02:LX/1PH;

    .line 24
    invoke-static {v0, v3}, LX/1PH;->A00(LX/1PH;I)LX/1Yf;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, LX/1Yf;->A01:J

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v2, v0, v3

    .line 34
    if-eqz v2, :cond_2c

    .line 36
    add-long v2, v7, v0

    .line 38
    cmp-long v0, v2, p4

    .line 40
    if-ltz v0, :cond_2c

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 46
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0e(LX/1Yg;I)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v4

    .line 53
    iget-object v1, p0, LX/1OD;->A02:LX/1PH;

    .line 55
    iget v0, p1, LX/1Yg;->A01:I

    .line 57
    sub-long/2addr v4, v7

    .line 58
    invoke-static {v1, v0}, LX/1PH;->A00(LX/1PH;I)LX/1Yf;

    .line 61
    move-result-object v9

    .line 62
    iget-wide v2, v9, LX/1Yf;->A01:J

    .line 64
    const-wide/16 v7, 0x0

    .line 66
    cmp-long v0, v2, v7

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    const-wide/16 v7, 0x4

    .line 72
    div-long/2addr v2, v7

    .line 73
    const-wide/16 v0, 0x3

    .line 75
    mul-long/2addr v2, v0

    .line 76
    div-long/2addr v4, v7

    .line 77
    add-long/2addr v2, v4

    .line 78
    move-wide v4, v2

    .line 79
    :cond_4f
    iput-wide v4, v9, LX/1Yf;->A01:J

    .line 81
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    if-eqz v0, :cond_86

    .line 85
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_86

    .line 91
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_67

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    :cond_67
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1Oe;

    .line 105
    if-eqz v0, :cond_86

    .line 107
    invoke-virtual {v0}, LX/1Oe;->A0T()LX/10Y;

    .line 110
    move-result-object v2

    .line 111
    instance-of v0, v2, LX/1Of;

    .line 113
    if-eqz v0, :cond_83

    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, LX/1Of;

    .line 118
    invoke-static {v3}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_83

    .line 124
    if-eq v1, v0, :cond_83

    .line 126
    iget-object v0, v0, LX/1Of;->A00:Ljava/util/Map;

    .line 128
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    invoke-static {v3, v2}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 134
    :cond_86
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 136
    iget-boolean v0, v0, LX/1OM;->A08:Z

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    iput p3, p1, LX/1Yg;->A05:I

    .line 142
    :cond_8e
    const/4 v0, 0x1

    .line 143
    return v0
.end method


# virtual methods
.method public A01(I)I
    .registers 5

    .line 0
    if-ltz p1, :cond_18

    .line 2
    iget-object v2, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 6
    invoke-virtual {v1}, LX/1OM;->A00()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_18

    .line 12
    iget-boolean v0, v1, LX/1OM;->A08:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, LX/1OY;->A04(II)I

    .line 22
    move-result p1

    .line 23
    :cond_17
    return p1

    .line 24
    :cond_18
    const-string v0, "invalid position "

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ". State item count is "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 43
    invoke-virtual {v0}, LX/1OM;->A00()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public A02(I)Landroid/view/View;
    .registers 4

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/1OD;->A03(IJ)LX/1Yg;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    return-object v0
.end method

.method public A03(IJ)LX/1Yg;
    .registers 27

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v8, p1

    .line 5
    if-ltz p1, :cond_3f9

    .line 7
    iget-object v5, v6, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 11
    invoke-virtual {v1}, LX/1OM;->A00()I

    .line 14
    move-result v0

    .line 15
    if-ge v8, v0, :cond_3f9

    .line 17
    iget-boolean v0, v1, LX/1OM;->A08:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    move-wide/from16 v21, p2

    .line 23
    if-eqz v0, :cond_fa

    .line 25
    iget-object v3, v6, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 27
    if-eqz v3, :cond_fa

    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_fa

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    const/16 v9, 0x20

    .line 39
    if-ge v1, v12, :cond_c5

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/1Yg;

    .line 47
    iget v0, v4, LX/1Yg;->A00:I

    .line 49
    and-int/lit8 v0, v0, 0x20

    .line 51
    if-nez v0, :cond_c1

    .line 53
    invoke-virtual {v4}, LX/1Yg;->A0F()I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v8, :cond_c1

    .line 59
    :goto_3b
    invoke-virtual {v4, v9}, LX/1Yg;->A0I(I)V

    .line 62
    :cond_3e
    :goto_3e
    const/16 v16, 0x1

    .line 64
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 66
    iget-boolean v0, v2, LX/1OM;->A08:Z

    .line 68
    if-nez v0, :cond_67

    .line 70
    const/16 v0, 0x2000

    .line 72
    iget v1, v4, LX/1Yg;->A00:I

    .line 74
    and-int/2addr v0, v1

    .line 75
    if-eqz v0, :cond_67

    .line 77
    const/16 v0, -0x2001

    .line 79
    and-int/2addr v1, v0

    .line 80
    iput v1, v4, LX/1Yg;->A00:I

    .line 82
    iget-boolean v0, v2, LX/1OM;->A0B:Z

    .line 84
    if-eqz v0, :cond_67

    .line 86
    invoke-static {v4}, LX/1OG;->A00(LX/1Yg;)V

    .line 89
    invoke-virtual {v4}, LX/1Yg;->A0G()Ljava/util/List;

    .line 92
    new-instance v0, LX/74u;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {v0, v4}, LX/74u;->A00(LX/1Yg;)V

    .line 100
    invoke-virtual {v5, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/74u;LX/1Yg;)V

    .line 103
    :cond_67
    :goto_67
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 105
    iget-boolean v0, v0, LX/1OM;->A08:Z

    .line 107
    if-eqz v0, :cond_a0

    .line 109
    iget v0, v4, LX/1Yg;->A00:I

    .line 111
    and-int/lit8 v0, v0, 0x1

    .line 113
    if-eqz v0, :cond_a0

    .line 115
    iput v8, v4, LX/1Yg;->A05:I

    .line 117
    :cond_75
    const/4 v3, 0x0

    .line 118
    :goto_76
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_92

    .line 126
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    check-cast v1, LX/1PN;

    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :goto_87
    iput-object v4, v1, LX/1PN;->A00:LX/1Yg;

    .line 137
    if-eqz v16, :cond_90

    .line 139
    if-eqz v3, :cond_90

    .line 141
    :goto_8d
    iput-boolean v10, v1, LX/1PN;->A02:Z

    .line 143
    return-object v4

    .line 144
    :cond_90
    const/4 v10, 0x0

    .line 145
    goto :goto_8d

    .line 146
    :cond_92
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9d

    .line 152
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_82

    .line 157
    :cond_9d
    check-cast v1, LX/1PN;

    .line 159
    goto :goto_87

    .line 160
    :cond_a0
    iget v1, v4, LX/1Yg;->A00:I

    .line 162
    and-int/lit8 v0, v1, 0x1

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    and-int/lit8 v0, v1, 0x2

    .line 168
    if-nez v0, :cond_b0

    .line 170
    invoke-virtual {v4}, LX/1Yg;->A0L()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_75

    .line 176
    :cond_b0
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 178
    invoke-virtual {v0, v8, v7}, LX/1OY;->A04(II)I

    .line 181
    move-result v19

    .line 182
    move/from16 v20, v8

    .line 184
    move-object/from16 v18, v4

    .line 186
    move-object/from16 v17, v6

    .line 188
    invoke-direct/range {v17 .. v22}, LX/1OD;->A00(LX/1Yg;IIJ)Z

    .line 191
    move-result v3

    .line 192
    goto :goto_76

    .line 193
    :cond_c1
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_25

    .line 197
    :cond_c5
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 199
    iget-boolean v0, v3, LX/1P7;->A01:Z

    .line 201
    if-eqz v0, :cond_fa

    .line 203
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 205
    invoke-virtual {v0, v8, v7}, LX/1OY;->A04(II)I

    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_fa

    .line 211
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 214
    move-result v0

    .line 215
    if-ge v1, v0, :cond_fa

    .line 217
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 219
    invoke-virtual {v0, v1}, LX/1P7;->A0j(I)J

    .line 222
    move-result-wide v13

    .line 223
    :goto_df
    if-ge v11, v12, :cond_fa

    .line 225
    iget-object v0, v6, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/1Yg;

    .line 233
    iget v0, v4, LX/1Yg;->A00:I

    .line 235
    and-int/lit8 v0, v0, 0x20

    .line 237
    if-nez v0, :cond_f7

    .line 239
    iget-wide v0, v4, LX/1Yg;->A07:J

    .line 241
    cmp-long v3, v0, v13

    .line 243
    if-nez v3, :cond_f7

    .line 245
    goto/16 :goto_3b

    .line 247
    :cond_f7
    add-int/lit8 v11, v11, 0x1

    .line 249
    goto :goto_df

    .line 250
    :cond_fa
    const/16 v16, 0x0

    .line 252
    iget-object v11, v6, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 257
    move-result v9

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_104
    if-ge v1, v9, :cond_238

    .line 262
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/1Yg;

    .line 268
    iget v0, v4, LX/1Yg;->A00:I

    .line 270
    and-int/lit8 v0, v0, 0x20

    .line 272
    if-nez v0, :cond_234

    .line 274
    invoke-virtual {v4}, LX/1Yg;->A0F()I

    .line 277
    move-result v0

    .line 278
    if-ne v0, v8, :cond_234

    .line 280
    invoke-virtual {v4}, LX/1Yg;->A0L()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_234

    .line 286
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 288
    iget-boolean v0, v0, LX/1OM;->A08:Z

    .line 290
    if-nez v0, :cond_12a

    .line 292
    invoke-virtual {v4}, LX/1Yg;->A0M()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_234

    .line 298
    :cond_12a
    const/16 v0, 0x20

    .line 300
    :goto_12c
    invoke-virtual {v4, v0}, LX/1Yg;->A0I(I)V

    .line 303
    :goto_12f
    invoke-virtual {v4}, LX/1Yg;->A0M()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_200

    .line 309
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 311
    iget-boolean v0, v0, LX/1OM;->A08:Z

    .line 313
    if-nez v0, :cond_3e

    .line 315
    :cond_13b
    :goto_13b
    const/4 v0, 0x4

    .line 316
    invoke-virtual {v4, v0}, LX/1Yg;->A0I(I)V

    .line 319
    iget-object v0, v4, LX/1Yg;->A09:LX/1OD;

    .line 321
    if-eqz v0, :cond_1f4

    .line 323
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 325
    invoke-virtual {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 328
    iget-object v0, v4, LX/1Yg;->A09:LX/1OD;

    .line 330
    invoke-virtual {v0, v4}, LX/1OD;->A0B(LX/1Yg;)V

    .line 333
    :cond_14d
    :goto_14d
    invoke-virtual {v6, v4}, LX/1OD;->A0A(LX/1Yg;)V

    .line 336
    :cond_150
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 338
    invoke-virtual {v0, v8, v7}, LX/1OY;->A04(II)I

    .line 341
    move-result v3

    .line 342
    if-ltz v3, :cond_368

    .line 344
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 346
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 349
    move-result v0

    .line 350
    if-ge v3, v0, :cond_368

    .line 352
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 354
    invoke-virtual {v0, v3}, LX/1P7;->getItemViewType(I)I

    .line 357
    move-result v9

    .line 358
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 360
    iget-boolean v0, v1, LX/1P7;->A01:Z

    .line 362
    if-eqz v0, :cond_2c8

    .line 364
    invoke-virtual {v1, v3}, LX/1P7;->A0j(I)J

    .line 367
    move-result-wide v14

    .line 368
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 371
    move-result v12

    .line 372
    :cond_174
    :goto_174
    add-int/lit8 v12, v12, -0x1

    .line 374
    if-ltz v12, :cond_1c5

    .line 376
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/1Yg;

    .line 382
    iget-wide v0, v4, LX/1Yg;->A07:J

    .line 384
    cmp-long v13, v0, v14

    .line 386
    if-nez v13, :cond_174

    .line 388
    iget v0, v4, LX/1Yg;->A00:I

    .line 390
    and-int/lit8 v0, v0, 0x20

    .line 392
    if-nez v0, :cond_174

    .line 394
    iget v0, v4, LX/1Yg;->A01:I

    .line 396
    if-ne v9, v0, :cond_1ab

    .line 398
    const/16 v0, 0x20

    .line 400
    invoke-virtual {v4, v0}, LX/1Yg;->A0I(I)V

    .line 403
    invoke-virtual {v4}, LX/1Yg;->A0M()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a7

    .line 409
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 411
    iget-boolean v0, v0, LX/1OM;->A08:Z

    .line 413
    if-nez v0, :cond_1a7

    .line 415
    iget v0, v4, LX/1Yg;->A00:I

    .line 417
    and-int/lit8 v1, v0, -0xf

    .line 419
    const/4 v0, 0x2

    .line 420
    or-int/2addr v0, v1

    .line 421
    iput v0, v4, LX/1Yg;->A00:I

    .line 423
    :cond_1a7
    :goto_1a7
    iput v3, v4, LX/1Yg;->A04:I

    .line 425
    goto/16 :goto_3e

    .line 427
    :cond_1ab
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 430
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 432
    invoke-virtual {v5, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 435
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 438
    move-result-object v1

    .line 439
    iput-object v2, v1, LX/1Yg;->A09:LX/1OD;

    .line 441
    iput-boolean v7, v1, LX/1Yg;->A0G:Z

    .line 443
    iget v0, v1, LX/1Yg;->A00:I

    .line 445
    and-int/lit8 v0, v0, -0x21

    .line 447
    iput v0, v1, LX/1Yg;->A00:I

    .line 449
    invoke-virtual {v6, v1}, LX/1OD;->A0A(LX/1Yg;)V

    .line 452
    goto :goto_174

    .line 453
    :cond_1c5
    iget-object v12, v6, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 458
    move-result v11

    .line 459
    :cond_1cb
    :goto_1cb
    add-int/lit8 v11, v11, -0x1

    .line 461
    if-ltz v11, :cond_2c8

    .line 463
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LX/1Yg;

    .line 469
    iget-wide v0, v4, LX/1Yg;->A07:J

    .line 471
    cmp-long v13, v0, v14

    .line 473
    if-nez v13, :cond_1cb

    .line 475
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1ec

    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v4, LX/1Yg;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    if-eq v1, v0, :cond_1ec

    .line 491
    goto :goto_1cb

    .line 492
    :cond_1ec
    iget v0, v4, LX/1Yg;->A01:I

    .line 494
    if-ne v9, v0, :cond_2c5

    .line 496
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 499
    goto :goto_1a7

    .line 500
    :cond_1f4
    iget v1, v4, LX/1Yg;->A00:I

    .line 502
    and-int/lit8 v0, v1, 0x20

    .line 504
    if-eqz v0, :cond_14d

    .line 506
    and-int/lit8 v0, v1, -0x21

    .line 508
    iput v0, v4, LX/1Yg;->A00:I

    .line 510
    goto/16 :goto_14d

    .line 512
    :cond_200
    iget v1, v4, LX/1Yg;->A04:I

    .line 514
    if-ltz v1, :cond_399

    .line 516
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 518
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 521
    move-result v0

    .line 522
    if-ge v1, v0, :cond_399

    .line 524
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 526
    iget-boolean v0, v0, LX/1OM;->A08:Z

    .line 528
    if-nez v0, :cond_220

    .line 530
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 532
    iget v0, v4, LX/1Yg;->A04:I

    .line 534
    invoke-virtual {v1, v0}, LX/1P7;->getItemViewType(I)I

    .line 537
    move-result v1

    .line 538
    iget v0, v4, LX/1Yg;->A01:I

    .line 540
    if-eq v1, v0, :cond_220

    .line 542
    goto/16 :goto_13b

    .line 544
    :cond_220
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 546
    iget-boolean v0, v9, LX/1P7;->A01:Z

    .line 548
    if-eqz v0, :cond_3e

    .line 550
    iget-wide v0, v4, LX/1Yg;->A07:J

    .line 552
    iget v3, v4, LX/1Yg;->A04:I

    .line 554
    invoke-virtual {v9, v3}, LX/1P7;->A0j(I)J

    .line 557
    move-result-wide v12

    .line 558
    cmp-long v3, v0, v12

    .line 560
    if-nez v3, :cond_13b

    .line 562
    goto/16 :goto_3e

    .line 564
    :cond_234
    add-int/lit8 v1, v1, 0x1

    .line 566
    goto/16 :goto_104

    .line 568
    :cond_238
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 570
    iget-object v13, v12, LX/1Oc;->A02:Ljava/util/List;

    .line 572
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 575
    move-result v4

    .line 576
    const/4 v1, 0x0

    .line 577
    :goto_241
    if-ge v1, v4, :cond_293

    .line 579
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Landroid/view/View;

    .line 585
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 588
    move-result-object v14

    .line 589
    invoke-virtual {v14}, LX/1Yg;->A0F()I

    .line 592
    move-result v0

    .line 593
    if-ne v0, v8, :cond_290

    .line 595
    invoke-virtual {v14}, LX/1Yg;->A0L()Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_290

    .line 601
    invoke-virtual {v14}, LX/1Yg;->A0M()Z

    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_290

    .line 607
    if-eqz v9, :cond_293

    .line 609
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 612
    move-result-object v4

    .line 613
    iget-object v0, v12, LX/1Oc;->A01:LX/1Oa;

    .line 615
    check-cast v0, LX/1Ob;

    .line 617
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 619
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 622
    move-result v3

    .line 623
    if-ltz v3, :cond_3e4

    .line 625
    iget-object v1, v12, LX/1Oc;->A00:LX/1Od;

    .line 627
    invoke-virtual {v1, v3}, LX/1Od;->A06(I)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_3cf

    .line 633
    invoke-virtual {v1, v3}, LX/1Od;->A03(I)V

    .line 636
    invoke-static {v9, v12}, LX/1Oc;->A02(Landroid/view/View;LX/1Oc;)V

    .line 639
    invoke-virtual {v12, v9}, LX/1Oc;->A05(Landroid/view/View;)I

    .line 642
    move-result v1

    .line 643
    const/4 v0, -0x1

    .line 644
    if-eq v1, v0, :cond_3b4

    .line 646
    invoke-virtual {v12, v1}, LX/1Oc;->A08(I)V

    .line 649
    invoke-virtual {v6, v9}, LX/1OD;->A08(Landroid/view/View;)V

    .line 652
    const/16 v0, 0x2020

    .line 654
    goto/16 :goto_12c

    .line 656
    :cond_290
    add-int/lit8 v1, v1, 0x1

    .line 658
    goto :goto_241

    .line 659
    :cond_293
    iget-object v12, v6, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 661
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 664
    move-result v9

    .line 665
    :goto_299
    if-ge v3, v9, :cond_150

    .line 667
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    check-cast v4, LX/1Yg;

    .line 673
    invoke-virtual {v4}, LX/1Yg;->A0L()Z

    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_2bd

    .line 679
    invoke-virtual {v4}, LX/1Yg;->A0F()I

    .line 682
    move-result v0

    .line 683
    if-ne v0, v8, :cond_2bd

    .line 685
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_2c0

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v4, LX/1Yg;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 699
    if-eq v1, v0, :cond_2c0

    .line 701
    :cond_2bd
    add-int/lit8 v3, v3, 0x1

    .line 703
    goto :goto_299

    .line 704
    :cond_2c0
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 707
    goto/16 :goto_12f

    .line 709
    :cond_2c5
    invoke-virtual {v6, v11}, LX/1OD;->A06(I)V

    .line 712
    :cond_2c8
    iget-object v0, v6, LX/1OD;->A02:LX/1PH;

    .line 714
    if-nez v0, :cond_2d3

    .line 716
    new-instance v0, LX/1PH;

    .line 718
    invoke-direct {v0}, LX/1PH;-><init>()V

    .line 721
    iput-object v0, v6, LX/1OD;->A02:LX/1PH;

    .line 723
    :cond_2d3
    iget-object v0, v0, LX/1PH;->A01:Landroid/util/SparseArray;

    .line 725
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/1Yf;

    .line 731
    if-eqz v0, :cond_311

    .line 733
    iget-object v11, v0, LX/1Yf;->A03:Ljava/util/ArrayList;

    .line 735
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_311

    .line 741
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 744
    move-result v4

    .line 745
    :goto_2e9
    add-int/lit8 v4, v4, -0x1

    .line 747
    if-ltz v4, :cond_311

    .line 749
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LX/1Yg;

    .line 755
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 757
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_304

    .line 763
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v3, LX/1Yg;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 769
    if-eq v1, v0, :cond_304

    .line 771
    goto :goto_2e9

    .line 772
    :cond_304
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 775
    move-result-object v4

    .line 776
    check-cast v4, LX/1Yg;

    .line 778
    if-eqz v4, :cond_311

    .line 780
    invoke-virtual {v4}, LX/1Yg;->A0H()V

    .line 783
    goto/16 :goto_67

    .line 785
    :cond_311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 788
    move-result-wide v13

    .line 789
    const-wide v3, 0x7fffffffffffffffL

    .line 794
    cmp-long v0, p2, v3

    .line 796
    if-eqz v0, :cond_333

    .line 798
    iget-object v0, v6, LX/1OD;->A02:LX/1PH;

    .line 800
    invoke-static {v0, v9}, LX/1PH;->A00(LX/1PH;I)LX/1Yf;

    .line 803
    move-result-object v0

    .line 804
    iget-wide v0, v0, LX/1Yf;->A02:J

    .line 806
    const-wide/16 v11, 0x0

    .line 808
    cmp-long v3, v0, v11

    .line 810
    if-eqz v3, :cond_333

    .line 812
    add-long v3, v13, v0

    .line 814
    cmp-long v0, v3, p2

    .line 816
    if-ltz v0, :cond_333

    .line 818
    return-object v2

    .line 819
    :cond_333
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 821
    invoke-virtual {v0, v5, v9}, LX/1P7;->A0U(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 824
    move-result-object v4

    .line 825
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 827
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_348

    .line 833
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 835
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 838
    iput-object v0, v4, LX/1Yg;->A0D:Ljava/lang/ref/WeakReference;

    .line 840
    :cond_348
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 843
    move-result-wide v2

    .line 844
    iget-object v0, v6, LX/1OD;->A02:LX/1PH;

    .line 846
    sub-long/2addr v2, v13

    .line 847
    invoke-static {v0, v9}, LX/1PH;->A00(LX/1PH;I)LX/1Yf;

    .line 850
    move-result-object v9

    .line 851
    iget-wide v0, v9, LX/1Yf;->A02:J

    .line 853
    const-wide/16 v12, 0x0

    .line 855
    cmp-long v11, v0, v12

    .line 857
    if-eqz v11, :cond_364

    .line 859
    const-wide/16 v13, 0x4

    .line 861
    div-long/2addr v0, v13

    .line 862
    const-wide/16 v11, 0x3

    .line 864
    mul-long/2addr v0, v11

    .line 865
    div-long/2addr v2, v13

    .line 866
    add-long/2addr v0, v2

    .line 867
    move-wide v2, v0

    .line 868
    :cond_364
    iput-wide v2, v9, LX/1Yf;->A02:J

    .line 870
    goto/16 :goto_67

    .line 872
    :cond_368
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    const-string v0, "(offset:"

    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    const-string v0, ").state:"

    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 897
    invoke-virtual {v0}, LX/1OM;->A00()I

    .line 900
    move-result v0

    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 920
    throw v0

    .line 921
    :cond_399
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 942
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 947
    throw v0

    .line 948
    :cond_3b4
    const-string v0, "layout index should not be -1 after unhiding a view:"

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    move-result-object v1

    .line 969
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 971
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    throw v0

    .line 975
    :cond_3cf
    const-string/jumbo v1, "trying to unhide a view that was not hidden"

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 989
    move-result-object v0

    .line 990
    new-instance v1, Ljava/lang/RuntimeException;

    .line 992
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 995
    throw v1

    .line 996
    :cond_3e4
    const-string/jumbo v1, "view is not a child, cannot hide "

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1013
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1016
    throw v1

    .line 1017
    :cond_3f9
    const-string v0, "Invalid item position "

    .line 1019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1021
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    const-string v0, "("

    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    const-string v0, "). Item count:"

    .line 1037
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    iget-object v1, v6, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1042
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 1044
    invoke-virtual {v0}, LX/1OM;->A00()I

    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1067
    throw v0
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_e

    .line 10
    invoke-virtual {p0, v0}, LX/1OD;->A06(I)V

    .line 13
    goto :goto_6

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    iget-object v0, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/1OL;

    .line 21
    iget-object v1, v2, LX/1OL;->A03:[I

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/1OL;->A00:I

    .line 32
    return-void
.end method

.method public A05()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget v1, v0, LX/1Or;->A02:I

    .line 8
    :goto_8
    iget v0, p0, LX/1OD;->A00:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LX/1OD;->A01:I

    .line 13
    iget-object v3, p0, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 21
    if-ltz v2, :cond_25

    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/1OD;->A01:I

    .line 29
    if-le v1, v0, :cond_25

    .line 31
    invoke-virtual {p0, v2}, LX/1OD;->A06(I)V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    return-void
.end method

.method public A06(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Yg;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/1OD;->A0C(LX/1Yg;Z)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/1Yg;->A0N()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v1, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 16
    :cond_10
    iget-object v0, v2, LX/1Yg;->A09:LX/1OD;

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    invoke-virtual {v0, v2}, LX/1OD;->A0B(LX/1Yg;)V

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {p0, v2}, LX/1OD;->A0A(LX/1Yg;)V

    .line 26
    iget-object v1, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    iget v0, v2, LX/1Yg;->A00:I

    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 36
    if-nez v0, :cond_3a

    .line 38
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget v1, v2, LX/1Yg;->A00:I

    .line 49
    and-int/lit8 v0, v1, 0x20

    .line 51
    if-eqz v0, :cond_17

    .line 53
    and-int/lit8 v0, v1, -0x21

    .line 55
    iput v0, v2, LX/1Yg;->A00:I

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 60
    invoke-virtual {v0, v2}, LX/1OG;->A0F(LX/1Yg;)V

    .line 63
    return-void
.end method

.method public A08(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0xc

    .line 6
    iget v0, v3, LX/1Yg;->A00:I

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-nez v1, :cond_33

    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget-object v0, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 19
    if-eqz v1, :cond_33

    .line 21
    invoke-virtual {v3}, LX/1Yg;->A0G()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/1OG;->A0H(LX/1Yg;Ljava/util/List;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_33

    .line 31
    iget-object v1, p0, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 33
    if-nez v1, :cond_2a

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v1, p0, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    iput-object p0, v3, LX/1Yg;->A09:LX/1OD;

    .line 45
    iput-boolean v0, v3, LX/1Yg;->A0G:Z

    .line 47
    :goto_2f
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {v3}, LX/1Yg;->A0L()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5f

    .line 57
    invoke-virtual {v3}, LX/1Yg;->A0M()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5f

    .line 63
    iget-object v2, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 67
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 69
    if-nez v0, :cond_5f

    .line 71
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    iput-object p0, v3, LX/1Yg;->A09:LX/1OD;

    .line 98
    iput-boolean v0, v3, LX/1Yg;->A0G:Z

    .line 100
    iget-object v1, p0, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 102
    goto :goto_2f
.end method

.method public A09(Landroid/view/View;I)V
    .registers 13

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v5

    .line 4
    move-object v4, p0

    .line 5
    iget-object v2, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz v5, :cond_82

    .line 9
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v7, p2

    .line 13
    invoke-virtual {v1, p2, v0}, LX/1OY;->A04(II)I

    .line 16
    move-result v6

    .line 17
    if-ltz v6, :cond_51

    .line 19
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 21
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 24
    move-result v0

    .line 25
    if-ge v6, v0, :cond_51

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    invoke-direct/range {v4 .. v9}, LX/1OD;->A00(LX/1Yg;IIJ)Z

    .line 35
    iget-object v4, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_43

    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v3

    .line 47
    :goto_2f
    check-cast v3, LX/1PN;

    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :goto_34
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v3, LX/1PN;->A01:Z

    .line 55
    iput-object v5, v3, LX/1PN;->A00:LX/1Yg;

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_40
    iput-boolean v1, v3, LX/1PN;->A02:Z

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 73
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    check-cast v3, LX/1PN;

    .line 80
    goto :goto_34

    .line 81
    :cond_51
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "(offset:"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ").state:"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 106
    invoke-virtual {v0}, LX/1OM;->A00()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_82
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1
.end method

.method public A0A(LX/1Yg;)V
    .registers 12

    .line 0
    iget-object v1, p1, LX/1Yg;->A09:LX/1OD;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_e8

    .line 10
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_e8

    .line 18
    invoke-virtual {p1}, LX/1Yg;->A0N()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_cb

    .line 24
    invoke-virtual {p1}, LX/1Yg;->A0O()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b1

    .line 30
    iget v0, p1, LX/1Yg;->A00:I

    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 34
    if-nez v0, :cond_2b

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 39
    move-result v0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v9, 0x0

    .line 44
    :cond_2c
    iget-object v8, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    if-eqz v9, :cond_6a

    .line 52
    invoke-virtual {v0, p1}, LX/1P7;->A0i(LX/1Yg;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6a

    .line 58
    :goto_3a
    iget v2, p0, LX/1OD;->A01:I

    .line 60
    if-lez v2, :cond_9d

    .line 62
    const/16 v1, 0x20e

    .line 64
    iget v0, p1, LX/1Yg;->A00:I

    .line 66
    and-int/2addr v1, v0

    .line 67
    if-nez v1, :cond_9d

    .line 69
    iget-object v7, p0, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v6

    .line 75
    if-lt v6, v2, :cond_52

    .line 77
    invoke-virtual {p0, v3}, LX/1OD;->A06(I)V

    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 82
    :cond_52
    if-lez v6, :cond_97

    .line 84
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/1OL;

    .line 86
    iget v4, p1, LX/1Yg;->A04:I

    .line 88
    iget-object v3, v5, LX/1OL;->A03:[I

    .line 90
    if-eqz v3, :cond_77

    .line 92
    iget v0, v5, LX/1OL;->A00:I

    .line 94
    mul-int/lit8 v2, v0, 0x2

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_61
    if-ge v1, v2, :cond_77

    .line 99
    aget v0, v3, v1

    .line 101
    if-eq v0, v4, :cond_97

    .line 103
    add-int/lit8 v1, v1, 0x2

    .line 105
    goto :goto_61

    .line 106
    :cond_6a
    iget v0, p1, LX/1Yg;->A00:I

    .line 108
    and-int/lit8 v0, v0, 0x10

    .line 110
    if-nez v0, :cond_9b

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9b

    .line 118
    goto :goto_3a

    .line 119
    :cond_77
    add-int/lit8 v6, v6, -0x1

    .line 121
    if-ltz v6, :cond_95

    .line 123
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1Yg;

    .line 129
    iget v4, v0, LX/1Yg;->A04:I

    .line 131
    iget-object v3, v5, LX/1OL;->A03:[I

    .line 133
    if-eqz v3, :cond_95

    .line 135
    iget v0, v5, LX/1OL;->A00:I

    .line 137
    mul-int/lit8 v2, v0, 0x2

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_8c
    if-ge v1, v2, :cond_95

    .line 142
    aget v0, v3, v1

    .line 144
    if-eq v0, v4, :cond_77

    .line 146
    add-int/lit8 v1, v1, 0x2

    .line 148
    goto :goto_8c

    .line 149
    :cond_95
    add-int/lit8 v6, v6, 0x1

    .line 151
    :cond_97
    invoke-virtual {v7, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 154
    const/4 v3, 0x1

    .line 155
    :cond_9b
    const/4 v4, 0x0

    .line 156
    goto :goto_a0

    .line 157
    :cond_9d
    invoke-virtual {p0, p1, v4}, LX/1OD;->A0C(LX/1Yg;Z)V

    .line 160
    :goto_a0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 162
    invoke-virtual {v0, p1}, LX/1OE;->A04(LX/1Yg;)V

    .line 165
    if-nez v3, :cond_b0

    .line 167
    if-nez v4, :cond_b0

    .line 169
    if-eqz v9, :cond_b0

    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p1, LX/1Yg;->A08:LX/1P7;

    .line 174
    iput-object v0, p1, LX/1Yg;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_cb
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_e8
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v1, p1, LX/1Yg;->A09:LX/1OD;

    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v1, :cond_f5

    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_f5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, " isAttached:"

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_106

    .line 261
    const/4 v3, 0x1

    .line 262
    :cond_106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    iget-object v0, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method

.method public A0B(LX/1Yg;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/1Yg;->A0G:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 6
    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/1Yg;->A09:LX/1OD;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/1Yg;->A0G:Z

    .line 15
    iget v0, p1, LX/1Yg;->A00:I

    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 19
    iput v0, p1, LX/1Yg;->A00:I

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 24
    goto :goto_6
.end method

.method public A0C(LX/1Yg;Z)V
    .registers 9

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/1Yg;)V

    .line 3
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 5
    iget-object v5, p0, LX/1OD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1Oe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-virtual {v0}, LX/1Oe;->A0T()LX/10Y;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/1Of;

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    check-cast v1, LX/1Of;

    .line 22
    iget-object v0, v1, LX/1Of;->A00:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/10Y;

    .line 30
    :goto_1e
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 33
    :cond_21
    if-eqz p2, :cond_5c

    .line 35
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/8Sk;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    instance-of v0, p1, LX/Ice;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/Ice;

    .line 46
    invoke-virtual {v0}, LX/Ice;->A0R()V

    .line 49
    :cond_31
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v1, v2, :cond_4c

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    instance-of v0, p1, LX/Ice;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/Ice;

    .line 68
    invoke-virtual {v0}, LX/Ice;->A0R()V

    .line 71
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    move-object v0, v4

    .line 75
    goto :goto_1e

    .line 76
    :cond_4c
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0, p1}, LX/1P7;->A0n(LX/1Yg;)V

    .line 83
    :cond_53
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 89
    invoke-virtual {v0, p1}, LX/1OE;->A04(LX/1Yg;)V

    .line 92
    :cond_5c
    iput-object v4, p1, LX/1Yg;->A08:LX/1P7;

    .line 94
    iput-object v4, p1, LX/1Yg;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v3, p0, LX/1OD;->A02:LX/1PH;

    .line 98
    if-nez v3, :cond_6b

    .line 100
    new-instance v3, LX/1PH;

    .line 102
    invoke-direct {v3}, LX/1PH;-><init>()V

    .line 105
    iput-object v3, p0, LX/1OD;->A02:LX/1PH;

    .line 107
    :cond_6b
    iget v1, p1, LX/1Yg;->A01:I

    .line 109
    invoke-static {v3, v1}, LX/1PH;->A00(LX/1PH;I)LX/1Yf;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/1Yf;->A03:Ljava/util/ArrayList;

    .line 115
    iget-object v0, v3, LX/1PH;->A01:Landroid/util/SparseArray;

    .line 117
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Yf;

    .line 123
    iget v1, v0, LX/1Yf;->A00:I

    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 128
    move-result v0

    .line 129
    if-le v1, v0, :cond_89

    .line 131
    invoke-virtual {p1}, LX/1Yg;->A0H()V

    .line 134
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    return-void
.end method
