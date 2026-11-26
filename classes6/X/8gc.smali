.class public final LX/8gc;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

.field public final A03:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

.field public final A04:LX/9zS;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0Fv;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Fv;LX/9zS;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, p4, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const v0, 0x1090009

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 14
    iput-object p1, p0, LX/8gc;->A00:Landroid/content/Context;

    .line 16
    iput-object p6, p0, LX/8gc;->A04:LX/9zS;

    .line 18
    iput-object p2, p0, LX/8gc;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    iput-object p5, p0, LX/8gc;->A08:LX/0Fv;

    .line 22
    iput-object p7, p0, LX/8gc;->A09:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, LX/8gc;->A03:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 26
    iput-object p3, p0, LX/8gc;->A02:Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 28
    const/16 v0, 0x1f

    .line 30
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8gc;->A06:LX/00q;

    .line 36
    const/16 v0, 0x20

    .line 38
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8gc;->A07:LX/00q;

    .line 44
    const/16 v0, 0x21

    .line 46
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8gc;->A0A:LX/00q;

    .line 52
    const/16 v0, 0x22

    .line 54
    invoke-static {p0, v0}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8gc;->A05:LX/00q;

    .line 60
    return-void
.end method

.method private final A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gc;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(Landroid/view/View;LX/8gc;)V
    .registers 6

    .line 0
    invoke-direct {p1}, LX/8gc;->A00()I

    .line 3
    move-result v3

    .line 4
    invoke-direct {p1}, LX/8gc;->A00()I

    .line 7
    move-result v2

    .line 8
    invoke-direct {p1}, LX/8gc;->A00()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p1}, LX/8gc;->A00()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    return-void
.end method

