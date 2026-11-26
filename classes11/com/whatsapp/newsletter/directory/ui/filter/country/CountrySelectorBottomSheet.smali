.class public final Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Vn;

.field public A01:LX/LBZ;

.field public A02:LX/LCD;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A04:LX/05b;

    .line 9
    const v0, 0x20032

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05b;

    .line 18
    const/16 v1, 0x1c

    .line 20
    new-instance v0, LX/MpF;

    .line 22
    invoke-direct {v0, p0, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00q;

    .line 31
    const/16 v1, 0x1b

    .line 33
    new-instance v0, LX/5D8;

    .line 35
    invoke-direct {v0, p0, v1}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A08:LX/00q;

    .line 44
    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 48
    const/16 v1, 0x1d

    .line 50
    new-instance v0, LX/MpF;

    .line 52
    invoke-direct {v0, p0, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A07:LX/00q;

    .line 61
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/LBZ;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/LCD;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/4Vn;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v0, LX/4Vn;->A00:LX/4LS;

    .line 20
    invoke-virtual {v0}, LX/4LS;->A5s()V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/4Vn;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CountrySelectorBottomSheet"

    .line 34
    invoke-virtual {v1, v0}, LX/GsA;->A03(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const-string v1, ""

    .line 4
    if-eqz v2, :cond_f

    .line 6
    const-string v0, "SELECTED_COUNTRY_ISO"

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v1, v0

    .line 15
    :cond_f
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0fbf

    .line 28
    invoke-virtual {v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A2P()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/4Vn;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/4Vn;->A00:LX/4LS;

    .line 9
    invoke-virtual {v0}, LX/4LS;->A5s()V

    .line 12
    :cond_c
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A08:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 15
    const v0, 0x7f080e72

    .line 18
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 21
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    const v0, 0x7f1242a6

    .line 30
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x20

    .line 43
    if-ne v1, v0, :cond_14f

    .line 45
    sget-object v0, LX/Lfr;->A03:LX/Lfr;

    .line 47
    :goto_2f
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/Lfr;)V

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, LX/Mk0;

    .line 53
    invoke-direct {v0, p0, v1}, LX/Mk0;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 59
    new-instance v0, LX/LCD;

    .line 61
    invoke-direct {v0, p0}, LX/LCD;-><init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/LCD;

    .line 66
    new-instance v1, LX/LBZ;

    .line 68
    invoke-direct {v1, p0}, LX/LBZ;-><init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A02:LX/LCD;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 78
    :cond_4e
    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/LBZ;

    .line 80
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00q;

    .line 82
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/LBZ;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 91
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v2, v0}, LX/Ksl;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 103
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 106
    move-result-object v1

    .line 107
    const-class v0, LX/L9n;

    .line 109
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/L9n;

    .line 115
    iget-object v8, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A03:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x6f1

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v9

    .line 129
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v1, v6, LX/L9n;->A02:LX/0Fv;

    .line 134
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1A4;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a8

    .line 155
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/1A4;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    invoke-static {v1}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/Mny;

    .line 174
    invoke-direct {v0, v1}, LX/Mny;-><init>(Ljava/util/Locale;)V

    .line 177
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    const-string v4, "N/A"

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v9, :cond_123

    .line 185
    iget-object v1, v6, LX/L9n;->A03:Ljava/lang/String;

    .line 187
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_123

    .line 193
    new-instance v0, LX/LuR;

    .line 195
    invoke-direct {v0, v1, v1}, LX/LuR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    :cond_c9
    :goto_c9
    invoke-static {v5}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 208
    move-result v8

    .line 209
    :goto_d1
    if-ge v3, v8, :cond_153

    .line 211
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, LX/LuR;

    .line 217
    iget-object v0, v6, LX/L9n;->A01:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/169;

    .line 225
    iget-object v0, v9, LX/LuR;->A00:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v0}, LX/169;->A02(Ljava/lang/String;)LX/17D;

    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_110

    .line 233
    iget-object v0, v9, LX/LuR;->A00:Ljava/lang/String;

    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_110

    .line 241
    iget-object v1, v6, LX/L9n;->A03:Ljava/lang/String;

    .line 243
    iget-object v0, v9, LX/LuR;->A00:Ljava/lang/String;

    .line 245
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_110

    .line 251
    iget-object v1, v9, LX/LuR;->A00:Ljava/lang/String;

    .line 253
    iget-object v2, v9, LX/LuR;->A01:Ljava/lang/String;

    .line 255
    const-string v0, "CountryListViewModel saw unknown country "

    .line 257
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "="

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 269
    :goto_10d
    add-int/lit8 v3, v3, 0x1

    .line 271
    goto :goto_d1

    .line 272
    :cond_110
    iget-object v2, v9, LX/LuR;->A01:Ljava/lang/String;

    .line 274
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 277
    iget-object v1, v9, LX/LuR;->A00:Ljava/lang/String;

    .line 279
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 282
    new-instance v0, LX/LwV;

    .line 284
    invoke-direct {v0, v2, v1}, LX/LwV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_10d

    .line 291
    :cond_123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    :cond_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c9

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/LuR;

    .line 307
    iget-object v0, v2, LX/LuR;->A00:Ljava/lang/String;

    .line 309
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_127

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 318
    if-eqz v9, :cond_14a

    .line 320
    iget-object v1, v6, LX/L9n;->A03:Ljava/lang/String;

    .line 322
    new-instance v0, LX/LuR;

    .line 324
    invoke-direct {v0, v1, v1}, LX/LuR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 330
    :cond_14a
    invoke-interface {v5, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 333
    goto/16 :goto_c9

    .line 335
    :cond_14f
    sget-object v0, LX/Lfr;->A02:LX/Lfr;

    .line 337
    goto/16 :goto_2f

    .line 339
    :cond_153
    iget-object v3, v6, LX/L9n;->A00:LX/07g;

    .line 341
    invoke-virtual {v3, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 347
    move-result-object v2

    .line 348
    const/16 v0, 0xe

    .line 350
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x2e

    .line 356
    invoke-static {v2, v3, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05b;

    .line 361
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "CountrySelectorBottomSheet"

    .line 367
    invoke-virtual {v1, p2, v0}, LX/GsA;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/6Bn;

    .line 7
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    const/16 v1, 0x1b

    .line 15
    new-instance v0, LX/MpF;

    .line 17
    invoke-direct {v0, p0, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, v0}, LX/MGN;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/4Vn;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/4Vn;->A00:LX/4LS;

    .line 13
    invoke-virtual {v0}, LX/4LS;->A5s()V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "CountrySelectorBottomSheet"

    .line 24
    invoke-virtual {v1, v0}, LX/GsA;->A03(Ljava/lang/String;)V

    .line 27
    return-void
.end method
