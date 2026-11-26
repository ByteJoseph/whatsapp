.class public final Lcom/whatsapp/accountdelete/phonematching/CountryPicker;
.super LX/KtU;
.source ""

# interfaces
.implements LX/Anr;


# instance fields
.field public A00:LX/L3Z;

.field public A01:LX/8iy;

.field public final A02:LX/05b;

.field public final A03:LX/1A4;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/KtU;-><init>()V

    .line 3
    const/16 v0, 0x569

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A4;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A03:LX/1A4;

    .line 13
    const/16 v0, 0x566

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A02:LX/05b;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/Mot;->A00(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00q;

    .line 28
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/Mot;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00q;

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/Mot;

    .line 45
    invoke-direct {v0, p0, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00q;

    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/Mot;

    .line 57
    invoke-direct {v0, p0, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A07:LX/00q;

    .line 66
    return-void
.end method

.method public static final A05(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_41

    .line 10
    const-string v2, "search_fragment"

    .line 12
    invoke-virtual {v1, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A2Z()V

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A07:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00q;

    .line 52
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 55
    const v0, 0x7f0409eb

    .line 58
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 65
    :cond_41
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Jz;->A0M()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    const-string v0, "search_fragment"

    .line 14
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    return v2
.end method


# virtual methods
.method public BH4()LX/8iy;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/8iy;

    .line 2
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    const-string v0, "CountryPicker/dispatchTouchEvent/IllegalArgumentException"

    .line 12
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return v2
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0W(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v11, v0}, LX/KtU;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0409eb

    .line 10
    invoke-static {v11, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v11, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 17
    const v0, 0x7f123a8b

    .line 20
    const v5, 0x7f123a8b

    .line 23
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    const v0, 0x7f0e0731

    .line 29
    invoke-virtual {v11, v0}, LX/0JC;->setContentView(I)V

    .line 32
    const v0, 0x7f0409eb

    .line 35
    invoke-static {v11, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v11, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 42
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 53
    move-result v0

    .line 54
    iget-object v4, v11, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A07:LX/00q;

    .line 56
    invoke-static {v11, v4}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_4b

    .line 62
    invoke-virtual {v11}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    invoke-virtual {v1, v3}, LX/17X;->A0Y(Z)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 75
    :cond_4b
    iget-object v1, v11, LX/0Iz;->A03:LX/0Fv;

    .line 77
    const v0, 0x7f0804f0

    .line 80
    invoke-static {v11, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0409d9

    .line 87
    const v0, 0x7f06034a

    .line 90
    invoke-static {v11, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 111
    iget-object v2, v11, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A03:LX/1A4;

    .line 113
    iget-object v0, v11, LX/0Iz;->A03:LX/0Fv;

    .line 115
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1A4;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_95

    .line 136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1A4;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    :cond_95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v10

    .line 157
    :goto_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v0, :cond_113

    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/LuR;

    .line 170
    iget-object v0, v11, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A02:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/169;

    .line 178
    iget-object v6, v1, LX/LuR;->A00:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v6}, LX/169;->A02(Ljava/lang/String;)LX/17D;

    .line 183
    move-result-object v9

    .line 184
    iget-object v5, v1, LX/LuR;->A01:Ljava/lang/String;

    .line 186
    if-nez v9, :cond_cb

    .line 188
    const-string v0, "countrypicker/oncreate saw unknown country "

    .line 190
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {v1, v5}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 202
    goto :goto_9d

    .line 203
    :cond_cb
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 206
    iget-object v8, v9, LX/17D;->A03:Ljava/lang/String;

    .line 208
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f5

    .line 214
    if-eqz v8, :cond_111

    .line 216
    sget-object v0, LX/Uj7;->A05:LX/Uj7;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 222
    move-result v1

    .line 223
    const/16 v0, 0xff

    .line 225
    if-le v1, v0, :cond_111

    .line 227
    sget-object v4, LX/Uj7;->A05:LX/Uj7;

    .line 229
    const v0, 0xffff

    .line 232
    if-gt v1, v0, :cond_107

    .line 234
    int-to-char v0, v1

    .line 235
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    :goto_ef
    invoke-static {v4, v1}, LX/Uj7;->A00(LX/Uj7;Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_111

    .line 245
    :cond_f5
    :goto_f5
    iget v0, v9, LX/17D;->A00:I

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 254
    new-instance v0, LX/M99;

    .line 256
    invoke-direct {v0, v5, v7, v1, v6}, LX/M99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_9d

    .line 263
    :cond_107
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/String;

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 272
    goto :goto_ef

    .line 273
    :cond_111
    move-object v7, v8

    .line 274
    goto :goto_f5

    .line 275
    :cond_113
    iget-object v0, v11, LX/0Iz;->A03:LX/0Fv;

    .line 277
    invoke-static {v0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/Mnx;

    .line 283
    invoke-direct {v0, v1}, LX/Mnx;-><init>(Ljava/util/Locale;)V

    .line 286
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    iget-object v0, v11, LX/0J4;->A09:LX/0BC;

    .line 291
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_135

    .line 297
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_135

    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13b

    .line 309
    :cond_135
    invoke-virtual {v2}, LX/1A4;->A02()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_160

    .line 315
    :cond_13b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_160

    .line 321
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    :cond_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_160

    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/M99;

    .line 337
    iget-object v0, v1, LX/M99;->A03:Ljava/lang/String;

    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_145

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 352
    :cond_160
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "country_iso"

    .line 358
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "country_display_name"

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 372
    new-instance v10, LX/L3Z;

    .line 374
    move-object v12, v11

    .line 375
    invoke-direct/range {v10 .. v15}, LX/L3Z;-><init>(Landroid/content/Context;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 378
    iput-object v10, v11, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A00:LX/L3Z;

    .line 380
    invoke-virtual {v11, v10}, LX/KtU;->A5k(Landroid/widget/ListAdapter;)V

    .line 383
    invoke-virtual {v11}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 390
    const/4 v1, 0x2

    .line 391
    new-instance v0, LX/MR2;

    .line 393
    invoke-direct {v0, v11, v1}, LX/MR2;-><init>(Ljava/lang/Object;I)V

    .line 396
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 399
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 405
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 408
    const/high16 v0, 0x2000000

    .line 410
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 413
    iget-object v0, v11, LX/0Iz;->A03:LX/0Fv;

    .line 415
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1a6

    .line 421
    const/4 v3, 0x2

    .line 422
    :cond_1a6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 425
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    const v0, 0x7f0807b8

    .line 10
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2f

    .line 16
    const v1, 0x7f0409d9

    .line 19
    const v0, 0x7f06034a

    .line 22
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    const v1, 0x7f0b2510

    .line 32
    const v0, 0x7f125dbc

    .line 35
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x11cc0c04

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v4

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0b2510

    .line 18
    const v2, 0x7f0b2510

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v1

    .line 26
    const-string v0, "item.getItemId()"

    .line 28
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    move-result v1

    .line 39
    const v0, 0x102002c

    .line 42
    if-ne v1, v0, :cond_30

    .line 44
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 47
    :cond_2f
    return v5

    .line 48
    :cond_30
    if-ne v1, v2, :cond_2f

    .line 50
    invoke-static {p0}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0W(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_c2

    .line 57
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/8iy;

    .line 59
    if-nez v0, :cond_67

    .line 61
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 64
    move-result-object v1

    .line 65
    const-class v0, LX/8iy;

    .line 67
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/8iy;

    .line 73
    iput-object v2, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/8iy;

    .line 75
    if-eqz v2, :cond_58

    .line 77
    const/4 v0, 0x3

    .line 78
    new-instance v1, LX/MT9;

    .line 80
    invoke-direct {v1, p0, v0}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v2, LX/8iy;->A00:LX/1N9;

    .line 85
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 88
    :cond_58
    iget-object v2, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A01:LX/8iy;

    .line 90
    if-eqz v2, :cond_67

    .line 92
    const/4 v0, 0x4

    .line 93
    new-instance v1, LX/MT9;

    .line 95
    invoke-direct {v1, p0, v0}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, v2, LX/8iy;->A01:LX/1YK;

    .line 100
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A07:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x8

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A04:LX/00q;

    .line 116
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00q;

    .line 121
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 124
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 131
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 134
    move-result-object v5

    .line 135
    const-string v4, "search_fragment"

    .line 137
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 140
    move-result-object v2

    .line 141
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 143
    if-eqz v0, :cond_95

    .line 145
    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 147
    if-nez v2, :cond_b0

    .line 149
    :cond_95
    new-instance v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 151
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;-><init>()V

    .line 154
    new-instance v1, LX/1Jq;

    .line 156
    invoke-direct {v1, v5}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 159
    iput-boolean v3, v1, LX/1Jq;->A0G:Z

    .line 161
    const v0, 0x7f0b3616

    .line 164
    invoke-virtual {v1, v2, v4, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v1, v4}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 173
    invoke-virtual {v5}, LX/0Jz;->A0a()V

    .line 176
    :cond_b0
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 183
    :cond_b7
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A00:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 185
    if-eqz v1, :cond_c1

    .line 187
    const v0, 0x7f12429b

    .line 190
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(I)V

    .line 193
    :cond_c1
    return v3

    .line 194
    :cond_c2
    iget-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A07:LX/00q;

    .line 196
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 203
    move-result v0

    .line 204
    neg-float v0, v0

    .line 205
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 207
    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 210
    const-wide/16 v0, 0xfa

    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    iget-object v1, p0, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A06:LX/00q;

    .line 217
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 224
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    return v3
.end method
