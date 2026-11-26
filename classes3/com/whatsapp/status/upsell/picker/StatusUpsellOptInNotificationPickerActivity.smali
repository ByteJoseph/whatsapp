.class public final Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;
.super LX/4LD;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x1d4b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A01:LX/05b;

    .line 11
    const/16 v0, 0x49a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A00:LX/05b;

    .line 25
    const/16 v0, 0x403e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A06:LX/05b;

    .line 39
    const/16 v0, 0x1c4b

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A04:LX/05b;

    .line 47
    const/16 v0, 0x1c5f

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A05:LX/05b;

    .line 55
    return-void
.end method

.method public static final A05(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1, p1}, LX/2Ak;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/0xl;

    .line 39
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1a

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    return-object p0
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f124a08

    .line 3
    return v0
.end method

.method public A5m()I
    .registers 2

    .line 0
    const v0, 0x7f0e0ea3

    .line 3
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const v0, 0x7f1002ee

    .line 3
    return v0
.end method

.method public A5p()I
    .registers 2

    .line 0
    const v0, 0x7fffffff

    .line 3
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f125a27

    .line 3
    return v0
.end method

.method public A5t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const v0, 0x7f080590

    .line 3
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A5u()Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0e1561

    .line 7
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v1, v2, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A6L()Ljava/util/List;
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/4LD;->A0K:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    return-object v4

    .line 17
    :cond_11
    iget-object v1, v7, LX/4LD;->A0N:Ljava/util/List;

    .line 19
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/0xl;

    .line 44
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v7, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A05(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5d

    .line 76
    const v12, 0x7f124a07

    .line 79
    const/4 v14, 0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v13, 0xa

    .line 83
    new-instance v10, LX/4nZ;

    .line 85
    move/from16 v16, v15

    .line 87
    invoke-direct/range {v10 .. v16}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 90
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    iget-object v0, v7, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A04:LX/05b;

    .line 95
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Es;

    .line 103
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 105
    const v0, 0x9677

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-gt v0, v1, :cond_b7

    .line 115
    const/4 v0, 0x4

    .line 116
    if-ge v1, v0, :cond_b7

    .line 118
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ranked_candidate_jids"

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_8e

    .line 130
    iget-object v0, v7, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A05:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/CCB;

    .line 138
    invoke-virtual {v0}, LX/CCB;->A01()Ljava/util/List;

    .line 141
    move-result-object v5

    .line 142
    :cond_8e
    :goto_8e
    invoke-virtual {v7}, LX/4LD;->A65()LX/0GG;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xf

    .line 148
    new-instance v6, LX/3YA;

    .line 150
    invoke-direct {v6, v1, v0}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c6

    .line 171
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_a5

    .line 183
    :cond_b7
    iget-object v0, v7, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A02:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/12E;

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, v1, v0, v0}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 196
    move-result-object v5

    .line 197
    goto :goto_8e

    .line 198
    :cond_c6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    invoke-static {v9, v3, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 215
    goto :goto_ce

    .line 216
    :cond_d8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v10

    .line 224
    :cond_e0
    :goto_e0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_113

    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    move-object v9, v1

    .line 235
    check-cast v9, LX/0xl;

    .line 237
    iget-boolean v0, v9, LX/0xl;->A0A:Z

    .line 239
    if-eqz v0, :cond_e0

    .line 241
    invoke-virtual {v9}, LX/0xl;->A0P()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_e0

    .line 247
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, LX/3YA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e0

    .line 261
    invoke-static {v9}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e0

    .line 271
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_e0

    .line 275
    :cond_113
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 278
    move-result-object v6

    .line 279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v5

    .line 287
    :goto_11f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_134

    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, LX/0xl;

    .line 300
    invoke-static {v0}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1, v6, v2}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 307
    goto :goto_11f

    .line 308
    :cond_134
    iget-object v0, v7, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A00:LX/05b;

    .line 310
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/0Xf;->A0I()Ljava/util/ArrayList;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v3}, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A05(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/List;

    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1Es;

    .line 328
    iget-object v1, v0, LX/1Es;->A00:LX/08a;

    .line 330
    const v0, 0x967d

    .line 333
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 336
    move-result v0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v6, 0x1

    .line 339
    const/4 v9, 0x2

    .line 340
    if-ge v0, v7, :cond_157

    .line 342
    const/4 v0, 0x0

    .line 343
    :cond_157
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 346
    move-result-object v8

    .line 347
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v8, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v1

    .line 363
    :goto_16b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17d

    .line 369
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_16b

    .line 381
    :cond_17d
    invoke-static {v5, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v2

    .line 393
    :cond_189
    :goto_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1a4

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    move-object v0, v1

    .line 404
    check-cast v0, LX/0xl;

    .line 406
    invoke-static {v0}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_189

    .line 416
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_189

    .line 420
    :cond_1a4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v2

    .line 432
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c5

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    move-object v0, v1

    .line 443
    check-cast v0, LX/0xl;

    .line 445
    invoke-static {v0}, LX/2oW;->A00(LX/0xl;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v1, v3, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 452
    goto :goto_1b0

    .line 453
    :cond_1c5
    new-array v3, v9, [LX/4nZ;

    .line 455
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 458
    move-result v0

    .line 459
    const/4 v2, 0x0

    .line 460
    if-nez v0, :cond_1eb

    .line 462
    const v1, 0x7f1212e2

    .line 465
    new-instance v0, LX/2eT;

    .line 467
    invoke-direct {v0, v1, v8, v7}, LX/2eT;-><init>(ILjava/util/List;Z)V

    .line 470
    :goto_1d6
    aput-object v0, v3, v7

    .line 472
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e3

    .line 478
    new-instance v2, LX/2eS;

    .line 480
    invoke-direct {v2, v5, v7}, LX/2eS;-><init>(Ljava/util/List;Z)V

    .line 483
    :cond_1e3
    invoke-static {v2, v3, v6}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 490
    return-object v4

    .line 491
    :cond_1eb
    move-object v0, v2

    .line 492
    goto :goto_1d6
.end method

.method public A6Q()V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/0xl;

    .line 26
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_d

    .line 32
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    iget-object v0, p0, LX/4LD;->A0R:Ljava/util/List;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 42
    :cond_2a
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 57
    move-result-object v0

    .line 58
    const/16 v6, 0x11

    .line 60
    new-instance v1, LX/HlX;

    .line 62
    invoke-direct/range {v1 .. v6}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 68
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 75
    move-result v1

    .line 76
    const-string v0, "show_confirmation"

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {p0, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 88
    return-void
.end method
