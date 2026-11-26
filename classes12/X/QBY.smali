.class public LX/QBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QBY;
    .registers 3

    .line 0
    new-instance v0, LX/QBY;

    .line 2
    invoke-direct {v0, p0, p1}, LX/QBY;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QBY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_21a

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v3

    .line 15
    :pswitch_f  #0x2e
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    const v0, 0x7f0b22e7

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_e

    .line 28
    const v0, 0x7f0b22e9

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x2b
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_c

    .line 46
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/3iq;->A16(Landroid/content/Context;)V

    .line 53
    goto :goto_c

    .line 54
    :pswitch_36  #0x26
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    goto :goto_c

    .line 63
    :pswitch_3f  #0x25
    iget-object v2, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/PsY;

    .line 67
    invoke-virtual {v2}, LX/PsY;->A06()LX/Nzx;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/Nzx;->A06:LX/Nzx;

    .line 73
    if-ne v1, v0, :cond_c

    .line 75
    invoke-virtual {v2}, LX/PsY;->A0B()V

    .line 78
    goto :goto_c

    .line 79
    :pswitch_4f  #0x24
    iget-object v2, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/0J4;

    .line 83
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 85
    const/16 v0, 0xf

    .line 87
    goto :goto_78

    .line 88
    :pswitch_58  #0x23
    iget-object v2, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/0J4;

    .line 92
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 94
    const/16 v0, 0x15

    .line 96
    goto :goto_78

    .line 97
    :pswitch_61  #0x21, 0x22
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 101
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 103
    goto :goto_92

    .line 104
    :pswitch_68  #0x20
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/PsY;

    .line 108
    invoke-virtual {v0}, LX/PsY;->A0B()V

    .line 111
    goto :goto_c

    .line 112
    :pswitch_70  #0x1f
    iget-object v2, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/0J4;

    .line 116
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 118
    const/16 v0, 0x13

    .line 120
    :goto_78
    invoke-static {v1, v2, v0}, LX/Q8p;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 123
    goto :goto_c

    .line 124
    :pswitch_7c  #0x1e
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Landroid/view/View;

    .line 128
    const/16 v0, 0x8

    .line 130
    goto :goto_88

    .line 131
    :pswitch_83  #0x1d
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/view/View;

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    goto :goto_c

    .line 140
    :pswitch_8c  #0x1c
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 144
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 146
    :goto_92
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Cop(Ljava/lang/Integer;)V

    .line 149
    goto/16 :goto_c

    .line 151
    :pswitch_97  #0x16, 0x17
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/N7m;

    .line 155
    invoke-virtual {v0}, LX/N7m;->A13()V

    .line 158
    goto/16 :goto_c

    .line 160
    :pswitch_a0  #0x15, 0x18
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/N7m;

    .line 164
    iget-object v1, v0, LX/N7m;->A03:LX/07g;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 170
    goto/16 :goto_c

    .line 172
    :pswitch_ac  #0x11
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 176
    const-string/jumbo v0, "send_sms"

    .line 179
    goto :goto_100

    .line 180
    :pswitch_b4  #0x10
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 184
    const-string v0, "passkey"

    .line 186
    goto :goto_100

    .line 187
    :pswitch_bb  #0xf
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 191
    const-string v0, "password"

    .line 193
    goto :goto_100

    .line 194
    :pswitch_c2  #0xe
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 198
    const-string v0, "email_otp"

    .line 200
    goto :goto_100

    .line 201
    :pswitch_c9  #0xd
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 205
    const-string/jumbo v0, "wa_old"

    .line 208
    goto :goto_100

    .line 209
    :pswitch_d1  #0xc
    iget-object v2, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 211
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 213
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0S:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/PsZ;

    .line 221
    const-string v0, "fallback_dbs"

    .line 223
    invoke-virtual {v1, v0}, LX/PsZ;->A05(Ljava/lang/String;)V

    .line 226
    const-string v0, "flash"

    .line 228
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 231
    goto/16 :goto_c

    .line 233
    :pswitch_e9  #0xb
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 237
    const-string/jumbo v0, "voice"

    .line 240
    goto :goto_100

    .line 241
    :pswitch_f1  #0xa
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 245
    const-string/jumbo v0, "sms"

    .line 248
    goto :goto_100

    .line 249
    :pswitch_f9  #0x9
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 253
    const-string/jumbo v0, "silent_auth"

    .line 256
    :goto_100
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 259
    goto/16 :goto_c

    .line 261
    :pswitch_105  #0x5
    iget-object v4, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 263
    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 265
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/OuA;

    .line 273
    const-string v2, "empty_number_or_code_while_manually_send_sms"

    .line 275
    const-string/jumbo v1, "verify_another_way"

    .line 278
    const-string/jumbo v0, "send_sms_to_wa_went_wrong_dialog"

    .line 281
    invoke-virtual {v3, v0, v2, v1}, LX/OuA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-static {v4, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;)V

    .line 292
    goto/16 :goto_c

    .line 294
    :pswitch_126  #0x12
    const/4 v3, 0x0

    .line 295
    return-object v3

    .line 296
    :pswitch_128  #0x31
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/15j;

    .line 300
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x30
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 309
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1g:LX/00y;

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/11f;

    .line 317
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :pswitch_142  #0x2d
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/15j;

    .line 326
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 333
    return-object v3

    .line 334
    :pswitch_14e  #0x2a
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 338
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A2N:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/0ze;

    .line 346
    iget-object v1, v0, LX/0ze;->A03:LX/08a;

    .line 348
    sget-object v0, LX/9Sg;->A01:LX/00g;

    .line 350
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 353
    move-result v1

    .line 354
    goto :goto_1cf

    .line 355
    :pswitch_163  #0x29, 0x2c, 0x2f
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 359
    iget-boolean v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A1g:Z

    .line 361
    goto :goto_1cf

    .line 362
    :pswitch_16a  #0x28
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/NkA;

    .line 366
    iget-object v1, v0, LX/NkA;->A03:LX/08a;

    .line 368
    const/16 v0, 0x4253

    .line 370
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 373
    move-result v1

    .line 374
    goto :goto_1cf

    .line 375
    :pswitch_177  #0x27
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/Onh;

    .line 379
    iget-object v0, v0, LX/Onh;->A00:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "report_reasons_prefs"

    .line 387
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 390
    move-result-object v3

    .line 391
    return-object v3

    .line 392
    :pswitch_188  #0x1b
    iget-object v3, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 394
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 396
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A0L:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/2G3;

    .line 404
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A0F:LX/05b;

    .line 406
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A0G:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 415
    move-result-object v0

    .line 416
    new-instance v3, LX/4bl;

    .line 418
    invoke-direct {v3, v2, v1, v0}, LX/4bl;-><init>(LX/2G3;LX/024;LX/024;)V

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x1a
    iget-object v1, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 426
    iget-object v0, v1, Lcom/whatsapp/report/ui/ReportActivity;->A0a:LX/00q;

    .line 428
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c3

    .line 434
    iget-object v0, v1, Lcom/whatsapp/report/ui/ReportActivity;->A0Z:LX/00q;

    .line 436
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c3

    .line 442
    iget-object v0, v1, Lcom/whatsapp/report/ui/ReportActivity;->A0Y:LX/00q;

    .line 444
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 447
    move-result v0

    .line 448
    const/4 v1, 0x1

    .line 449
    if-eqz v0, :cond_1cf

    .line 451
    :cond_1c3
    const/4 v1, 0x0

    .line 452
    goto :goto_1cf

    .line 453
    :pswitch_1c5  #0x19
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, Lcom/whatsapp/report/ui/ReportActivity;

    .line 457
    iget-object v0, v0, Lcom/whatsapp/report/ui/ReportActivity;->A0U:LX/05b;

    .line 459
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 462
    move-result v1

    .line 463
    :cond_1cf
    :goto_1cf
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v3

    .line 467
    return-object v3

    .line 468
    :pswitch_1d4  #0x14
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, LX/Ong;

    .line 472
    iget-object v1, v0, LX/Ong;->A00:LX/00T;

    .line 474
    const-string v0, "http_logging_reliability"

    .line 476
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 479
    move-result-object v3

    .line 480
    return-object v3

    .line 481
    :pswitch_1e1  #0x13
    iget-object v0, p0, LX/QBY;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/N7v;

    .line 485
    new-instance v3, LX/OmC;

    .line 487
    invoke-direct {v3}, LX/OmC;-><init>()V

    .line 490
    iget-object v0, v0, LX/N7v;->A04:LX/05b;

    .line 492
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 494
    invoke-static {v4}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LX/0ER;->A08()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/0zT;->A00(Ljava/lang/String;)LX/0zU;

    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v3, LX/OmC;->A03:LX/0zU;

    .line 508
    invoke-static {v4}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, "pref_reonboard_coex_usecase"

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_20b

    .line 521
    const-string v0, "rereg_reonboarding"

    .line 523
    :cond_20b
    iput-object v0, v3, LX/OmC;->A06:Ljava/lang/String;

    .line 525
    invoke-static {v4}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 531
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v3, LX/OmC;->A05:Ljava/lang/String;

    .line 537
    return-object v3

    .line 538
    :pswitch_data_21a
    .packed-switch 0x5
        :pswitch_105  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_f9  #00000009
        :pswitch_f1  #0000000a
        :pswitch_e9  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_c9  #0000000d
        :pswitch_c2  #0000000e
        :pswitch_bb  #0000000f
        :pswitch_b4  #00000010
        :pswitch_ac  #00000011
        :pswitch_126  #00000012
        :pswitch_1e1  #00000013
        :pswitch_1d4  #00000014
        :pswitch_a0  #00000015
        :pswitch_97  #00000016
        :pswitch_97  #00000017
        :pswitch_a0  #00000018
        :pswitch_1c5  #00000019
        :pswitch_1a6  #0000001a
        :pswitch_188  #0000001b
        :pswitch_8c  #0000001c
        :pswitch_83  #0000001d
        :pswitch_7c  #0000001e
        :pswitch_70  #0000001f
        :pswitch_68  #00000020
        :pswitch_61  #00000021
        :pswitch_61  #00000022
        :pswitch_58  #00000023
        :pswitch_4f  #00000024
        :pswitch_3f  #00000025
        :pswitch_36  #00000026
        :pswitch_177  #00000027
        :pswitch_16a  #00000028
        :pswitch_163  #00000029
        :pswitch_14e  #0000002a
        :pswitch_24  #0000002b
        :pswitch_163  #0000002c
        :pswitch_142  #0000002d
        :pswitch_f  #0000002e
        :pswitch_163  #0000002f
        :pswitch_131  #00000030
        :pswitch_128  #00000031
    .end packed-switch
.end method
