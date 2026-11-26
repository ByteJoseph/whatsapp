.class public final Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f06010f

    .line 3
    const v3, 0x7f060110

    .line 6
    const v2, 0x7f060111

    .line 9
    const v1, 0x7f060112

    .line 12
    const v0, 0x7f060113

    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A03:[I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x20

    .line 7
    new-instance v0, LX/5DN;

    .line 9
    invoke-direct {v0, p0, v1}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A00:LX/00q;

    .line 18
    const/16 v1, 0x21

    .line 20
    new-instance v0, LX/5DN;

    .line 22
    invoke-direct {v0, p0, v1}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A02:LX/00q;

    .line 31
    const/16 v1, 0x22

    .line 33
    new-instance v0, LX/5DN;

    .line 35
    invoke-direct {v0, p0, v1}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A01:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v8, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A00:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x22

    .line 21
    new-instance v1, LX/4tp;

    .line 23
    invoke-direct {v1, v8, v0}, LX/4tp;-><init>(Ljava/lang/Object;I)V

    .line 26
    const v0, 0x4bcc2783  # 2.6758918E7f

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    iget-object v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A02:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 42
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    if-eqz v1, :cond_36

    .line 46
    const-string v0, "display_names"

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_38

    .line 54
    :cond_36
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 56
    :cond_38
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_44

    .line 60
    const-string v0, "emails"

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_46

    .line 68
    :cond_44
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 70
    :cond_46
    iget-object v6, v8, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A01:LX/00q;

    .line 72
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 94
    move-result v4

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v16

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_64
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1be

    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    add-int/lit8 v15, v2, 0x1

    .line 112
    if-gez v2, :cond_77

    .line 114
    invoke-static {}, LX/01j;->A0E()V

    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_77
    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_129

    .line 127
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    :goto_83
    check-cast v13, Ljava/lang/String;

    .line 133
    const v2, 0x7f0e028b

    .line 136
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 150
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 153
    const v0, 0x7f0b0779

    .line 156
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    move-result-object v10

    .line 160
    const v0, 0x7f0b077b

    .line 163
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    move-result-object v11

    .line 167
    const v0, 0x7f0b077a

    .line 170
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v9, v13}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_c6

    .line 187
    invoke-static {v13}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    move-object v0, v14

    .line 196
    if-eqz v1, :cond_c8

    .line 198
    :cond_c6
    const/4 v14, 0x0

    .line 199
    move-object v0, v13

    .line 200
    :cond_c8
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    if-eqz v14, :cond_d4

    .line 205
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v1, :cond_d6

    .line 212
    :cond_d4
    const/16 v0, 0x8

    .line 214
    :cond_d6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    move-object v1, v13

    .line 218
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 224
    move-result-object v11

    .line 225
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v0

    .line 229
    const-string v12, ""

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    move-object v1, v14

    .line 234
    if-nez v14, :cond_ed

    .line 236
    move-object v1, v12

    .line 237
    :cond_ed
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 244
    move-result v0

    .line 245
    sget-object v2, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;->A03:[I

    .line 247
    const/4 v1, 0x5

    .line 248
    rem-int/2addr v0, v1

    .line 249
    add-int/lit8 v0, v0, 0x5

    .line 251
    rem-int/2addr v0, v1

    .line 252
    aget v0, v2, v0

    .line 254
    invoke-static {v11, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 257
    move-result v11

    .line 258
    if-nez v14, :cond_105

    .line 260
    move-object v14, v12

    .line 261
    :cond_105
    const/4 v12, 0x1

    .line 262
    invoke-static {v14}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    const/4 v2, 0x2

    .line 271
    if-lez v0, :cond_13e

    .line 273
    const-string v0, "\\s+"

    .line 275
    invoke-static {v1, v0, v9}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v13

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    :goto_11f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12d

    .line 293
    invoke-static {v13, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 296
    goto :goto_11f

    .line 297
    :cond_129
    const-string v13, ""

    .line 299
    goto/16 :goto_83

    .line 301
    :cond_12d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 304
    move-result v0

    .line 305
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    if-ge v0, v2, :cond_16a

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 313
    invoke-static {v1, v2}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_185

    .line 318
    :cond_13e
    invoke-static {v13}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x40

    .line 324
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 327
    move-result-object v14

    .line 328
    const-string v0, "[._+-]+"

    .line 330
    invoke-static {v14, v0, v9}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v1

    .line 342
    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_160

    .line 348
    invoke-static {v13, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 351
    goto :goto_156

    .line 352
    :cond_160
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 355
    move-result v0

    .line 356
    if-lt v0, v2, :cond_1ad

    .line 358
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    :cond_16a
    check-cast v1, Ljava/lang/CharSequence;

    .line 364
    invoke-static {v1}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 367
    move-result v2

    .line 368
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/CharSequence;

    .line 374
    invoke-static {v0}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 377
    move-result v1

    .line 378
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    :cond_189
    :goto_189
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    invoke-static {v12}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 402
    move-result-object v2

    .line 403
    const/16 v0, 0x33

    .line 405
    invoke-static {v11, v0}, LX/1Fy;->A06(II)I

    .line 408
    move-result v1

    .line 409
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 412
    float-to-int v0, v4

    .line 413
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 416
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    move v2, v15

    .line 427
    goto/16 :goto_64

    .line 429
    :cond_1ad
    invoke-static {v14, v2}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_189

    .line 443
    const-string v1, "?"

    .line 445
    goto :goto_189

    .line 446
    :cond_1be
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e028c

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
    return-void
.end method
