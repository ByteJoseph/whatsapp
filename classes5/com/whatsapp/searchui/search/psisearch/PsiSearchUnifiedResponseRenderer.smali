.class public final Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz9;


# instance fields
.field public A00:J

.field public A01:LX/7h3;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/7PB;

.field public A04:LX/73L;

.field public A05:LX/0VK;

.field public final A06:LX/05b;

.field public final A07:LX/Mz9;

.field public final A08:LX/6yh;

.field public final A09:LX/024;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    new-instance v3, LX/6yh;

    .line 2
    invoke-direct {v3}, LX/6yh;-><init>()V

    .line 5
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/807;

    .line 15
    invoke-direct {v0}, LX/807;-><init>()V

    .line 18
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v3, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A08:LX/6yh;

    .line 26
    iput-object v2, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A0A:LX/024;

    .line 28
    iput-object v1, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A09:LX/024;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A07:LX/Mz9;

    .line 32
    const v0, 0x28231

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A06:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/16 v3, 0x10

    .line 2
    move-object/from16 v4, p1

    .line 4
    instance-of v0, v4, LX/8DM;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/8DM;

    .line 11
    iget v1, v0, LX/8DM;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v6, p0

    .line 19
    if-eqz v0, :cond_147

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/8DM;

    .line 24
    iget v2, v5, LX/8DM;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_147

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/8DM;->A00:I

    .line 35
    :goto_23
    iget-object v9, v5, LX/8DM;->A02:Ljava/lang/Object;

    .line 37
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/8DM;->A00:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_142

    .line 44
    if-ne v0, v3, :cond_14e

    .line 46
    iget-object v12, v5, LX/8DM;->A01:Ljava/lang/Object;

    .line 48
    check-cast v12, LX/73L;

    .line 50
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v9, LX/70c;

    .line 55
    iget-wide v7, v12, LX/73L;->A01:J

    .line 57
    iget-wide v0, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A00:J

    .line 59
    cmp-long v2, v7, v0

    .line 61
    if-nez v2, :cond_60

    .line 63
    iget-object v7, v12, LX/73L;->A02:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, v12, LX/73L;->A07:Lkotlin/jvm/functions/Function1;

    .line 67
    move-object/from16 p1, v0

    .line 69
    iget-object v11, v9, LX/70c;->A00:LX/7Db;

    .line 71
    if-nez v11, :cond_7c

    .line 73
    iget-object v0, v12, LX/73L;->A05:LX/Miu;

    .line 75
    iget-object v1, v0, LX/Miu;->A02:LX/Lfo;

    .line 77
    sget-object v0, LX/Lfo;->A03:LX/Lfo;

    .line 79
    if-eq v1, v0, :cond_13e

    .line 81
    const-string v0, "PsiSearchUnifiedResponseRenderer/show unparseable response"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v7}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->AK4(Landroid/view/ViewGroup;)V

    .line 89
    sget-object v1, LX/6FS;->A04:LX/6FS;

    .line 91
    :goto_5b
    move-object/from16 v0, p1

    .line 93
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    :goto_60
    iget-object v12, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A04:LX/73L;

    .line 98
    if-nez v12, :cond_67

    .line 100
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :cond_67
    const/4 v2, 0x0

    .line 104
    iput-object v2, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A04:LX/73L;

    .line 106
    iget-object v1, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A0A:LX/024;

    .line 108
    new-instance v0, LX/8Dn;

    .line 110
    invoke-direct {v0, v12, v2, v3}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    iput-object v12, v5, LX/8DM;->A01:Ljava/lang/Object;

    .line 115
    iput v3, v5, LX/8DM;->A00:I

    .line 117
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    if-ne v9, v4, :cond_35

    .line 123
    return-object v4

    .line 124
    :cond_7c
    iget-boolean v0, v9, LX/70c;->A01:Z

    .line 126
    if-eqz v0, :cond_13e

    .line 128
    iget-object v2, v12, LX/73L;->A03:LX/0Ib;

    .line 130
    iget-object v13, v12, LX/73L;->A05:LX/Miu;

    .line 132
    iget v10, v12, LX/73L;->A00:I

    .line 134
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    iget-boolean v0, v9, LX/70c;->A02:Z

    .line 140
    if-eqz v0, :cond_135

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_8f
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 145
    iget-object v0, v12, LX/73L;->A04:LX/1e1;

    .line 147
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 149
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 151
    invoke-virtual {v1, v0}, LX/1bI;->A04(LX/0DP;)Z

    .line 154
    move-result v12

    .line 155
    const/4 v8, 0x0

    .line 156
    iget-object v0, v13, LX/Miu;->A01:LX/M5Q;

    .line 158
    iget-wide v0, v0, LX/M5Q;->A00:J

    .line 160
    const-string v14, "psi_search_result:"

    .line 162
    invoke-static {v0, v1, v14}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    iget v0, v11, LX/7Db;->A00:I

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    iget-object v15, v13, LX/Miu;->A02:LX/Lfo;

    .line 174
    if-eqz v9, :cond_133

    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 179
    move-result-object v14

    .line 180
    :goto_b4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v13

    .line 184
    const/4 v0, 0x4

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    aput-object p0, v0, v8

    .line 189
    invoke-static {v15, v14, v13, v0, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 195
    move-result v14

    .line 196
    iget-object v0, v11, LX/7Db;->A03:LX/7iv;

    .line 198
    new-instance v13, LX/5rF;

    .line 200
    invoke-direct {v13, v0, v9, v12}, LX/5rF;-><init>(LX/7iv;Ljava/lang/CharSequence;Z)V

    .line 203
    if-lez v10, :cond_130

    .line 205
    invoke-static {v10}, LX/5UM;->A03(I)I

    .line 208
    move-result v9

    .line 209
    :goto_d1
    iget v0, v11, LX/7Db;->A01:I

    .line 211
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    new-instance v11, LX/7Db;

    .line 216
    move-object v12, v13

    .line 217
    move-object v13, v1

    .line 218
    move v15, v9

    .line 219
    move/from16 p0, v0

    .line 221
    invoke-direct/range {v11 .. v16}, LX/7Db;-><init>(LX/7iv;Ljava/lang/String;III)V

    .line 224
    iget-object v9, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A03:LX/7PB;

    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v9, :cond_11e

    .line 229
    iget-object v0, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A01:LX/7h3;

    .line 231
    if-eqz v0, :cond_eb

    .line 233
    iget-object v1, v0, LX/7h3;->A00:LX/0Ib;

    .line 235
    :cond_eb
    if-ne v1, v2, :cond_11e

    .line 237
    :goto_ed
    iget-object v8, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A02:Lcom/facebook/litho/LithoView;

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v8, :cond_105

    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v7, :cond_105

    .line 248
    :goto_f8
    invoke-virtual {v9, v8, v11}, LX/7PB;->A03(Lcom/facebook/litho/LithoView;LX/7Db;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_101

    .line 254
    invoke-virtual {v9, v8, v11}, LX/7PB;->A02(Lcom/facebook/litho/LithoView;LX/7Db;)V

    .line 257
    :cond_101
    sget-object v1, LX/6FS;->A03:LX/6FS;

    .line 259
    goto/16 :goto_5b

    .line 261
    :cond_105
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 264
    move-result-object v0

    .line 265
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 267
    invoke-direct {v8, v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 273
    const/4 v2, -0x1

    .line 274
    const/4 v1, -0x2

    .line 275
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 277
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 280
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iput-object v8, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A02:Lcom/facebook/litho/LithoView;

    .line 285
    goto :goto_f8

    .line 286
    :cond_11e
    invoke-direct {v6}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A01()V

    .line 289
    new-instance v0, LX/7h3;

    .line 291
    invoke-direct {v0, v2}, LX/7h3;-><init>(LX/0Ib;)V

    .line 294
    iput-object v0, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A01:LX/7h3;

    .line 296
    new-instance v9, LX/7PB;

    .line 298
    invoke-direct {v9, v0}, LX/7PB;-><init>(LX/8Yy;)V

    .line 301
    iput-object v9, v6, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A03:LX/7PB;

    .line 303
    goto :goto_ed

    .line 304
    :cond_130
    iget v9, v11, LX/7Db;->A02:I

    .line 306
    goto :goto_d1

    .line 307
    :cond_133
    const/4 v14, 0x0

    .line 308
    goto :goto_b4

    .line 309
    :cond_135
    const v0, 0x7f123dbe

    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    goto/16 :goto_8f

    .line 318
    :cond_13e
    sget-object v1, LX/6FS;->A05:LX/6FS;

    .line 320
    goto/16 :goto_5b

    .line 322
    :cond_142
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 325
    goto/16 :goto_60

    .line 327
    :cond_147
    new-instance v5, LX/8DM;

    .line 329
    invoke-direct {v5, v6, v4, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 332
    goto/16 :goto_23

    .line 334
    :cond_14e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A02:Lcom/facebook/litho/LithoView;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A03:LX/7PB;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/7PB;->A01()V

    .line 15
    :cond_f
    iput-object v2, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A03:LX/7PB;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A01:LX/7h3;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    iget-object v0, v1, LX/7h3;->A00:LX/0Ib;

    .line 23
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 30
    :cond_1e
    iput-object v2, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A01:LX/7h3;

    .line 32
    return-void
.end method


# virtual methods
.method public AK4(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A04:LX/73L;

    .line 7
    iget-wide v2, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A00:J

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A00:J

    .line 14
    iget-object v2, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A02:Lcom/facebook/litho/LithoView;

    .line 16
    if-eqz v2, :cond_22

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A03:LX/7PB;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/7PB;->A01()V

    .line 29
    :cond_1d
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    iput-object v1, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A02:Lcom/facebook/litho/LithoView;

    .line 34
    :cond_22
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A01()V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A07:LX/Mz9;

    .line 39
    invoke-interface {v0, p1}, LX/Mz9;->AK4(Landroid/view/ViewGroup;)V

    .line 42
    return-void
.end method

.method public CrE(Landroid/view/ViewGroup;LX/Miu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v7, p0

    .line 9
    iput-object v0, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A04:LX/73L;

    .line 11
    iget-wide v2, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A00:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A00:J

    .line 18
    move-object/from16 v11, p2

    .line 20
    iget-object v6, v11, LX/Miu;->A00:LX/1AZ;

    .line 22
    instance-of v0, v6, LX/1e1;

    .line 24
    move-object/from16 v3, p3

    .line 26
    move-object/from16 v10, p4

    .line 28
    if-eqz v0, :cond_122

    .line 30
    check-cast v6, LX/1e1;

    .line 32
    invoke-static {v8}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 35
    move-result-object v16

    .line 36
    if-nez v16, :cond_34

    .line 38
    const-string v0, "PsiSearchUnifiedResponseRenderer/render no view tree lifecycle owner"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v8}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->AK4(Landroid/view/ViewGroup;)V

    .line 46
    sget-object v0, LX/6FS;->A04:LX/6FS;

    .line 48
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_34
    iget-wide v12, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A00:J

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_f2

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v5

    .line 64
    :cond_40
    :goto_40
    iget-object v1, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A08:LX/6yh;

    .line 66
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 69
    move-result-object v15

    .line 70
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v9

    .line 74
    iget-object v0, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A06:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Lst;

    .line 82
    iget-object v0, v0, LX/Lst;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/Lqc;->A07:LX/0AE;

    .line 90
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 93
    move-result v4

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ge v4, v0, :cond_62

    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_62
    const v0, 0x7f125d9d

    .line 101
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f0409d8

    .line 108
    invoke-static {v9, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    new-instance v9, LX/71i;

    .line 118
    invoke-direct {v9, v0, v2, v3, v4}, LX/71i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    iget-object v0, v1, LX/6yh;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 134
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v1, LX/6yh;->A01:LX/73p;

    .line 144
    const/16 v0, 0x28

    .line 146
    invoke-static {v3, v4, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 149
    move-result-object v22

    .line 150
    sget-object v1, LX/7J8;->A00:LX/7J8;

    .line 152
    const/16 v0, 0x26

    .line 154
    invoke-static {v1, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 157
    move-result-object v23

    .line 158
    iget-object v0, v2, LX/73p;->A0D:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/74c;

    .line 166
    invoke-virtual {v0}, LX/74c;->A00()V

    .line 169
    iget-object v0, v2, LX/73p;->A0E:LX/05b;

    .line 171
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x1021a

    .line 178
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 181
    move-result-object v19

    .line 182
    const v0, 0x18438

    .line 185
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 188
    move-result-object v21

    .line 189
    const/4 v0, 0x1

    .line 190
    new-instance v14, LX/85C;

    .line 192
    move-object/from16 v17, v9

    .line 194
    move-object/from16 v18, v2

    .line 196
    move-object/from16 v20, v1

    .line 198
    move/from16 v24, v0

    .line 200
    invoke-direct/range {v14 .. v24}, LX/85C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    const/16 v1, 0x11

    .line 205
    new-instance v2, LX/850;

    .line 207
    invoke-direct {v2, v3, v4, v14, v1}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    new-instance v1, LX/73L;

    .line 212
    move-object v14, v1

    .line 213
    move-object v15, v8

    .line 214
    move-object/from16 v17, v6

    .line 216
    move-object/from16 v18, v11

    .line 218
    move-object/from16 v19, v2

    .line 220
    move-object/from16 v20, v10

    .line 222
    move/from16 v21, v5

    .line 224
    move-wide/from16 v22, v12

    .line 226
    invoke-direct/range {v14 .. v23}, LX/73L;-><init>(Landroid/view/ViewGroup;LX/0Ib;LX/1e1;LX/Miu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)V

    .line 229
    iput-object v1, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A04:LX/73L;

    .line 231
    iget-object v1, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A05:LX/0VK;

    .line 233
    if-eqz v1, :cond_10c

    .line 235
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 238
    move-result v1

    .line 239
    if-ne v1, v0, :cond_10c

    .line 241
    return-void

    .line 242
    :cond_f2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    move-result-object v2

    .line 246
    instance-of v0, v2, Landroid/view/View;

    .line 248
    if-eqz v0, :cond_109

    .line 250
    check-cast v2, Landroid/view/View;

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v2, :cond_109

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v0

    .line 259
    invoke-static {v2, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 262
    move-result v5

    .line 263
    if-ge v5, v1, :cond_40

    .line 265
    :cond_109
    const/4 v5, 0x0

    .line 266
    goto/16 :goto_40

    .line 268
    :cond_10c
    invoke-static/range {v16 .. v16}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 271
    move-result-object v4

    .line 272
    iget-object v3, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A09:LX/024;

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v0, 0x0

    .line 276
    new-instance v1, LX/8Dn;

    .line 278
    invoke-direct {v1, v7, v2, v0}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 281
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 283
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A05:LX/0VK;

    .line 289
    return-void

    .line 290
    :cond_122
    iget-object v2, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A02:Lcom/facebook/litho/LithoView;

    .line 292
    if-eqz v2, :cond_136

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 298
    iget-object v0, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A03:LX/7PB;

    .line 300
    if-eqz v0, :cond_131

    .line 302
    invoke-virtual {v0}, LX/7PB;->A01()V

    .line 305
    :cond_131
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    iput-object v1, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A02:Lcom/facebook/litho/LithoView;

    .line 310
    :cond_136
    iget-object v0, v7, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A07:LX/Mz9;

    .line 312
    invoke-interface {v0, v8, v11, v3, v10}, LX/Mz9;->CrE(Landroid/view/ViewGroup;LX/Miu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 315
    return-void
.end method
