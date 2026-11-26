.class public LX/5E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5E5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5E5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5E5;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;
    .registers 4

    .line 0
    new-instance v0, LX/5E5;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5E5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/1W3;)V
    .registers 12

    .line 0
    const v7, 0x800055

    .line 3
    const v6, 0x7f080b78

    .line 6
    invoke-virtual {p3, p0, v6}, LX/1W3;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    const v0, 0x7f0b0ec4

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 19
    const v0, 0x7f08057e

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    const v0, 0x7f0604d7

    .line 28
    invoke-virtual {p3, p0, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 35
    const/16 v5, 0x8

    .line 37
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    invoke-direct {v4, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 48
    const v0, 0x7f071143

    .line 51
    invoke-virtual {p3, p0, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 54
    move-result v3

    .line 55
    const v0, 0x7f071347

    .line 58
    invoke-virtual {p3, p0, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 61
    move-result v2

    .line 62
    const v0, 0x7f071340

    .line 65
    invoke-virtual {p3, p0, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 68
    move-result v1

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    invoke-virtual {p3, p0, v6}, LX/1W3;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    const v0, 0x7f0b0ec6

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 100
    const v0, 0x7f080852

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5E5;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_12f6

    .line 9
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 13
    iget-object v3, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/4hB;

    .line 17
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4q6;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 30
    iget-object v1, v3, LX/4hB;->A01:LX/4t7;

    .line 32
    instance-of v0, v1, LX/4BV;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    check-cast v1, LX/4BV;

    .line 39
    iget-object v0, v1, LX/4BV;->A06:Ljava/lang/Long;

    .line 41
    :goto_29
    if-eqz v0, :cond_52

    .line 43
    iget-object v3, v3, LX/4hB;->A00:LX/1br;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v1, v2, v0}, LX/4Sy;->A00(LX/1br;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 61
    :cond_3d
    :goto_3d
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 63
    :cond_3f
    return-object v2

    .line 64
    :cond_40
    instance-of v0, v1, LX/4BU;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    check-cast v1, LX/4BU;

    .line 70
    iget-object v0, v1, LX/4BU;->A07:Ljava/lang/Long;

    .line 72
    goto :goto_29

    .line 73
    :cond_49
    instance-of v0, v1, LX/4BT;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    check-cast v1, LX/4BT;

    .line 79
    iget-object v0, v1, LX/4BT;->A06:Ljava/lang/Long;

    .line 81
    goto :goto_29

    .line 82
    :cond_52
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/45I;->A03:LX/45I;

    .line 90
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 93
    goto :goto_3d

    .line 94
    :pswitch_5e  #0x0
    check-cast v2, LX/5Qe;

    .line 96
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, LX/0h8;

    .line 103
    invoke-interface {v2}, LX/5Qe;->BXX()LX/5Qd;

    .line 106
    move-result-object v0

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_d2

    .line 110
    invoke-interface {v0}, LX/5Qd;->Avv()LX/5Qc;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_d2

    .line 116
    invoke-interface {v0}, LX/5Qc;->AFE()LX/5TE;

    .line 119
    move-result-object v6

    .line 120
    :goto_78
    const/4 v5, 0x0

    .line 121
    if-eqz v6, :cond_a6

    .line 123
    const-string v0, "ManagedAccountRevokeLinkingApi/revokeLinkingMutation success"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    invoke-static {v6}, LX/4jJ;->A01(LX/5TE;)Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v6}, LX/5TE;->BK0()[B

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8c

    .line 138
    new-array v1, v5, [B

    .line 140
    :cond_8c
    invoke-interface {v6}, LX/5TE;->AZq()LX/5Tj;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_96

    .line 146
    invoke-static {v0}, LX/4jJ;->A00(LX/5Tj;)LX/4gl;

    .line 149
    move-result-object v4

    .line 150
    :cond_96
    new-instance v0, LX/4gA;

    .line 152
    invoke-direct {v0, v4, v2, v1}, LX/4gA;-><init>(LX/4gl;Ljava/util/List;[B)V

    .line 155
    new-instance v1, LX/56f;

    .line 157
    invoke-direct {v1, v0}, LX/56f;-><init>(LX/4gA;)V

    .line 160
    :goto_a0
    const/16 v0, 0x8

    .line 162
    invoke-static {v1, v3, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 165
    goto :goto_3d

    .line 166
    :cond_a6
    invoke-interface {v2}, LX/5Qe;->BXX()LX/5Qd;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    invoke-interface {v2}, LX/5Qe;->BXX()LX/5Qd;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    invoke-interface {v0}, LX/5Qd;->Avv()LX/5Qc;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_bb

    .line 186
    :cond_ba
    const/4 v5, 0x1

    .line 187
    :cond_bb
    const-string v0, "ManagedAccountRevokeLinkingApi/revokeLinkingMutation failed; response is null: "

    .line 189
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, ", info is null: "

    .line 195
    invoke-static {v0, v1, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    const-string v0, "null response"

    .line 204
    new-instance v1, LX/56g;

    .line 206
    invoke-direct {v1, v0, v4}, LX/56g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    goto :goto_a0

    .line 210
    :cond_d2
    move-object v6, v4

    .line 211
    goto :goto_78

    .line 212
    :pswitch_d4  #0x2
    check-cast v2, LX/0qb;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    iget-object v3, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 220
    iget-object v1, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 222
    invoke-static {v3, v1, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 228
    const/4 v0, 0x1

    .line 229
    goto/16 :goto_22e

    .line 231
    :pswitch_e7  #0x3
    iget-object v2, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/0h8;

    .line 235
    const-string v0, "ManagedAccountUpdatePinApi/updatePinMutation success"

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    sget-object v1, LX/56k;->A00:LX/56k;

    .line 242
    const/16 v0, 0xa

    .line 244
    invoke-static {v1, v2, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 247
    goto/16 :goto_3d

    .line 249
    :pswitch_f9  #0x5
    invoke-static {v2}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 255
    iget-object v1, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v3, v1, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 264
    const/4 v0, 0x4

    .line 265
    goto/16 :goto_22e

    .line 267
    :pswitch_10b  #0x6
    check-cast v2, LX/5QW;

    .line 269
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 272
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 274
    check-cast v4, LX/0h8;

    .line 276
    invoke-interface {v2}, LX/5QW;->BXT()LX/5QV;

    .line 279
    move-result-object v0

    .line 280
    const/4 v5, 0x0

    .line 281
    if-eqz v0, :cond_18b

    .line 283
    invoke-interface {v0}, LX/5QV;->Avt()LX/5QU;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_18b

    .line 289
    invoke-interface {v0}, LX/5QU;->AFE()LX/5TE;

    .line 292
    move-result-object v7

    .line 293
    :goto_125
    const/4 v6, 0x1

    .line 294
    if-nez v7, :cond_184

    .line 296
    invoke-interface {v2}, LX/5QW;->BXT()LX/5QV;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    invoke-interface {v2}, LX/5QW;->BXT()LX/5QV;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_13d

    .line 310
    invoke-interface {v0}, LX/5QV;->Avt()LX/5QU;

    .line 313
    move-result-object v0

    .line 314
    const/4 v2, 0x0

    .line 315
    if-nez v0, :cond_13e

    .line 317
    :cond_13d
    const/4 v2, 0x1

    .line 318
    :cond_13e
    const-string v0, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation failed; response is null: "

    .line 320
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, ", info is null: "

    .line 326
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    :goto_14d
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 335
    if-eqz v7, :cond_12e8

    .line 337
    :cond_151
    invoke-interface {v7}, LX/5TE;->BK0()[B

    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_12e8

    .line 343
    invoke-interface {v7}, LX/5TE;->AZq()LX/5Tj;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_161

    .line 349
    invoke-static {v0}, LX/4jJ;->A00(LX/5Tj;)LX/4gl;

    .line 352
    move-result-object v5

    .line 353
    :cond_161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    move-result v1

    .line 357
    if-nez v5, :cond_168

    .line 359
    const/4 v6, 0x0

    .line 360
    :cond_168
    const-string v0, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation success; connections="

    .line 362
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, ", hasAgeExperienceInfo="

    .line 368
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 371
    new-instance v0, LX/4gA;

    .line 373
    invoke-direct {v0, v5, v3, v2}, LX/4gA;-><init>(LX/4gl;Ljava/util/List;[B)V

    .line 376
    new-instance v1, LX/56Y;

    .line 378
    invoke-direct {v1, v0}, LX/56Y;-><init>(LX/4gA;)V

    .line 381
    const/16 v0, 0xc

    .line 383
    invoke-static {v1, v4, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 386
    goto/16 :goto_3d

    .line 388
    :cond_184
    invoke-static {v7}, LX/4jJ;->A01(LX/5TE;)Ljava/util/List;

    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_151

    .line 394
    goto :goto_14d

    .line 395
    :cond_18b
    move-object v7, v5

    .line 396
    goto :goto_125

    .line 397
    :pswitch_18d  #0x7
    invoke-static {v2}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 400
    move-result-object v3

    .line 401
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 403
    iget-object v2, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 405
    const/4 v1, 0x6

    .line 406
    invoke-static {v0, v2, v1}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 412
    invoke-static {v2, v1}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 418
    goto/16 :goto_3d

    .line 420
    :pswitch_1a4  #0x8
    check-cast v2, LX/5QT;

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 428
    check-cast v3, LX/0h8;

    .line 430
    invoke-interface {v2}, LX/5QT;->BXS()LX/5QS;

    .line 433
    move-result-object v0

    .line 434
    const/4 v4, 0x0

    .line 435
    if-eqz v0, :cond_21a

    .line 437
    invoke-interface {v0}, LX/5QS;->Avs()LX/5QR;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_21a

    .line 443
    invoke-interface {v0}, LX/5QR;->AFE()LX/5TE;

    .line 446
    move-result-object v6

    .line 447
    :goto_1bf
    const/4 v5, 0x0

    .line 448
    if-eqz v6, :cond_1ee

    .line 450
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation success"

    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 455
    invoke-static {v6}, LX/4jJ;->A01(LX/5TE;)Ljava/util/List;

    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v6}, LX/5TE;->BK0()[B

    .line 462
    move-result-object v1

    .line 463
    if-nez v1, :cond_1d3

    .line 465
    new-array v1, v7, [B

    .line 467
    :cond_1d3
    invoke-interface {v6}, LX/5TE;->AZq()LX/5Tj;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1dd

    .line 473
    invoke-static {v0}, LX/4jJ;->A00(LX/5Tj;)LX/4gl;

    .line 476
    move-result-object v4

    .line 477
    :cond_1dd
    new-instance v0, LX/4gA;

    .line 479
    invoke-direct {v0, v4, v2, v1}, LX/4gA;-><init>(LX/4gl;Ljava/util/List;[B)V

    .line 482
    new-instance v1, LX/56W;

    .line 484
    invoke-direct {v1, v0}, LX/56W;-><init>(LX/4gA;)V

    .line 487
    :goto_1e7
    const/16 v0, 0xd

    .line 489
    invoke-static {v1, v3, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 492
    goto/16 :goto_3d

    .line 494
    :cond_1ee
    invoke-interface {v2}, LX/5QT;->BXS()LX/5QS;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    invoke-interface {v2}, LX/5QT;->BXS()LX/5QS;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_202

    .line 508
    invoke-interface {v0}, LX/5QS;->Avs()LX/5QR;

    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_203

    .line 514
    :cond_202
    const/4 v5, 0x1

    .line 515
    :cond_203
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; response is null: "

    .line 517
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 520
    move-result-object v1

    .line 521
    const-string v0, ", info is null: "

    .line 523
    invoke-static {v0, v1, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 530
    const-string v0, "null response"

    .line 532
    new-instance v1, LX/56X;

    .line 534
    invoke-direct {v1, v0, v4}, LX/56X;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 537
    goto :goto_1e7

    .line 538
    :cond_21a
    move-object v6, v4

    .line 539
    goto :goto_1bf

    .line 540
    :pswitch_21c  #0xa
    invoke-static {v2}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 543
    move-result-object v2

    .line 544
    iget-object v3, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 546
    iget-object v1, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 548
    const/16 v0, 0x8

    .line 550
    invoke-static {v3, v1, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 556
    const/16 v0, 0x9

    .line 558
    :goto_22e
    invoke-static {v3, v1, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v2, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 564
    goto/16 :goto_3d

    .line 566
    :pswitch_236  #0xb
    iget-object v0, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/47F;

    .line 570
    iget-object v0, v0, LX/47F;->A0D:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/4kP;

    .line 578
    const-string v0, "ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: received"

    .line 580
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 583
    iget-object v0, v2, LX/4kP;->A00:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/4aO;

    .line 591
    iget-object v0, v0, LX/4aO;->A00:LX/05b;

    .line 593
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 595
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "graduation_notification_tracking"

    .line 601
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 604
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    iget-object v0, v2, LX/4kP;->A02:LX/05b;

    .line 609
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 611
    invoke-static {v3}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 614
    move-result-object v2

    .line 615
    monitor-enter v2

    .line 616
    :try_start_268
    invoke-static {v2}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, "graduated_dependent_jids"

    .line 622
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 625
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_274
    .catchall {:try_start_268 .. :try_end_274} :catchall_12f2

    .line 628
    monitor-exit v2

    .line 629
    invoke-static {v3}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 632
    move-result-object v2

    .line 633
    monitor-enter v2

    .line 634
    :try_start_27a
    invoke-static {v2}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 637
    move-result-object v1

    .line 638
    const-string v0, "graduated_teen_dependent_jids"

    .line 640
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 643
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_286
    .catchall {:try_start_27a .. :try_end_286} :catchall_12ef

    .line 646
    monitor-exit v2

    .line 647
    invoke-static {v3}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LX/4qW;->A0F()V

    .line 654
    const-string v0, "ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: cleared graduation state tracking and graduated JIDs"

    .line 656
    goto/16 :goto_3a6

    .line 658
    :pswitch_292  #0xc
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 660
    check-cast v3, LX/47F;

    .line 662
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 664
    check-cast v1, LX/4gA;

    .line 666
    check-cast v2, LX/4h3;

    .line 668
    const/4 v0, 0x2

    .line 669
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 672
    iget-object v0, v3, LX/47F;->A00:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    check-cast v4, LX/4Wh;

    .line 680
    iget-boolean v0, v2, LX/4h3;->A02:Z

    .line 682
    if-eqz v0, :cond_2cb

    .line 684
    const-string v0, "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: reconcile succeeded, notifying sponsor accepted"

    .line 686
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 689
    iget-object v0, v1, LX/4gA;->A01:Ljava/util/List;

    .line 691
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/4i4;

    .line 697
    if-nez v0, :cond_2c2

    .line 699
    const-string v0, "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: no connections in reconciled info, skipping"

    .line 701
    :goto_2bd
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 704
    goto/16 :goto_3d

    .line 706
    :cond_2c2
    iget-object v3, v0, LX/4i4;->A02:LX/0Dh;

    .line 708
    iget-object v2, v0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 710
    if-nez v2, :cond_2ce

    .line 712
    const-string v0, "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: sponsor PN JID is null in reconciled info, skipping"

    .line 714
    goto :goto_2bd

    .line 715
    :cond_2cb
    const-string v0, "ManagedAccountUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: reconcile succeeded but PIN update failed"

    .line 717
    goto :goto_2bd

    .line 718
    :cond_2ce
    iget-object v0, v4, LX/4Wh;->A01:LX/05b;

    .line 720
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/4X7;

    .line 726
    iget-object v1, v0, LX/4X7;->A00:LX/0JT;

    .line 728
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 730
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 733
    iget-object v0, v4, LX/4Wh;->A00:LX/05b;

    .line 735
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v3, v2}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 742
    goto/16 :goto_3d

    .line 744
    :pswitch_2e8  #0xd
    iget-object v6, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 746
    check-cast v6, LX/47F;

    .line 748
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 750
    check-cast v1, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;

    .line 752
    iget-object v0, v6, LX/47F;->A06:LX/05b;

    .line 754
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 757
    move-result-object v7

    .line 758
    invoke-static {v1}, LX/4SU;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4gA;

    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_395

    .line 764
    iget-object v0, v0, LX/4gA;->A01:Ljava/util/List;

    .line 766
    const/4 v9, 0x0

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object v8

    .line 771
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_32d

    .line 777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v9

    .line 781
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_32d

    .line 787
    move-object v0, v9

    .line 788
    check-cast v0, LX/4i4;

    .line 790
    iget-wide v4, v0, LX/4i4;->A00:J

    .line 792
    :cond_318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v3

    .line 796
    move-object v0, v3

    .line 797
    check-cast v0, LX/4i4;

    .line 799
    iget-wide v1, v0, LX/4i4;->A00:J

    .line 801
    cmp-long v0, v4, v1

    .line 803
    if-gez v0, :cond_327

    .line 805
    move-object v9, v3

    .line 806
    move-wide v4, v1

    .line 807
    :cond_327
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_318

    .line 813
    :cond_32d
    check-cast v9, LX/4i4;

    .line 815
    if-eqz v9, :cond_395

    .line 817
    iget-object v1, v9, LX/4i4;->A01:LX/0zr;

    .line 819
    if-eqz v1, :cond_395

    .line 821
    const-string v0, "MexManagedAccountUpdateNotificationHandler/dependentTypeForCompletion: ageExperience="

    .line 823
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    iget-object v0, v6, LX/47F;->A0A:LX/05b;

    .line 828
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v1}, LX/4qO;->A0F(LX/0zr;)Z

    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 839
    move-result v3

    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_395

    .line 846
    :goto_34e
    const/4 v2, 0x0

    .line 847
    const/16 v1, 0x8

    .line 849
    const/4 v0, 0x4

    .line 850
    invoke-static {v7, v2, v1, v0, v3}, LX/4pv;->A01(LX/4pv;Ljava/lang/Integer;III)V

    .line 853
    iget-object v0, v6, LX/47F;->A07:LX/05b;

    .line 855
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 857
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 860
    move-result-object v1

    .line 861
    const-string v0, "paa_sponsor_linking_source"

    .line 863
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 866
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 869
    iget-object v0, v6, LX/47F;->A02:LX/05b;

    .line 871
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/4Wg;

    .line 877
    const-string v0, "ManagedAccountSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: received"

    .line 879
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 882
    iget-object v0, v1, LX/4Wg;->A00:LX/05b;

    .line 884
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 886
    invoke-static {v0}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_3a4

    .line 896
    iget-object v0, v1, LX/4Wg;->A01:LX/05b;

    .line 898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 904
    sget-object v1, LX/0OY;->A05:LX/0OY;

    .line 906
    iget-object v0, v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/05b;

    .line 908
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v1}, LX/0OS;->A09(LX/0OY;)V

    .line 915
    goto/16 :goto_3d

    .line 917
    :cond_395
    iget-object v0, v7, LX/4pv;->A01:LX/05b;

    .line 919
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, LX/4qO;->A0D()Z

    .line 926
    move-result v0

    .line 927
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 930
    move-result v3

    .line 931
    goto :goto_34e

    .line 932
    :cond_3a4
    const-string v0, "ManagedAccountSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no connections after reconciliation"

    .line 934
    :goto_3a6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 937
    goto/16 :goto_3d

    .line 939
    :pswitch_3ab  #0xe
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 941
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 943
    iget-object v0, v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0C:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 948
    move-result-object v2

    .line 949
    goto/16 :goto_565

    .line 951
    :pswitch_3b7  #0xf
    iget-object v2, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 953
    check-cast v2, LX/91V;

    .line 955
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 957
    check-cast v1, Ljava/util/List;

    .line 959
    iget-object v0, v2, LX/91V;->A00:LX/1e9;

    .line 961
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 963
    if-nez v0, :cond_3d

    .line 965
    invoke-virtual {v2, v1}, LX/91V;->A0z(Ljava/util/List;)V

    .line 968
    goto/16 :goto_3d

    .line 970
    :pswitch_3ca  #0x21
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 972
    check-cast v4, LX/4LD;

    .line 974
    iget-object v3, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 976
    check-cast v3, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 978
    check-cast v2, Ljava/lang/String;

    .line 980
    if-eqz v2, :cond_3f2

    .line 982
    const-string v0, "@"

    .line 984
    invoke-static {v0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 987
    move-result v1

    .line 988
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3f2

    .line 994
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1001
    iput-object v0, v4, LX/4LD;->A1t:Lcom/google/common/collect/ImmutableList;

    .line 1003
    const-string v0, "push_name"

    .line 1005
    invoke-virtual {v4, v0, v1}, LX/4LD;->A6r(Ljava/lang/String;Z)V

    .line 1008
    goto/16 :goto_3d

    .line 1010
    :cond_3f2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1012
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A14(Ljava/lang/String;Ljava/util/List;)V

    .line 1015
    goto/16 :goto_3d

    .line 1017
    :pswitch_3f9  #0x22
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v3, LX/4LD;

    .line 1021
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 1025
    check-cast v2, Ljava/lang/String;

    .line 1027
    if-eqz v2, :cond_40b

    .line 1029
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    if-nez v2, :cond_40d

    .line 1035
    :cond_40b
    const-string v2, ""

    .line 1037
    :cond_40d
    iget-object v1, v3, LX/4LD;->A0E:LX/3iy;

    .line 1039
    if-eqz v1, :cond_41c

    .line 1041
    iget-boolean v0, v3, LX/4LD;->A0U:Z

    .line 1043
    if-eqz v0, :cond_3d

    .line 1045
    iget-object v0, v1, LX/3iy;->A0E:LX/0JU;

    .line 1047
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1050
    goto/16 :goto_3d

    .line 1052
    :cond_41c
    invoke-virtual {v0, v2}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A03(Ljava/lang/String;)V

    .line 1055
    goto/16 :goto_3d

    .line 1057
    :pswitch_421  #0x29
    iget-object v6, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v6, LX/42L;

    .line 1061
    iget-object v3, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1063
    check-cast v3, LX/05b;

    .line 1065
    check-cast v2, LX/4nJ;

    .line 1067
    if-eqz v2, :cond_3d

    .line 1069
    iget-object v1, v2, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 1071
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1073
    if-ne v1, v0, :cond_43f

    .line 1075
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/4bN;

    .line 1081
    iget-boolean v0, v0, LX/4bN;->A00:Z

    .line 1083
    if-eqz v0, :cond_43f

    .line 1085
    goto/16 :goto_3d

    .line 1087
    :cond_43f
    iget-object v1, v6, LX/42L;->A01:Landroid/view/Menu;

    .line 1089
    if-eqz v1, :cond_452

    .line 1091
    const/16 v0, 0x3ef

    .line 1093
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_457

    .line 1099
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 1102
    move-result v1

    .line 1103
    const/4 v0, 0x1

    .line 1104
    if-ne v1, v0, :cond_457

    .line 1106
    :cond_452
    iget-object v0, v6, LX/Kwf;->A04:LX/0Iu;

    .line 1108
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1111
    :cond_457
    iget-boolean v0, v2, LX/4nJ;->A05:Z

    .line 1113
    if-nez v0, :cond_485

    .line 1115
    iget-boolean v0, v2, LX/4nJ;->A06:Z

    .line 1117
    if-eqz v0, :cond_48f

    .line 1119
    iget-object v5, v6, LX/Kwf;->A04:LX/0Iu;

    .line 1121
    invoke-static {v5}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 1124
    invoke-static {v5, v2}, LX/4nJ;->A00(Landroid/content/Context;LX/4nJ;)LX/L6c;

    .line 1127
    move-result-object v4

    .line 1128
    iget v0, v2, LX/4nJ;->A00:I

    .line 1130
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 1133
    const v3, 0x7f124e40

    .line 1136
    const/16 v1, 0xb

    .line 1138
    new-instance v0, LX/4v9;

    .line 1140
    invoke-direct {v0, v2, v6, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    invoke-virtual {v4, v5, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1146
    const v1, 0x7f125a23

    .line 1149
    const/16 v0, 0xc

    .line 1151
    invoke-static {v5, v4, v0, v1}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 1154
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1157
    :cond_485
    :goto_485
    iget-object v0, v6, LX/42L;->A0R:LX/4BG;

    .line 1159
    iget-object v1, v0, LX/3j7;->A01:LX/07g;

    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1165
    goto/16 :goto_3d

    .line 1167
    :cond_48f
    iget v1, v2, LX/4nJ;->A00:I

    .line 1169
    iget-object v0, v6, LX/Kwf;->A04:LX/0Iu;

    .line 1171
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 1174
    check-cast v0, LX/0J4;

    .line 1176
    invoke-virtual {v0, v1}, LX/0J4;->Br4(I)V

    .line 1179
    goto :goto_485

    .line 1180
    :pswitch_49c  #0x2a
    iget-object v0, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v0, LX/42L;

    .line 1184
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1186
    check-cast v1, Landroid/app/Activity;

    .line 1188
    iget-object v0, v0, LX/42L;->A01:Landroid/view/Menu;

    .line 1190
    if-eqz v0, :cond_3d

    .line 1192
    check-cast v1, LX/0Iu;

    .line 1194
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1197
    goto/16 :goto_3d

    .line 1199
    :pswitch_4af  #0x2b
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1201
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1203
    check-cast v1, LX/3kY;

    .line 1205
    check-cast v2, LX/4A9;

    .line 1207
    const/4 v0, 0x2

    .line 1208
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1211
    iget-object v6, v2, LX/4A9;->A0B:LX/458;

    .line 1213
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_3f

    .line 1223
    iget-object v0, v1, LX/3kY;->A01:LX/05b;

    .line 1225
    goto :goto_4e4

    .line 1226
    :pswitch_4ca  #0x2c
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1228
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1230
    check-cast v1, LX/3kZ;

    .line 1232
    check-cast v2, LX/4A9;

    .line 1234
    const/4 v0, 0x2

    .line 1235
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1238
    iget-object v6, v2, LX/4A9;->A0B:LX/458;

    .line 1240
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_3f

    .line 1250
    iget-object v0, v1, LX/3kZ;->A09:LX/05b;

    .line 1252
    :goto_4e4
    invoke-static {v0, v6}, LX/4oh;->A00(LX/05b;LX/458;)LX/4ed;

    .line 1255
    move-result-object v8

    .line 1256
    const v32, 0x3fdff

    .line 1259
    const/4 v3, 0x0

    .line 1260
    const-wide/16 v33, 0x0

    .line 1262
    const/16 v31, -0x1

    .line 1264
    const/16 v29, 0x0

    .line 1266
    move-object v5, v3

    .line 1267
    move-object v7, v3

    .line 1268
    move-object v9, v3

    .line 1269
    move-object v10, v3

    .line 1270
    move-object v11, v3

    .line 1271
    move-object v12, v3

    .line 1272
    move-object v13, v3

    .line 1273
    move-object v14, v3

    .line 1274
    move-object v15, v3

    .line 1275
    move-object/from16 v16, v3

    .line 1277
    move-object/from16 v17, v3

    .line 1279
    move-object/from16 v18, v3

    .line 1281
    move-object/from16 v19, v3

    .line 1283
    move-object/from16 v20, v3

    .line 1285
    move-object/from16 v21, v3

    .line 1287
    move-object/from16 v22, v3

    .line 1289
    move-object/from16 v23, v3

    .line 1291
    move-object/from16 v24, v3

    .line 1293
    move-object/from16 v25, v3

    .line 1295
    move-object/from16 v26, v3

    .line 1297
    move-object/from16 v27, v3

    .line 1299
    move-object/from16 v28, v3

    .line 1301
    move-wide/from16 v37, v33

    .line 1303
    move-wide/from16 v39, v33

    .line 1305
    move-wide/from16 v41, v33

    .line 1307
    move-wide/from16 v43, v33

    .line 1309
    move-wide/from16 v45, v33

    .line 1311
    move/from16 v47, v29

    .line 1313
    move/from16 v48, v29

    .line 1315
    move/from16 v49, v29

    .line 1317
    move-object v4, v3

    .line 1318
    move/from16 v30, v29

    .line 1320
    move-wide/from16 v35, v33

    .line 1322
    invoke-static/range {v3 .. v49}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 1325
    move-result-object v14

    .line 1326
    iget-object v11, v2, LX/4A9;->A00:LX/0xl;

    .line 1328
    iget-boolean v10, v2, LX/4A9;->A07:Z

    .line 1330
    iget-boolean v9, v2, LX/4A9;->A09:Z

    .line 1332
    iget-object v8, v2, LX/4A9;->A01:LX/4ex;

    .line 1334
    iget-object v7, v2, LX/4A9;->A05:Ljava/lang/String;

    .line 1336
    iget-object v6, v2, LX/4A9;->A02:Ljava/lang/Integer;

    .line 1338
    iget-object v5, v2, LX/4A9;->A06:Ljava/lang/String;

    .line 1340
    iget-object v4, v2, LX/4A9;->A04:Ljava/lang/Integer;

    .line 1342
    iget-boolean v3, v2, LX/4A9;->A08:Z

    .line 1344
    iget-object v1, v2, LX/4A9;->A03:Ljava/lang/Integer;

    .line 1346
    iget-boolean v0, v2, LX/4A9;->A0A:Z

    .line 1348
    new-instance v2, LX/4A9;

    .line 1350
    move-object v12, v2

    .line 1351
    move-object v13, v11

    .line 1352
    move-object v15, v8

    .line 1353
    move-object/from16 v16, v6

    .line 1355
    move-object/from16 v17, v4

    .line 1357
    move-object/from16 v18, v1

    .line 1359
    move-object/from16 v19, v7

    .line 1361
    move-object/from16 v20, v5

    .line 1363
    move/from16 v21, v10

    .line 1365
    move/from16 v22, v9

    .line 1367
    move/from16 v23, v3

    .line 1369
    move/from16 v24, v0

    .line 1371
    invoke-direct/range {v12 .. v24}, LX/4A9;-><init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1374
    return-object v2

    .line 1375
    :pswitch_55f  #0x2d
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1377
    check-cast v0, LX/4c6;

    .line 1379
    iget-object v2, v0, LX/4c6;->A03:LX/45h;

    .line 1381
    :goto_565
    iget-object v0, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1383
    invoke-virtual {v2, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1386
    goto/16 :goto_3d

    .line 1388
    :pswitch_56c  #0x2f
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 1392
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1394
    check-cast v1, Landroid/view/View;

    .line 1396
    check-cast v2, LX/4hB;

    .line 1398
    iget-object v0, v2, LX/4hB;->A01:LX/4t7;

    .line 1400
    invoke-virtual {v0}, LX/4t7;->A0B()Ljava/lang/String;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1407
    invoke-static {v1, v3, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00(Landroid/view/View;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;Ljava/lang/String;)V

    .line 1410
    goto/16 :goto_3d

    .line 1412
    :pswitch_584  #0x30
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1416
    iget-object v2, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1418
    check-cast v2, LX/4hB;

    .line 1420
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 1422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, LX/4q6;

    .line 1428
    const/16 v0, 0x8

    .line 1430
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1433
    iget-object v1, v2, LX/4hB;->A00:LX/1br;

    .line 1435
    iget-object v0, v2, LX/4hB;->A01:LX/4t7;

    .line 1437
    new-instance v3, LX/4sr;

    .line 1439
    invoke-direct {v3, v1, v0}, LX/4sr;-><init>(LX/1br;LX/4t7;)V

    .line 1442
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05b;

    .line 1444
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    const-string v0, "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity"

    .line 1458
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    const-string v0, "appeal-request"

    .line 1463
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1466
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 1469
    goto/16 :goto_3d

    .line 1471
    :pswitch_5bf  #0x1
    check-cast v2, LX/EVM;

    .line 1473
    const/4 v4, 0x0

    .line 1474
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1477
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1479
    check-cast v3, LX/0h8;

    .line 1481
    iget-object v2, v2, LX/EVM;->A01:Ljava/util/List;

    .line 1483
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1486
    move-result-object v1

    .line 1487
    const-string v0, "ManagedAccountRevokeLinkingApi/revokeLinkingMutation failed; error: "

    .line 1489
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v2}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1499
    move-result-object v0

    .line 1500
    new-instance v2, LX/56g;

    .line 1502
    invoke-direct {v2, v1, v0}, LX/56g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1505
    const/16 v0, 0x9

    .line 1507
    goto :goto_62d

    .line 1508
    :pswitch_5e4  #0x4
    check-cast v2, LX/EVM;

    .line 1510
    const/4 v4, 0x0

    .line 1511
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1514
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v3, LX/0h8;

    .line 1518
    iget-object v2, v2, LX/EVM;->A01:Ljava/util/List;

    .line 1520
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1523
    move-result-object v1

    .line 1524
    const-string v0, "ManagedAccountUpdatePinApi/updatePinMutation failed; error: "

    .line 1526
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1532
    move-result-object v1

    .line 1533
    invoke-static {v2}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1536
    move-result-object v0

    .line 1537
    new-instance v2, LX/56j;

    .line 1539
    invoke-direct {v2, v1, v0}, LX/56j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1542
    const/16 v0, 0xb

    .line 1544
    goto :goto_62d

    .line 1545
    :pswitch_609  #0x9
    check-cast v2, LX/EVM;

    .line 1547
    const/4 v4, 0x0

    .line 1548
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1551
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1553
    check-cast v3, LX/0h8;

    .line 1555
    iget-object v2, v2, LX/EVM;->A01:Ljava/util/List;

    .line 1557
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1560
    move-result-object v1

    .line 1561
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; error: "

    .line 1563
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1569
    move-result-object v1

    .line 1570
    invoke-static {v2}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1573
    move-result-object v0

    .line 1574
    new-instance v2, LX/56X;

    .line 1576
    invoke-direct {v2, v1, v0}, LX/56X;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1579
    const/16 v0, 0xe

    .line 1581
    :goto_62d
    invoke-static {v2, v3, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 1584
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1587
    move-result-object v2

    .line 1588
    return-object v2

    .line 1589
    :pswitch_635  #0x10
    iget-object v5, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v5, Landroid/content/Context;

    .line 1593
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1595
    check-cast v0, Landroid/view/ViewGroup;

    .line 1597
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1600
    move-result-object v2

    .line 1601
    const/4 v4, -0x1

    .line 1602
    invoke-static {v2, v0, v4}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1605
    const/4 v1, 0x0

    .line 1606
    const/4 v0, 0x0

    .line 1607
    new-instance v3, Lcom/whatsapp/metaai/ui/asset/MetaAiLottieView;

    .line 1609
    invoke-direct {v3, v5, v1, v0}, Lcom/whatsapp/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1612
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/asset/MetaAiLottieView;->A00:LX/1gg;

    .line 1614
    if-eqz v0, :cond_661

    .line 1616
    iget-object v0, v0, LX/1gg;->A01:LX/00q;

    .line 1618
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1621
    move-result v1

    .line 1622
    const v0, 0x7f140047

    .line 1625
    if-eqz v1, :cond_65e

    .line 1627
    const v0, 0x7f14004a

    .line 1630
    :cond_65e
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1633
    :cond_661
    invoke-static {v3, v4}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 1636
    const v0, 0x7f0b03fb

    .line 1639
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1642
    const-string v0, "raw"

    .line 1644
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 1647
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 1649
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 1651
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1654
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1657
    return-object v2

    .line 1658
    :pswitch_67a  #0x11
    iget-object v0, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1660
    check-cast v0, Landroid/content/Context;

    .line 1662
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1664
    check-cast v1, Landroid/view/ViewGroup;

    .line 1666
    invoke-static {v0}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1669
    move-result-object v2

    .line 1670
    const/4 v0, -0x1

    .line 1671
    invoke-static {v2, v1, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1674
    return-object v2

    .line 1675
    :pswitch_68b  #0x12
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1677
    check-cast v4, Landroid/content/Context;

    .line 1679
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1681
    check-cast v0, Landroid/view/ViewGroup;

    .line 1683
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 1686
    move-result-object v1

    .line 1687
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1689
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 1692
    invoke-static {v2, v0}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1695
    const v0, 0x7f0b3279

    .line 1698
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1701
    const v0, 0x7f071347

    .line 1704
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 1707
    move-result v0

    .line 1708
    const/4 v3, 0x0

    .line 1709
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1712
    const/16 v0, 0x8

    .line 1714
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1720
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1723
    const/4 v1, 0x1

    .line 1724
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1726
    invoke-direct {v0, v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1729
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 1732
    return-object v2

    .line 1733
    :pswitch_6c5  #0x13
    iget-object v6, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v6, Landroid/content/Context;

    .line 1737
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1739
    check-cast v1, Landroid/view/ViewGroup;

    .line 1741
    move-object v5, v2

    .line 1742
    check-cast v5, LX/3ej;

    .line 1744
    const/4 v4, 0x2

    .line 1745
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1748
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1751
    move-result-object v2

    .line 1752
    const v0, 0x7f071335

    .line 1755
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 1758
    move-result v8

    .line 1759
    const v0, 0x7f071348

    .line 1762
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 1765
    move-result v7

    .line 1766
    const/4 v0, -0x1

    .line 1767
    const/4 v3, -0x2

    .line 1768
    invoke-static {v1, v0, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1771
    move-result-object v1

    .line 1772
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1774
    if-eqz v0, :cond_6f9

    .line 1776
    move-object v0, v1

    .line 1777
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1779
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1781
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1783
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1785
    :cond_6f9
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1788
    invoke-virtual {v2, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1791
    const v0, 0x7f08092f

    .line 1794
    invoke-static {v6, v2, v5, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 1797
    const/16 v0, 0x10

    .line 1799
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1802
    const v0, 0x7f0b1fa9

    .line 1805
    invoke-static {v2, v0}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 1808
    invoke-static {v6}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1811
    move-result-object v7

    .line 1812
    const v0, 0x7f071212

    .line 1815
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 1818
    move-result v0

    .line 1819
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1822
    move-result-object v1

    .line 1823
    const v0, 0x7f071347

    .line 1826
    invoke-static {v1, v5, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1829
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1832
    const v0, 0x7f0b325f

    .line 1835
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1838
    const v0, 0x7f080ed1

    .line 1841
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1844
    const v0, 0x7f0409da

    .line 1847
    invoke-static {v7, v5, v0}, LX/3ej;->A0U(Landroid/widget/ImageView;LX/3ej;I)V

    .line 1850
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1852
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1855
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1858
    const v0, 0x7f15065c

    .line 1861
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1863
    invoke-direct {v1, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1866
    const/4 v0, 0x0

    .line 1867
    invoke-static {v1}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1870
    move-result-object v6

    .line 1871
    invoke-static {v6, v5, v3}, LX/3ej;->A0J(Landroid/view/View;LX/3ej;I)V

    .line 1874
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1877
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1880
    const v0, 0x7f0b3260

    .line 1883
    goto/16 :goto_b6d

    .line 1885
    :pswitch_75d  #0x14
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 1887
    check-cast v4, Landroid/content/Context;

    .line 1889
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 1891
    check-cast v1, Landroid/view/ViewGroup;

    .line 1893
    const/4 v11, 0x2

    .line 1894
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1897
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1899
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1902
    const/4 v0, -0x1

    .line 1903
    invoke-static {v2, v1, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 1906
    move-result v9

    .line 1907
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 1910
    move-result v3

    .line 1911
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 1914
    move-result v1

    .line 1915
    const v0, 0x7f0708cd

    .line 1918
    sget-object v6, LX/1W3;->A02:LX/1W3;

    .line 1920
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1923
    move-result v0

    .line 1924
    invoke-static {v2, v3, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 1927
    const v0, 0x7f0b1cbd

    .line 1930
    invoke-static {v4, v2, v0}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 1933
    move-result-object v5

    .line 1934
    const v0, 0x7f0703d0

    .line 1937
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1940
    move-result v1

    .line 1941
    const v0, 0x7f0703ba

    .line 1944
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1947
    move-result v0

    .line 1948
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1950
    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1953
    const/4 v13, 0x1

    .line 1954
    const/16 v1, 0x14

    .line 1956
    const/4 v0, -0x1

    .line 1957
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1960
    const/16 v8, 0xf

    .line 1962
    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1965
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1968
    const v0, 0x7f0b0eac

    .line 1971
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1974
    new-instance v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1976
    invoke-direct {v1, v4}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1979
    const v0, 0x7f0703a1

    .line 1982
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1985
    move-result v0

    .line 1986
    invoke-static {v1, v0}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 1989
    move-result v3

    .line 1990
    const/4 v7, 0x0

    .line 1991
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1994
    const v0, 0x7f0b0ecb

    .line 1997
    invoke-static {v1, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2000
    iput-boolean v7, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 2002
    const v0, 0x7f070f35

    .line 2005
    invoke-virtual {v6, v4, v0}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 2008
    move-result v0

    .line 2009
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 2012
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2015
    invoke-static {v4, v5, v2}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 2018
    move-result-object v5

    .line 2019
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2021
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2024
    const/4 v0, -0x1

    .line 2025
    invoke-virtual {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2028
    const v0, 0x7f0b0eac

    .line 2031
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2034
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2037
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2040
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2043
    move-result-object v10

    .line 2044
    invoke-static {v10, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2047
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2050
    const v0, 0x7f04087f

    .line 2053
    const/4 v8, 0x0

    .line 2054
    new-instance v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2056
    invoke-direct {v12, v4, v8, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2059
    invoke-static {v12, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2062
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    .line 2065
    move-result v3

    .line 2066
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 2069
    move-result v1

    .line 2070
    const v0, 0x7f0703bc

    .line 2073
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2076
    move-result v0

    .line 2077
    invoke-static {v12, v3, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 2080
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 2083
    const v0, 0x7f0b0ec7

    .line 2086
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 2089
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2092
    invoke-static {v4}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2095
    move-result-object v1

    .line 2096
    invoke-static {v1, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2099
    const v0, 0x7f1502d9

    .line 2102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2105
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 2108
    invoke-static {v1}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 2111
    invoke-static {v1, v7}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 2114
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2117
    const v0, 0x7f0b0ecd

    .line 2120
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2123
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2126
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setBaselineAlignedChildIndex(I)V

    .line 2129
    invoke-static {v4, v10, v5}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2132
    move-result-object v3

    .line 2133
    invoke-static {v3, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2136
    const v0, 0x7f0b0ed0

    .line 2139
    const v1, 0x7f0b0ed0

    .line 2142
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2145
    const v0, 0x7f0e0f11

    .line 2148
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2151
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2154
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2157
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2160
    const v1, 0x7f150006

    .line 2163
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2165
    invoke-direct {v0, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2168
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2170
    invoke-direct {v5, v0, v8, v7}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2173
    const v0, 0x7f0703c0

    .line 2176
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2179
    move-result v1

    .line 2180
    const v0, 0x7f0703ba

    .line 2183
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2186
    move-result v0

    .line 2187
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2189
    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2192
    const/16 v0, 0x15

    .line 2194
    const/4 v1, -0x1

    .line 2195
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2198
    const/16 v0, 0xf

    .line 2200
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2203
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2206
    invoke-static {v5, v7}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 2209
    const v0, 0x7f125eaf

    .line 2212
    invoke-static {v5, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 2215
    const v0, 0x7f0b0ec3

    .line 2218
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2221
    const v0, 0x7f080867

    .line 2224
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2227
    const v0, 0x7f0409bb

    .line 2230
    invoke-static {v4, v5, v6, v0}, LX/3dE;->A11(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 2233
    goto/16 :goto_1158

    .line 2235
    :pswitch_8bb  #0x15
    iget-object v5, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 2237
    check-cast v5, Landroid/content/Context;

    .line 2239
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 2241
    invoke-static {v0, v2}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2244
    move-result-object v3

    .line 2245
    const v1, 0x7f150286

    .line 2248
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2250
    invoke-direct {v0, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2253
    invoke-static {v0}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2256
    move-result-object v2

    .line 2257
    invoke-static {v3}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 2260
    move-result-object v4

    .line 2261
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2263
    if-eqz v0, :cond_8e7

    .line 2265
    move-object v3, v4

    .line 2266
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2268
    const v1, 0x7f071348

    .line 2271
    sget-object v0, LX/1W3;->A02:LX/1W3;

    .line 2273
    invoke-virtual {v0, v5, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2276
    move-result v0

    .line 2277
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2279
    :cond_8e7
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2282
    const v0, 0x7f121f7e

    .line 2285
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2288
    return-object v2

    .line 2289
    :pswitch_8f1  #0x16
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 2291
    check-cast v4, Landroid/content/Context;

    .line 2293
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 2295
    check-cast v1, Landroid/view/ViewGroup;

    .line 2297
    check-cast v2, LX/4V3;

    .line 2299
    const/4 v0, 0x2

    .line 2300
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2303
    const/16 v0, 0x29

    .line 2305
    invoke-static {v4, v2, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 2308
    move-result-object v6

    .line 2309
    new-instance v2, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;

    .line 2311
    invoke-direct {v2, v4}, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;-><init>(Landroid/content/Context;)V

    .line 2314
    const/4 v3, -0x2

    .line 2315
    invoke-static {v1, v3, v3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2318
    move-result-object v7

    .line 2319
    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2321
    if-eqz v0, :cond_921

    .line 2323
    move-object v5, v7

    .line 2324
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2326
    const/16 v0, 0xb

    .line 2328
    const/4 v1, -0x1

    .line 2329
    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2332
    const/16 v0, 0xf

    .line 2334
    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2337
    :cond_921
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2340
    const v0, 0x7f0b0965

    .line 2343
    invoke-static {v2, v0}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 2346
    invoke-static {v4}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2349
    move-result-object v1

    .line 2350
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2353
    move-result-object v0

    .line 2354
    const/16 v5, 0x10

    .line 2356
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2358
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2361
    const v0, 0x7f0b1f55

    .line 2364
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2367
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2370
    const v0, 0x7f0e04f5

    .line 2373
    invoke-static {v4, v2, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2376
    move-result-object v1

    .line 2377
    invoke-static {v1, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2380
    const v0, 0x7f0b1f56

    .line 2383
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2386
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2389
    const v0, 0x7f0e04f6

    .line 2392
    invoke-static {v4, v2, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2395
    move-result-object v1

    .line 2396
    invoke-static {v1, v3, v5}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 2399
    const v0, 0x7f0b0ba5

    .line 2402
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2405
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2408
    const v0, 0x7f0e04ee

    .line 2411
    invoke-static {v4, v2, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2414
    move-result-object v1

    .line 2415
    const v0, 0x7f0703ba

    .line 2418
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 2420
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2423
    move-result v0

    .line 2424
    invoke-static {v1, v3, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2427
    const v0, 0x7f0b1408

    .line 2430
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2433
    const v0, 0x7f0e155a

    .line 2436
    invoke-static {v4, v6, v2, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2439
    move-result-object v3

    .line 2440
    const v0, 0x7f0703c0

    .line 2443
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2446
    move-result v1

    .line 2447
    const v0, 0x7f0703ba

    .line 2450
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2453
    move-result v0

    .line 2454
    invoke-static {v3, v1, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2457
    const v0, 0x7f0b0ec2

    .line 2460
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2463
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2466
    const v0, 0x7f0e04ec

    .line 2469
    invoke-static {v4, v6, v2, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2472
    move-result-object v3

    .line 2473
    const v0, 0x7f0703c0

    .line 2476
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2479
    move-result v1

    .line 2480
    const v0, 0x7f0703ba

    .line 2483
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2486
    move-result v0

    .line 2487
    invoke-static {v3, v1, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2490
    const v0, 0x7f0b0ec3

    .line 2493
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2496
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2499
    const v0, 0x7f0e04fa

    .line 2502
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2505
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2508
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;->onFinishInflate()V

    .line 2511
    return-object v2

    .line 2512
    :pswitch_9d0  #0x17
    iget-object v5, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 2514
    check-cast v5, Landroid/content/Context;

    .line 2516
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 2518
    invoke-static {v0, v2}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2521
    move-result-object v4

    .line 2522
    const v0, 0x7f150006

    .line 2525
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2527
    invoke-direct {v1, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2530
    const/4 v0, 0x0

    .line 2531
    const/4 v3, 0x0

    .line 2532
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2534
    invoke-direct {v2, v1, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2537
    const v0, 0x7f0703c0

    .line 2540
    sget-object v6, LX/1W3;->A02:LX/1W3;

    .line 2542
    invoke-virtual {v6, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2545
    move-result v1

    .line 2546
    const v0, 0x7f0703ba

    .line 2549
    invoke-virtual {v6, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2552
    move-result v0

    .line 2553
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 2556
    invoke-static {v2, v3}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 2559
    const v0, 0x7f125954

    .line 2562
    invoke-static {v2, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 2565
    const v0, 0x7f080543

    .line 2568
    goto/16 :goto_dac

    .line 2570
    :pswitch_a0a  #0x18
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 2572
    check-cast v3, Landroid/content/Context;

    .line 2574
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 2576
    invoke-static {v0, v2}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2579
    move-result-object v0

    .line 2580
    invoke-static {v3}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2583
    move-result-object v2

    .line 2584
    invoke-static {v2, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2587
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 2589
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2592
    const/4 v0, 0x1

    .line 2593
    invoke-static {v2, v0}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 2596
    const/16 v0, 0x13

    .line 2598
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2601
    const v0, 0x7f0703c1

    .line 2604
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 2606
    invoke-virtual {v1, v3, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2609
    move-result v0

    .line 2610
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2613
    invoke-static {v2}, LX/3eh;->A06(Landroid/widget/TextView;)V

    .line 2616
    const v0, 0x7f0409d9

    .line 2619
    invoke-virtual {v1, v3, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 2622
    move-result v0

    .line 2623
    invoke-virtual {v1, v3, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 2626
    move-result v0

    .line 2627
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2630
    return-object v2

    .line 2631
    :pswitch_a47  #0x19
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 2633
    check-cast v4, Landroid/content/Context;

    .line 2635
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 2637
    invoke-static {v0, v2}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2640
    move-result-object v3

    .line 2641
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2644
    move-result-object v2

    .line 2645
    const v0, 0x7f0703d0

    .line 2648
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 2650
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2653
    move-result v1

    .line 2654
    const v0, 0x7f0703ba

    .line 2657
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2660
    move-result v0

    .line 2661
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 2664
    const v0, 0x7f0b0eac

    .line 2667
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2670
    new-instance v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2672
    invoke-direct {v3, v4}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 2675
    const v0, 0x7f0703a1

    .line 2678
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2681
    move-result v0

    .line 2682
    invoke-static {v3, v0}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 2685
    const/4 v1, 0x0

    .line 2686
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2689
    const v0, 0x7f0b0ecb

    .line 2692
    invoke-static {v3, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2695
    iput-boolean v1, v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 2697
    const v0, 0x7f070f35

    .line 2700
    invoke-virtual {v5, v4, v0}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 2703
    move-result v0

    .line 2704
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 2707
    invoke-static {v4, v3, v2}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2710
    move-result-object v3

    .line 2711
    const v0, 0x7f070ecc

    .line 2714
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2717
    move-result v1

    .line 2718
    const v0, 0x7f071347

    .line 2721
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2724
    move-result v0

    .line 2725
    invoke-static {v1}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2728
    move-result-object v1

    .line 2729
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2731
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2734
    const v0, 0x800055

    .line 2737
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2739
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2742
    invoke-static {v4, v2, v3, v5}, LX/5E5;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/1W3;)V

    .line 2745
    return-object v2

    .line 2746
    :pswitch_aba  #0x1a
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 2748
    check-cast v4, Landroid/content/Context;

    .line 2750
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 2752
    invoke-static {v0, v2}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2755
    move-result-object v3

    .line 2756
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2759
    move-result-object v2

    .line 2760
    const v0, 0x7f0703d0

    .line 2763
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 2765
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2768
    move-result v1

    .line 2769
    const v0, 0x7f0703ba

    .line 2772
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2775
    move-result v0

    .line 2776
    invoke-static {v3, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2779
    move-result-object v6

    .line 2780
    instance-of v0, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2782
    if-eqz v0, :cond_aee

    .line 2784
    move-object v3, v6

    .line 2785
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2787
    const/16 v0, 0x14

    .line 2789
    const/4 v1, -0x1

    .line 2790
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2793
    const/16 v0, 0xf

    .line 2795
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2798
    :cond_aee
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2801
    const v0, 0x7f0b0eac

    .line 2804
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2807
    new-instance v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2809
    invoke-direct {v3, v4}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 2812
    const v0, 0x7f0703a1

    .line 2815
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2818
    move-result v0

    .line 2819
    invoke-static {v3, v0}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 2822
    const/4 v1, 0x0

    .line 2823
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2826
    const v0, 0x7f0b0ecb

    .line 2829
    invoke-static {v3, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 2832
    iput-boolean v1, v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 2834
    const v0, 0x7f070f35

    .line 2837
    invoke-virtual {v5, v4, v0}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 2840
    move-result v0

    .line 2841
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 2844
    invoke-static {v4, v3, v2}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2847
    move-result-object v6

    .line 2848
    const v0, 0x7f070ecc

    .line 2851
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2854
    move-result v3

    .line 2855
    const v0, 0x7f071347

    .line 2858
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2861
    move-result v1

    .line 2862
    invoke-static {v3}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2865
    move-result-object v0

    .line 2866
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2868
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2871
    const v3, 0x800055

    .line 2874
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2876
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2879
    invoke-static {v4, v2, v6, v5}, LX/5E5;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/1W3;)V

    .line 2882
    new-instance v6, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 2884
    invoke-direct {v6, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;)V

    .line 2887
    const v0, 0x7f070ecc

    .line 2890
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2893
    move-result v0

    .line 2894
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2897
    move-result-object v1

    .line 2898
    const v0, 0x7f0703be

    .line 2901
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2904
    move-result v0

    .line 2905
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2907
    const v0, 0x7f071347

    .line 2910
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2913
    move-result v0

    .line 2914
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2917
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2919
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2922
    const v0, 0x7f0b374d

    .line 2925
    :goto_b6d
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2928
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2931
    return-object v2

    .line 2932
    :pswitch_b74  #0x1b
    iget-object v6, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 2934
    check-cast v6, Landroid/content/Context;

    .line 2936
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 2938
    invoke-static {v0, v2}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2941
    move-result-object v5

    .line 2942
    invoke-static {v6}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2945
    move-result-object v2

    .line 2946
    const v0, 0x7f071335

    .line 2949
    sget-object v4, LX/1W3;->A02:LX/1W3;

    .line 2951
    invoke-virtual {v4, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2954
    move-result v3

    .line 2955
    const/high16 v0, 0x41c00000  # 24.0f

    .line 2957
    invoke-virtual {v4, v6, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 2960
    move-result v1

    .line 2961
    invoke-virtual {v4, v6, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 2964
    move-result v0

    .line 2965
    invoke-static {v5, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2968
    move-result-object v1

    .line 2969
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2971
    if-eqz v0, :cond_ba5

    .line 2973
    move-object v0, v1

    .line 2974
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2976
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2978
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2981
    :cond_ba5
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2984
    const v0, 0x7f08069f

    .line 2987
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2990
    return-object v2

    .line 2991
    :pswitch_baf  #0x1c
    iget-object v6, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 2993
    check-cast v6, Landroid/content/Context;

    .line 2995
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 2997
    check-cast v1, Landroid/view/ViewGroup;

    .line 2999
    move-object v5, v2

    .line 3000
    check-cast v5, LX/4V3;

    .line 3002
    const/4 v0, 0x2

    .line 3003
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3006
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 3008
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3011
    invoke-static {v2, v1}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3014
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 3017
    move-result v4

    .line 3018
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 3021
    move-result v3

    .line 3022
    const v1, 0x7f0708cd

    .line 3025
    sget-object v0, LX/1W3;->A02:LX/1W3;

    .line 3027
    invoke-virtual {v0, v6, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3030
    move-result v0

    .line 3031
    invoke-static {v2, v4, v3, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 3034
    const v0, 0x7f0b0ec5

    .line 3037
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3040
    const/4 v1, 0x1

    .line 3041
    const/4 v0, 0x0

    .line 3042
    invoke-static {v6, v2, v5, v1, v0}, LX/4Sc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;

    .line 3045
    invoke-static {v6, v2, v5, v1, v0}, LX/4Sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;

    .line 3048
    invoke-static {v6, v2, v5, v1, v0}, LX/4Sd;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;

    .line 3051
    return-object v2

    .line 3052
    :pswitch_bec  #0x1d
    iget-object v7, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 3054
    check-cast v7, Landroid/content/Context;

    .line 3056
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 3058
    check-cast v1, Landroid/view/ViewGroup;

    .line 3060
    check-cast v2, LX/4V3;

    .line 3062
    const/4 v9, 0x2

    .line 3063
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3066
    const/16 v0, 0x2a

    .line 3068
    invoke-static {v7, v2, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3071
    move-result-object v8

    .line 3072
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3075
    move-result-object v2

    .line 3076
    const v0, 0x7f071347

    .line 3079
    sget-object v11, LX/1W3;->A02:LX/1W3;

    .line 3081
    invoke-virtual {v11, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3084
    move-result v10

    .line 3085
    const/4 v12, -0x1

    .line 3086
    const/4 v6, -0x2

    .line 3087
    invoke-static {v1, v12, v6}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3090
    move-result-object v13

    .line 3091
    instance-of v14, v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3093
    const/4 v1, 0x0

    .line 3094
    if-eqz v14, :cond_d71

    .line 3096
    move-object v0, v13

    .line 3097
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3099
    :goto_c1b
    const/4 v3, 0x1

    .line 3100
    if-eqz v0, :cond_c20

    .line 3102
    iput-boolean v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 3104
    :cond_c20
    if-eqz v14, :cond_c2a

    .line 3106
    move-object v4, v13

    .line 3107
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3109
    const/16 v0, 0xf

    .line 3111
    invoke-virtual {v4, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3114
    :cond_c2a
    const/4 v5, 0x0

    .line 3115
    if-eqz v14, :cond_c3c

    .line 3117
    move-object v4, v13

    .line 3118
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3120
    const v0, 0x7f0b0965

    .line 3123
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3126
    const v0, 0x7f0b0eac

    .line 3129
    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3132
    :cond_c3c
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3135
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 3138
    move-result v4

    .line 3139
    const v0, 0x7f0708cd

    .line 3142
    invoke-virtual {v11, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3145
    move-result v0

    .line 3146
    invoke-virtual {v2, v4, v10, v0, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3149
    const/16 v4, 0x10

    .line 3151
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3154
    const v0, 0x7f0b0ed2

    .line 3157
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3160
    const v0, 0x7f0703bb

    .line 3163
    invoke-virtual {v11, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3166
    move-result v0

    .line 3167
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3170
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3173
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3176
    move-result-object v10

    .line 3177
    invoke-static {v10, v12, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3180
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3183
    const v0, 0x7f0b0ec8

    .line 3186
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3189
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3192
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3195
    move-result-object v14

    .line 3196
    const/4 v12, 0x0

    .line 3197
    invoke-virtual {v11, v7, v12}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3200
    move-result v0

    .line 3201
    invoke-static {v14, v0, v6}, LX/3dF;->A0p(Landroid/view/View;II)V

    .line 3204
    const v0, 0x7f0b0ec9

    .line 3207
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3210
    const v0, 0x7f04087f

    .line 3213
    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3215
    invoke-direct {v13, v7, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3218
    invoke-static {v6}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3221
    move-result-object v1

    .line 3222
    const/16 v0, 0x13

    .line 3224
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3226
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3229
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 3232
    const/4 v4, 0x3

    .line 3233
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3236
    const v0, 0x7f0b0ec7

    .line 3239
    invoke-static {v13, v14, v10, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3242
    invoke-static {v7}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3245
    move-result-object v1

    .line 3246
    invoke-static {v6}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3249
    move-result-object v0

    .line 3250
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3255
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 3257
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3260
    invoke-static {v1, v3}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 3263
    const/16 v0, 0x15

    .line 3265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3268
    const v0, 0x7f0b0eca

    .line 3271
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3274
    const v0, 0x7f0703c1

    .line 3277
    invoke-virtual {v11, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3280
    move-result v0

    .line 3281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3284
    invoke-static {v1}, LX/3eh;->A06(Landroid/widget/TextView;)V

    .line 3287
    const v0, 0x7f0409d9

    .line 3290
    invoke-virtual {v11, v7, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 3293
    move-result v0

    .line 3294
    invoke-virtual {v11, v7, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 3297
    move-result v0

    .line 3298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3301
    invoke-static {v7, v8, v1, v10}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3304
    move-result-object v3

    .line 3305
    const v0, 0x7f071335

    .line 3308
    invoke-virtual {v11, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3311
    move-result v12

    .line 3312
    const/high16 v0, 0x41c00000  # 24.0f

    .line 3314
    invoke-virtual {v11, v7, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3317
    move-result v1

    .line 3318
    invoke-virtual {v11, v7, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3321
    move-result v0

    .line 3322
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3325
    move-result-object v0

    .line 3326
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3328
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3331
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3334
    const v0, 0x7f0b1e01

    .line 3337
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3340
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3343
    const v0, 0x7f0e04f4

    .line 3346
    invoke-static {v7, v8, v10, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3349
    move-result-object v3

    .line 3350
    invoke-static {v6}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3353
    move-result-object v1

    .line 3354
    const v0, 0x7f071348

    .line 3357
    invoke-virtual {v11, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3360
    move-result v0

    .line 3361
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3363
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3366
    const v0, 0x7f0b02a5

    .line 3369
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3372
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3375
    const v0, 0x7f0e04e9

    .line 3378
    invoke-static {v10, v2, v3, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3381
    invoke-static {v7}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3384
    move-result-object v1

    .line 3385
    invoke-static {v1, v6, v4}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 3388
    const v0, 0x7f1502d9

    .line 3391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3394
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 3397
    invoke-static {v1}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 3400
    invoke-static {v1, v5}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 3403
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3406
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3409
    const v0, 0x7f0b0ecd

    .line 3412
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3415
    invoke-static {v7, v8, v1, v2}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3418
    move-result-object v1

    .line 3419
    invoke-static {v1, v6}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3422
    const v0, 0x7f0b0a53

    .line 3425
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3428
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3431
    const v0, 0x7f0e04ed

    .line 3434
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3437
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3440
    return-object v2

    .line 3441
    :cond_d71
    move-object v0, v1

    .line 3442
    goto/16 :goto_c1b

    .line 3444
    :pswitch_d74  #0x1e
    iget-object v5, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 3446
    check-cast v5, Landroid/content/Context;

    .line 3448
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 3450
    invoke-static {v0, v2}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 3453
    move-result-object v4

    .line 3454
    const v0, 0x7f150006

    .line 3457
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3459
    invoke-direct {v1, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3462
    const/4 v0, 0x0

    .line 3463
    const/4 v3, 0x0

    .line 3464
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3466
    invoke-direct {v2, v1, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3469
    const v0, 0x7f0703c0

    .line 3472
    sget-object v6, LX/1W3;->A02:LX/1W3;

    .line 3474
    invoke-virtual {v6, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3477
    move-result v1

    .line 3478
    const v0, 0x7f0703ba

    .line 3481
    invoke-virtual {v6, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3484
    move-result v0

    .line 3485
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3488
    invoke-static {v2, v3}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 3491
    const v0, 0x7f125eaf

    .line 3494
    invoke-static {v2, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 3497
    const v0, 0x7f080867

    .line 3500
    :goto_dac
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3503
    const v0, 0x7f0409bb

    .line 3506
    invoke-static {v5, v2, v6, v0}, LX/3dE;->A11(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 3509
    return-object v2

    .line 3510
    :pswitch_db6  #0x1f
    iget-object v6, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 3512
    check-cast v6, Landroid/content/Context;

    .line 3514
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 3516
    check-cast v1, Landroid/view/ViewGroup;

    .line 3518
    move-object v7, v2

    .line 3519
    check-cast v7, LX/4V3;

    .line 3521
    const/4 v0, 0x2

    .line 3522
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3525
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 3527
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3530
    invoke-static {v2, v1}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3533
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 3536
    move-result v4

    .line 3537
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 3540
    move-result v3

    .line 3541
    const v0, 0x7f0708cd

    .line 3544
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 3546
    invoke-virtual {v1, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3549
    move-result v0

    .line 3550
    invoke-static {v2, v4, v3, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 3553
    const v0, 0x7f0b0ec5

    .line 3556
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3559
    const/4 v5, 0x0

    .line 3560
    invoke-static {v6, v2, v7, v5, v5}, LX/4Sc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;

    .line 3563
    move-result-object v4

    .line 3564
    const v0, 0x7f0703d0

    .line 3567
    invoke-virtual {v1, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3570
    move-result v3

    .line 3571
    const v0, 0x7f0703bd

    .line 3574
    invoke-virtual {v1, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3577
    move-result v1

    .line 3578
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3580
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3583
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3586
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3589
    const/4 v0, 0x1

    .line 3590
    invoke-static {v6, v2, v7, v0, v5}, LX/4Sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;

    .line 3593
    invoke-static {v6, v2, v7, v0, v5}, LX/4Sd;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;

    .line 3596
    return-object v2

    .line 3597
    :pswitch_e0d  #0x20
    iget-object v6, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 3599
    check-cast v6, Landroid/content/Context;

    .line 3601
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 3603
    check-cast v1, Landroid/view/ViewGroup;

    .line 3605
    move-object v5, v2

    .line 3606
    check-cast v5, LX/4V3;

    .line 3608
    invoke-static {v6, v5}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3611
    move-result-object v2

    .line 3612
    const/4 v0, -0x1

    .line 3613
    invoke-static {v2, v1, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 3616
    move-result v9

    .line 3617
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 3620
    move-result v3

    .line 3621
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 3624
    move-result v1

    .line 3625
    const v0, 0x7f0708cd

    .line 3628
    sget-object v7, LX/1W3;->A02:LX/1W3;

    .line 3630
    invoke-virtual {v7, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3633
    move-result v0

    .line 3634
    invoke-static {v2, v3, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 3637
    const/4 v4, 0x0

    .line 3638
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 3641
    const v0, 0x7f0b0ec5

    .line 3644
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3647
    const/16 v0, 0x19

    .line 3649
    invoke-static {v2, v6, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 3652
    move-result-object v0

    .line 3653
    invoke-virtual {v0, v5}, LX/5E5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    move-result-object v3

    .line 3657
    check-cast v3, Landroid/view/View;

    .line 3659
    const v0, 0x7f0703d0

    .line 3662
    invoke-virtual {v7, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3665
    move-result v1

    .line 3666
    const v0, 0x7f0703bd

    .line 3669
    invoke-virtual {v7, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3672
    move-result v0

    .line 3673
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3676
    move-result-object v0

    .line 3677
    const/16 v8, 0x10

    .line 3679
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3681
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3684
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3687
    invoke-static {v6, v2, v5, v4, v4}, LX/4Sd;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;

    .line 3690
    move-result-object v3

    .line 3691
    const/4 v0, 0x0

    .line 3692
    invoke-virtual {v7, v6, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3695
    move-result v0

    .line 3696
    invoke-static {v0, v9}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3699
    move-result-object v1

    .line 3700
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3702
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3704
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3706
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3709
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3712
    const/4 v0, 0x1

    .line 3713
    invoke-static {v6, v2, v5, v0, v4}, LX/4Sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4V3;ZZ)Landroid/view/View;

    .line 3716
    new-instance v5, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 3718
    invoke-direct {v5, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;)V

    .line 3721
    const v0, 0x7f070ecc

    .line 3724
    invoke-virtual {v7, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3727
    move-result v3

    .line 3728
    const v0, 0x7f070f59

    .line 3731
    invoke-virtual {v7, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3734
    move-result v1

    .line 3735
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 3738
    move-result-object v0

    .line 3739
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3741
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3744
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3746
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3749
    const v0, 0x7f080c16

    .line 3752
    invoke-virtual {v7, v6, v0}, LX/1W3;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3755
    move-result-object v0

    .line 3756
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3759
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setBorderSize(I)V

    .line 3762
    const v0, 0x7f0b374d

    .line 3765
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3768
    goto/16 :goto_11da

    .line 3770
    :pswitch_eba  #0x23
    iget-object v7, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 3772
    check-cast v7, Landroid/content/Context;

    .line 3774
    iget-object v1, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 3776
    check-cast v1, Landroid/view/ViewGroup;

    .line 3778
    check-cast v2, LX/4V3;

    .line 3780
    const/4 v0, 0x2

    .line 3781
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3784
    const/16 v0, 0x2b

    .line 3786
    invoke-static {v7, v2, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3789
    move-result-object v11

    .line 3790
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3792
    invoke-direct {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3795
    const/4 v0, -0x1

    .line 3796
    invoke-static {v2, v1, v0}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 3799
    move-result v12

    .line 3800
    sget-object v8, LX/1W3;->A02:LX/1W3;

    .line 3802
    const v0, 0x101030e

    .line 3805
    invoke-virtual {v8, v7, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 3808
    move-result v0

    .line 3809
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3812
    const v0, 0x7f0b282a

    .line 3815
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3818
    const v1, 0x7f070500

    .line 3821
    const v13, 0x7f070500

    .line 3824
    invoke-virtual {v8, v7, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3827
    move-result v0

    .line 3828
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3831
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3834
    move-result-object v4

    .line 3835
    const v0, 0x7f0708ca

    .line 3838
    invoke-virtual {v8, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3841
    move-result v3

    .line 3842
    invoke-virtual {v8, v7, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3845
    move-result v1

    .line 3846
    new-instance v0, LX/Te8;

    .line 3848
    invoke-direct {v0, v3, v1}, LX/Te8;-><init>(II)V

    .line 3851
    const/4 v6, 0x0

    .line 3852
    iput v6, v0, LX/Te8;->A0B:I

    .line 3854
    invoke-static {v4, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 3857
    const v0, 0x7f0b2829

    .line 3860
    const v3, 0x7f0b2829

    .line 3863
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3866
    const/4 v0, 0x4

    .line 3867
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3870
    const/4 v10, 0x0

    .line 3871
    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3873
    invoke-direct {v1, v7, v10}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3876
    invoke-static {v12}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3879
    move-result-object v5

    .line 3880
    const v0, 0x7f070f5f

    .line 3883
    invoke-virtual {v8, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3886
    move-result v0

    .line 3887
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3889
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3891
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3893
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3895
    const/16 v0, 0x11

    .line 3897
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3899
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3902
    const v0, 0x7f0b2828

    .line 3905
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3908
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 3910
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 3913
    invoke-static {v7, v11, v1, v4}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3916
    move-result-object v1

    .line 3917
    const/high16 v0, 0x41c00000  # 24.0f

    .line 3919
    invoke-virtual {v8, v7, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3922
    move-result v9

    .line 3923
    invoke-virtual {v8, v7, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3926
    move-result v0

    .line 3927
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 3929
    invoke-direct {v5, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3932
    const/high16 v0, 0x42380000  # 46.0f

    .line 3934
    invoke-virtual {v8, v7, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3937
    move-result v0

    .line 3938
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3941
    const/high16 v0, 0x42200000  # 40.0f

    .line 3943
    invoke-virtual {v8, v7, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3946
    move-result v0

    .line 3947
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3949
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3952
    const v0, 0x7f0b374d

    .line 3955
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3958
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3961
    const v0, 0x7f0e179f

    .line 3964
    invoke-static {v4, v2, v1, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3967
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3969
    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3972
    const/4 v9, 0x0

    .line 3973
    invoke-virtual {v8, v7, v9}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3976
    move-result v0

    .line 3977
    new-instance v1, LX/Te8;

    .line 3979
    invoke-direct {v1, v0, v12}, LX/Te8;-><init>(II)V

    .line 3982
    const v0, 0x7f071348

    .line 3985
    invoke-virtual {v8, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3988
    move-result v0

    .line 3989
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3991
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3993
    iput v6, v1, LX/Te8;->A0B:I

    .line 3995
    const v0, 0x7f0b314e

    .line 3998
    iput v0, v1, LX/Te8;->A0I:I

    .line 4000
    iput v3, v1, LX/Te8;->A0l:I

    .line 4002
    iput v6, v1, LX/Te8;->A0o:I

    .line 4004
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4007
    const v0, 0x7f0b2849

    .line 4010
    const v4, 0x7f0b2849

    .line 4013
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4016
    invoke-static {v7}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4019
    move-result-object v1

    .line 4020
    invoke-virtual {v8, v7, v9}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 4023
    move-result v3

    .line 4024
    new-instance v0, LX/Te8;

    .line 4026
    invoke-direct {v0, v3, v12}, LX/Te8;-><init>(II)V

    .line 4029
    iput v9, v0, LX/Te8;->A02:F

    .line 4031
    iput v6, v0, LX/Te8;->A0m:I

    .line 4033
    iput v6, v0, LX/Te8;->A0o:I

    .line 4035
    iput v9, v0, LX/Te8;->A08:F

    .line 4037
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4040
    const v0, 0x7f04087f

    .line 4043
    invoke-static {v7, v1, v8, v0}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 4046
    const v0, 0x7f0b287e

    .line 4049
    const v14, 0x7f0b287e

    .line 4052
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4055
    const/4 v3, 0x1

    .line 4056
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4059
    invoke-static {v7, v1, v5}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4062
    move-result-object v1

    .line 4063
    invoke-virtual {v8, v7, v9}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 4066
    move-result v15

    .line 4067
    new-instance v0, LX/Te8;

    .line 4069
    invoke-direct {v0, v15, v12}, LX/Te8;-><init>(II)V

    .line 4072
    iput v6, v0, LX/Te8;->A0H:I

    .line 4074
    iput v9, v0, LX/Te8;->A02:F

    .line 4076
    iput v6, v0, LX/Te8;->A0m:I

    .line 4078
    iput v14, v0, LX/Te8;->A0n:I

    .line 4080
    iput v9, v0, LX/Te8;->A08:F

    .line 4082
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4085
    const v0, 0x7f040486

    .line 4088
    invoke-static {v7, v1, v8, v0}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 4091
    const v0, 0x800003

    .line 4094
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4097
    const v0, 0x7f0b282f

    .line 4100
    const v15, 0x7f0b282f

    .line 4103
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4109
    const v0, 0x7f070585

    .line 4112
    invoke-virtual {v8, v7, v0}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 4115
    move-result v0

    .line 4116
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4119
    invoke-static {v7, v11, v1, v5}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4122
    move-result-object v1

    .line 4123
    invoke-virtual {v8, v7, v9}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 4126
    move-result v3

    .line 4127
    new-instance v0, LX/Te8;

    .line 4129
    invoke-direct {v0, v3, v12}, LX/Te8;-><init>(II)V

    .line 4132
    iput v6, v0, LX/Te8;->A0B:I

    .line 4134
    iput v6, v0, LX/Te8;->A0H:I

    .line 4136
    iput v9, v0, LX/Te8;->A02:F

    .line 4138
    iput v6, v0, LX/Te8;->A0m:I

    .line 4140
    iput v15, v0, LX/Te8;->A0n:I

    .line 4142
    iput v9, v0, LX/Te8;->A08:F

    .line 4144
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4147
    const v0, 0x7f0b2823

    .line 4150
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4153
    const v0, 0x7f0b2821

    .line 4156
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4159
    const v0, 0x7f0e178e

    .line 4162
    invoke-static {v7, v11, v5, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4165
    move-result-object v3

    .line 4166
    invoke-virtual {v8, v7, v9}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 4169
    move-result v1

    .line 4170
    new-instance v0, LX/Te8;

    .line 4172
    invoke-direct {v0, v1, v12}, LX/Te8;-><init>(II)V

    .line 4175
    iput v9, v0, LX/Te8;->A02:F

    .line 4177
    iput v6, v0, LX/Te8;->A0m:I

    .line 4179
    iput v14, v0, LX/Te8;->A0n:I

    .line 4181
    iput v9, v0, LX/Te8;->A08:F

    .line 4183
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4186
    const v0, 0x7f0b288f

    .line 4189
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4192
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4195
    const v0, 0x7f0e0f86

    .line 4198
    invoke-static {v5, v2, v3, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4201
    invoke-static {v7}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4204
    move-result-object v3

    .line 4205
    const v0, 0x7f070588

    .line 4208
    const v1, 0x7f070588

    .line 4211
    invoke-virtual {v8, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4214
    move-result v5

    .line 4215
    invoke-virtual {v8, v7, v13}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4218
    move-result v0

    .line 4219
    new-instance v14, LX/Te8;

    .line 4221
    invoke-direct {v14, v5, v0}, LX/Te8;-><init>(II)V

    .line 4224
    iput v6, v14, LX/Te8;->A0B:I

    .line 4226
    const v0, 0x7f0b1e54

    .line 4229
    const v5, 0x7f0b1e54

    .line 4232
    iput v0, v14, LX/Te8;->A0I:I

    .line 4234
    iput v6, v14, LX/Te8;->A0o:I

    .line 4236
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4239
    const v0, 0x7f070586

    .line 4242
    invoke-virtual {v8, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4245
    move-result v14

    .line 4246
    const v0, 0x7f070587

    .line 4249
    invoke-virtual {v8, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4252
    move-result v0

    .line 4253
    invoke-virtual {v3, v14, v0, v14, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4256
    const v0, 0x7f123e17

    .line 4259
    invoke-static {v3, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 4262
    const v0, 0x7f0b314e

    .line 4265
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4268
    const v0, 0x7f080b9d

    .line 4271
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4274
    const v0, 0x7f0409bb

    .line 4277
    invoke-static {v7, v3, v8, v0}, LX/3dE;->A11(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 4280
    invoke-static {v7, v11, v3, v2}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4283
    move-result-object v3

    .line 4284
    invoke-virtual {v8, v7, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4287
    move-result v14

    .line 4288
    invoke-virtual {v8, v7, v13}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4291
    move-result v1

    .line 4292
    new-instance v0, LX/Te8;

    .line 4294
    invoke-direct {v0, v14, v1}, LX/Te8;-><init>(II)V

    .line 4297
    iput v6, v0, LX/Te8;->A0B:I

    .line 4299
    iput v5, v0, LX/Te8;->A0I:I

    .line 4301
    iput v6, v0, LX/Te8;->A0o:I

    .line 4303
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4306
    const v0, 0x7f0b3150

    .line 4309
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4312
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4315
    const v0, 0x7f0e12b0

    .line 4318
    invoke-static {v7, v11, v2, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4321
    move-result-object v3

    .line 4322
    invoke-virtual {v8, v7, v13}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4325
    move-result v1

    .line 4326
    new-instance v0, LX/Te8;

    .line 4328
    invoke-direct {v0, v12, v1}, LX/Te8;-><init>(II)V

    .line 4331
    iput v6, v0, LX/Te8;->A0B:I

    .line 4333
    iput v5, v0, LX/Te8;->A0I:I

    .line 4335
    iput v6, v0, LX/Te8;->A0o:I

    .line 4337
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4340
    const v0, 0x7f0b314d

    .line 4343
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4346
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4349
    const v0, 0x7f0e12af

    .line 4352
    invoke-static {v7, v11, v2, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4355
    move-result-object v3

    .line 4356
    const v0, 0x7f071238

    .line 4359
    invoke-virtual {v8, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4362
    move-result v0

    .line 4363
    new-instance v1, LX/Te8;

    .line 4365
    invoke-direct {v1, v0, v0}, LX/Te8;-><init>(II)V

    .line 4368
    const v0, 0x7f070f59

    .line 4371
    invoke-virtual {v8, v7, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4374
    move-result v0

    .line 4375
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4378
    iput v6, v1, LX/Te8;->A0B:I

    .line 4380
    iput v6, v1, LX/Te8;->A0H:I

    .line 4382
    iput v6, v1, LX/Te8;->A0o:I

    .line 4384
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4387
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 4390
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4393
    const v0, 0x7f0e178f

    .line 4396
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4399
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4402
    const v0, 0x7f1503d9

    .line 4405
    new-instance v5, Landroid/view/View;

    .line 4407
    invoke-direct {v5, v7, v10, v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4410
    invoke-virtual {v8, v7, v9}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 4413
    move-result v3

    .line 4414
    const/high16 v0, 0x3f000000  # 0.5f

    .line 4416
    invoke-virtual {v8, v7, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 4419
    move-result v1

    .line 4420
    new-instance v0, LX/Te8;

    .line 4422
    invoke-direct {v0, v3, v1}, LX/Te8;-><init>(II)V

    .line 4425
    iput v6, v0, LX/Te8;->A0B:I

    .line 4427
    iput v6, v0, LX/Te8;->A0H:I

    .line 4429
    iput v4, v0, LX/Te8;->A0m:I

    .line 4431
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4434
    const v0, 0x7f0b2827

    .line 4437
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4440
    :goto_1158
    const/16 v0, 0x8

    .line 4442
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4445
    goto :goto_11da

    .line 4446
    :pswitch_115e  #0x24
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 4448
    check-cast v4, Landroid/content/Context;

    .line 4450
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 4452
    check-cast v0, Landroid/view/ViewGroup;

    .line 4454
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4457
    move-result-object v2

    .line 4458
    invoke-static {v2, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 4461
    move-result v1

    .line 4462
    sget-object v6, LX/1W3;->A02:LX/1W3;

    .line 4464
    const v0, 0x101030e

    .line 4467
    invoke-virtual {v6, v4, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 4470
    move-result v0

    .line 4471
    invoke-virtual {v6, v4, v0}, LX/1W3;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4474
    move-result-object v0

    .line 4475
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4478
    invoke-static {v4}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4481
    move-result-object v5

    .line 4482
    invoke-static {v5, v1}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 4485
    const v0, 0x7f040486

    .line 4488
    invoke-static {v4, v5, v6, v0}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 4491
    const v0, 0x800033

    .line 4494
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4497
    const v0, 0x7f0b2d24

    .line 4500
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4503
    const/4 v3, 0x1

    .line 4504
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4507
    const v0, 0x7f070585

    .line 4510
    invoke-virtual {v6, v4, v0}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 4513
    move-result v1

    .line 4514
    const/4 v0, 0x0

    .line 4515
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4518
    invoke-static {v4, v5, v2}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4521
    move-result-object v5

    .line 4522
    const v0, 0x7f0711e5

    .line 4525
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4528
    move-result v1

    .line 4529
    const/4 v0, -0x1

    .line 4530
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4533
    move-result-object v1

    .line 4534
    const v0, 0x7f0711e6

    .line 4537
    invoke-virtual {v6, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4540
    move-result v0

    .line 4541
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4543
    const/16 v0, 0x11

    .line 4545
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4547
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4550
    const v0, 0x7f0b0c4d

    .line 4553
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4556
    const v0, 0x7f080d4a

    .line 4559
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4562
    const v0, 0x7f0409d9

    .line 4565
    invoke-static {v4, v5, v6, v0}, LX/3dE;->A11(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 4568
    iput-boolean v3, v5, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 4570
    :goto_11da
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4573
    return-object v2

    .line 4574
    :pswitch_11de  #0x25
    iget-object v6, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 4576
    check-cast v6, Landroid/content/Context;

    .line 4578
    iget-object v5, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 4580
    check-cast v5, Landroid/view/ViewGroup;

    .line 4582
    const/4 v1, 0x0

    .line 4583
    const/4 v0, 0x0

    .line 4584
    new-instance v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 4586
    invoke-direct {v2, v6, v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4589
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 4591
    const v0, 0x7f070f58

    .line 4594
    invoke-virtual {v1, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4597
    move-result v4

    .line 4598
    const v0, 0x7f070f59

    .line 4601
    invoke-virtual {v1, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4604
    move-result v3

    .line 4605
    const v0, 0x7f070500

    .line 4608
    invoke-virtual {v1, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4611
    move-result v1

    .line 4612
    const/4 v0, -0x2

    .line 4613
    invoke-static {v2, v5, v0, v1}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4616
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4619
    const v0, 0x800003

    .line 4622
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4625
    const v0, 0x7f0b314c

    .line 4628
    invoke-static {v2, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 4631
    return-object v2

    .line 4632
    :pswitch_1218  #0x26
    iget-object v4, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 4634
    check-cast v4, Landroid/content/Context;

    .line 4636
    iget-object v7, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 4638
    check-cast v7, Landroid/view/ViewGroup;

    .line 4640
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 4642
    const v0, 0x1010077

    .line 4645
    invoke-virtual {v5, v4, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 4648
    move-result v1

    .line 4649
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4651
    invoke-direct {v0, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4654
    new-instance v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 4656
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 4659
    const v0, 0x7f070586

    .line 4662
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4665
    move-result v6

    .line 4666
    const v0, 0x7f070587

    .line 4669
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4672
    move-result v3

    .line 4673
    const v0, 0x7f070588

    .line 4676
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4679
    move-result v1

    .line 4680
    const v0, 0x7f070500

    .line 4683
    invoke-virtual {v5, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4686
    move-result v0

    .line 4687
    invoke-static {v7, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4690
    move-result-object v1

    .line 4691
    invoke-static {v1}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4694
    move-result-object v0

    .line 4695
    invoke-static {v0}, LX/3dC;->A02(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 4698
    move-result v0

    .line 4699
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4702
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4705
    invoke-virtual {v2, v6, v3, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4708
    const v0, 0x7f06075f

    .line 4711
    invoke-virtual {v5, v4, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 4714
    move-result v0

    .line 4715
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 4717
    const v0, 0x7f0409bb

    .line 4720
    invoke-virtual {v5, v4, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 4723
    move-result v0

    .line 4724
    invoke-virtual {v5, v4, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 4727
    move-result v0

    .line 4728
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 4730
    const v0, 0x7f0b314f

    .line 4733
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4736
    const/4 v0, 0x1

    .line 4737
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4740
    return-object v2

    .line 4741
    :pswitch_1285  #0x27
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 4743
    check-cast v3, Landroid/content/Context;

    .line 4745
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 4747
    check-cast v0, Landroid/view/ViewGroup;

    .line 4749
    invoke-static {v3}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4752
    move-result-object v2

    .line 4753
    invoke-static {v2, v0}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4756
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 4758
    const v0, 0x7f04098c

    .line 4761
    invoke-static {v3, v2, v1, v0}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 4764
    const v0, 0x7f0b2821

    .line 4767
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4770
    const/4 v0, 0x0

    .line 4771
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4774
    const/4 v0, 0x2

    .line 4775
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4778
    return-object v2

    .line 4779
    :pswitch_12ab  #0x28
    iget-object v3, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 4781
    check-cast v3, Landroid/content/Context;

    .line 4783
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 4785
    check-cast v0, Landroid/view/ViewGroup;

    .line 4787
    invoke-static {v3}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4790
    move-result-object v2

    .line 4791
    invoke-static {v2, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4794
    const v0, 0x7f123eb6

    .line 4797
    invoke-static {v2, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 4800
    const v0, 0x7f080fea

    .line 4803
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4806
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 4808
    const v0, 0x7f0409d9

    .line 4811
    invoke-static {v3, v2, v1, v0}, LX/3dE;->A11(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 4814
    return-object v2

    .line 4815
    :pswitch_12cf  #0x2e
    iget-object v2, v1, LX/5E5;->A00:Ljava/lang/Object;

    .line 4817
    check-cast v2, LX/084;

    .line 4819
    iget-object v0, v1, LX/5E5;->A01:Ljava/lang/Object;

    .line 4821
    check-cast v0, LX/1br;

    .line 4823
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 4826
    :try_start_12da
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 4828
    invoke-direct {v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;-><init>(LX/1br;)V
    :try_end_12df
    .catchall {:try_start_12da .. :try_end_12df} :catchall_12e3

    .line 4831
    invoke-static {}, LX/00U;->A06()V

    .line 4834
    return-object v2

    .line 4835
    :catchall_12e3
    move-exception v0

    .line 4836
    invoke-static {}, LX/00U;->A06()V

    .line 4839
    throw v0

    .line 4840
    :cond_12e8
    const-string v0, "Sponsor PIN is null"

    .line 4842
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4845
    move-result-object v0

    .line 4846
    throw v0

    .line 4847
    :catchall_12ef
    move-exception v0

    .line 4848
    :try_start_12f0
    monitor-exit v2
    :try_end_12f1
    .catchall {:try_start_12f0 .. :try_end_12f1} :catchall_12ef

    .line 4849
    throw v0

    .line 4850
    :catchall_12f2
    move-exception v0

    .line 4851
    :try_start_12f3
    monitor-exit v2
    :try_end_12f4
    .catchall {:try_start_12f3 .. :try_end_12f4} :catchall_12f2

    .line 4852
    throw v0

    .line 4853
    nop

    .line 4854
    :pswitch_data_12f6
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_5bf  #00000001
        :pswitch_d4  #00000002
        :pswitch_e7  #00000003
        :pswitch_5e4  #00000004
        :pswitch_f9  #00000005
        :pswitch_10b  #00000006
        :pswitch_18d  #00000007
        :pswitch_1a4  #00000008
        :pswitch_609  #00000009
        :pswitch_21c  #0000000a
        :pswitch_236  #0000000b
        :pswitch_292  #0000000c
        :pswitch_2e8  #0000000d
        :pswitch_3ab  #0000000e
        :pswitch_3b7  #0000000f
        :pswitch_635  #00000010
        :pswitch_67a  #00000011
        :pswitch_68b  #00000012
        :pswitch_6c5  #00000013
        :pswitch_75d  #00000014
        :pswitch_8bb  #00000015
        :pswitch_8f1  #00000016
        :pswitch_9d0  #00000017
        :pswitch_a0a  #00000018
        :pswitch_a47  #00000019
        :pswitch_aba  #0000001a
        :pswitch_b74  #0000001b
        :pswitch_baf  #0000001c
        :pswitch_bec  #0000001d
        :pswitch_d74  #0000001e
        :pswitch_db6  #0000001f
        :pswitch_e0d  #00000020
        :pswitch_3ca  #00000021
        :pswitch_3f9  #00000022
        :pswitch_eba  #00000023
        :pswitch_115e  #00000024
        :pswitch_11de  #00000025
        :pswitch_1218  #00000026
        :pswitch_1285  #00000027
        :pswitch_12ab  #00000028
        :pswitch_421  #00000029
        :pswitch_49c  #0000002a
        :pswitch_4af  #0000002b
        :pswitch_4ca  #0000002c
        :pswitch_55f  #0000002d
        :pswitch_12cf  #0000002e
        :pswitch_56c  #0000002f
        :pswitch_584  #00000030
    .end packed-switch
.end method
