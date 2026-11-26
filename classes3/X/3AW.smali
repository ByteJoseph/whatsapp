.class public final LX/3AW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/Arf;

.field public final A02:LX/09V;

.field public final A03:LX/08b;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3AW;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3AW;->A04:LX/0KG;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3AW;->A03:LX/08b;

    .line 21
    const/16 v0, 0x13ce

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Arf;

    .line 29
    iput-object v0, p0, LX/3AW;->A01:LX/Arf;

    .line 31
    const/16 v0, 0xfe

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09V;

    .line 39
    iput-object v0, p0, LX/3AW;->A02:LX/09V;

    .line 41
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3bV;J)Landroid/view/View;
    .registers 9

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e07ad

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b35ad

    .line 15
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f100098

    .line 28
    long-to-int v0, p2

    .line 29
    invoke-static {v2, v0, v1}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-static {p1, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x5df0a8f1

    .line 45
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/3bV;LX/3AW;Ljava/util/List;IIIIJZ)LX/L6c;
    .registers 23

    .line 688255
    iget-object v0, p2, LX/3AW;->A00:LX/08a;

    const/16 v1, 0x3d6b

    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    move-result v7

    const/4 v4, 0x1

    move-object v3, p0

    move-object v9, p3

    move/from16 v2, p4

    move/from16 v8, p5

    move/from16 v1, p6

    move/from16 p3, p7

    move-wide/from16 v5, p8

    if-eqz v7, :cond_97

    .line 688256
    if-eqz p6, :cond_1f

    if-eq v1, v4, :cond_1f

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-ne v1, v7, :cond_20

    :cond_1f
    const/4 v11, 0x1

    .line 688257
    :cond_20
    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v11, :cond_1d6

    .line 688258
    invoke-static {p0, v2, v1}, LX/3AW;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    .line 688259
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 688260
    const p0, 0x7f125991

    .line 688261
    const/16 v11, 0x1a

    .line 688262
    invoke-static {v0, p1, v11, p0}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 688263
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    move-result-object v11

    .line 688264
    if-lez p5, :cond_85

    .line 688265
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 688266
    const v4, 0x7f0e07ae

    invoke-virtual {v5, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 688267
    const v4, 0x7f0b169a

    .line 688268
    invoke-static {v6, v4}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 688269
    iput-object v5, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 688270
    check-cast v5, Landroid/widget/TextView;

    .line 688271
    if-eqz v9, :cond_5b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_5b
    const/4 v7, 0x1

    :cond_5c
    xor-int/lit8 v4, v7, 0x1

    .line 688272
    invoke-direct {p2, v3, v2, v8, v4}, LX/3AW;->A04(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v4

    .line 688273
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_73

    .line 688274
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_73

    .line 688275
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v3, v6, v9}, LX/3AW;->A05(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 688276
    :cond_73
    invoke-virtual {v0, v6}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 688277
    :cond_76
    :goto_76
    invoke-static {v3, v2, v1}, LX/3AW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/3Aw;

    invoke-direct {v1, v11, p1, v2}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 688278
    return-object v0

    .line 688279
    :cond_85
    if-nez p6, :cond_76

    if-ne v2, v4, :cond_76

    const-wide/16 v7, 0x0

    cmp-long v4, p8, v7

    if-lez v4, :cond_76

    .line 688280
    invoke-static {v3, p1, v5, v6}, LX/3AW;->A00(Landroid/content/Context;LX/3bV;J)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    goto :goto_76

    .line 688281
    :cond_97
    if-eqz p6, :cond_9f

    if-eq v1, v4, :cond_9f

    const/4 v7, 0x2

    const/4 v0, 0x0

    if-ne v1, v7, :cond_a0

    :cond_9f
    const/4 v0, 0x1

    .line 688282
    :cond_a0
    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_131

    .line 688283
    invoke-static {p0, v2, v1}, LX/3AW;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 688284
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    move-result-object p0

    invoke-virtual {p0, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 688285
    const v11, 0x7f125991

    .line 688286
    const/16 v0, 0x1c

    .line 688287
    invoke-static {p0, p1, v0, v11}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 688288
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    move-result-object v11

    .line 688289
    if-lez p5, :cond_11f

    .line 688290
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 688291
    const v0, 0x7f0e07ac

    invoke-virtual {v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 688292
    const v0, 0x7f0b169c

    .line 688293
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 688294
    const v0, 0x7f0b169a

    .line 688295
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 688296
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 688297
    const v0, 0x7f0b169b

    .line 688298
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 688299
    check-cast v4, Landroid/widget/TextView;

    .line 688300
    if-eqz v9, :cond_e9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ea

    :cond_e9
    const/4 v7, 0x1

    :cond_ea
    xor-int/lit8 v0, v7, 0x1

    .line 688301
    invoke-direct {p2, v3, v2, v8, v0}, LX/3AW;->A04(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 688302
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688303
    const/16 v0, 0xd

    .line 688304
    invoke-static {v11, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    move-result-object v4

    .line 688305
    const v0, 0x346c3c11

    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v9, :cond_10d

    .line 688306
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10d

    .line 688307
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v3, v5, v9}, LX/3AW;->A05(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 688308
    :cond_10d
    invoke-virtual {p0, v5}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 688309
    :cond_110
    :goto_110
    invoke-static {v3, v2, v1}, LX/3AW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/3Aw;

    invoke-direct {v0, v11, p1, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 688310
    return-object p0

    .line 688311
    :cond_11f
    if-nez p6, :cond_110

    if-ne v2, v4, :cond_110

    const-wide/16 v7, 0x0

    cmp-long v0, p8, v7

    if-lez v0, :cond_110

    .line 688312
    invoke-static {v3, p1, v5, v6}, LX/3AW;->A00(Landroid/content/Context;LX/3bV;J)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/L6c;->A0Z(Landroid/view/View;)V

    goto :goto_110

    .line 688313
    :cond_131
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 688314
    const v0, 0x7f0e07a5

    invoke-virtual {v5, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 688315
    const v0, 0x7f0b11db

    .line 688316
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 688317
    const v0, 0x7f0b11d9

    .line 688318
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 688319
    check-cast v11, Landroid/widget/CheckBox;

    .line 688320
    const v0, 0x7f0b11da

    .line 688321
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 688322
    check-cast v6, Landroid/widget/TextView;

    .line 688323
    const v0, 0x7f0b11ec

    .line 688324
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 688325
    const v0, 0x7f0b11eb

    .line 688326
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 688327
    check-cast p0, Landroid/widget/CheckBox;

    .line 688328
    iget-object v0, p2, LX/3AW;->A02:LX/09V;

    .line 688329
    iget-object v0, v0, LX/09V;->A0O:LX/00x;

    .line 688330
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 688331
    const-string v0, "pref_media_delete_per_conversation"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    .line 688332
    const/4 v0, 0x1

    if-eqz p7, :cond_17b

    const/4 v0, 0x0

    if-eq p3, v4, :cond_17b

    move/from16 v0, p5

    .line 688333
    :cond_17b
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 688334
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1d2

    const v0, 0x7f121618

    if-eq v2, v4, :cond_189

    .line 688335
    const v0, 0x7f121617

    .line 688336
    :cond_189
    :goto_189
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 688337
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p10, :cond_194

    const/16 v7, 0x8

    .line 688338
    :cond_194
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 688339
    const/16 v0, 0xa

    .line 688340
    invoke-static {v11, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    move-result-object v4

    .line 688341
    const v0, 0x669fd84a

    invoke-static {v9, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 688342
    const/16 v0, 0xb

    .line 688343
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    move-result-object v4

    .line 688344
    const v0, -0x2c2c3647

    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 688345
    invoke-static {v3, v2, v1}, LX/3AW;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    .line 688346
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    move-result-object v0

    .line 688347
    invoke-virtual {v0, v4}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 688348
    invoke-virtual {v0, v10}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 688349
    invoke-static {v3, v2, v1}, LX/3AW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const/16 p4, 0x0

    new-instance v9, LX/3B4;

    invoke-direct/range {v9 .. v17}, LX/3B4;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3bV;LX/3AW;IIZ)V

    invoke-virtual {v0, v9, v1}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 688350
    const v2, 0x7f125991

    const/16 v1, 0x19

    goto/16 :goto_264

    .line 688351
    :cond_1d2
    const v0, 0x7f1215ed

    goto :goto_189

    .line 688352
    :cond_1d6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 688353
    const v5, 0x7f0e07a8

    invoke-virtual {v6, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 688354
    const v5, 0x7f0b11d9

    .line 688355
    invoke-static {v10, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 688356
    check-cast v11, Landroid/widget/CheckBox;

    .line 688357
    const v5, 0x7f0b11eb

    .line 688358
    invoke-static {v10, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 688359
    check-cast p0, Landroid/widget/CheckBox;

    .line 688360
    iget-object v5, p2, LX/3AW;->A02:LX/09V;

    .line 688361
    iget-object v5, v5, LX/09V;->A0O:LX/00x;

    .line 688362
    invoke-static {v5}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 688363
    const-string v5, "pref_media_delete_per_conversation"

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    .line 688364
    const/4 v5, 0x1

    if-eqz p7, :cond_209

    const/4 v5, 0x0

    if-eq p3, v4, :cond_209

    move/from16 v5, p5

    .line 688365
    :cond_209
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 688366
    const/4 v4, -0x1

    if-eq v2, v4, :cond_268

    const/4 v5, 0x1

    const v4, 0x7f121618

    if-eq v2, v5, :cond_218

    .line 688367
    const v4, 0x7f121617

    .line 688368
    :cond_218
    :goto_218
    invoke-static {v3, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 688369
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688370
    invoke-static/range {p10 .. p10}, LX/2Ae;->A00(I)I

    move-result v4

    .line 688371
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 688372
    invoke-static {v3, v2, v1}, LX/3AW;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    .line 688373
    const v5, 0x7f0b1268

    .line 688374
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_247

    .line 688375
    const/16 v5, 0x4ef1

    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_247

    .line 688376
    invoke-static {v6}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v0

    .line 688377
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    const/16 v0, 0x8

    .line 688378
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 688379
    :cond_247
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    move-result-object v0

    .line 688380
    invoke-virtual {v0, v4}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 688381
    invoke-virtual {v0, v10}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 688382
    invoke-static {v3, v2, v1}, LX/3AW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const/16 p4, 0x1

    new-instance v9, LX/3B4;

    invoke-direct/range {v9 .. v17}, LX/3B4;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3bV;LX/3AW;IIZ)V

    invoke-virtual {v0, v9, v1}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 688383
    const v2, 0x7f125991

    const/16 v1, 0x1b

    .line 688384
    :goto_264
    invoke-static {v0, p1, v1, v2}, LX/3B5;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 688385
    return-object v0

    .line 688386
    :cond_268
    const v4, 0x7f1215ed

    goto :goto_218
.end method

.method public static final A02(Landroid/content/Context;II)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p2, :cond_33

    .line 4
    if-eq p2, v1, :cond_27

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1b

    .line 9
    if-eq p1, v2, :cond_10

    .line 11
    const v0, 0x7f121026

    .line 14
    if-le p1, v1, :cond_13

    .line 16
    :cond_10
    const v0, 0x7f121025

    .line 19
    :cond_13
    :goto_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    if-eq p1, v1, :cond_1e

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1e
    const-string v0, "Use DELETE_GROUP_CHAT only for single group deletion"

    .line 32
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 35
    const v0, 0x7f12160b

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    if-eq p1, v1, :cond_2a

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2a
    const-string v0, "Use DELETE_BROADCAST_LIST only for single broadcast deletion"

    .line 44
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 47
    const v0, 0x7f1259fa

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    if-eq p1, v2, :cond_3a

    .line 53
    const v0, 0x7f121633

    .line 56
    if-le p1, v1, :cond_13

    .line 58
    :cond_3a
    const v0, 0x7f12161c

    .line 61
    goto :goto_13
.end method

.method public static final A03(Landroid/content/Context;II)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_37

    .line 5
    if-eq p2, v2, :cond_2b

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1f

    .line 10
    if-ne p1, v3, :cond_17

    .line 12
    const v0, 0x7f121018

    .line 15
    :goto_f
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f100067

    .line 30
    goto :goto_44

    .line 31
    :cond_1f
    if-ne p1, v2, :cond_22

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_22
    const-string v0, "Use DELETE_SINGLE_GROUP_CHAT only for single group deletion"

    .line 36
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 39
    const v0, 0x7f12160c

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    if-ne p1, v2, :cond_2e

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2e
    const-string v0, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion"

    .line 48
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 51
    const v0, 0x7f1215f0

    .line 54
    goto :goto_f

    .line 55
    :cond_37
    if-ne p1, v3, :cond_3d

    .line 57
    const v0, 0x7f1215eb

    .line 60
    goto :goto_f

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f100099

    .line 68
    :goto_44
    invoke-static {v1, p1, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_13
.end method

.method private final A04(Landroid/content/Context;IIZ)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/3AW;->A00:LX/08a;

    .line 2
    const v0, 0x8fdb

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v3

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_1c

    .line 12
    const v0, 0x7f121ba8

    .line 15
    if-eqz v3, :cond_14

    .line 17
    const v0, 0x7f122747

    .line 20
    :cond_14
    :goto_14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    if-ne p2, v2, :cond_35

    .line 31
    if-ne p3, v2, :cond_35

    .line 33
    if-eqz p4, :cond_2c

    .line 35
    const v0, 0x7f121bc6

    .line 38
    if-eqz v3, :cond_14

    .line 40
    const v0, 0x7f122752

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    const v0, 0x7f121bc1

    .line 47
    if-eqz v3, :cond_14

    .line 49
    const v0, 0x7f12274e

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    if-eqz p4, :cond_48

    .line 59
    const v0, 0x7f1000df

    .line 62
    if-eqz v3, :cond_43

    .line 64
    const v0, 0x7f10016b

    .line 67
    :cond_43
    :goto_43
    invoke-static {v1, p3, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    const v0, 0x7f1000de

    .line 75
    if-eqz v3, :cond_43

    .line 77
    const v0, 0x7f10016a

    .line 80
    goto :goto_43
.end method

.method public static final A05(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .registers 8

    .line 0
    const v0, 0x7f0b169d

    .line 3
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const-string v3, ", "

    .line 15
    const/16 v2, 0xa

    .line 17
    if-gt v0, v2, :cond_1f

    .line 19
    invoke-static {v3, p2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p2, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v2

    .line 45
    const v2, 0x7f121bc8

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    goto :goto_17
.end method


# virtual methods
.method public final A06(LX/3bE;LX/0DP;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/3AW;->A01:LX/Arf;

    .line 6
    new-instance v2, LX/2cG;

    .line 8
    invoke-direct {v2, p1, v0, p2}, LX/2cG;-><init>(LX/3bE;LX/Arf;LX/0DP;)V

    .line 11
    iget-object v1, p0, LX/3AW;->A03:LX/08b;

    .line 13
    new-array v0, v3, [Ljava/lang/Void;

    .line 15
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 18
    const/16 v0, 0x15

    .line 20
    new-instance v3, LX/3RH;

    .line 22
    invoke-direct {v3, p1, v2, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iget-object v2, p0, LX/3AW;->A04:LX/0KG;

    .line 27
    const-wide/16 v0, 0x1f4

    .line 29
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 32
    return-void
.end method
