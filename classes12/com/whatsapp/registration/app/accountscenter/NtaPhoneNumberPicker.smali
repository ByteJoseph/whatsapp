.class public final Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;
.super Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;
.source ""


# static fields
.field public static final A0F:[I


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Jd4;

.field public final A0B:LX/09V;

.field public final A0C:LX/N35;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/N34;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f0b29ba

    .line 3
    const v3, 0x7f0b29bb

    .line 6
    const v2, 0x7f0b29bc

    .line 9
    const v1, 0x7f0b29bd

    .line 12
    const v0, 0x7f0b29be

    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0F:[I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    .line 3
    const/16 v0, 0x48

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jd4;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0A:LX/Jd4;

    .line 13
    const v0, 0x1016a

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00y;

    .line 22
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0C:LX/N35;

    .line 28
    invoke-static {}, LX/N23;->A0M()LX/N34;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0E:LX/N34;

    .line 34
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0B:LX/09V;

    .line 40
    const v0, 0x2c016

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00y;

    .line 49
    const v0, 0x2c068

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05b;

    .line 58
    const v0, 0x102a5

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/05b;

    .line 67
    const v1, 0x2c03c

    .line 70
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/05b;

    .line 80
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 84
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0D:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7SC;

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v0}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 14
    move-result-object v3

    .line 15
    const v1, 0x20df2e59

    .line 18
    const-string v0, "TAP_NTA_PHONE_NUMBER_SELECTION_CONFIRM"

    .line 20
    invoke-interface {v3, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 23
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 25
    const-string v5, "phoneNumberRadioGroup"

    .line 27
    if-eqz v0, :cond_1d0

    .line 29
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 32
    move-result v3

    .line 33
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 35
    if-eqz v0, :cond_1d0

    .line 37
    invoke-static {v0, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 47
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "add_new_phone_number"

    .line 52
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1b6

    .line 58
    const-string/jumbo v3, "userselecteddifferentnumber"

    .line 61
    :goto_3d
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v12, v12, v12, v0}, LX/N34;->A0G(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 79
    :cond_4f
    :goto_4f
    const-string v1, "accept"

    .line 81
    const-string v0, "reg_link_pn_selector_accept"

    .line 83
    invoke-direct {v2, v1, v0, v3}, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v4, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 89
    iget-object v1, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0D:Ljava/util/Map;

    .line 91
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 93
    if-eqz v0, :cond_1d0

    .line 95
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/16f;

    .line 117
    iget v0, v1, LX/16f;->countryCode_:I

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget-wide v0, v1, LX/16f;->nationalNumber_:J

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v5, v4}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    const/4 v6, 0x1

    .line 134
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 136
    iget-object v0, v0, LX/N8F;->A0F:LX/07g;

    .line 138
    if-ne v1, v6, :cond_f3

    .line 140
    invoke-static {v0, v6}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 143
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/05b;

    .line 145
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/PCR;

    .line 153
    invoke-virtual {v0, v6}, LX/PCR;->A0B(Z)V

    .line 156
    :goto_9c
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 158
    iget-object v0, v0, LX/N8F;->A0E:LX/07g;

    .line 160
    invoke-static {v0, v12}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 163
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/PCR;

    .line 169
    invoke-virtual {v0, v12}, LX/PCR;->A0A(Z)V

    .line 172
    invoke-static {v5, v4}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v6}, LX/Nws;->A61(LX/Opi;Z)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4f

    .line 182
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 184
    iget-object v0, v0, LX/N8F;->A0D:LX/07g;

    .line 186
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_104

    .line 196
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 198
    iget-object v0, v0, LX/N8F;->A0H:LX/07g;

    .line 200
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_104

    .line 210
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 212
    iget-object v0, v0, LX/N8F;->A0R:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Oi4;

    .line 220
    iget-object v1, v0, LX/Oi4;->A00:LX/NlN;

    .line 222
    if-eqz v1, :cond_104

    .line 224
    iget v0, v1, LX/1sA;->A06:I

    .line 226
    if-ne v0, v6, :cond_104

    .line 228
    iget-object v0, v1, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_104

    .line 236
    const-string v0, "NtaPhoneNumberPicker/still initializing"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    goto/16 :goto_4f

    .line 243
    :cond_f3
    invoke-static {v0, v12}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 246
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A08:LX/05b;

    .line 248
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 250
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/PCR;

    .line 256
    invoke-virtual {v0, v12}, LX/PCR;->A0B(Z)V

    .line 259
    goto :goto_9c

    .line 260
    :cond_104
    const-string v0, "NtaPhoneNumberPicker/checkforreinstall"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x7

    .line 266
    invoke-super {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5r(I)V

    .line 269
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 271
    invoke-virtual {v0, v5}, LX/N8F;->A15(Ljava/lang/String;)V

    .line 274
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 276
    invoke-virtual {v0, v4}, LX/N8F;->A16(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, v12}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v2}, LX/N8F;->A00(LX/Nws;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 293
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-static {v2}, LX/N8F;->A01(LX/Nws;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 302
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    iget-object v0, v2, LX/0J4;->A05:LX/07q;

    .line 310
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_156

    .line 316
    const-string v0, "NtaPhoneNumberPicker/checkreinstall/no-connectivity"

    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    iget-object v4, v2, LX/Nws;->A0g:LX/OuN;

    .line 323
    const v1, 0x7f123eef

    .line 326
    const v0, 0x7f12123a

    .line 329
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0, v6, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, LX/OuN;->A04(Ljava/lang/String;)V

    .line 340
    goto/16 :goto_4f

    .line 342
    :cond_156
    invoke-super {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6E()V

    .line 345
    iget-object v9, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1n:LX/Om7;

    .line 347
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0B:LX/09V;

    .line 349
    invoke-virtual {v0}, LX/09V;->A0D()LX/NkO;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "backup_token_source"

    .line 359
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v9, LX/Om7;->A05:Ljava/lang/String;

    .line 365
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A18:LX/00y;

    .line 367
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LX/P3M;

    .line 373
    iget-object v0, v5, LX/P3M;->A01:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/Ppc;

    .line 381
    const-string v0, "enter_number"

    .line 383
    const-string/jumbo v1, "unknown"

    .line 386
    invoke-virtual {v4, v0, v1}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v0, "account_transfer_eligibility_check_started"

    .line 391
    invoke-static {v5, v0, v1}, LX/P3M;->A00(LX/P3M;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iput-boolean v6, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0l:Z

    .line 396
    iget-object v8, v2, LX/Nws;->A0d:LX/N8F;

    .line 398
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/PA9;

    .line 406
    iget-object v0, v2, LX/Nwv;->A00:LX/0DM;

    .line 408
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 411
    new-instance v7, LX/OcB;

    .line 413
    invoke-direct {v7, v0, v1}, LX/OcB;-><init>(LX/0DM;LX/PA9;)V

    .line 416
    invoke-virtual {v2, v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A63(Z)LX/Ogu;

    .line 419
    move-result-object v10

    .line 420
    const-string v0, "ExistViewModel/startExistRequestForNtaPickedNumber"

    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 425
    const/4 v11, 0x0

    .line 426
    const-wide/16 v13, 0x0

    .line 428
    move/from16 v16, v12

    .line 430
    move/from16 p0, v12

    .line 432
    move v15, v12

    .line 433
    invoke-static/range {v7 .. v17}, LX/N8F;->A02(LX/OcB;LX/N8F;LX/Om7;LX/Ogu;Ljava/lang/String;IJZZZ)V

    .line 436
    goto/16 :goto_4f

    .line 438
    :cond_1b6
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0D:Ljava/util/Map;

    .line 440
    invoke-static {v0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Number;

    .line 446
    if-eqz v0, :cond_1cb

    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1cb

    .line 454
    const-string/jumbo v3, "vp"

    .line 457
    goto/16 :goto_3d

    .line 459
    :cond_1cb
    const-string/jumbo v3, "userselectedfromlist"

    .line 462
    goto/16 :goto_3d

    .line 464
    :cond_1d0
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0
.end method

.method private final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/N22;->A1U(LX/00y;)Z

    .line 8
    move-result v7

    .line 9
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 17
    new-instance v1, LX/Q7f;

    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v1 .. v7}, LX/Q7f;-><init>(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "back"

    .line 3
    const-string v0, "reg_link_pn_selector_back"

    .line 5
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onBackPressed()V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string/jumbo v1, "should_show_notif"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    move-object/from16 v0, p1

    .line 15
    invoke-super {v11, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "phone_numbers"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 37
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_1da

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1da

    .line 52
    :try_start_34
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_58

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v2, v0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 87
    goto :goto_40
    :try_end_58
    .catch LX/Kzz; {:try_start_34 .. :try_end_58} :catch_1d4

    .line 88
    :cond_58
    invoke-static {v11}, LX/N24;->A14(Landroid/app/Activity;)V

    .line 91
    const v0, 0x7f0e0024

    .line 94
    invoke-virtual {v11, v0}, LX/0JC;->setContentView(I)V

    .line 97
    iget-object v1, v11, LX/0J4;->A00:Landroid/view/View;

    .line 99
    const v0, 0x7f0b1214

    .line 102
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 108
    iput-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    if-nez v1, :cond_77

    .line 112
    const-string v0, "description"

    .line 114
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_77
    const v0, 0x7f1231b1  # 1.943253E38f

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v1, v11, LX/0J4;->A00:Landroid/view/View;

    .line 127
    const v0, 0x7f0b29c4

    .line 130
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 136
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 138
    iget-object v1, v11, LX/0J4;->A00:Landroid/view/View;

    .line 140
    const v0, 0x7f0b29c3

    .line 143
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/RadioGroup;

    .line 149
    iput-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 151
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v10

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_9f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    const/4 v6, -0x2

    .line 164
    const/4 v5, -0x1

    .line 165
    const-string v9, "phoneNumberRadioGroup"

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_11a

    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    add-int/lit8 v8, v2, 0x1

    .line 176
    if-gez v2, :cond_b6

    .line 178
    invoke-static {}, LX/01j;->A0E()V

    .line 181
    throw v3

    .line 182
    :cond_b6
    check-cast v7, LX/16f;

    .line 184
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 186
    if-eqz v1, :cond_1d0

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_113

    .line 198
    const v1, 0x7f150323

    .line 201
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 203
    invoke-direct {v0, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 206
    new-instance v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 208
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 211
    sget-object v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0F:[I

    .line 213
    const/4 v0, 0x5

    .line 214
    if-ge v2, v0, :cond_115

    .line 216
    aget v0, v1, v2

    .line 218
    :goto_da
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 221
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0D:Ljava/util/Map;

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    iget v0, v7, LX/16f;->countryCode_:I

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    iget-wide v0, v7, LX/16f;->nationalNumber_:J

    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 262
    invoke-direct {v0, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 265
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 270
    if-eqz v0, :cond_1d0

    .line 272
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    :cond_113
    move v2, v8

    .line 276
    goto :goto_9f

    .line 277
    :cond_115
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 280
    move-result v0

    .line 281
    goto :goto_da

    .line 282
    :cond_11a
    const v1, 0x7f150323

    .line 285
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 287
    invoke-direct {v0, v11, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 290
    new-instance v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 292
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 295
    const v0, 0x7f0b29bf

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 301
    const-string v0, "add_new_phone_number"

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    const v0, 0x7f1231a8

    .line 309
    invoke-static {v11, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 312
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 314
    invoke-direct {v0, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 322
    if-eqz v0, :cond_1d0

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A04:Ljava/util/List;

    .line 329
    if-eqz v0, :cond_16e

    .line 331
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 333
    if-eqz v1, :cond_1d0

    .line 335
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 346
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00y;

    .line 348
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/7SC;

    .line 354
    const v2, 0x20df2e59

    .line 357
    invoke-static {v0}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "TAP_NTA_CHOOSE_ANOTHER_NUMBER"

    .line 363
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 366
    :cond_16e
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 368
    if-eqz v1, :cond_1d0

    .line 370
    new-instance v0, LX/PME;

    .line 372
    invoke-direct {v0, v11}, LX/PME;-><init>(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V

    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 378
    iget-object v10, v11, LX/0Iz;->A03:LX/0Fv;

    .line 380
    iget-object v9, v11, LX/0J4;->A00:Landroid/view/View;

    .line 382
    const v12, 0x7f0b29c1

    .line 385
    iget-object v1, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0A:LX/Jd4;

    .line 387
    const/16 v0, 0x2d30

    .line 389
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 392
    move-result v14

    .line 393
    move v15, v13

    .line 394
    invoke-static/range {v9 .. v15}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 397
    invoke-static {v11, v12}, LX/N23;->A13(LX/0JC;I)V

    .line 400
    const v0, 0x7f0b29c2

    .line 403
    invoke-static {v11, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f1231b2

    .line 410
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v2, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 415
    if-nez v2, :cond_1a7

    .line 417
    const-string v0, "nextButton"

    .line 419
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 422
    throw v3

    .line 423
    :cond_1a7
    const/16 v0, 0x2e

    .line 425
    invoke-static {v11, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 428
    move-result-object v1

    .line 429
    const v0, -0xbfc236a

    .line 432
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 435
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00y;

    .line 437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/7SC;

    .line 443
    invoke-static {v0}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 446
    move-result-object v2

    .line 447
    const v1, 0x20df2e59

    .line 450
    const-string v0, "NTA_PN_PICKER_APPEAR"

    .line 452
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 455
    const-string/jumbo v1, "view"

    .line 458
    const-string v0, "reg_link_pn_selector_landing"

    .line 460
    invoke-direct {v11, v1, v0, v3}, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 467
    throw v3

    .line 468
    :catch_1d4
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers error parsing phone numbers"

    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473
    goto :goto_1df

    .line 474
    :cond_1da
    const-string v0, "NtaPhoneNumberPicker/validatePhoneNumbers empty phone numbers"

    .line 476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 479
    :goto_1df
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A03:Ljava/util/List;

    .line 481
    if-nez v0, :cond_222

    .line 483
    const-string v4, "null_phone_numbers"

    .line 485
    :goto_1e5
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00y;

    .line 487
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/P4R;

    .line 493
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A09:LX/05b;

    .line 495
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 497
    invoke-static {v2}, LX/N22;->A1U(LX/00y;)Z

    .line 500
    move-result v1

    .line 501
    const-string v0, "reg_link_pn_selector"

    .line 503
    invoke-virtual {v3, v0, v4, v1}, LX/P4R;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    const-string v0, "NtaPhoneNumberPicker/cleanRedirectToRegisterPhone"

    .line 508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 511
    iget-object v1, v11, LX/0Iz;->A04:LX/08b;

    .line 513
    const/16 v0, 0x2e

    .line 515
    invoke-static {v1, v11, v0}, LX/Q8Y;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 518
    invoke-static {v2}, LX/N20;->A0g(LX/00y;)LX/7XN;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/7XN;->A09()V

    .line 525
    iget-object v0, v11, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A0C:LX/N35;

    .line 527
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-static {v11, v0, v1, v0, v1}, LX/N34;->A0G(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 535
    move-result-object v1

    .line 536
    const v0, 0x10008000

    .line 539
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 542
    invoke-static {v11, v1}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 545
    return-void

    .line 546
    :cond_222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_22b

    .line 552
    const-string v4, "empty_phone_numbers"

    .line 554
    goto :goto_1e5

    .line 555
    :cond_22b
    const-string v4, "parse_exception"

    .line 557
    goto :goto_1e5
.end method
