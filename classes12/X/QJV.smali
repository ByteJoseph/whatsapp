.class public LX/QJV;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/QJV;->$t:I

    .line 2
    iput-object p1, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/QJV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 9
    const/16 v0, 0xc

    .line 11
    :goto_b
    new-instance v3, LX/QJV;

    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x4
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x5
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x7
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x8
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 63
    const/16 v0, 0x8

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x9
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 70
    const/16 v0, 0x9

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0xa
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 77
    const/16 v0, 0xa

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xb
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 84
    const/16 v0, 0xb

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0x2
    iget-object v2, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 89
    iget-object v1, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x2

    .line 92
    new-instance v3, LX/QJV;

    .line 94
    invoke-direct {v3, v1, v2, p2, v0}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 97
    return-object v3

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_57  #00000002
        :pswitch_1d  #00000003
        :pswitch_23  #00000004
        :pswitch_29  #00000005
        :pswitch_2f  #00000006
        :pswitch_35  #00000007
        :pswitch_3b  #00000008
        :pswitch_42  #00000009
        :pswitch_49  #0000000a
        :pswitch_50  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJV;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/QJV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_270

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/QJV;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1ce

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 19
    iget-object v1, v2, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0N:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 21
    iget-object v0, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 23
    iput v3, p0, LX/QJV;->A00:I

    .line 25
    invoke-virtual {v1, v2, v0, p0}, Lcom/whatsapp/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v4, :cond_267

    .line 31
    return-object v4

    .line 32
    :pswitch_20  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, p0, LX/QJV;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1b1

    .line 39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/PBO;

    .line 46
    iget-object v0, v0, LX/PBO;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 54
    iget-object v9, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 56
    iput v2, p0, LX/QJV;->A00:I

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v0, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/024;

    .line 61
    const/4 v11, 0x0

    .line 62
    new-instance v2, LX/QL4;

    .line 64
    move-object v6, v4

    .line 65
    move-object v7, v4

    .line 66
    move-object v8, v4

    .line 67
    move-object v10, v4

    .line 68
    move-object v5, v4

    .line 69
    invoke-direct/range {v2 .. v11}, LX/QL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 72
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_1b0

    .line 78
    return-object v1

    .line 79
    :pswitch_4f  #0x1
    iget v0, p0, LX/QJV;->A00:I

    .line 81
    if-nez v0, :cond_69

    .line 83
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 90
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0A:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/OoF;

    .line 98
    iget-object v0, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, LX/OoF;->A01(Ljava/lang/String;)V

    .line 103
    goto/16 :goto_267

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x2
    iget v0, p0, LX/QJV;->A00:I

    .line 112
    if-nez v0, :cond_b2

    .line 114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :try_start_75
    sget-object v1, LX/P9b;->A00:LX/P9b;

    .line 119
    iget-object v4, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 121
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 125
    iget-object v2, v0, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/O22;

    .line 127
    iget-object v3, v0, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/O2C;

    .line 129
    const/16 v6, 0x40

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual/range {v1 .. v6}, LX/P9b;->A02(LX/O22;LX/O2C;Ljava/lang/String;Ljava/util/List;I)LX/NcL;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 142
    move-result-object p1

    .line 143
    return-object p1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v3

    .line 145
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "/validatePasscode: "

    .line 163
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    new-array p1, v0, [B

    .line 177
    return-object p1

    .line 178
    :cond_b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 185
    iget v0, p0, LX/QJV;->A00:I

    .line 187
    const/4 v2, 0x1

    .line 188
    if-nez v0, :cond_1b1

    .line 190
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 197
    iget-object v0, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 199
    iput v2, p0, LX/QJV;->A00:I

    .line 201
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A00(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    goto :goto_14b

    .line 206
    :pswitch_ce  #0x4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 208
    iget v0, p0, LX/QJV;->A00:I

    .line 210
    const/4 v7, 0x1

    .line 211
    if-nez v0, :cond_1ce

    .line 213
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 218
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    .line 220
    iget-object v0, v1, Lcom/whatsapp/registration/app/EULA;->A0u:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 225
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 227
    iget-object v0, v1, Lcom/whatsapp/registration/app/EULA;->A0w:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 235
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 242
    iget-object v3, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 244
    sget-object v2, LX/Nzo;->A02:LX/Nzo;

    .line 246
    iput v7, p0, LX/QJV;->A00:I

    .line 248
    iget-object v0, v5, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A00:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x977f

    .line 257
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 260
    move-result v1

    .line 261
    iget v0, v2, LX/Nzo;->minInitMode:I

    .line 263
    if-lt v1, v0, :cond_112

    .line 265
    invoke-virtual {v5, v4, v3, p0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A08(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v6, :cond_112

    .line 271
    :goto_10f
    if-ne v0, v6, :cond_267

    .line 273
    return-object v6

    .line 274
    :cond_112
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 276
    goto :goto_10f

    .line 277
    :pswitch_115  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 279
    iget v0, p0, LX/QJV;->A00:I

    .line 281
    const/4 v2, 0x1

    .line 282
    if-nez v0, :cond_1ce

    .line 284
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 289
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 291
    iget-object v0, v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A04:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 299
    iget-object v0, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 301
    iput v2, p0, LX/QJV;->A00:I

    .line 303
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_1cb

    .line 309
    :pswitch_135  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 311
    iget v0, p0, LX/QJV;->A00:I

    .line 313
    const/4 v2, 0x1

    .line 314
    if-nez v0, :cond_1b1

    .line 316
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 321
    check-cast v1, LX/0AZ;

    .line 323
    iget-object v0, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 325
    iput v2, p0, LX/QJV;->A00:I

    .line 327
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    :goto_14b
    if-ne p1, v3, :cond_1b0

    .line 333
    return-object v3

    .line 334
    :pswitch_14e  #0x7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 336
    iget v0, p0, LX/QJV;->A00:I

    .line 338
    const/4 v3, 0x1

    .line 339
    if-nez v0, :cond_1b1

    .line 341
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/PE8;

    .line 348
    iget-object v0, v0, LX/PE8;->A06:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 356
    iget-object v1, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 358
    iput v3, p0, LX/QJV;->A00:I

    .line 360
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 362
    invoke-virtual {v2, v1, p0, v0, v3}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A04(Ljava/lang/String;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v4, :cond_1b0

    .line 368
    return-object v4

    .line 369
    :pswitch_171  #0x8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 371
    iget v0, p0, LX/QJV;->A00:I

    .line 373
    const/4 v5, 0x1

    .line 374
    if-nez v0, :cond_1b1

    .line 376
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    iget-object v4, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 381
    check-cast v4, Landroid/app/Application;

    .line 383
    iget-object v3, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v4}, LX/OOP;->A00(Landroid/app/Application;)LX/Ohi;

    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, LX/Ohi;->A04:LX/Ozl;

    .line 392
    iget-object v1, v0, LX/Ozl;->A02:LX/0W3;

    .line 394
    new-instance v0, LX/QIx;

    .line 396
    invoke-direct {v0, v4, v3, v2}, LX/QIx;-><init>(Landroid/app/Application;Ljava/lang/String;LX/0ds;)V

    .line 399
    invoke-static {v0, v1}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 402
    move-result-object v2

    .line 403
    new-instance v0, LX/OXK;

    .line 405
    invoke-direct {v0}, LX/OXK;-><init>()V

    .line 408
    new-instance v1, LX/P48;

    .line 410
    invoke-direct {v1, v0}, LX/P48;-><init>(LX/OXK;)V

    .line 413
    new-instance v0, LX/QEG;

    .line 415
    invoke-direct {v0, v1, v2}, LX/QEG;-><init>(LX/P48;LX/0qS;)V

    .line 418
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 421
    iget-object v0, v1, LX/P48;->A00:LX/042;

    .line 423
    iput v5, p0, LX/QJV;->A00:I

    .line 425
    invoke-static {v0, p0}, LX/ORy;->A00(Lcom/google/android/gms/tasks/Task;LX/0ds;)Ljava/lang/Object;

    .line 428
    move-result-object p1

    .line 429
    if-ne p1, v6, :cond_1b0

    .line 431
    return-object v6

    .line 432
    :cond_1b0
    return-object p1

    .line 433
    :cond_1b1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 436
    return-object p1

    .line 437
    :pswitch_1b5  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 439
    iget v0, p0, LX/QJV;->A00:I

    .line 441
    const/4 v2, 0x1

    .line 442
    if-nez v0, :cond_1ce

    .line 444
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 447
    iget-object v1, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 449
    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 451
    iget-object v0, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 453
    iput v2, p0, LX/QJV;->A00:I

    .line 455
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0B(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    :goto_1cb
    if-ne v0, v3, :cond_267

    .line 461
    return-object v3

    .line 462
    :cond_1ce
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 465
    goto/16 :goto_267

    .line 467
    :pswitch_1d3  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 469
    iget v0, p0, LX/QJV;->A00:I

    .line 471
    const/4 v6, 0x1

    .line 472
    if-eqz v0, :cond_1db

    .line 474
    goto :goto_20c

    .line 475
    :cond_1db
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 478
    :try_start_1de
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/N8D;

    .line 482
    iget-object v0, v0, LX/N8D;->A06:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 490
    iget-object v2, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 492
    iput v6, p0, LX/QJV;->A00:I

    .line 494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_21e

    .line 500
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    iget-object v0, v3, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01:LX/024;

    .line 510
    const/4 v5, 0x0

    .line 511
    new-instance v2, LX/8Dy;

    .line 513
    move v7, v6

    .line 514
    invoke-direct/range {v2 .. v7}, LX/8Dy;-><init>(Lcom/whatsapp/report/P2BReportGraphQLClient;Ljava/lang/String;LX/0ds;IZ)V

    .line 517
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v1, :cond_20f

    .line 523
    return-object v1

    .line 524
    :goto_20c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 527
    :cond_20f
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/N8D;

    .line 531
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 533
    const/4 v0, 0x4

    .line 534
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 541
    goto :goto_267

    .line 542
    :cond_21e
    const-string v0, "authToken cannot be empty"

    .line 544
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 547
    move-result-object v0

    .line 548
    throw v0
    :try_end_225
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1de .. :try_end_225} :catch_23d
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_225} :catch_225

    .line 549
    :catch_225
    move-exception v0

    .line 550
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "BanReportViewModel/deleteBusinessActivityReport/graphql-error/"

    .line 556
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 561
    check-cast v0, LX/N8D;

    .line 563
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 565
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 572
    goto :goto_267

    .line 573
    :catch_23d
    move-exception v0

    .line 574
    throw v0

    .line 575
    :pswitch_23f  #0xb
    iget v0, p0, LX/QJV;->A00:I

    .line 577
    if-nez v0, :cond_26a

    .line 579
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 582
    iget-object v3, p0, LX/QJV;->A01:Ljava/lang/Object;

    .line 584
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 586
    iget-object v2, p0, LX/QJV;->A02:Ljava/lang/String;

    .line 588
    if-eqz v2, :cond_267

    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_267

    .line 596
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0t:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 598
    if-eqz v1, :cond_25d

    .line 600
    const-string v0, "pushName"

    .line 602
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A2b(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_25d
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 607
    if-eqz v1, :cond_267

    .line 609
    const-string/jumbo v0, "toolbarProfileName"

    .line 612
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A2b(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_267
    :goto_267
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 617
    return-object p1

    .line 618
    :cond_26a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    nop

    .line 624
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_4f  #00000001
        :pswitch_6e  #00000002
        :pswitch_b7  #00000003
        :pswitch_ce  #00000004
        :pswitch_115  #00000005
        :pswitch_135  #00000006
        :pswitch_14e  #00000007
        :pswitch_171  #00000008
        :pswitch_1b5  #00000009
        :pswitch_1d3  #0000000a
        :pswitch_23f  #0000000b
    .end packed-switch
.end method
