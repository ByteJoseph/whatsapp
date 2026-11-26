.class public Lorg/npci/upi/security/pinactivitycomponent/w;
.super Lorg/npci/upi/security/pinactivitycomponent/s;
.source ""

# interfaces
.implements LX/QRA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/ViewFlipper;

.field public A0A:LX/Q3P;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/OLF;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 10
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 15
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    .line 17
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    .line 19
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    .line 21
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 23
    const-string v0, ""

    .line 25
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 29
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 31
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 33
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    .line 35
    return-void
.end method

.method private A00(II)V
    .registers 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080433

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/16 v1, 0x10

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 49
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 51
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V
    .registers 27

    .line 0
    const-string v22, "mobileNumber"

    .line 2
    const-string v21, "dLength"

    .line 4
    const-string/jumbo v20, "subtype"

    .line 7
    const-string v19, "MPIN"

    .line 9
    move-object/from16 v5, p2

    .line 11
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 13
    iget-object v0, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 15
    if-eqz v0, :cond_482

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v4

    .line 21
    :goto_15
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 23
    iget-object v0, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v0

    .line 29
    const/16 v23, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ge v4, v0, :cond_463

    .line 34
    :try_start_22
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 36
    iget-object v0, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    move-object/from16 v0, v20

    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v0, v21

    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/4 v1, 0x6

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    move-object/from16 v0, v21

    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    :goto_40
    const-string/jumbo v0, "securePinUrl"

    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_47} :catch_45f

    .line 71
    const-string v12, "ATMPIN"

    .line 73
    move-object/from16 v6, p0

    .line 75
    if-nez v0, :cond_8e

    .line 77
    :try_start_4d
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8e

    .line 83
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 89
    const v7, 0x7f125cec

    .line 92
    invoke-static {v1, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    const v0, 0x7f125a39

    .line 103
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 109
    move-object v7, v5

    .line 110
    move-object v8, v0

    .line 111
    move-object v11, v2

    .line 112
    move v12, v4

    .line 113
    move v13, v1

    .line 114
    invoke-virtual/range {v7 .. v13}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;

    .line 117
    move-result-object v2

    .line 118
    iput-object v3, v2, LX/N5K;->A0C:Ljava/lang/Object;

    .line 120
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    const v0, 0x7f0b3df8

    .line 128
    invoke-direct {v5, v0, v4}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 131
    invoke-static {v6, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    iput v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    .line 140
    goto/16 :goto_45f

    .line 142
    :cond_8e
    move-object/from16 v0, v19

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v18
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_94} :catch_45f

    .line 148
    const-string v17, "SIGNATURE"

    .line 150
    const-string v16, "TOTP"

    .line 152
    const-string v13, "HOTP"

    .line 154
    const-string v11, "EMAIL"

    .line 156
    const-string v10, "SMS"

    .line 158
    const-string v9, "OTP"

    .line 160
    const-string v8, "AADHAAR"

    .line 162
    const-string v7, "NMPIN"

    .line 164
    if-nez v18, :cond_e8

    .line 166
    :try_start_a6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e8

    .line 172
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_e8

    .line 178
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_e8

    .line 184
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e8

    .line 190
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e8

    .line 196
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e8

    .line 202
    move-object/from16 v0, v16

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e8

    .line 210
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e8

    .line 216
    const-string v0, "CARDDETAILS"

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e8

    .line 224
    move-object/from16 v0, v17

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_45f

    .line 232
    :cond_e8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f8

    .line 238
    if-eqz v18, :cond_197

    .line 240
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 242
    invoke-virtual {v0}, LX/OLF;->A00()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_197

    .line 248
    :cond_f8
    const v0, 0x7f125a3b

    .line 251
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 257
    iget-boolean v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 259
    if-eqz v0, :cond_165

    .line 261
    const v7, 0x7f125cf1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v8

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v5, v8, v0, v7}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 272
    move-result-object v11

    .line 273
    iget-object v7, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 275
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 277
    move-object v9, v5

    .line 278
    move-object v10, v0

    .line 279
    move-object v12, v7

    .line 280
    move-object v13, v2

    .line 281
    move v14, v4

    .line 282
    move v15, v1

    .line 283
    invoke-virtual/range {v9 .. v15}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;

    .line 286
    move-result-object v9

    .line 287
    const v7, 0x7f125cef

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v5, v8, v0, v7}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 294
    move-result-object v12

    .line 295
    iget-object v7, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 297
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 299
    move-object v10, v5

    .line 300
    move-object v11, v0

    .line 301
    move-object v13, v7

    .line 302
    move-object v14, v2

    .line 303
    move v15, v4

    .line 304
    move/from16 v16, v1

    .line 306
    invoke-virtual/range {v10 .. v16}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;

    .line 309
    move-result-object v1

    .line 310
    move/from16 v0, v23

    .line 312
    iput-boolean v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 314
    :goto_13a
    invoke-static {v9}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 324
    move-result-object v0

    .line 325
    new-instance v1, LX/N5E;

    .line 327
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v1, v2, v5}, LX/N5E;->A00(Ljava/util/ArrayList;LX/QRA;)V

    .line 333
    iput-object v3, v1, LX/N5E;->A02:Ljava/lang/Object;

    .line 335
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    const v0, 0x7f0b3df7

    .line 343
    invoke-direct {v5, v0, v4}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 346
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v0

    .line 350
    :goto_15e
    check-cast v0, Landroid/widget/LinearLayout;

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    goto/16 :goto_45f

    .line 357
    :cond_165
    const v7, 0x7f125cf3

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v8

    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-static {v5, v8, v0, v7}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 368
    move-result-object v11

    .line 369
    iget-object v7, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 371
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 373
    move-object v9, v5

    .line 374
    move-object v10, v0

    .line 375
    move-object v12, v7

    .line 376
    move-object v13, v2

    .line 377
    move v14, v4

    .line 378
    move v15, v1

    .line 379
    invoke-virtual/range {v9 .. v15}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;

    .line 382
    move-result-object v9

    .line 383
    const v7, 0x7f125cee

    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static {v5, v8, v0, v7}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 390
    move-result-object v12

    .line 391
    iget-object v7, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 393
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 395
    move-object v10, v5

    .line 396
    move-object v11, v0

    .line 397
    move-object v13, v7

    .line 398
    move-object v14, v2

    .line 399
    move v15, v4

    .line 400
    move/from16 v16, v1

    .line 402
    invoke-virtual/range {v10 .. v16}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;

    .line 405
    move-result-object v1

    .line 406
    goto :goto_13a

    .line 407
    :cond_197
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 409
    iget-object v0, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 411
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 414
    move-result v15
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_19f} :catch_45f

    .line 415
    const-string v14, ""

    .line 417
    const/4 v0, 0x1

    .line 418
    if-le v15, v0, :cond_1c4

    .line 420
    if-eqz v18, :cond_1c4

    .line 422
    :try_start_1a6
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 424
    iget-object v0, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 426
    move-object v15, v0

    .line 427
    add-int/lit8 v0, v4, 0x1

    .line 429
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v15, v20

    .line 435
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c4

    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 448
    const v7, 0x7f125cf2

    .line 451
    goto :goto_1c6

    .line 452
    :cond_1c4
    move-object v7, v14

    .line 453
    goto :goto_1d9

    .line 454
    :goto_1c6
    invoke-static {v1, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    move-result-object v7

    .line 462
    const v0, 0x7f125a3b

    .line 465
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 471
    iput v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 473
    :goto_1d9
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_38f

    .line 479
    if-eqz v18, :cond_35c

    .line 481
    const v7, 0x7f125cf0

    .line 484
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v7

    .line 492
    iget-object v10, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 494
    iget-object v9, v10, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 496
    const-string v0, "credType"

    .line 498
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v10, LX/OLF;->A0A:Lorg/json/JSONArray;
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1f8} :catch_45f

    .line 504
    const-string v11, "mandate"

    .line 506
    move-object v10, v11

    .line 507
    const/4 v9, 0x0

    .line 508
    :goto_1fc
    :try_start_1fc
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 510
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 512
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 515
    move-result v0
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_204} :catch_45f

    .line 516
    const-string/jumbo v12, "value"

    .line 519
    const-string v13, "name"

    .line 521
    if-ge v9, v0, :cond_226

    .line 523
    :try_start_20b
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 525
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 527
    invoke-static {v13, v0, v9}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 530
    move-result-object v13

    .line 531
    const-string v0, "mandateSubType"

    .line 533
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_223

    .line 539
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 541
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 543
    invoke-static {v12, v0, v9}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 546
    move-result-object v10

    .line 547
    :cond_223
    add-int/lit8 v9, v9, 0x1

    .line 549
    goto :goto_1fc

    .line 550
    :cond_226
    const/4 v9, 0x0

    .line 551
    :goto_227
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 553
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 555
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 558
    move-result v0

    .line 559
    if-ge v9, v0, :cond_284

    .line 561
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 563
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 565
    invoke-static {v13, v0, v9}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 568
    move-result-object v15

    .line 569
    const-string v0, "payeeName"

    .line 571
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v15
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_23f} :catch_45f

    .line 575
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 577
    if-eqz v15, :cond_244

    .line 579
    goto :goto_271

    .line 580
    :cond_244
    :try_start_244
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 582
    invoke-static {v13, v0, v9}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 585
    move-result-object v15

    .line 586
    const-string v0, "account"

    .line 588
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v15
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_250} :catch_45f

    .line 592
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 594
    if-eqz v15, :cond_255

    .line 596
    goto :goto_278

    .line 597
    :cond_255
    :try_start_255
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 599
    invoke-static {v13, v0, v9}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 602
    move-result-object v15

    .line 603
    move-object/from16 v0, v22

    .line 605
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_26e

    .line 611
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 613
    iget-object v12, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 615
    move-object/from16 v0, v22

    .line 617
    invoke-static {v0, v12, v9}, LX/N24;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 620
    move-result-object v14

    .line 621
    goto :goto_284

    .line 622
    :cond_26e
    add-int/lit8 v9, v9, 0x1

    .line 624
    goto :goto_227

    .line 625
    :goto_271
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 627
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    goto :goto_27e

    .line 632
    :goto_278
    iget-object v0, v0, LX/OLF;->A09:Lorg/json/JSONArray;

    .line 634
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    :goto_27e
    check-cast v0, Lorg/json/JSONObject;

    .line 640
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v14

    .line 644
    :cond_284
    :goto_284
    const/4 v12, 0x0

    .line 645
    :goto_285
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 647
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 649
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 652
    move-result v0

    .line 653
    if-ge v12, v0, :cond_359

    .line 655
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 657
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 659
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 662
    move-result-object v9

    .line 663
    const-string v0, "pay"

    .line 665
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_34f

    .line 671
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 673
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 675
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 678
    move-result-object v9

    .line 679
    const-string v0, "collect"

    .line 681
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_34f

    .line 687
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 689
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 691
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_34f

    .line 701
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 703
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 705
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_347

    .line 715
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 718
    move-result v0

    .line 719
    sparse-switch v0, :sswitch_data_484

    .line 722
    :cond_2d2
    const v9, 0x7f125a3d

    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-static {v5, v14, v0, v9}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    :goto_2da
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 732
    add-int/lit8 v12, v12, 0x1

    .line 734
    goto :goto_285

    .line 735
    :sswitch_2df
    const-string v0, "pause"

    .line 737
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2d2

    .line 743
    const v9, 0x7f125a40

    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-static {v5, v14, v0, v9}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    goto :goto_2da

    .line 752
    :sswitch_2f0
    const-string/jumbo v0, "unpause"

    .line 755
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2d2

    .line 761
    const v9, 0x7f125a43

    .line 764
    const/4 v0, 0x1

    .line 765
    invoke-static {v5, v14, v0, v9}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    goto :goto_2da

    .line 770
    :sswitch_302
    const-string v0, "register"

    .line 772
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2d2

    .line 778
    const v9, 0x7f125a41

    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-static {v5, v14, v0, v9}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    goto :goto_2da

    .line 787
    :sswitch_313
    const-string/jumbo v0, "revoke"

    .line 790
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_2d2

    .line 796
    const v9, 0x7f125a42

    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-static {v5, v14, v0, v9}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    goto :goto_2da

    .line 805
    :sswitch_325
    const-string v0, "modify"

    .line 807
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_2d2

    .line 813
    const v9, 0x7f125a3f

    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-static {v5, v14, v0, v9}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    goto :goto_2da

    .line 822
    :sswitch_336
    const-string v0, "create"

    .line 824
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_2d2

    .line 830
    const v9, 0x7f125a3e

    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-static {v5, v14, v0, v9}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    goto :goto_2da

    .line 839
    :cond_347
    const v0, 0x7f125a3b

    .line 842
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    goto :goto_2da

    .line 847
    :cond_34f
    const v9, 0x7f125a3c

    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-static {v5, v14, v0, v9}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 857
    :cond_359
    iput v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 859
    goto :goto_38f

    .line 860
    :cond_35c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v0
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_360} :catch_45f

    .line 864
    const-string v9, " "

    .line 866
    if-nez v0, :cond_40d

    .line 868
    :try_start_364
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_40d

    .line 874
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_40d

    .line 880
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_40d

    .line 886
    move-object/from16 v0, v16

    .line 888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_40d

    .line 894
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3b8

    .line 900
    const v7, 0x7f125cec

    .line 903
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v5, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    move-result-object v7

    .line 911
    :cond_38f
    :goto_38f
    iget-object v9, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 913
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 915
    move-object v10, v5

    .line 916
    move-object v11, v0

    .line 917
    move-object v12, v7

    .line 918
    move-object v13, v9

    .line 919
    move-object v14, v2

    .line 920
    move v15, v4

    .line 921
    move/from16 v16, v1

    .line 923
    invoke-virtual/range {v10 .. v16}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;

    .line 926
    move-result-object v1

    .line 927
    iput-object v3, v1, LX/N5K;->A0C:Ljava/lang/Object;

    .line 929
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 931
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_453

    .line 940
    const v0, 0x7f0b3df8

    .line 943
    invoke-direct {v5, v0, v4}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 946
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_15e

    .line 952
    :cond_3b8
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_404

    .line 958
    const/4 v0, 0x1

    .line 959
    iput-boolean v0, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 961
    const v7, 0x7f125ceb

    .line 964
    invoke-static {v1, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v5, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    move-result-object v7

    .line 972
    const v0, 0x7f125a38

    .line 975
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 978
    move-result-object v10

    .line 979
    iput-object v10, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 981
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    move-result-object v9

    .line 985
    const v0, 0x7f1258e8

    .line 988
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1002
    iput v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1004
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1007
    move-result-object v9

    .line 1008
    instance-of v0, v9, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1010
    if-eqz v0, :cond_38f

    .line 1012
    check-cast v9, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1014
    const-string v0, "android.permission.READ_SMS"

    .line 1016
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_38f

    .line 1022
    iget v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1024
    invoke-virtual {v5, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2Y(I)V

    .line 1027
    goto :goto_38f

    .line 1028
    :cond_404
    move-object/from16 v0, v17

    .line 1030
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_38f

    .line 1036
    goto :goto_463

    .line 1037
    :cond_40d
    const v7, 0x7f125ced

    .line 1040
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v5, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    move-result-object v7

    .line 1048
    const v0, 0x7f125a3a

    .line 1051
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1054
    move-result-object v10

    .line 1055
    iput-object v10, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1057
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    move-result-object v9

    .line 1061
    const v0, 0x7f125960

    .line 1064
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1078
    iput v4, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 1080
    iput v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1082
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1085
    move-result-object v9

    .line 1086
    instance-of v0, v9, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1088
    if-eqz v0, :cond_38f

    .line 1090
    check-cast v9, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1092
    const-string v0, "android.permission.READ_SMS"

    .line 1094
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_38f

    .line 1100
    iget v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1102
    invoke-virtual {v5, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2Y(I)V

    .line 1105
    goto/16 :goto_38f

    .line 1107
    :cond_453
    const v0, 0x7f0b3df6

    .line 1110
    invoke-direct {v5, v0, v4}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 1113
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1116
    move-result-object v0

    .line 1117
    goto/16 :goto_15e
    :try_end_45f
    .catch Ljava/lang/Exception; {:try_start_364 .. :try_end_45f} :catch_45f

    .line 1119
    :catch_45f
    :cond_45f
    :goto_45f
    add-int/lit8 v4, v4, 0x1

    .line 1121
    goto/16 :goto_15

    .line 1123
    :cond_463
    :goto_463
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_482

    .line 1131
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    .line 1137
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 1143
    iget-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 1145
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 1148
    iget v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    .line 1152
    iput v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 1154
    :cond_482
    return-void

    .line 1155
    nop

    .line 1156
    :sswitch_data_484
    .sparse-switch
        -0x509a5f04 -> :sswitch_336
        -0x3fb48746 -> :sswitch_325
        -0x37b0f17a -> :sswitch_313
        -0x2923d15d -> :sswitch_302
        -0x10b9b103 -> :sswitch_2f0
        0x65825f6 -> :sswitch_2df
    .end sparse-switch
.end method

.method public static A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V
    .registers 18

    .line 0
    move-object/from16 v8, p0

    .line 2
    move/from16 v4, p1

    .line 4
    iget v2, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v2, v3, :cond_4b

    .line 9
    iget-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 11
    iget-boolean v0, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/N5K;

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    invoke-static {v1, v2}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v8, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2b(LX/N5K;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/N5K;->A0I:Z

    .line 35
    iget-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 37
    new-instance v0, LX/Onj;

    .line 39
    invoke-direct {v0, v1}, LX/Onj;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v2, "otp_type_bank"

    .line 44
    const-string v1, ""

    .line 46
    :try_start_2e
    iget-object v0, v0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_36
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_35

    .line 53
    :catch_35
    const/4 v0, 0x0

    .line 54
    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4b

    .line 60
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 63
    move-result-object v5

    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v2, LX/Q5g;

    .line 67
    invoke-direct {v2, v8, v0}, LX/Q5g;-><init>(Ljava/lang/Object;I)V

    .line 70
    const-wide/16 v0, 0x5dc

    .line 72
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_4b
    iget-object v2, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v1

    .line 81
    :goto_51
    if-ge v4, v1, :cond_e1

    .line 83
    iget-boolean v6, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 85
    iget v5, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 87
    move v0, v5

    .line 88
    if-eqz v6, :cond_5c

    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 92
    :cond_5c
    if-eq v4, v5, :cond_98

    .line 94
    if-eq v0, v3, :cond_9b

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, LX/N5K;

    .line 102
    if-eqz v0, :cond_9b

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/QWP;

    .line 110
    instance-of v0, v5, LX/N5K;

    .line 112
    if-eqz v0, :cond_82

    .line 114
    check-cast v5, LX/N5K;

    .line 116
    iget-object v5, v5, LX/N5K;->A0F:Ljava/lang/String;

    .line 118
    const-string v0, "SMS"

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    iget-boolean v0, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 128
    if-nez v0, :cond_98

    .line 130
    :cond_82
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/QWP;

    .line 136
    instance-of v0, v5, LX/N5K;

    .line 138
    if-eqz v0, :cond_9b

    .line 140
    check-cast v5, LX/N5K;

    .line 142
    iget-object v5, v5, LX/N5K;->A0F:Ljava/lang/String;

    .line 144
    const-string v0, "AADHAAR"

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    :cond_98
    :goto_98
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_51

    .line 155
    :cond_9b
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LX/QWP;

    .line 161
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 164
    move-result-object v5

    .line 165
    const v0, 0x7f080874

    .line 168
    invoke-static {v5, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 175
    move-result-object v5

    .line 176
    const v0, 0x7f080871

    .line 179
    invoke-static {v5, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 186
    move-result-object v5

    .line 187
    const v0, 0x7f080872

    .line 190
    invoke-static {v5, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v6

    .line 194
    const v0, 0x7f125927

    .line 197
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    const v0, 0x7f12592b

    .line 204
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    const/4 v12, 0x1

    .line 209
    new-instance v5, LX/PLq;

    .line 211
    invoke-direct/range {v5 .. v12}, LX/PLq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    const/16 p0, 0x0

    .line 216
    move-object v12, v9

    .line 217
    move-object v14, v5

    .line 218
    move-object v15, v11

    .line 219
    move/from16 p1, p0

    .line 221
    invoke-interface/range {v12 .. v17}, LX/QWP;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 224
    goto :goto_98

    .line 225
    :cond_e1
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e095c

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-super {v5, v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 13
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 15
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 17
    iput-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 19
    const v1, 0x7f0b2265

    .line 22
    invoke-static {v0, v1}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A06:Landroid/widget/LinearLayout;

    .line 28
    const v1, 0x7f0b2266

    .line 31
    invoke-static {v0, v1}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A05:Landroid/widget/LinearLayout;

    .line 37
    const v1, 0x7f0b307e

    .line 40
    invoke-static {v0, v1}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:Landroid/widget/LinearLayout;

    .line 46
    const v1, 0x7f0b3080

    .line 49
    invoke-static {v0, v1}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    .line 55
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 57
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 59
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 61
    iget-object v1, v1, LX/OLF;->A02:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 75
    :cond_4b
    const v1, 0x7f0b441d

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 84
    iput-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 86
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 88
    invoke-virtual {v1}, LX/OLF;->A00()Z

    .line 91
    move-result v1

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v1, :cond_159

    .line 99
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 101
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 103
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 105
    iget-boolean v1, v1, LX/OLF;->A0J:Z

    .line 107
    if-eqz v1, :cond_159

    .line 109
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 112
    move-result-object v4

    .line 113
    :try_start_71
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 116
    move-result-object v3
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_75} :catch_15f

    .line 117
    :try_start_75
    const-string/jumbo v2, "type"

    .line 120
    const-string v1, "CARD"

    .line 122
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v2, "subtype"

    .line 128
    const-string v1, "CARDDETAILS"

    .line 130
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v2, "dType"

    .line 135
    const-string v1, "NUM"

    .line 137
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "dLength"

    .line 142
    const-string v1, "6"

    .line 144
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_93} :catch_93
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_93} :catch_15f

    .line 147
    :catch_93
    :try_start_93
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_97
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 153
    iget-object v1, v1, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 158
    move-result v2
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_9f} :catch_15f

    .line 159
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 161
    if-ge v3, v2, :cond_b0

    .line 163
    add-int/lit8 v2, v3, 0x1

    .line 165
    :try_start_a5
    iget-object v1, v1, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    move v3, v2

    .line 175
    goto :goto_97

    .line 176
    :cond_b0
    iput-object v4, v1, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 178
    const-string v2, "dLength"
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_b4} :catch_15f

    .line 180
    :try_start_b4
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 183
    move-result-object v4

    .line 184
    const-string/jumbo v1, "subtype"

    .line 187
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c7

    .line 197
    const/4 v11, 0x6

    .line 198
    goto :goto_cb

    .line 199
    :cond_c7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    move-result v11

    .line 203
    :goto_cb
    const v3, 0x7f125998

    .line 206
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 208
    iget-object v2, v1, LX/OLF;->A06:Ljava/lang/String;

    .line 210
    iget-object v1, v1, LX/OLF;->A05:Ljava/lang/String;

    .line 212
    invoke-static {v2, v1, v10}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 222
    const v1, 0x7f125999

    .line 225
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 231
    iget-object v6, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 233
    invoke-virtual/range {v5 .. v11}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;

    .line 236
    move-result-object v2

    .line 237
    const v1, 0x7f125997

    .line 240
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    iget-object v8, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 246
    iget-object v6, v5, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 248
    const/4 v11, 0x4

    .line 249
    invoke-virtual/range {v5 .. v11}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2X(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5K;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 263
    move-result-object v1

    .line 264
    new-instance v2, LX/N5E;

    .line 266
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v2, v3, v5}, LX/N5E;->A00(Ljava/util/ArrayList;LX/QRA;)V

    .line 272
    iput-object v4, v2, LX/N5E;->A02:Ljava/lang/Object;

    .line 274
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    const v1, 0x7f0b114c

    .line 282
    invoke-direct {v5, v1, v10}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 285
    invoke-static {v0, v1}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_124} :catch_124
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_124} :catch_15f

    .line 292
    :catch_124
    :try_start_124
    iget-object v1, v5, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, LX/QWP;

    .line 300
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 303
    move-result-object v2

    .line 304
    const v1, 0x7f08027b

    .line 307
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 314
    move-result-object v2

    .line 315
    const v1, 0x7f08027c

    .line 318
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 321
    move-result-object v3

    .line 322
    const/4 v7, 0x3

    .line 323
    new-instance v2, LX/PLo;

    .line 325
    invoke-direct/range {v2 .. v7}, LX/PLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    const v1, 0x7f125a33
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_124 .. :try_end_14b} :catch_15f

    .line 331
    :try_start_14b
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 334
    move-result-object v14

    .line 335
    const/4 v15, 0x1

    .line 336
    move-object v11, v6

    .line 337
    move-object v12, v4

    .line 338
    move-object v13, v2

    .line 339
    move/from16 v16, v15

    .line 341
    invoke-interface/range {v11 .. v16}, LX/QWP;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 344
    goto :goto_15f
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_159} :catch_15f
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_159} :catch_15f

    .line 345
    :cond_159
    invoke-static {v0, v2, v5}, Lorg/npci/upi/security/pinactivitycomponent/w;->A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V

    .line 348
    invoke-static {v5, v10}, Lorg/npci/upi/security/pinactivitycomponent/w;->A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V

    .line 351
    :catch_15f
    :goto_15f
    const/4 v1, 0x2

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/view/View;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 365
    return-void
.end method
