.class public final LX/LVO;
.super LX/1Yi;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Px;

.field public final A06:LX/AwJ;

.field public final A07:LX/1Pm;

.field public final A08:LX/Lsn;

.field public final A09:LX/08s;

.field public final A0A:LX/1WT;

.field public final A0B:LX/Lzf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Lsn;I)V
    .registers 36

    .line 0
    move/from16 v9, p3

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e1380

    .line 12
    invoke-static {v1, v3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v8, p0

    .line 18
    invoke-direct {v8, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 21
    move-object/from16 v0, p2

    .line 23
    iput-object v0, v8, LX/LVO;->A08:LX/Lsn;

    .line 25
    iput v9, v8, LX/LVO;->A01:I

    .line 27
    const v0, 0x28239

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/Lzf;

    .line 36
    iput-object v7, v8, LX/LVO;->A0B:LX/Lzf;

    .line 38
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v8, LX/LVO;->A09:LX/08s;

    .line 44
    const/16 v0, 0x1d37

    .line 46
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1Px;

    .line 52
    iput-object v0, v8, LX/LVO;->A05:LX/1Px;

    .line 54
    const/16 v0, 0x1d36

    .line 56
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/1WT;

    .line 62
    iput-object v6, v8, LX/LVO;->A0A:LX/1WT;

    .line 64
    const/16 v0, 0x9ad

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1Pm;

    .line 72
    iput-object v2, v8, LX/LVO;->A07:LX/1Pm;

    .line 74
    const/16 v0, 0x1b95

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/AwJ;

    .line 82
    iput-object v0, v8, LX/LVO;->A06:LX/AwJ;

    .line 84
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v8, LX/LVO;->A04:LX/05b;

    .line 90
    const v0, 0x1c006

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v8, LX/LVO;->A03:LX/05b;

    .line 99
    iget-object v13, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 101
    const v0, 0x7f0b14b6

    .line 104
    invoke-static {v13, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iput-object v5, v8, LX/LVO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    iget-object v0, v2, LX/1Pm;->A08:LX/M8q;

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    iget-object v1, v0, LX/M8q;->A00:Ljava/util/Set;

    .line 118
    const-string v0, "search_null_state_render_ai_filters_start"

    .line 120
    invoke-static {v2, v0, v1}, LX/Ksn;->A1F(LX/1Pm;Ljava/lang/String;Ljava/util/Set;)V

    .line 123
    :cond_7b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 126
    move-result-object v4

    .line 127
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 129
    if-eqz v0, :cond_df

    .line 131
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 133
    if-eqz v4, :cond_df

    .line 135
    const/16 v0, 0x2a

    .line 137
    invoke-static {v8, v4, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 140
    move-result-object v30

    .line 141
    const v3, 0x7f0b402e

    .line 144
    const/4 v12, 0x0

    .line 145
    iget-object v0, v7, LX/Lzf;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1Px;

    .line 153
    const/16 v0, 0x2627

    .line 155
    invoke-static {v1, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_dc

    .line 161
    iget-object v0, v7, LX/Lzf;->A03:LX/05b;

    .line 163
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/ELe;

    .line 171
    invoke-static {v0}, LX/ELe;->A00(LX/ELe;)Landroid/content/SharedPreferences;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "ai_search_transparency_banner_permanently_seen"

    .line 177
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_dc

    .line 183
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/ELe;

    .line 189
    invoke-static {v0}, LX/ELe;->A00(LX/ELe;)Landroid/content/SharedPreferences;

    .line 192
    move-result-object v0

    .line 193
    const-string v10, "ai_search_transparency_banner_timestamp_ms"

    .line 195
    invoke-static {v0, v10}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 198
    move-result-wide v22

    .line 199
    iget-object v0, v7, LX/Lzf;->A04:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 204
    move-result-wide v0

    .line 205
    const-wide/16 v20, 0x0

    .line 207
    cmp-long v2, v22, v20

    .line 209
    if-eqz v2, :cond_f8

    .line 211
    sub-long v18, v0, v22

    .line 213
    const-wide/32 v16, 0x5265c00

    .line 216
    cmp-long v2, v18, v16

    .line 218
    if-ltz v2, :cond_f8

    .line 220
    :cond_dc
    :goto_dc
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 223
    :cond_df
    iget-object v2, v6, LX/1WT;->A09:LX/08a;

    .line 225
    const/16 v1, 0x45e6

    .line 227
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 229
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 232
    move-result v0

    .line 233
    and-int/lit8 v1, v0, 0x2

    .line 235
    const/4 v0, 0x2

    .line 236
    if-ne v1, v0, :cond_f7

    .line 238
    const/4 v1, 0x7

    .line 239
    new-instance v0, LX/LCd;

    .line 241
    invoke-direct {v0, v8, v1}, LX/LCd;-><init>(Ljava/lang/Object;I)V

    .line 244
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 247
    :cond_f7
    return-void

    .line 248
    :cond_f8
    invoke-static {v13, v3}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_18d

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_18d

    .line 260
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_18d

    .line 266
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 269
    move-result-object v14

    .line 270
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 272
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 275
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v9

    .line 279
    const v2, 0x7f071284

    .line 282
    invoke-static {v9, v2}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 285
    move-result v2

    .line 286
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 289
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v9

    .line 293
    const v2, 0x7f07121e

    .line 296
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    move-result v9

    .line 300
    const v2, 0x7f0608c8

    .line 303
    invoke-static {v14, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 306
    move-result v2

    .line 307
    invoke-virtual {v11, v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 310
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    const v2, 0x7f0b05ec

    .line 316
    invoke-static {v3, v2}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v9}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 327
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 330
    move-result-object v2

    .line 331
    iget-object v11, v7, LX/Lzf;->A01:LX/05b;

    .line 333
    invoke-static {v11}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 336
    move-result-object v24

    .line 337
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    const-string v28, "learn-more"

    .line 343
    aput-object v28, v11, v12

    .line 345
    const v12, 0x7f1203e9

    .line 348
    invoke-static {v2, v11, v12}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 351
    move-result-object v27

    .line 352
    const v29, 0x7f0608c4

    .line 355
    const/4 v11, 0x1

    .line 356
    invoke-static {v2, v7, v11}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 359
    move-result-object v26

    .line 360
    move-object/from16 v25, v2

    .line 362
    invoke-virtual/range {v24 .. v29}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    const v2, 0x7f0b12e0

    .line 372
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v11

    .line 376
    const/16 v31, 0x4

    .line 378
    new-instance v9, LX/MPL;

    .line 380
    move-object/from16 v26, v9

    .line 382
    move-object/from16 v27, v13

    .line 384
    move-object/from16 v28, v3

    .line 386
    move-object/from16 v29, v7

    .line 388
    invoke-direct/range {v26 .. v31}, LX/MPL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    const v2, 0x1786868a

    .line 394
    invoke-static {v11, v9, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 397
    :cond_18d
    cmp-long v2, v22, v20

    .line 399
    if-nez v2, :cond_1a2

    .line 401
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/ELe;

    .line 407
    invoke-static {v2}, LX/ELe;->A00(LX/ELe;)Landroid/content/SharedPreferences;

    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2, v10, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 418
    :cond_1a2
    const/4 v9, 0x2

    .line 419
    goto/16 :goto_dc
.end method


# virtual methods
.method public A0Q()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LVO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 5
    return-void
.end method
