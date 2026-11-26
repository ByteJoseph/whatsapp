.class public final LX/B0h;
.super LX/LC2;
.source ""

# interfaces
.implements LX/5OR;


# static fields
.field public static final A06:LX/B0N;


# instance fields
.field public A00:LX/5Vf;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0AZ;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/B0N;

    .line 3
    invoke-direct {v0, v1}, LX/B0N;-><init>(I)V

    .line 6
    sput-object v0, LX/B0h;->A06:LX/B0N;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZ)V
    .registers 7

    .line 0
    sget-object v0, LX/B0h;->A06:LX/B0N;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p2, p0, LX/B0h;->A02:LX/0AZ;

    .line 7
    iput-object p1, p0, LX/B0h;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p3, p0, LX/B0h;->A05:Z

    .line 11
    iput-boolean p4, p0, LX/B0h;->A03:Z

    .line 13
    iput-boolean p5, p0, LX/B0h;->A04:Z

    .line 15
    if-nez p3, :cond_1a

    .line 17
    if-eqz p4, :cond_1a

    .line 19
    const-string v0, "Inset groups need WDS rows"

    .line 21
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)LX/5Vf;
    .registers 5

    .line 0
    iget-object v2, p0, LX/B0h;->A00:LX/5Vf;

    .line 2
    if-nez v2, :cond_22

    .line 4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0e18b8

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v0

    .line 27
    new-instance v2, LX/5Vf;

    .line 29
    invoke-direct {v2, v1, v0}, LX/5Vf;-><init>(II)V

    .line 32
    iput-object v2, p0, LX/B0h;->A00:LX/5Vf;

    .line 34
    :cond_22
    return-object v2
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    instance-of v0, p2, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    :cond_13
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 21
    invoke-virtual {v0, p0, p1, p3}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/CCi;->A00:LX/CCi;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1d

    .line 47
    :cond_2f
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 50
    return-void
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/B0h;->A03:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LX/Be3;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/3kv;->A00:LX/4li;

    .line 8
    move-object/from16 v0, p0

    .line 10
    move/from16 v2, p2

    .line 12
    invoke-virtual {v1, v0, v8, v2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 15
    invoke-virtual {v0, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Biu;

    .line 21
    instance-of v0, v2, LX/Be2;

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    instance-of v0, v8, LX/B2N;

    .line 27
    if-eqz v0, :cond_128

    .line 29
    check-cast v8, LX/B2N;

    .line 31
    check-cast v2, LX/Be2;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v1, v8, LX/B2N;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 39
    iget-object v0, v2, LX/Be2;->A00:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    instance-of v0, v2, LX/Be3;

    .line 47
    if-eqz v0, :cond_262

    .line 49
    instance-of v0, v8, LX/B2k;

    .line 51
    if-eqz v0, :cond_144

    .line 53
    check-cast v8, LX/B2k;

    .line 55
    check-cast v2, LX/Be3;

    .line 57
    iget-object v6, v2, LX/Be3;->A00:LX/C7H;

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v12, v6, LX/C7H;->A01:LX/BfE;

    .line 62
    sget-object v0, LX/BfE;->A05:LX/BfE;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v12, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    iget-object v3, v8, LX/B2k;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 71
    iget-object v2, v6, LX/C7H;->A02:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 76
    if-eqz v10, :cond_73

    .line 78
    iget-object v1, v8, LX/B2k;->A02:Ljava/lang/String;

    .line 80
    :goto_50
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v10, :cond_58

    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_58
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 91
    new-array v0, v9, [Ljava/lang/String;

    .line 93
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    invoke-static {v7, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 114
    goto :goto_69

    .line 115
    :cond_73
    iget-object v1, v6, LX/C7H;->A03:Ljava/lang/String;

    .line 117
    goto :goto_50

    .line 118
    :cond_76
    const-string v11, ", "

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v11, v7, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    if-eq v1, v5, :cond_eb

    .line 131
    if-eq v1, v4, :cond_b3

    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq v1, v0, :cond_b3

    .line 136
    if-eq v1, v9, :cond_13d

    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne v1, v0, :cond_138

    .line 141
    iget-object v0, v8, LX/B2k;->A04:LX/00q;

    .line 143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 149
    sget-object v1, LX/1ZO;->A03:LX/1ZO;

    .line 151
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 161
    :cond_a1
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 164
    iget-object v0, v8, LX/B2k;->A03:Ljava/lang/String;

    .line 166
    invoke-static {v7, v11, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/Aye;

    .line 172
    invoke-direct {v1, v0, v2}, LX/Aye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_af
    invoke-static {v3, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    iget-object v0, v8, LX/B2k;->A05:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 187
    sget-object v1, LX/1ZO;->A06:LX/1ZO;

    .line 189
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 199
    :cond_c7
    iget-object v2, v8, LX/B2k;->A06:LX/B0h;

    .line 201
    const/4 v0, 0x7

    .line 202
    new-instance v1, LX/CJt;

    .line 204
    invoke-direct {v1, v6, v2, v0, v10}, LX/CJt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 207
    const v0, 0x32befb

    .line 210
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    if-nez v10, :cond_e3

    .line 215
    iget-object v1, v8, LX/B2k;->A00:Landroid/content/Context;

    .line 217
    const v0, 0x7f124dc4

    .line 220
    invoke-static {v1, v7, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 227
    :cond_e3
    const-string v0, "Button"

    .line 229
    new-instance v1, LX/Aye;

    .line 231
    invoke-direct {v1, v7, v0}, LX/Aye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_af

    .line 235
    :cond_eb
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 237
    if-eqz v1, :cond_f4

    .line 239
    iget-boolean v0, v6, LX/C7H;->A04:Z

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    :cond_f4
    iget-object v2, v8, LX/B2k;->A06:LX/B0h;

    .line 246
    const/16 v0, 0x1a

    .line 248
    new-instance v1, LX/CJo;

    .line 250
    invoke-direct {v1, v6, v2, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    const v0, 0x3e5387ab

    .line 256
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 261
    if-eqz v2, :cond_2c

    .line 263
    iget-boolean v0, v6, LX/C7H;->A04:Z

    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 271
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 274
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 277
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 280
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 283
    const/16 v0, 0x2c

    .line 285
    new-instance v1, LX/Ckw;

    .line 287
    invoke-direct {v1, v2, v0}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 290
    const-string v0, "RadioButton  "

    .line 292
    invoke-static {v3, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    return-void

    .line 296
    :cond_128
    check-cast v8, LX/B2A;

    .line 298
    check-cast v2, LX/Be2;

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 304
    iget-object v1, v8, LX/B2A;->A00:Landroid/widget/TextView;

    .line 306
    iget-object v0, v2, LX/Be2;->A00:Ljava/lang/String;

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    return-void

    .line 312
    :cond_138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_13d
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 320
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 323
    return-void

    .line 324
    :cond_144
    check-cast v8, LX/B2o;

    .line 326
    check-cast v2, LX/Be3;

    .line 328
    iget-object v5, v2, LX/Be3;->A00:LX/C7H;

    .line 330
    const/4 v7, 0x0

    .line 331
    iget-object v1, v5, LX/C7H;->A01:LX/BfE;

    .line 333
    sget-object v0, LX/BfE;->A06:LX/BfE;

    .line 335
    const/4 v12, 0x1

    .line 336
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v18

    .line 340
    sget-object v0, LX/BfE;->A02:LX/BfE;

    .line 342
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v17

    .line 346
    sget-object v0, LX/BfE;->A04:LX/BfE;

    .line 348
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v16

    .line 352
    sget-object v0, LX/BfE;->A03:LX/BfE;

    .line 354
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v15

    .line 358
    sget-object v0, LX/BfE;->A05:LX/BfE;

    .line 360
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    iget-object v0, v8, LX/B2o;->A04:Landroid/widget/TextView;

    .line 366
    iget-object v6, v5, LX/C7H;->A02:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    if-eqz v4, :cond_1b6

    .line 373
    iget-object v3, v8, LX/B2o;->A06:Ljava/lang/String;

    .line 375
    :goto_177
    iget-object v2, v8, LX/B2o;->A05:Landroid/widget/TextView;

    .line 377
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const/4 v14, 0x2

    .line 381
    const/4 v0, 0x1

    .line 382
    if-eqz v4, :cond_181

    .line 384
    const/4 v0, 0x2

    .line 385
    :cond_181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 391
    move-result v1

    .line 392
    const/16 v9, 0x8

    .line 394
    const/4 v0, 0x0

    .line 395
    if-nez v1, :cond_18f

    .line 397
    const/16 v0, 0x8

    .line 399
    :cond_18f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    if-eqz v16, :cond_1ae

    .line 404
    iget-object v13, v8, LX/B2o;->A07:Ljava/lang/String;

    .line 406
    :goto_196
    new-array v0, v14, [Ljava/lang/String;

    .line 408
    invoke-static {v6, v3, v0, v7, v12}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v1

    .line 420
    :goto_1a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b9

    .line 426
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 429
    goto :goto_1a4

    .line 430
    :cond_1ae
    if-eqz v15, :cond_1b3

    .line 432
    iget-object v13, v8, LX/B2o;->A08:Ljava/lang/String;

    .line 434
    goto :goto_196

    .line 435
    :cond_1b3
    const-string v13, ""

    .line 437
    goto :goto_196

    .line 438
    :cond_1b6
    iget-object v3, v5, LX/C7H;->A03:Ljava/lang/String;

    .line 440
    goto :goto_177

    .line 441
    :cond_1b9
    const-string v11, ", "

    .line 443
    const/4 v6, 0x0

    .line 444
    const-string v10, ""

    .line 446
    invoke-static {v11, v10, v10, v2, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    iget-object v3, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 452
    if-eqz v17, :cond_244

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f124dc4

    .line 461
    invoke-static {v1, v2, v12, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    :goto_1d1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v1, v8, LX/B2o;->A03:Landroid/widget/ProgressBar;

    .line 470
    invoke-static/range {v16 .. v16}, LX/2Ai;->A02(Z)I

    .line 473
    move-result v0

    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v1, v8, LX/B2o;->A01:Landroid/widget/ImageView;

    .line 479
    invoke-static {v15}, LX/2Ai;->A02(Z)I

    .line 482
    move-result v0

    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v1, v8, LX/B2o;->A02:Landroid/widget/ImageView;

    .line 488
    if-nez v17, :cond_1ee

    .line 490
    const/16 v0, 0x8

    .line 492
    if-eqz v4, :cond_1ef

    .line 494
    :cond_1ee
    const/4 v0, 0x0

    .line 495
    :cond_1ef
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v1, v8, LX/B2o;->A00:Landroid/widget/CompoundButton;

    .line 500
    if-eqz v18, :cond_1f7

    .line 502
    const/4 v9, 0x0

    .line 503
    :cond_1f7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-boolean v0, v5, LX/C7H;->A04:Z

    .line 508
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 511
    if-eqz v18, :cond_224

    .line 513
    iget-object v4, v8, LX/B2o;->A0A:LX/B0h;

    .line 515
    iget-boolean v0, v4, LX/B0h;->A04:Z

    .line 517
    if-eqz v0, :cond_221

    .line 519
    const-string v2, "RadioButton  "

    .line 521
    :goto_209
    const/16 v1, 0x2b

    .line 523
    new-instance v0, LX/Ckw;

    .line 525
    invoke-direct {v0, v5, v1}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 528
    invoke-static {v3, v2, v0}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 531
    const/16 v0, 0x19

    .line 533
    new-instance v2, LX/CJo;

    .line 535
    invoke-direct {v2, v5, v4, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    const v0, -0x1864a6b7

    .line 541
    :goto_21d
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 544
    return-void

    .line 545
    :cond_221
    const-string v2, "Checkbox"

    .line 547
    goto :goto_209

    .line 548
    :cond_224
    if-nez v17, :cond_235

    .line 550
    if-nez v4, :cond_235

    .line 552
    const v0, -0x563e2261

    .line 555
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 558
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 561
    invoke-static {v3, v6}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 564
    return-void

    .line 565
    :cond_235
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 568
    iget-object v1, v8, LX/B2o;->A0A:LX/B0h;

    .line 570
    const/4 v0, 0x6

    .line 571
    new-instance v2, LX/CJt;

    .line 573
    invoke-direct {v2, v5, v1, v0, v4}, LX/CJt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 576
    const v0, 0x44fc10d6

    .line 579
    goto :goto_21d

    .line 580
    :cond_244
    new-array v0, v14, [Ljava/lang/String;

    .line 582
    invoke-static {v2, v13, v0, v7, v12}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v1

    .line 594
    :goto_252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25c

    .line 600
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 603
    goto :goto_252

    .line 604
    :cond_25c
    invoke-static {v11, v10, v10, v2, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_1d1

    .line 610
    :cond_262
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 613
    move-result-object v0

    .line 614
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v4

    .line 5
    if-eqz p2, :cond_5e

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_4a

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 13
    const/4 v0, 0x3

    .line 14
    const v1, 0x7f0e1649

    .line 17
    if-eq p2, v0, :cond_3b

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_2c

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p2, v0, :cond_34

    .line 25
    const/4 v0, 0x6

    .line 26
    const v1, 0x7f0e164b

    .line 29
    if-eq p2, v0, :cond_3b

    .line 31
    const v0, 0x7f0e1647

    .line 34
    invoke-static {v4, p1, v0, v5}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/B2o;

    .line 40
    invoke-direct {v2, v0, p0}, LX/B2o;-><init>(Landroid/view/View;LX/B0h;)V

    .line 43
    return-object v2

    .line 44
    :cond_2c
    invoke-direct {p0, p1}, LX/B0h;->A00(Landroid/view/ViewGroup;)LX/5Vf;

    .line 47
    move-result-object v3

    .line 48
    const v1, 0x7f0e164a

    .line 51
    goto :goto_3b

    .line 52
    :cond_34
    invoke-direct {p0, p1}, LX/B0h;->A00(Landroid/view/ViewGroup;)LX/5Vf;

    .line 55
    move-result-object v3

    .line 56
    const v1, 0x7f0e1648

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {v4, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 68
    new-instance v2, LX/B2k;

    .line 70
    invoke-direct {v2, v3, v0, p0}, LX/B2k;-><init>(LX/5Vf;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/B0h;)V

    .line 73
    return-object v2

    .line 74
    :cond_4a
    const v0, 0x7f0e1645

    .line 77
    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 83
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 88
    new-instance v2, LX/B2N;

    .line 90
    invoke-direct {v2, v1, p0}, LX/B2N;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;LX/B0h;)V

    .line 93
    return-object v2

    .line 94
    :cond_5e
    const v0, 0x7f0e1644

    .line 97
    invoke-static {v4, p1, v0, v5}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LX/B2A;

    .line 103
    invoke-direct {v2, v0}, LX/B2A;-><init>(Landroid/view/View;)V

    .line 106
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Biu;

    .line 6
    instance-of v0, v1, LX/Be2;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-boolean v0, p0, LX/B0h;->A05:Z

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v5, 0x2

    .line 16
    :cond_10
    return v5

    .line 17
    :cond_11
    instance-of v0, v1, LX/Be3;

    .line 19
    if-eqz v0, :cond_42

    .line 21
    iget-boolean v0, p0, LX/B0h;->A05:Z

    .line 23
    if-eqz v0, :cond_40

    .line 25
    check-cast v1, LX/Be3;

    .line 27
    iget-object v0, v1, LX/Be3;->A00:LX/C7H;

    .line 29
    iget-object v0, v0, LX/C7H;->A01:LX/BfE;

    .line 31
    iget-boolean v4, p0, LX/B0h;->A04:Z

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v3, v0, :cond_39

    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v3, v0, :cond_3e

    .line 46
    if-eq v3, v1, :cond_10

    .line 48
    if-eq v3, v2, :cond_10

    .line 50
    if-eq v3, v5, :cond_10

    .line 52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    const/4 v5, 0x3

    .line 58
    if-eqz v4, :cond_10

    .line 60
    const/4 v5, 0x6

    .line 61
    return v5

    .line 62
    :cond_3e
    const/4 v5, 0x5

    .line 63
    return v5

    .line 64
    :cond_40
    const/4 v5, 0x1

    .line 65
    return v5

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
