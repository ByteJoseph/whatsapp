.class public final Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;
.super Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderNonContentFragment;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A01:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A03:LX/00q;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A02:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e01c9

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v8, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v4, v0, v8}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    instance-of v0, v8, Landroid/widget/RelativeLayout;

    .line 15
    if-eqz v0, :cond_165

    .line 17
    invoke-virtual {v4}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/9mm;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    iget-object v2, v5, LX/9mm;->A01:LX/Akp;

    .line 33
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LX/Akp;->AN6(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    move-result-object v6

    .line 41
    const v0, 0x7f0b044b

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 47
    const v0, 0x7f0804f0

    .line 50
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 57
    const v0, 0x7f125958

    .line 60
    invoke-static {v6, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 63
    invoke-static {v6, v4, v7}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x78164f06

    .line 70
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    const/4 v0, -0x2

    .line 74
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    const/16 v0, 0x14

    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    const/16 v0, 0xa

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    invoke-virtual {v8, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v14

    .line 97
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    iget v0, v5, LX/9mm;->A00:I

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v9

    .line 107
    invoke-virtual {v4}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_db

    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1j5;

    .line 145
    iget v11, v0, LX/1j5;->A00:I

    .line 147
    iget-object v10, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 149
    check-cast v10, LX/08V;

    .line 151
    iget-object v12, v10, LX/08V;->first:Ljava/lang/Object;

    .line 153
    check-cast v12, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 155
    iget-object v3, v10, LX/08V;->second:Ljava/lang/Object;

    .line 157
    check-cast v3, LX/ApS;

    .line 159
    mul-int v1, v9, v11

    .line 161
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    new-instance v5, LX/8hY;

    .line 167
    invoke-direct {v5, v0}, LX/8hY;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 177
    new-instance v0, LX/A7i;

    .line 179
    invoke-direct {v0, v4, v5, v12, v3}, LX/A7i;-><init>(Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;LX/8hY;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)V

    .line 182
    invoke-virtual {v5, v3, v0, v2}, LX/8hY;->setUp(LX/ApS;LX/Ako;LX/Akp;)V

    .line 185
    const/4 v0, -0x2

    .line 186
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 194
    const/16 v0, 0x15

    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    const/16 v0, 0xa

    .line 202
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-interface {v14, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    if-nez v11, :cond_85

    .line 213
    invoke-virtual {v5}, LX/8hY;->getButtonWidth()I

    .line 216
    move-result v0

    .line 217
    add-int/2addr v9, v0

    .line 218
    goto :goto_85

    .line 219
    :cond_db
    invoke-virtual {v4}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00q;

    .line 225
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 232
    move-result v0

    .line 233
    mul-int/2addr v9, v0

    .line 234
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v2, v0}, LX/Akp;->AN6(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 241
    move-result-object v3

    .line 242
    const v0, 0x7f0b3343

    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 248
    const v0, 0x7f080ea1

    .line 251
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 254
    const v0, 0x7f120492

    .line 257
    invoke-static {v3, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-static {v3, v4, v5}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 264
    move-result-object v1

    .line 265
    const v0, -0x69930f1a

    .line 268
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    const/4 v0, -0x2

    .line 272
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 280
    const/16 v0, 0x15

    .line 282
    const/4 v1, -0x1

    .line 283
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    const/16 v0, 0xa

    .line 288
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    invoke-virtual {v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_146

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/8hY;

    .line 318
    invoke-virtual {v0}, LX/8hY;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_132

    .line 326
    :cond_146
    const/4 v0, 0x2

    .line 327
    new-array v0, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 329
    invoke-static {v6, v3, v0, v7, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    move-result-object v15

    .line 337
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 340
    move-result-object v0

    .line 341
    const/16 v18, 0x0

    .line 343
    const/16 v19, 0x3

    .line 345
    new-instance v13, LX/AgV;

    .line 347
    move-object/from16 v17, v4

    .line 349
    move-object/from16 v16, v3

    .line 351
    invoke-direct/range {v13 .. v19}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 354
    invoke-static {v13, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 357
    :cond_165
    return-void
.end method
