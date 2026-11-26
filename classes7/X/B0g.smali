.class public final LX/B0g;
.super LX/LC2;
.source ""

# interfaces
.implements LX/5OR;


# static fields
.field public static final A04:LX/B0N;


# instance fields
.field public A00:LX/5Vf;

.field public final A01:LX/0AZ;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/B0N;

    .line 3
    invoke-direct {v0, v1}, LX/B0N;-><init>(I)V

    .line 6
    sput-object v0, LX/B0g;->A04:LX/B0N;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0AZ;ZZ)V
    .registers 5

    .line 0
    sget-object v0, LX/B0g;->A04:LX/B0N;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/B0g;->A01:LX/0AZ;

    .line 7
    iput-boolean p2, p0, LX/B0g;->A03:Z

    .line 9
    iput-boolean p3, p0, LX/B0g;->A02:Z

    .line 11
    if-nez p2, :cond_16

    .line 13
    if-eqz p3, :cond_16

    .line 15
    const-string v0, "Inset groups need WDS rows"

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)LX/5Vf;
    .registers 5

    .line 0
    iget-object v2, p0, LX/B0g;->A00:LX/5Vf;

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
    iput-object v2, p0, LX/B0g;->A00:LX/5Vf;

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
    sget-object v0, LX/CCd;->A00:LX/CCd;

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
    iget-boolean v0, p0, LX/B0g;->A02:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LX/CPe;

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
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 9
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cro;

    .line 15
    instance-of v0, v2, LX/CPf;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    check-cast p1, LX/B2I;

    .line 21
    check-cast v2, LX/CPf;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v1, p1, LX/B2I;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 29
    iget-object v0, v2, LX/CPf;->A01:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    instance-of v0, v2, LX/CPe;

    .line 37
    if-eqz v0, :cond_1aa

    .line 39
    instance-of v0, p1, LX/B2a;

    .line 41
    if-eqz v0, :cond_a4

    .line 43
    check-cast p1, LX/B2a;

    .line 45
    check-cast v2, LX/CPe;

    .line 47
    iget-object v6, v2, LX/CPe;->A00:LX/C6v;

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p1, LX/B2a;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 52
    iget-object v2, v6, LX/C6v;->A02:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v6, LX/C6v;->A03:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    invoke-static {v2, v1, v0, v7, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 87
    goto :goto_4e

    .line 88
    :cond_58
    const-string v0, ", "

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v2, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v6, LX/C6v;->A01:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v7, :cond_192

    .line 103
    if-eq v0, v5, :cond_84

    .line 105
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 108
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1228db

    .line 118
    invoke-static {v1, v2, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, LX/B2a;->A00:Ljava/lang/String;

    .line 124
    iput-object v4, p1, LX/B2a;->A01:Ljava/lang/String;

    .line 126
    :goto_7e
    iget-object v0, p1, LX/B2a;->A02:LX/Ayd;

    .line 128
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v1, p1, LX/B2a;->A04:LX/B0g;

    .line 134
    const/16 v0, 0x30

    .line 136
    invoke-static {v6, v1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 139
    move-result-object v1

    .line 140
    const v0, -0x171fd038

    .line 143
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f1228d9

    .line 153
    invoke-static {v1, v2, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Button"

    .line 159
    iput-object v1, p1, LX/B2a;->A00:Ljava/lang/String;

    .line 161
    iput-object v0, p1, LX/B2a;->A01:Ljava/lang/String;

    .line 163
    goto :goto_7e

    .line 164
    :cond_a4
    check-cast p1, LX/B2Z;

    .line 166
    check-cast v2, LX/CPe;

    .line 168
    iget-object v2, v2, LX/CPe;->A00:LX/C6v;

    .line 170
    const/4 v6, 0x0

    .line 171
    iget-object v0, p1, LX/B2Z;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 173
    iget-object v3, v2, LX/C6v;->A02:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, v2, LX/C6v;->A03:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 183
    const/4 v0, 0x2

    .line 184
    const/4 v5, 0x1

    .line 185
    new-array v0, v0, [Ljava/lang/String;

    .line 187
    invoke-static {v3, v1, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 208
    goto :goto_c7

    .line 209
    :cond_d1
    const-string v0, ", "

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v0, v3, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    iget-object v0, v2, LX/C6v;->A01:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v1

    .line 222
    const/16 v3, 0x8

    .line 224
    if-eq v1, v6, :cond_152

    .line 226
    iget-object v0, p1, LX/B2Z;->A02:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 228
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p1, LX/B2Z;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 236
    if-eq v1, v5, :cond_11c

    .line 238
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p1, LX/B2Z;->A00:Landroid/widget/ProgressBar;

    .line 246
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 254
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 257
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f1228db

    .line 267
    invoke-static {v1, v4, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    const v0, 0x7b166617

    .line 277
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 280
    invoke-static {v2, v7}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 283
    return-void

    .line 284
    :cond_11c
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p1, LX/B2Z;->A00:Landroid/widget/ProgressBar;

    .line 292
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 300
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 303
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f1228d9

    .line 313
    invoke-static {v1, v4, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 323
    iget-object v1, p1, LX/B2Z;->A04:LX/B0g;

    .line 325
    const/16 v0, 0x2e

    .line 327
    invoke-static {v2, v1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 330
    move-result-object v1

    .line 331
    const v0, -0x4d7fe91d

    .line 334
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 337
    return-void

    .line 338
    :cond_152
    iget-object v1, p1, LX/B2Z;->A02:Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 340
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-boolean v0, v2, LX/C6v;->A04:Z

    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 351
    iget-object v0, p1, LX/B2Z;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 353
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p1, LX/B2Z;->A00:Landroid/widget/ProgressBar;

    .line 361
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 369
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 372
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 375
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    const/16 v0, 0x13

    .line 380
    new-instance v1, LX/Ckx;

    .line 382
    invoke-direct {v1, v2, v0}, LX/Ckx;-><init>(Ljava/lang/Object;I)V

    .line 385
    const-string v0, "Checkbox"

    .line 387
    invoke-static {v3, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 390
    iget-object v1, p1, LX/B2Z;->A04:LX/B0g;

    .line 392
    const/16 v0, 0x2d

    .line 394
    invoke-static {v2, v1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 397
    move-result-object v1

    .line 398
    const v0, 0x67ef0cb7

    .line 401
    goto :goto_1a6

    .line 402
    :cond_192
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Landroid/widget/CheckBox;

    .line 404
    if-eqz v1, :cond_19b

    .line 406
    iget-boolean v0, v6, LX/C6v;->A04:Z

    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 411
    :cond_19b
    iget-object v1, p1, LX/B2a;->A04:LX/B0g;

    .line 413
    const/16 v0, 0x2f

    .line 415
    invoke-static {v6, v1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 418
    move-result-object v1

    .line 419
    const v0, -0x56420a1c

    .line 422
    :goto_1a6
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 425
    return-void

    .line 426
    :cond_1aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 429
    move-result-object v0

    .line 430
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v3

    .line 5
    if-eqz p2, :cond_5e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_51

    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 13
    if-eq p2, v0, :cond_3e

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2b

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_33

    .line 21
    invoke-direct {p0, p1}, LX/B0g;->A00(Landroid/view/ViewGroup;)LX/5Vf;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0d0e

    .line 28
    :goto_1c
    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 37
    new-instance v2, LX/B2a;

    .line 39
    invoke-direct {v2, p0, v1, v0}, LX/B2a;-><init>(LX/B0g;LX/5Vf;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    invoke-direct {p0, p1}, LX/B0g;->A00(Landroid/view/ViewGroup;)LX/5Vf;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e0d10

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    const-string v0, "Unknown locale selection row type "

    .line 53
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const v0, 0x7f0e0d0f

    .line 65
    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v2, LX/B2a;

    .line 77
    invoke-direct {v2, p0, v0, v1}, LX/B2a;-><init>(LX/B0g;LX/5Vf;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 80
    return-object v2

    .line 81
    :cond_51
    const v0, 0x7f0e0d0d

    .line 84
    invoke-static {v3, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/B2Z;

    .line 90
    invoke-direct {v2, v0, p0}, LX/B2Z;-><init>(Landroid/view/View;LX/B0g;)V

    .line 93
    return-object v2

    .line 94
    :cond_5e
    const v0, 0x7f0e0d11

    .line 97
    invoke-static {v3, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LX/B2I;

    .line 103
    invoke-direct {v2, v0, p0}, LX/B2I;-><init>(Landroid/view/View;LX/B0g;)V

    .line 106
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cro;

    .line 6
    instance-of v0, v1, LX/CPf;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    instance-of v0, v1, LX/CPe;

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    iget-boolean v0, p0, LX/B0g;->A03:Z

    .line 18
    if-eqz v0, :cond_28

    .line 20
    check-cast v1, LX/CPe;

    .line 22
    iget-object v0, v1, LX/CPe;->A00:LX/C6v;

    .line 24
    iget-object v0, v0, LX/C6v;->A01:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v0, :cond_b

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v1, :cond_b

    .line 38
    const/4 v3, 0x4

    .line 39
    return v3

    .line 40
    :cond_28
    const/4 v3, 0x1

    .line 41
    return v3

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
