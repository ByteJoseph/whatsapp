.class public final LX/3AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3bx;

.field public A02:LX/0VK;

.field public A03:Z

.field public final A04:LX/0Ir;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:LX/024;


# direct methods
.method public constructor <init>(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/3AJ;->A04:LX/0Ir;

    .line 12
    iput-object p2, p0, LX/3AJ;->A0G:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p3, p0, LX/3AJ;->A0E:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p4, p0, LX/3AJ;->A0J:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p5, p0, LX/3AJ;->A0F:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p6, p0, LX/3AJ;->A0I:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p7, p0, LX/3AJ;->A0H:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p8, p0, LX/3AJ;->A0K:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object v1, p0, LX/3AJ;->A0L:LX/024;

    .line 28
    const v0, 0x20196

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3AJ;->A08:LX/05b;

    .line 37
    const/16 v0, 0xfd6

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3AJ;->A07:LX/05b;

    .line 45
    const v0, 0x20190

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3AJ;->A09:LX/05b;

    .line 54
    const v0, 0x20191

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3AJ;->A06:LX/05b;

    .line 63
    const/16 v0, 0x116c

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3AJ;->A0B:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3AJ;->A0A:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3AJ;->A0C:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3AJ;->A05:LX/05b;

    .line 89
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3AJ;->A0D:Ljava/util/Set;

    .line 95
    return-void
.end method

.method public static final A00(LX/3AJ;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3AJ;->A00:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    iget-object v0, p0, LX/3AJ;->A0E:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Oq;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, LX/1Oq;->A05(Landroid/view/View;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/3AJ;->A00:Landroid/widget/FrameLayout;

    .line 20
    iput-object v0, p0, LX/3AJ;->A01:LX/3bx;

    .line 22
    :cond_16
    return-void
.end method

.method public static final A01(LX/3AJ;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3AJ;->A02:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v2, p0, LX/3AJ;->A02:LX/0VK;

    .line 10
    iget-object v0, p0, LX/3AJ;->A0D:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, LX/3AJ;->A00(LX/3AJ;)V

    .line 18
    iget-object v0, p0, LX/3AJ;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x13

    .line 26
    invoke-static {p0, p1, v2, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 33
    return-void
.end method

.method public static final A02(LX/3AJ;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3AJ;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2YQ;

    .line 8
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 11
    const/16 v0, 0x80

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 19
    iput-object p1, v1, LX/2YQ;->A02:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 27
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 30
    return-void
.end method

.method public static final A03(LX/3AJ;LX/3bx;)Z
    .registers 24

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v1, v11, LX/3AJ;->A0D:Ljava/util/Set;

    .line 4
    move-object/from16 v10, p1

    .line 6
    instance-of v9, v10, LX/HbA;

    .line 8
    if-eqz v9, :cond_1b0

    .line 10
    const-string v8, "rolled_back"

    .line 12
    :goto_c
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_36

    .line 19
    iget-object v0, v11, LX/3AJ;->A0E:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/1Oq;

    .line 27
    if-eqz v6, :cond_36

    .line 29
    iget-object v1, v11, LX/3AJ;->A00:Landroid/widget/FrameLayout;

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v1, :cond_3a

    .line 34
    iget-object v0, v11, LX/3AJ;->A01:LX/3bx;

    .line 36
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-static {v6}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1PF;->A06:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_37

    .line 54
    :cond_36
    return v7

    .line 55
    :cond_37
    invoke-static {v11}, LX/3AJ;->A00(LX/3AJ;)V

    .line 58
    :cond_3a
    iget-object v15, v6, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Landroid/widget/FrameLayout;

    .line 66
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v1, -0x2

    .line 70
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    instance-of v1, v10, LX/Hb7;

    .line 80
    const/16 v18, 0x0

    .line 82
    if-eqz v1, :cond_1ac

    .line 84
    move-object v0, v10

    .line 85
    check-cast v0, LX/Hb7;

    .line 87
    :goto_57
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    if-eqz v1, :cond_197

    .line 92
    const-string v4, "chats_countdown_final_day"

    .line 94
    :goto_5e
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0e0f37

    .line 105
    invoke-virtual {v2, v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 111
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 116
    const v2, 0x7f080da0

    .line 119
    new-instance v1, LX/4Hn;

    .line 121
    invoke-direct {v1, v2}, LX/4Hn;-><init>(I)V

    .line 124
    new-instance v14, LX/G9w;

    .line 126
    invoke-direct {v14, v1}, LX/G9w;-><init>(LX/GKc;)V

    .line 129
    if-eqz v9, :cond_169

    .line 131
    const v20, 0x7f122eda

    .line 134
    if-eqz v0, :cond_173

    .line 136
    :goto_88
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 139
    move-result-object v13

    .line 140
    iget v12, v0, LX/Hb7;->A00:I

    .line 142
    iget-object v2, v0, LX/Hb7;->A01:Ljava/lang/Integer;

    .line 144
    if-lez v12, :cond_164

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const v0, 0x7f122eb3

    .line 153
    if-eq v1, v7, :cond_15e

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq v1, v0, :cond_15b

    .line 158
    move-object/from16 v16, v18

    .line 160
    :goto_a0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 162
    if-ne v2, v0, :cond_157

    .line 164
    const v0, 0x7f1001d7

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    :goto_af
    if-eqz v16, :cond_145

    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v0

    .line 181
    :goto_b5
    invoke-static {v13, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 184
    move-result-object v19

    .line 185
    :goto_b9
    const/4 v0, 0x1

    .line 186
    new-instance v1, LX/Gcj;

    .line 188
    move/from16 p0, v0

    .line 190
    move/from16 v21, v7

    .line 192
    move/from16 p1, v0

    .line 194
    move-object/from16 v17, v14

    .line 196
    move-object/from16 v16, v1

    .line 198
    invoke-direct/range {v16 .. v23}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 201
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 204
    new-instance v2, LX/2gP;

    .line 206
    move-object/from16 v16, v2

    .line 208
    move-object/from16 v17, v11

    .line 210
    move-object/from16 v18, v6

    .line 212
    move-object/from16 v19, v4

    .line 214
    move-object/from16 v20, v8

    .line 216
    move/from16 v21, v9

    .line 218
    invoke-direct/range {v16 .. v21}, LX/2gP;-><init>(LX/3AJ;LX/1Oq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    const v1, 0x662d2dab

    .line 224
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 230
    move-result-object v2

    .line 231
    const v1, 0x7f120107

    .line 234
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setAccessibilityRoleDescription(Ljava/lang/CharSequence;)V

    .line 241
    const/4 v2, 0x2

    .line 242
    new-instance v1, LX/3Ro;

    .line 244
    invoke-direct {v1, v11, v8, v4, v2}, LX/3Ro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 250
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    iget-object v1, v11, LX/3AJ;->A0F:Lkotlin/jvm/functions/Function0;

    .line 255
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v11, LX/3AJ;->A0J:Lkotlin/jvm/functions/Function0;

    .line 261
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_143

    .line 267
    if-eqz v2, :cond_143

    .line 269
    invoke-static {v6}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, LX/1PF;->A06:Ljava/util/List;

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 278
    move-result v1

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 281
    :goto_119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6, v5, v1}, LX/1Oq;->A09(Landroid/view/View;Ljava/lang/Integer;)V

    .line 288
    invoke-static {v6}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, LX/1PF;->A06:Ljava/util/List;

    .line 294
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 297
    move-result v2

    .line 298
    const/4 v1, -0x1

    .line 299
    if-eq v2, v1, :cond_36

    .line 301
    iput-object v5, v11, LX/3AJ;->A00:Landroid/widget/FrameLayout;

    .line 303
    iput-object v10, v11, LX/3AJ;->A01:LX/3bx;

    .line 305
    const/16 v1, 0x2e

    .line 307
    new-instance v3, LX/3RI;

    .line 309
    invoke-direct {v3, v6, v11, v5, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    const-wide/16 v1, 0x1f4

    .line 314
    invoke-virtual {v15, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    if-eqz v4, :cond_142

    .line 319
    invoke-static {v11, v4, v0}, LX/3AJ;->A02(LX/3AJ;Ljava/lang/String;I)V

    .line 322
    :cond_142
    return v0

    .line 323
    :cond_143
    const/4 v1, 0x0

    .line 324
    goto :goto_119

    .line 325
    :cond_145
    if-eqz v1, :cond_164

    .line 327
    if-eqz v0, :cond_164

    .line 329
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v0

    .line 337
    invoke-static {v13, v1, v0}, LX/H52;->A01(Landroid/content/Context;II)Landroid/text/Spanned;

    .line 340
    move-result-object v19

    .line 341
    goto/16 :goto_b9

    .line 343
    :cond_157
    const/4 v1, 0x0

    .line 344
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_af

    .line 347
    :cond_15b
    const v0, 0x7f122eb4

    .line 350
    :cond_15e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v16

    .line 354
    goto/16 :goto_a0

    .line 356
    :cond_164
    const v0, 0x7f122eb2

    .line 359
    goto/16 :goto_b5

    .line 361
    :cond_169
    const v20, 0x7f122eb8

    .line 364
    if-eqz v0, :cond_173

    .line 366
    const v20, 0x7f122eb5

    .line 369
    goto/16 :goto_88

    .line 371
    :cond_173
    sget-object v12, LX/Gvz;->A05:LX/H52;

    .line 373
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 376
    move-result-object v2

    .line 377
    const v13, 0x7f122eb7

    .line 380
    const v1, 0x7f122eb6

    .line 383
    if-eqz v9, :cond_18f

    .line 385
    const v13, 0x7f122ed9

    .line 388
    const v1, 0x7f122ed8

    .line 391
    new-array v0, v7, [Ljava/lang/Object;

    .line 393
    invoke-virtual {v12, v2, v0, v13, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 396
    move-result-object v19

    .line 397
    goto/16 :goto_b9

    .line 399
    :cond_18f
    new-array v0, v7, [Ljava/lang/Object;

    .line 401
    invoke-virtual {v12, v2, v0, v13, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 404
    move-result-object v19

    .line 405
    goto/16 :goto_b9

    .line 407
    :cond_197
    instance-of v1, v10, LX/Hb8;

    .line 409
    if-eqz v1, :cond_19f

    .line 411
    const-string v4, "chats_review"

    .line 413
    goto/16 :goto_5e

    .line 415
    :cond_19f
    if-eqz v9, :cond_1a5

    .line 417
    const-string v4, "chats_rollback"

    .line 419
    goto/16 :goto_5e

    .line 421
    :cond_1a5
    instance-of v1, v10, LX/Hb9;

    .line 423
    if-eqz v1, :cond_1bc

    .line 425
    const/4 v4, 0x0

    .line 426
    goto/16 :goto_5e

    .line 428
    :cond_1ac
    move-object/from16 v0, v18

    .line 430
    goto/16 :goto_57

    .line 432
    :cond_1b0
    instance-of v0, v10, LX/Hb7;

    .line 434
    if-eqz v0, :cond_1b8

    .line 436
    const-string v8, "countdown_final_day"

    .line 438
    goto/16 :goto_c

    .line 440
    :cond_1b8
    const-string v8, "migration_complete"

    .line 442
    goto/16 :goto_c

    .line 444
    :cond_1bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 447
    move-result-object v0

    .line 448
    throw v0
.end method


# virtual methods
.method public final A04()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3AJ;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/3AJ;->A0G:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-object v0, p0, LX/3AJ;->A0H:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    iget-object v0, p0, LX/3AJ;->A02:LX/0VK;

    .line 23
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 26
    move-result-object v4

    .line 27
    iget-boolean v3, p0, LX/3AJ;->A03:Z

    .line 29
    iget-object v0, p0, LX/3AJ;->A04:LX/0Ir;

    .line 31
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0xb

    .line 37
    new-instance v0, LX/3W3;

    .line 39
    invoke-direct {v0, p0, v4, v1, v3}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 42
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3AJ;->A02:LX/0VK;

    .line 48
    :cond_30
    return-void
.end method
