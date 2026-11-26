.class public LX/PLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/PLz;->$t:I

    .line 2
    if-eqz p4, :cond_e

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/PLz;->A02:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/PLz;->A02:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/PLz;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/PLz;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/PLz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_21e

    .line 5
    iget-object v2, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 9
    iget-object v1, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    iget-object v0, p0, LX/PLz;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Osz;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A00(LX/Osz;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;)LX/MG0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x3
    iget-object v3, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/N8f;

    .line 29
    iget-object v2, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/1Yg;

    .line 33
    iget-object v7, p0, LX/PLz;->A02:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/NtC;

    .line 37
    iget-object v0, v3, LX/N8f;->A00:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_18

    .line 41
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 44
    move-result v6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v6, v0, :cond_18

    .line 48
    iget-object v1, v3, LX/N8f;->A03:LX/0KQ;

    .line 50
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    if-ge v2, v6, :cond_46

    .line 59
    invoke-virtual {v3, v2}, LX/1P7;->getItemViewType(I)I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_43

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_39

    .line 70
    :cond_46
    iget-object v5, v3, LX/N8f;->A02:LX/QQc;

    .line 72
    sub-int/2addr v6, v1

    .line 73
    check-cast v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 75
    iget-object v8, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/N7s;

    .line 77
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/MAb;

    .line 79
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8f

    .line 85
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8f

    .line 93
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 95
    :goto_5f
    add-int/lit8 v3, v6, 0x1

    .line 97
    iget-object v2, v8, LX/N7s;->A05:LX/09B;

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/Q6u;

    .line 102
    invoke-direct {v0, v8, v4, v3, v1}, LX/Q6u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 105
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 108
    iput-object v7, v5, LX/IlF;->A0K:LX/NtC;

    .line 110
    iput v6, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    .line 112
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A1J(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_21a

    .line 118
    iget-object v0, v7, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 120
    invoke-static {v0}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_21a

    .line 126
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_18

    .line 139
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A19(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    const/4 v4, 0x0

    .line 144
    goto :goto_5f

    .line 145
    :pswitch_91  #0x0
    iget-object v3, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 149
    iget-object v2, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 151
    check-cast v2, Landroid/view/View;

    .line 153
    iget-object v1, p0, LX/PLz;->A02:Ljava/lang/Object;

    .line 155
    check-cast v1, Landroid/view/View;

    .line 157
    const-string v0, "ReplaceRestoreBackupBottomSheet/restore initiated"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    iget-object v0, v3, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tI;

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    invoke-interface {v0}, LX/0tI;->CVf()V

    .line 169
    :cond_a9
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const v0, 0x7f0b335f

    .line 176
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 180
    goto :goto_e7

    .line 181
    :pswitch_b5  #0x1
    iget-object v3, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 183
    check-cast v3, Landroid/view/View;

    .line 185
    iget-object v2, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 187
    check-cast v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 189
    iget-object v1, p0, LX/PLz;->A02:Ljava/lang/Object;

    .line 191
    check-cast v1, Landroid/view/View;

    .line 193
    const v0, 0x7f0b3462

    .line 196
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/CompoundButton;

    .line 202
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_ec

    .line 208
    const-string v0, "ReplaceRestoreBackupBottomSheet/restore initiated"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    iget-object v0, v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tI;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    invoke-interface {v0}, LX/0tI;->CVf()V

    .line 220
    :cond_dc
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const v0, 0x7f0b335f

    .line 227
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    :goto_e7
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    return-void

    .line 236
    :cond_ec
    const-string v0, "ReplaceRestoreBackupBottomSheet/replace backup initiated"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    iget-object v0, v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tI;

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    invoke-interface {v0}, LX/0tI;->CUw()V

    .line 248
    :cond_f8
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0x2
    iget-object v2, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 254
    check-cast v2, Landroid/app/Activity;

    .line 256
    iget-object v1, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 258
    check-cast v1, Ljava/lang/Runnable;

    .line 260
    const/16 v0, 0x82

    .line 262
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 265
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0x4
    iget-object v5, p0, LX/PLz;->A00:Ljava/lang/Object;

    .line 271
    check-cast v5, LX/PCr;

    .line 273
    iget-object v4, p0, LX/PLz;->A01:Ljava/lang/Object;

    .line 275
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 277
    iget-object v3, p0, LX/PLz;->A02:Ljava/lang/Object;

    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 281
    iget-object v0, v5, LX/PCr;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 283
    if-eqz v0, :cond_217

    .line 285
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x1

    .line 290
    if-ne v1, v0, :cond_217

    .line 292
    :goto_124
    xor-int/lit8 v7, v0, 0x1

    .line 294
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 297
    move-result v6

    .line 298
    const/4 v0, 0x2

    .line 299
    if-eq v6, v0, :cond_20b

    .line 301
    const/4 v0, 0x3

    .line 302
    if-eq v6, v0, :cond_1fb

    .line 304
    const/4 v0, 0x1

    .line 305
    if-ne v6, v0, :cond_198

    .line 307
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 309
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 311
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "automatic_account_report_enabled"

    .line 317
    :goto_13d
    const/4 v2, 0x0

    .line 318
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    move-result v0

    .line 322
    if-eq v0, v7, :cond_198

    .line 324
    if-eqz v7, :cond_1cb

    .line 326
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 328
    if-ne v3, v0, :cond_1be

    .line 330
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/N7m;

    .line 332
    if-eqz v0, :cond_1c4

    .line 334
    iget-object v0, v0, LX/N7m;->A04:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/PsY;

    .line 342
    if-eqz v0, :cond_1c4

    .line 344
    :cond_158
    invoke-virtual {v0}, LX/PsY;->A06()LX/Nzx;

    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/Nzx;->A05:LX/Nzx;

    .line 350
    if-eq v1, v0, :cond_1c4

    .line 352
    const/4 v9, 0x0

    .line 353
    :goto_161
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0B:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    check-cast v8, LX/OoV;

    .line 361
    const/4 v2, 0x1

    .line 362
    if-eq v6, v2, :cond_1b3

    .line 364
    const/4 v0, 0x2

    .line 365
    if-eq v6, v0, :cond_1a8

    .line 367
    iget-object v0, v8, LX/OoV;->A07:LX/CGV;

    .line 369
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "automatic_wamo_report_enabled"

    .line 375
    :goto_177
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 378
    if-eqz v9, :cond_17f

    .line 380
    invoke-virtual {v8, v3}, LX/OoV;->A00(Ljava/lang/Integer;)V

    .line 383
    :cond_17f
    :goto_17f
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0A:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/2yX;

    .line 391
    new-instance v1, LX/Ni9;

    .line 393
    invoke-direct {v1}, LX/Ni9;-><init>()V

    .line 396
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, LX/Ni9;->A00:Ljava/lang/Boolean;

    .line 402
    const/4 v0, 0x1

    .line 403
    if-eq v6, v0, :cond_19c

    .line 405
    const/4 v0, 0x2

    .line 406
    if-eq v6, v0, :cond_19c

    .line 408
    :cond_198
    :goto_198
    invoke-static {v4, v5, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0Y(Lcom/whatsapp/report/ui/ReportActivity;LX/PCr;Ljava/lang/Integer;)V

    .line 411
    return-void

    .line 412
    :cond_19c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LX/Ni9;->A01:Ljava/lang/Integer;

    .line 418
    iget-object v0, v2, LX/2yX;->A00:LX/0V0;

    .line 420
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 423
    goto :goto_198

    .line 424
    :cond_1a8
    iget-object v0, v8, LX/OoV;->A03:LX/09V;

    .line 426
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 428
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "automatic_channel_report_enabled"

    .line 434
    goto :goto_177

    .line 435
    :cond_1b3
    iget-object v0, v8, LX/OoV;->A03:LX/09V;

    .line 437
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 439
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "automatic_account_report_enabled"

    .line 445
    goto :goto_177

    .line 446
    :cond_1be
    invoke-static {v4, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A05(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)LX/PsY;

    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_158

    .line 452
    :cond_1c4
    invoke-static {v4, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0j(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    .line 455
    move-result v0

    .line 456
    xor-int/lit8 v9, v0, 0x1

    .line 458
    goto :goto_161

    .line 459
    :cond_1cb
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0B:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/OoV;

    .line 467
    const/4 v0, 0x1

    .line 468
    if-eq v6, v0, :cond_1f0

    .line 470
    const/4 v0, 0x2

    .line 471
    if-eq v6, v0, :cond_1e5

    .line 473
    iget-object v0, v1, LX/OoV;->A07:LX/CGV;

    .line 475
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "automatic_wamo_report_enabled"

    .line 481
    :goto_1e1
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 484
    goto :goto_17f

    .line 485
    :cond_1e5
    iget-object v0, v1, LX/OoV;->A03:LX/09V;

    .line 487
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 489
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "automatic_channel_report_enabled"

    .line 495
    goto :goto_1e1

    .line 496
    :cond_1f0
    iget-object v0, v1, LX/OoV;->A03:LX/09V;

    .line 498
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 500
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 503
    move-result-object v1

    .line 504
    const-string v0, "automatic_account_report_enabled"

    .line 506
    goto :goto_1e1

    .line 507
    :cond_1fb
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A0T:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/CGV;

    .line 515
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "automatic_wamo_report_enabled"

    .line 521
    goto/16 :goto_13d

    .line 523
    :cond_20b
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 525
    iget-object v0, v0, LX/09V;->A04:LX/00x;

    .line 527
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "automatic_channel_report_enabled"

    .line 533
    goto/16 :goto_13d

    .line 535
    :cond_217
    const/4 v0, 0x0

    .line 536
    goto/16 :goto_124

    .line 538
    :cond_21a
    invoke-static {v7, v5, v6}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A16(LX/NtC;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 541
    return-void

    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_b5  #00000001
        :pswitch_fc  #00000002
        :pswitch_19  #00000003
        :pswitch_10d  #00000004
    .end packed-switch
.end method
