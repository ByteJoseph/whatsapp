.class public LX/5DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DT;->$t:I

    .line 2
    iput-object p1, p0, LX/5DT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DT;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DT;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/5DT;

    .line 2
    invoke-direct {v1, p0, p1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V
    .registers 3

    .line 0
    new-instance v0, LX/5DT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/5DT;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_484

    .line 7
    :pswitch_7  #0x21, 0x22, 0x23, 0x27
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    return-object v3

    .line 20
    :pswitch_14  #0x31
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/5AZ;

    .line 24
    iget-object v1, v0, LX/5AZ;->A0M:Landroid/view/View;

    .line 26
    const v0, 0x7f0b277f

    .line 29
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v3, LX/15j;->A01:Landroid/view/ViewStub;

    .line 35
    if-eqz v1, :cond_13

    .line 37
    const v0, 0x7f0e1244

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    return-object v3

    .line 44
    :pswitch_2c  #0x17
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "status_privacy_surface"

    .line 52
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_51

    .line 58
    const/4 v3, 0x0

    .line 59
    return-object v3

    .line 60
    :pswitch_3c  #0x6
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "chatsFolderType"

    .line 70
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_13

    .line 77
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    :cond_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :pswitch_56  #0x9
    invoke-static {}, LX/00d;->A09()Z

    .line 89
    move-result v1

    .line 90
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    const/4 v3, 0x0

    .line 95
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 97
    if-eqz v1, :cond_6e

    .line 99
    if-eqz v2, :cond_13

    .line 101
    const-string v1, "wamoItemInfo"

    .line 103
    const-class v0, LX/HDd;

    .line 105
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :cond_6e
    if-eqz v2, :cond_7b

    .line 112
    const-string v0, "wamoItemInfo"

    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    instance-of v0, v1, LX/HDd;

    .line 120
    if-eqz v0, :cond_13

    .line 122
    return-object v1

    .line 123
    :cond_7b
    move-object v1, v3

    .line 124
    goto :goto_76

    .line 125
    :pswitch_7d  #0x7
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, "subject"

    .line 135
    const-class v0, LX/5Pg;

    .line 137
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_13

    .line 143
    const-string v0, "ReportSpamDialogFragment: ARG_SUBJECT is required"

    .line 145
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_96  #0x30
    iget-object v5, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 152
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 154
    iget-object v4, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 156
    if-eqz v4, :cond_195

    .line 158
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/0bU;->A0H()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_107

    .line 168
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 171
    move-result v7

    .line 172
    :goto_ac
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 174
    const-string v3, "radioOptionsHelper"

    .line 176
    if-eqz v1, :cond_11e

    .line 178
    iget-object v0, v4, LX/4t5;->A06:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    move-result v2

    .line 184
    invoke-static {v1}, LX/5AZ;->A03(LX/5AZ;)LX/4iW;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f1002ea

    .line 191
    invoke-virtual {v1, v0, v2}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 197
    if-eqz v1, :cond_11e

    .line 199
    iget-object v0, v4, LX/4t5;->A04:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v2

    .line 205
    invoke-static {v1}, LX/5AZ;->A03(LX/5AZ;)LX/4iW;

    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f1002e9

    .line 212
    invoke-virtual {v1, v0, v2}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v5}, LX/3dG;->A04(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 219
    move-result v3

    .line 220
    new-instance v2, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 222
    invoke-direct {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;-><init>()V

    .line 225
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "arg_current_distribution_mode"

    .line 231
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v0, "arg_excluded_details_text"

    .line 236
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "arg_included_details_text"

    .line 241
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "arg_privacy_sheet_variant"

    .line 246
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 252
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment"

    .line 258
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 261
    goto/16 :goto_195

    .line 263
    :cond_107
    invoke-virtual {v4}, LX/4t5;->A01()I

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_119

    .line 269
    const/4 v0, 0x1

    .line 270
    if-eq v1, v0, :cond_119

    .line 272
    const/4 v0, 0x2

    .line 273
    if-eq v1, v0, :cond_119

    .line 275
    const/4 v0, 0x4

    .line 276
    if-eq v1, v0, :cond_119

    .line 278
    iget v7, v4, LX/4t5;->A00:I

    .line 280
    goto :goto_ac

    .line 281
    :cond_119
    invoke-virtual {v4}, LX/4t5;->A01()I

    .line 284
    move-result v7

    .line 285
    goto :goto_ac

    .line 286
    :cond_11e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_233

    .line 291
    :pswitch_123  #0x2e
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 295
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0h(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 298
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 300
    return-object v3

    .line 301
    :pswitch_12d  #0x2d
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/4df;

    .line 305
    invoke-virtual {v0}, LX/4df;->A02()V

    .line 308
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 310
    return-object v3

    .line 311
    :pswitch_137  #0x2c
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/4df;

    .line 315
    invoke-virtual {v0}, LX/4df;->A01()V

    .line 318
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 320
    return-object v3

    .line 321
    :pswitch_141  #0x2b, 0x2f
    iget-object v3, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 323
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 325
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Q:LX/05b;

    .line 327
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 330
    move-result-object v5

    .line 331
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v0, :cond_177

    .line 336
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v4

    .line 344
    :goto_158
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0xf

    .line 350
    invoke-virtual {v5, v2, v4, v1, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 353
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 355
    if-eqz v0, :cond_175

    .line 357
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    move-result v1

    .line 363
    :goto_16b
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 365
    if-nez v0, :cond_179

    .line 367
    const-string v0, "radioOptionsHelper"

    .line 369
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 372
    throw v2

    .line 373
    :cond_175
    const/4 v1, 0x0

    .line 374
    goto :goto_16b

    .line 375
    :cond_177
    move-object v4, v2

    .line 376
    goto :goto_158

    .line 377
    :cond_179
    invoke-static {v0}, LX/5AZ;->A03(LX/5AZ;)LX/4iW;

    .line 380
    move-result-object v0

    .line 381
    iget v0, v0, LX/4iW;->A01:I

    .line 383
    if-ge v1, v0, :cond_19c

    .line 385
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0P:LX/05b;

    .line 387
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 389
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "status_custom_audience_nux_shown"

    .line 395
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_198

    .line 401
    const/4 v0, 0x4

    .line 402
    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 405
    :cond_195
    :goto_195
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 407
    return-object v3

    .line 408
    :cond_198
    invoke-static {v2, v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 411
    goto :goto_195

    .line 412
    :cond_19c
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f124971

    .line 419
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 422
    const v0, 0x7f124970

    .line 425
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 428
    const v0, 0x104000a

    .line 431
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 434
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 437
    goto :goto_195

    .line 438
    :pswitch_1b6  #0x2a
    iget-object v2, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 440
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 442
    const/4 v1, 0x0

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 447
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 449
    return-object v3

    .line 450
    :pswitch_1c2  #0x28
    iget-object v2, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 452
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 459
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 461
    return-object v3

    .line 462
    :pswitch_1ce  #0x25
    iget-object v3, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 464
    return-object v3

    .line 465
    :pswitch_1d1  #0x24, 0x26, 0x29
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 467
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 470
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 472
    return-object v3

    .line 473
    :pswitch_1d9  #0x20
    iget-object v3, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 475
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 477
    const/16 v0, 0xa04

    .line 479
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/0X9;

    .line 485
    const/16 v1, 0xb

    .line 487
    new-instance v0, LX/56V;

    .line 489
    invoke-direct {v0, v3, v1}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 492
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 495
    move-result-object v3

    .line 496
    return-object v3

    .line 497
    :pswitch_1f1  #0x1f
    iget-object v3, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 499
    check-cast v3, Landroid/app/Activity;

    .line 501
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 504
    move-result-object v2

    .line 505
    const/4 v1, 0x0

    .line 506
    const-string v0, "extra_skip_pmta_auth"

    .line 508
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20d

    .line 514
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v3, v0}, LX/3e6;->A02(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 521
    move-result v1

    .line 522
    const/4 v0, 0x1

    .line 523
    if-nez v1, :cond_20e

    .line 525
    :cond_20d
    const/4 v0, 0x0

    .line 526
    :cond_20e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    move-result-object v3

    .line 530
    return-object v3

    .line 531
    :pswitch_213  #0x1e
    iget-object v1, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 533
    check-cast v1, Landroid/app/Activity;

    .line 535
    const v0, 0x7f0b3bbf

    .line 538
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 541
    move-result-object v3

    .line 542
    return-object v3

    .line 543
    :pswitch_21f  #0x1d
    iget-object v4, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 545
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 547
    const/16 v0, 0x25

    .line 549
    new-instance v1, LX/5DT;

    .line 551
    invoke-direct {v1, v4, v0}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 554
    iget-object v12, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 556
    if-nez v12, :cond_235

    .line 558
    const-string v0, "radioOptionsHelper"

    .line 560
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 563
    :goto_233
    const/4 v0, 0x0

    .line 564
    throw v0

    .line 565
    :cond_235
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0P:LX/05b;

    .line 567
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 570
    move-result-object v10

    .line 571
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/05b;

    .line 573
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 576
    move-result-object v5

    .line 577
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/05b;

    .line 579
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 582
    move-result-object v7

    .line 583
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v14

    .line 589
    check-cast v14, LX/1b3;

    .line 591
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v15

    .line 597
    check-cast v15, LX/1b7;

    .line 599
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0T:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    check-cast v6, LX/4iv;

    .line 607
    iget-object v8, v4, LX/0Iz;->A03:LX/0Fv;

    .line 609
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 612
    iget-object v9, v4, LX/0Iz;->A04:LX/08b;

    .line 614
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 617
    iget-object v13, v4, LX/0J4;->A0B:LX/0KG;

    .line 619
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 622
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0U:LX/05b;

    .line 624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 627
    move-result-object v11

    .line 628
    check-cast v11, LX/12z;

    .line 630
    new-instance v3, LX/4ng;

    .line 632
    move-object/from16 v16, v1

    .line 634
    invoke-direct/range {v3 .. v16}, LX/4ng;-><init>(Landroid/content/Context;LX/0b7;LX/4iv;LX/1M8;LX/0Fv;LX/08b;LX/1sS;LX/12z;LX/5Or;LX/0KG;LX/1b3;LX/1b7;Lkotlin/jvm/functions/Function0;)V

    .line 637
    return-object v3

    .line 638
    :pswitch_27e  #0x1c
    iget-object v2, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 640
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 642
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Q:LX/05b;

    .line 644
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 647
    move-result-object v0

    .line 648
    const/16 v10, 0x41

    .line 650
    const/4 v13, 0x0

    .line 651
    invoke-virtual {v0, v10, v13, v13}, LX/1Vx;->A0R(IZZ)V

    .line 654
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0J:LX/05b;

    .line 656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/9hc;

    .line 662
    const/16 v0, 0x86

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v7

    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v12, 0x1

    .line 670
    sget-object v3, LX/2bf;->A00:LX/2bf;

    .line 672
    sget-object v4, LX/4Mm;->A08:LX/4Mm;

    .line 674
    const/16 v8, 0x3d

    .line 676
    const/16 v9, 0x49

    .line 678
    const/16 v11, 0x4b

    .line 680
    move-object v6, v5

    .line 681
    invoke-virtual/range {v1 .. v13}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 684
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 686
    return-object v3

    .line 687
    :pswitch_2af  #0x1b
    iget-object v1, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 689
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 691
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0K:Ljava/util/Set;

    .line 693
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A16(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/Set;)V

    .line 696
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 698
    return-object v3

    .line 699
    :pswitch_2bb  #0x1a
    iget-object v1, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 701
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 703
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0J:Ljava/util/Set;

    .line 705
    invoke-static {v1, v0}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A16(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;Ljava/util/Set;)V

    .line 708
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 710
    return-object v3

    .line 711
    :pswitch_2c7  #0x19
    iget-object v3, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 713
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 715
    iget-object v2, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 717
    invoke-static {v2}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 720
    move-result-object v1

    .line 721
    const/16 v0, 0x6913

    .line 723
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2e9

    .line 729
    invoke-static {v2}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 732
    move-result-object v1

    .line 733
    const/16 v0, 0x73aa

    .line 735
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 738
    move-result v2

    .line 739
    const/4 v1, 0x1

    .line 740
    const v0, 0x7f1248dc

    .line 743
    if-eq v2, v1, :cond_2ec

    .line 745
    :cond_2e9
    const v0, 0x7f12495b

    .line 748
    :cond_2ec
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    move-result-object v3

    .line 752
    return-object v3

    .line 753
    :pswitch_2f1  #0x18
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 755
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 758
    move-result-object v1

    .line 759
    const-string v0, "editing_custom_list_id"

    .line 761
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    return-object v3

    .line 766
    :pswitch_2fe  #0x16
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 770
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 772
    if-eqz v1, :cond_310

    .line 774
    const v0, 0x7f0b3d51

    .line 777
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    move-result-object v3

    .line 781
    if-eqz v3, :cond_310

    .line 783
    return-object v3

    .line 784
    :cond_310
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :pswitch_315  #0x15
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 793
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 795
    if-eqz v1, :cond_327

    .line 797
    const v0, 0x7f0b3f01

    .line 800
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_327

    .line 806
    return-object v3

    .line 807
    :cond_327
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :pswitch_32c  #0x14
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 816
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 818
    if-eqz v1, :cond_33e

    .line 820
    const v0, 0x7f0b3710

    .line 823
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_33e

    .line 829
    return-object v3

    .line 830
    :cond_33e
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :pswitch_343  #0x13
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 839
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 841
    if-eqz v1, :cond_355

    .line 843
    const v0, 0x7f0b054a

    .line 846
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    move-result-object v3

    .line 850
    if-eqz v3, :cond_355

    .line 852
    return-object v3

    .line 853
    :cond_355
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :pswitch_35a  #0x12
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 862
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 864
    if-eqz v1, :cond_36c

    .line 866
    const v0, 0x7f0b054a

    .line 869
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_36c

    .line 875
    return-object v3

    .line 876
    :cond_36c
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :pswitch_371  #0x11
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 885
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 887
    if-eqz v1, :cond_383

    .line 889
    const v0, 0x7f0b3f01

    .line 892
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    move-result-object v3

    .line 896
    if-eqz v3, :cond_383

    .line 898
    return-object v3

    .line 899
    :cond_383
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :pswitch_388  #0x10
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 906
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 908
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 910
    if-eqz v1, :cond_39a

    .line 912
    const v0, 0x7f0b1343

    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    move-result-object v3

    .line 919
    if-eqz v3, :cond_39a

    .line 921
    return-object v3

    .line 922
    :cond_39a
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_39f  #0xf
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 931
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 933
    if-eqz v1, :cond_3b1

    .line 935
    const v0, 0x7f0b1e0f

    .line 938
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    move-result-object v3

    .line 942
    if-eqz v3, :cond_3b1

    .line 944
    return-object v3

    .line 945
    :cond_3b1
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :pswitch_3b6  #0xe
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 952
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 954
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 956
    if-eqz v1, :cond_3c8

    .line 958
    const v0, 0x7f0b1a5c

    .line 961
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 964
    move-result-object v3

    .line 965
    if-eqz v3, :cond_3c8

    .line 967
    return-object v3

    .line 968
    :cond_3c8
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :pswitch_3cd  #0xd
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 977
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 979
    if-eqz v1, :cond_3df

    .line 981
    const v0, 0x7f0b19f4

    .line 984
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    move-result-object v3

    .line 988
    if-eqz v3, :cond_3df

    .line 990
    return-object v3

    .line 991
    :cond_3df
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    .line 993
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_3e6  #0xc
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1002
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1004
    if-eqz v1, :cond_3f8

    .line 1006
    const v0, 0x7f0b3710

    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    move-result-object v3

    .line 1013
    if-eqz v3, :cond_3f8

    .line 1015
    return-object v3

    .line 1016
    :cond_3f8
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :pswitch_3fd  #0xb
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1025
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1027
    if-eqz v1, :cond_40f

    .line 1029
    const v0, 0x7f0b054a

    .line 1032
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1035
    move-result-object v3

    .line 1036
    if-eqz v3, :cond_40f

    .line 1038
    return-object v3

    .line 1039
    :cond_40f
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_414  #0xa
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1048
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1050
    if-eqz v1, :cond_426

    .line 1052
    const v0, 0x7f0b1343

    .line 1055
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1058
    move-result-object v3

    .line 1059
    if-eqz v3, :cond_426

    .line 1061
    return-object v3

    .line 1062
    :cond_426
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :pswitch_42b  #0x8
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1071
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, ""

    .line 1077
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 1080
    move-result-object v3

    .line 1081
    return-object v3

    .line 1082
    :pswitch_43a  #0x5
    iget-object v3, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1084
    sget-object v2, LX/GGB;->A03:LX/GGB;

    .line 1086
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1088
    const/16 v0, 0x30

    .line 1090
    invoke-static {v2, v3, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 1097
    move-result-object v3

    .line 1098
    return-object v3

    .line 1099
    :pswitch_44b  #0x4
    iget-object v1, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1103
    iget-object v0, v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A14:Ljava/lang/Boolean;

    .line 1105
    if-nez v0, :cond_465

    .line 1107
    iget-object v0, v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1S:LX/00y;

    .line 1109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, LX/0vI;

    .line 1115
    invoke-static {v0}, LX/0vI;->A02(LX/0vI;)Z

    .line 1118
    move-result v0

    .line 1119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A14:Ljava/lang/Boolean;

    .line 1125
    :cond_465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    move-result-object v3

    .line 1133
    return-object v3

    .line 1134
    :pswitch_46e  #0x2
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1136
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 1139
    move-result-object v3

    .line 1140
    return-object v3

    .line 1141
    :pswitch_475  #0x1
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1143
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 1146
    move-result-object v3

    .line 1147
    return-object v3

    .line 1148
    :pswitch_47c  #0x0, 0x3
    iget-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 1150
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 1153
    move-result-object v3

    .line 1154
    return-object v3

    .line 1155
    nop

    .line 1156
    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_47c  #00000000
        :pswitch_475  #00000001
        :pswitch_46e  #00000002
        :pswitch_47c  #00000003
        :pswitch_44b  #00000004
        :pswitch_43a  #00000005
        :pswitch_3c  #00000006
        :pswitch_7d  #00000007
        :pswitch_42b  #00000008
        :pswitch_56  #00000009
        :pswitch_414  #0000000a
        :pswitch_3fd  #0000000b
        :pswitch_3e6  #0000000c
        :pswitch_3cd  #0000000d
        :pswitch_3b6  #0000000e
        :pswitch_39f  #0000000f
        :pswitch_388  #00000010
        :pswitch_371  #00000011
        :pswitch_35a  #00000012
        :pswitch_343  #00000013
        :pswitch_32c  #00000014
        :pswitch_315  #00000015
        :pswitch_2fe  #00000016
        :pswitch_2c  #00000017
        :pswitch_2f1  #00000018
        :pswitch_2c7  #00000019
        :pswitch_2bb  #0000001a
        :pswitch_2af  #0000001b
        :pswitch_27e  #0000001c
        :pswitch_21f  #0000001d
        :pswitch_213  #0000001e
        :pswitch_1f1  #0000001f
        :pswitch_1d9  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_1d1  #00000024
        :pswitch_1ce  #00000025
        :pswitch_1d1  #00000026
        :pswitch_7  #00000027
        :pswitch_1c2  #00000028
        :pswitch_1d1  #00000029
        :pswitch_1b6  #0000002a
        :pswitch_141  #0000002b
        :pswitch_137  #0000002c
        :pswitch_12d  #0000002d
        :pswitch_123  #0000002e
        :pswitch_141  #0000002f
        :pswitch_96  #00000030
        :pswitch_14  #00000031
    .end packed-switch
.end method