.method private final A02(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8gc;->A03:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    :cond_14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 28

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v9, v8, LX/8gc;->A03:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 6
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v14

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez p2, :cond_21

    .line 15
    iget-object v0, v8, LX/8gc;->A00:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e0991

    .line 24
    if-eqz v14, :cond_1d

    .line 26
    const v0, 0x7f0e0992

    .line 29
    :cond_1d
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    :cond_21
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 39
    move/from16 v0, p1

    .line 41
    invoke-virtual {v8, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/AiP;

    .line 47
    if-eqz v5, :cond_250

    .line 49
    iget-object v4, v8, LX/8gc;->A02:Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 51
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 53
    iget-object v10, v0, LX/9yM;->A01:Ljava/util/List;

    .line 55
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 57
    iget-object v12, v0, LX/9yM;->A02:Ljava/util/List;

    .line 59
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 61
    iget-object v11, v0, LX/9yM;->A00:LX/9IN;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:Ljava/lang/Integer;

    .line 67
    if-eqz v1, :cond_11e

    .line 69
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9va;

    .line 77
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_11e

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v1

    .line 87
    if-eq v1, v3, :cond_5c

    .line 89
    if-ne v1, v2, :cond_119

    .line 91
    move-object v10, v12

    .line 92
    :cond_5c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_11e

    .line 98
    iput-object v7, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:Ljava/lang/Integer;

    .line 100
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;

    .line 108
    if-eq v1, v3, :cond_a7

    .line 110
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 112
    :goto_70
    invoke-static {v11}, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00(LX/9IN;)LX/9IM;

    .line 115
    move-result-object v17

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v12

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_aa

    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/AB0;

    .line 136
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    iget v1, v10, LX/AB0;->A02:I

    .line 141
    const/16 v0, 0xf

    .line 143
    if-eq v1, v0, :cond_a4

    .line 145
    const/16 v0, 0x10

    .line 147
    if-eq v1, v0, :cond_a1

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_96
    if-eqz v1, :cond_7c

    .line 152
    new-instance v0, LX/9j3;

    .line 154
    invoke-direct {v0, v10, v1}, LX/9j3;-><init>(LX/AB0;LX/9HK;)V

    .line 157
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_7c

    .line 161
    :cond_a1
    sget-object v1, LX/9HK;->A02:LX/9HK;

    .line 163
    goto :goto_96

    .line 164
    :cond_a4
    sget-object v1, LX/9HK;->A03:LX/9HK;

    .line 166
    goto :goto_96

    .line 167
    :cond_a7
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 169
    goto :goto_70

    .line 170
    :cond_aa
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_11e

    .line 176
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/9va;

    .line 184
    invoke-virtual {v0}, LX/9va;->A02()Z

    .line 187
    move-result v13

    .line 188
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A05:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/9tm;

    .line 196
    iget-object v1, v0, LX/9tm;->A02:Ljava/lang/Object;

    .line 198
    monitor-enter v1

    .line 199
    :try_start_c7
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    iput-object v10, v0, LX/9tm;->A01:Ljava/lang/String;
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_116

    .line 205
    monitor-exit v1

    .line 206
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v12

    .line 210
    :goto_d2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11e

    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/9j3;

    .line 222
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/A0n;

    .line 230
    iget-object v1, v1, LX/9j3;->A01:LX/9HK;

    .line 232
    invoke-virtual {v0, v1}, LX/A0n;->A06(LX/9HK;)I

    .line 235
    move-result v0

    .line 236
    iget-object v11, v2, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A04:LX/05b;

    .line 238
    invoke-static {v11}, LX/2Ac;->A1S(LX/05b;)V

    .line 241
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 243
    if-eqz v13, :cond_113

    .line 245
    sget-object v16, LX/UAb;->A02:LX/UAb;

    .line 247
    :goto_f7
    const/16 v23, 0x1

    .line 249
    if-gtz v0, :cond_100

    .line 251
    const/16 v23, 0x0

    .line 253
    if-ge v0, v3, :cond_100

    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_100
    new-instance v15, LX/UaQ;

    .line 258
    move-object/from16 v21, v10

    .line 260
    move/from16 v22, v0

    .line 262
    move-object/from16 v18, v1

    .line 264
    invoke-direct/range {v15 .. v23}, LX/UaQ;-><init>(LX/UAb;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 267
    sget-object v1, LX/9Jr;->A01:LX/9Jr;

    .line 269
    const/16 v0, 0x23

    .line 271
    invoke-static {v1, v15, v0}, LX/9w8;->A00(LX/9Jr;Ljava/lang/Object;I)V

    .line 274
    goto :goto_d2

    .line 275
    :cond_113
    sget-object v16, LX/UAb;->A03:LX/UAb;

    .line 277
    goto :goto_f7

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    monitor-exit v1

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    const v0, 0x7f0b3f01

    .line 289
    invoke-static {v6, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f0b106a

    .line 296
    invoke-static {v6, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 299
    move-result-object v10

    .line 300
    const v0, 0x7f0b3ed2

    .line 303
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 309
    const/4 v13, 0x0

    .line 310
    if-eqz v14, :cond_169

    .line 312
    instance-of v0, v5, LX/AB0;

    .line 314
    if-eqz v0, :cond_169

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    instance-of v0, v0, LX/Any;

    .line 322
    if-eqz v0, :cond_169

    .line 324
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327
    move-result-object v12

    .line 328
    move-object v0, v5

    .line 329
    check-cast v0, LX/AB0;

    .line 331
    invoke-virtual {v0}, LX/AB0;->A01()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    iget-object v0, v0, LX/AB0;->A04:LX/ApR;

    .line 337
    if-eqz v0, :cond_44a

    .line 339
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 342
    move-result-object v11

    .line 343
    :goto_157
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v3

    .line 347
    const-string v0, "|"

    .line 349
    invoke-static {v11, v0, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    const/16 v16, 0x1

    .line 359
    if-nez v0, :cond_185

    .line 361
    :cond_169
    const/16 v16, 0x0

    .line 363
    iget-object v11, v8, LX/8gc;->A04:LX/9zS;

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    instance-of v0, v3, LX/Any;

    .line 371
    if-eqz v0, :cond_447

    .line 373
    check-cast v3, LX/Any;

    .line 375
    :goto_177
    invoke-virtual {v11, v3}, LX/9zS;->A04(LX/Any;)V

    .line 378
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 384
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 387
    if-eqz v14, :cond_1a7

    .line 389
    :cond_185
    instance-of v0, v5, LX/AB0;

    .line 391
    if-eqz v0, :cond_1a4

    .line 393
    move-object v0, v5

    .line 394
    check-cast v0, LX/AB0;

    .line 396
    if-eqz v0, :cond_1a4

    .line 398
    invoke-virtual {v0}, LX/AB0;->A01()Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    iget-object v0, v0, LX/AB0;->A04:LX/ApR;

    .line 404
    if-eqz v0, :cond_19a

    .line 406
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 409
    move-result-object v7

    .line 410
    :cond_19a
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    move-result-object v3

    .line 414
    const-string v0, "|"

    .line 416
    invoke-static {v7, v0, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 420
    :cond_1a4
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    :cond_1a7
    const v0, 0x7f0b046b

    .line 426
    const v12, 0x7f0b046b

    .line 429
    invoke-static {v6, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 432
    move-result-object v7

    .line 433
    const v0, 0x7f0b0c49

    .line 436
    invoke-static {v6, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 439
    move-result-object v14

    .line 440
    instance-of v11, v5, LX/AAy;

    .line 442
    const/16 v3, 0x8

    .line 444
    invoke-static {v11}, LX/2Ae;->A00(I)I

    .line 447
    move-result v0

    .line 448
    invoke-virtual {v7, v0}, LX/15j;->A06(I)V

    .line 451
    instance-of v7, v5, LX/AB0;

    .line 453
    if-eqz v7, :cond_443

    .line 455
    move-object v15, v5

    .line 456
    check-cast v15, LX/AB0;

    .line 458
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 460
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/AB0;

    .line 466
    invoke-virtual {v15, v0}, LX/AB0;->A03(LX/AB0;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_443

    .line 472
    iget v0, v15, LX/AB0;->A02:I

    .line 474
    if-eq v0, v3, :cond_443

    .line 476
    :goto_1dc
    invoke-virtual {v14, v13}, LX/15j;->A06(I)V

    .line 479
    if-eqz v7, :cond_258

    .line 481
    check-cast v5, LX/AB0;

    .line 483
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 486
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 489
    iget-object v0, v5, LX/AB0;->A06:Ljava/lang/String;

    .line 491
    invoke-direct {v8, v1, v0}, LX/8gc;->A02(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)V

    .line 494
    iget v12, v5, LX/AB0;->A00:I

    .line 496
    const/4 v0, -0x1

    .line 497
    const/4 v9, 0x0

    .line 498
    if-le v12, v0, :cond_254

    .line 500
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    move-result-object v11

    .line 504
    const v7, 0x7f1000fe

    .line 507
    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 514
    move-result-object v1

    .line 515
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v9}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v11, v7, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v8, v10, v0}, LX/8gc;->A02(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :goto_219
    if-nez v16, :cond_250

    .line 539
    invoke-static {v2}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 542
    iget-object v7, v8, LX/8gc;->A06:LX/00q;

    .line 544
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 547
    move-result v0

    .line 548
    invoke-static {v2, v0}, LX/8cY;->A1H(Landroid/widget/ImageView;I)V

    .line 551
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 554
    iget v9, v5, LX/AB0;->A02:I

    .line 556
    const/4 v0, 0x3

    .line 557
    if-ne v9, v0, :cond_381

    .line 559
    iget-object v0, v5, LX/AB0;->A04:LX/ApR;

    .line 561
    if-nez v0, :cond_381

    .line 563
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 565
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 568
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 583
    const v0, 0x7f080447

    .line 586
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    invoke-static {v2, v8}, LX/8gc;->A01(Landroid/view/View;LX/8gc;)V

    .line 592
    :cond_250
    :goto_250
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 595
    return-object v6

    .line 596
    :cond_254
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 599
    goto :goto_219

    .line 600
    :cond_258
    instance-of v0, v5, LX/AAz;

    .line 602
    if-eqz v0, :cond_28b

    .line 604
    check-cast v5, LX/AAz;

    .line 606
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 609
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 612
    iget-object v0, v5, LX/AAz;->A02:LX/00q;

    .line 614
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/CharSequence;

    .line 620
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 630
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 632
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 635
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 638
    invoke-static {v2, v8}, LX/8gc;->A01(Landroid/view/View;LX/8gc;)V

    .line 641
    iget-object v0, v5, LX/AAz;->A01:LX/00q;

    .line 643
    :goto_283
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 650
    goto :goto_250

    .line 651
    :cond_28b
    if-eqz v11, :cond_250

    .line 653
    invoke-static {v6, v12}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 660
    check-cast v5, LX/AAy;

    .line 662
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 665
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 668
    iget-object v0, v8, LX/8gc;->A05:LX/00q;

    .line 670
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_331

    .line 676
    iget-object v11, v8, LX/8gc;->A00:Landroid/content/Context;

    .line 678
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 680
    iget-object v7, v0, LX/9yM;->A02:Ljava/util/List;

    .line 682
    iget-object v3, v5, LX/AAy;->A00:Ljava/util/List;

    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 688
    const/4 v12, 0x1

    .line 689
    invoke-static {v1, v10}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 694
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/9va;

    .line 700
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_331

    .line 706
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_331

    .line 712
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05b;

    .line 714
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 717
    move-result-object v9

    .line 718
    check-cast v9, LX/9Th;

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v13, 0x2

    .line 722
    invoke-static {v7, v3}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 725
    move-result v14

    .line 726
    if-eqz v14, :cond_250

    .line 728
    const v0, 0x7f122cc6

    .line 731
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 734
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    move-result-object v5

    .line 738
    check-cast v5, LX/AB0;

    .line 740
    const/4 v4, 0x0

    .line 741
    if-nez v5, :cond_317

    .line 743
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    check-cast v7, LX/AAz;

    .line 749
    if-eqz v7, :cond_250

    .line 751
    iget-object v0, v7, LX/AAz;->A02:LX/00q;

    .line 753
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 756
    move-result-object v3

    .line 757
    :goto_2f5
    const v1, 0x7f121e1b

    .line 760
    sub-int/2addr v14, v12

    .line 761
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    invoke-static {v3, v0, v13, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 779
    if-eqz v5, :cond_31b

    .line 781
    invoke-static {v2}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 784
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 787
    iget-object v0, v9, LX/9Th;->A00:LX/05b;

    .line 789
    goto/16 :goto_3a7

    .line 791
    :cond_317
    move-object v7, v4

    .line 792
    iget-object v3, v5, LX/AB0;->A06:Ljava/lang/String;

    .line 794
    goto :goto_2f5

    .line 795
    :cond_31b
    if-eqz v7, :cond_250

    .line 797
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 799
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 802
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 805
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 812
    move-result v0

    .line 813
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 816
    goto :goto_37d

    .line 817
    :cond_331
    iget-object v4, v5, LX/AAy;->A00:Ljava/util/List;

    .line 819
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_250

    .line 825
    iget-object v3, v8, LX/8gc;->A00:Landroid/content/Context;

    .line 827
    const v0, 0x7f122cc6

    .line 830
    invoke-static {v3, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 833
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 836
    move-result-object v7

    .line 837
    check-cast v7, LX/AAz;

    .line 839
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 842
    move-result v1

    .line 843
    const/4 v11, 0x1

    .line 844
    sub-int/2addr v1, v11

    .line 845
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    move-result-object v9

    .line 849
    const v5, 0x7f121e1b

    .line 852
    iget-object v0, v7, LX/AAz;->A02:LX/00q;

    .line 854
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 857
    move-result-object v4

    .line 858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v3

    .line 862
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    const/4 v1, 0x0

    .line 867
    aput-object v4, v0, v1

    .line 869
    aput-object v3, v0, v11

    .line 871
    invoke-virtual {v9, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 881
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 883
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 890
    invoke-static {v2, v8}, LX/8gc;->A01(Landroid/view/View;LX/8gc;)V

    .line 893
    :goto_37d
    iget-object v0, v7, LX/AAz;->A01:LX/00q;

    .line 895
    goto/16 :goto_283

    .line 897
    :cond_381
    iget-object v0, v8, LX/8gc;->A05:LX/00q;

    .line 899
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_410

    .line 905
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 907
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/9va;

    .line 913
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_410

    .line 919
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05b;

    .line 921
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/9Th;

    .line 927
    invoke-virtual {v5}, LX/AB0;->A02()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_410

    .line 933
    iget-object v0, v1, LX/9Th;->A00:LX/05b;

    .line 935
    :goto_3a7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 938
    move-result-object v7

    .line 939
    check-cast v7, LX/9rg;

    .line 941
    iget v3, v5, LX/AB0;->A02:I

    .line 943
    const/16 v1, 0xf

    .line 945
    const v0, 0x7f081008

    .line 948
    if-eq v3, v1, :cond_3bd

    .line 950
    const/16 v0, 0x10

    .line 952
    if-ne v3, v0, :cond_250

    .line 954
    const v0, 0x7f080e15

    .line 957
    :cond_3bd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_250

    .line 963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 966
    move-result v4

    .line 967
    iget-object v3, v5, LX/AB0;->A07:Ljava/lang/String;

    .line 969
    if-eqz v3, :cond_404

    .line 971
    invoke-static {v2}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 974
    const/4 v1, 0x0

    .line 975
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 978
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 985
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 988
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_3fe

    .line 994
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    move-result-object v0

    .line 1000
    if-lez v1, :cond_3fe

    .line 1002
    if-eqz v0, :cond_3fe

    .line 1004
    :cond_3ec
    new-instance v1, LX/AW8;

    .line 1006
    invoke-direct {v1, v2, v7, v3, v4}, LX/AW8;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;LX/9rg;Ljava/lang/String;I)V

    .line 1009
    iget-object v0, v7, LX/9rg;->A06:LX/00q;

    .line 1011
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/9oi;

    .line 1017
    invoke-virtual {v0, v2, v1, v3}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 1020
    goto/16 :goto_250

    .line 1022
    :cond_3fe
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1025
    move-result v0

    .line 1026
    if-gtz v0, :cond_3ec

    .line 1028
    :cond_404
    const v1, 0x7f0b21b2

    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1035
    invoke-static {v2, v4}, LX/9rg;->A00(Lcom/google/android/material/imageview/ShapeableImageView;I)V

    .line 1038
    goto/16 :goto_250

    .line 1040
    :cond_410
    const/16 v0, 0x9

    .line 1042
    if-ne v9, v0, :cond_418

    .line 1044
    iget-object v0, v5, LX/AB0;->A05:Ljava/lang/String;

    .line 1046
    if-nez v0, :cond_250

    .line 1048
    :cond_418
    iget-object v0, v5, LX/AB0;->A04:LX/ApR;

    .line 1050
    if-nez v0, :cond_424

    .line 1052
    const/16 v0, 0xc

    .line 1054
    if-eq v9, v0, :cond_424

    .line 1056
    if-eq v9, v3, :cond_424

    .line 1058
    goto/16 :goto_250

    .line 1060
    :cond_424
    iget-object v4, v8, LX/8gc;->A01:Landroidx/fragment/app/Fragment;

    .line 1062
    iget-object v3, v8, LX/8gc;->A04:LX/9zS;

    .line 1064
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1067
    move-result-object v0

    .line 1068
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1070
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 1073
    move-result v13

    .line 1074
    iget-object v0, v8, LX/8gc;->A07:LX/00q;

    .line 1076
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 1079
    move-result-object v7

    .line 1080
    const/4 v14, 0x1

    .line 1081
    move-object v8, v2

    .line 1082
    move-object v9, v4

    .line 1083
    move-object v10, v5

    .line 1084
    move-object v11, v3

    .line 1085
    move v12, v1

    .line 1086
    invoke-static/range {v7 .. v14}, LX/9NC;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/AB0;LX/9zS;IIZ)V

    .line 1089
    goto/16 :goto_250

    .line 1091
    :cond_443
    const/16 v13, 0x8

    .line 1093
    goto/16 :goto_1dc

    .line 1095
    :cond_447
    move-object v3, v7

    .line 1096
    goto/16 :goto_177

    .line 1098
    :cond_44a
    const/4 v11, 0x0

    .line 1099
    goto/16 :goto_157
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    iget-object v5, p0, LX/8gc;->A03:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    if-eqz p2, :cond_24

    .line 13
    const v0, 0x7f0b3f01

    .line 16
    invoke-static {p2, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 22
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AB0;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iget-object v4, v0, LX/AB0;->A08:Ljava/lang/String;

    .line 32
    :cond_20
    invoke-direct {p0, v1, v4}, LX/8gc;->A02(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)V

    .line 35
    return-object p2

    .line 36
    :cond_24
    iget-object v0, p0, LX/8gc;->A09:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_5c

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_60

    .line 48
    const v1, 0x7f0e0993

    .line 51
    :goto_33
    iget-object v0, p0, LX/8gc;->A00:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f0b3f01

    .line 64
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 70
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/AB0;

    .line 76
    if-eqz v0, :cond_50

    .line 78
    iget-object v4, v0, LX/AB0;->A08:Ljava/lang/String;

    .line 80
    :cond_50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, LX/8gc;->A08:LX/0Fv;

    .line 85
    const v0, 0x7f080d82

    .line 88
    invoke-static {v2, v1, v0}, LX/0PJ;->A09(Landroid/widget/TextView;LX/0Fv;I)V

    .line 91
    return-object v3

    .line 92
    :cond_5c
    const v1, 0x7f0e0994

    .line 95
    goto :goto_33

    .line 96
    :cond_60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
