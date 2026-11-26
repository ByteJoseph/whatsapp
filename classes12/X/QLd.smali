.class public LX/QLd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/QLd;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/QLd;->$t:I

    .line 2
    iput-object p1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, LX/QLd;->A01:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/QLd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, LX/QLd;->A01:Z

    .line 9
    const/16 v0, 0xa

    .line 11
    :goto_b
    new-instance v3, LX/QLd;

    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x1
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 19
    iget-boolean v1, p0, LX/QLd;->A01:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 25
    iget-boolean v1, p0, LX/QLd;->A01:Z

    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x4
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 31
    iget-boolean v1, p0, LX/QLd;->A01:Z

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 37
    iget-boolean v1, p0, LX/QLd;->A01:Z

    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x9
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 43
    iget-boolean v1, p0, LX/QLd;->A01:Z

    .line 45
    const/16 v0, 0x9

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x0
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_4b

    .line 52
    :pswitch_34  #0x2
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_4b

    .line 56
    :pswitch_38  #0x6
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x6

    .line 59
    goto :goto_4b

    .line 60
    :pswitch_3c  #0x7
    iget-boolean v2, p0, LX/QLd;->A01:Z

    .line 62
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v3, LX/QLd;

    .line 67
    invoke-direct {v3, v1, p2, v0, v2}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 70
    return-object v3

    .line 71
    :pswitch_47  #0x8
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 73
    const/16 v0, 0x8

    .line 75
    :goto_4b
    new-instance v3, LX/QLd;

    .line 77
    invoke-direct {v3, v1, p2, v0}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    return-object v3

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_11  #00000001
        :pswitch_34  #00000002
        :pswitch_17  #00000003
        :pswitch_1d  #00000004
        :pswitch_23  #00000005
        :pswitch_38  #00000006
        :pswitch_3c  #00000007
        :pswitch_47  #00000008
        :pswitch_29  #00000009
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QLd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    :pswitch_5  #0x1, 0x3, 0x4, 0x5, 0x7
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/QLd;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/QLd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_2a

    .line 24
    :pswitch_18  #0x2
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_2a

    .line 30
    :pswitch_1e  #0x6
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x6

    .line 35
    goto :goto_2a

    .line 36
    :pswitch_24  #0x8
    check-cast p2, LX/0ds;

    .line 38
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 40
    const/16 v0, 0x8

    .line 42
    :goto_2a
    new-instance v2, LX/QLd;

    .line 44
    invoke-direct {v2, v1, p2, v0}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_b

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_5  #00000001
        :pswitch_18  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_1e  #00000006
        :pswitch_5  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/QLd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3b0

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/QLd;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_69

    .line 12
    if-ne v0, v2, :cond_28c

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast p1, LX/QYy;

    .line 19
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/N89;

    .line 23
    iget-object v0, v2, LX/N89;->A06:LX/07g;

    .line 25
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, LX/QYy;->BR7()LX/O0l;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/O0l;->A07:LX/O0l;

    .line 34
    if-eq v1, v0, :cond_63

    .line 36
    invoke-interface {p1}, LX/QYy;->BR7()LX/O0l;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "RegisterProfileViewModel//chooseBestUpsell/Best upsell is "

    .line 46
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, LX/QYy;->BR7()LX/O0l;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, v2, LX/N89;->A0Q:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    .line 69
    const-string v0, "RegistrationUpSellUseCase/reportUpsellShow: "

    .line 71
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 82
    iget-object v4, v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0C:LX/0W3;

    .line 84
    iget-object v3, v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0B:LX/024;

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, LX/QJV;

    .line 90
    invoke-direct {v0, v5, v6, v2, v1}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 93
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 96
    :cond_60
    :goto_60
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 98
    return-object v4

    .line 99
    :cond_63
    const-string v0, "RegisterProfileViewModel//chooseBestUpsell/No upsell shown"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    goto :goto_60

    .line 105
    :cond_69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/N89;

    .line 112
    iget-object v0, v0, LX/N89;->A0Q:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    .line 120
    iget-boolean v0, p0, LX/QLd;->A01:Z

    .line 122
    iput v2, p0, LX/QLd;->A00:I

    .line 124
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00(ZLX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_11

    .line 130
    return-object v4

    .line 131
    :pswitch_83  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 133
    iget v0, p0, LX/QLd;->A00:I

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v0, :cond_9b

    .line 138
    if-ne v0, v5, :cond_34a

    .line 140
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 146
    move-result-wide v1

    .line 147
    iget-object v0, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 151
    iget-object v3, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0m:LX/07g;

    .line 153
    goto/16 :goto_17b

    .line 155
    :cond_9b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    iget-object v3, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 160
    check-cast v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 162
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0x:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v0, 0x12

    .line 171
    invoke-static {v3, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 174
    move-result-object v0

    .line 175
    iput v5, p0, LX/QLd;->A00:I

    .line 177
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v4, :cond_8f

    .line 183
    return-object v4

    .line 184
    :pswitch_b8  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 186
    iget v0, p0, LX/QLd;->A00:I

    .line 188
    const/4 v6, 0x1

    .line 189
    const/4 v5, 0x2

    .line 190
    if-eqz v0, :cond_c5

    .line 192
    if-eq v0, v6, :cond_df

    .line 194
    iget-boolean v6, p0, LX/QLd;->A01:Z

    .line 196
    goto :goto_ff

    .line 197
    :cond_c5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    :try_start_c8
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 202
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 204
    check-cast v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v0, 0x1a

    .line 209
    invoke-static {v2, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 212
    move-result-object v0

    .line 213
    iput v6, p0, LX/QLd;->A00:I

    .line 215
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v4, :cond_e2

    .line 221
    goto/16 :goto_34f

    .line 223
    :cond_df
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 230
    iget-object v3, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 232
    check-cast v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 234
    const-string v2, "container check"

    .line 236
    const/16 v1, 0x2b

    .line 238
    new-instance v0, LX/QBg;

    .line 240
    invoke-direct {v0, v3, v1}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 243
    iput-boolean v6, p0, LX/QLd;->A01:Z

    .line 245
    iput v5, p0, LX/QLd;->A00:I

    .line 247
    invoke-static {v3, v2, p0, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v4, :cond_102

    .line 253
    goto/16 :goto_350

    .line 255
    :goto_ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    :cond_102
    check-cast p1, LX/QQK;

    .line 260
    if-nez p1, :cond_10b

    .line 262
    new-instance p1, LX/Pwf;

    .line 264
    invoke-direct {p1, v6}, LX/Pwf;-><init>(Z)V

    .line 267
    :cond_10b
    instance-of v0, p1, LX/Pwf;

    .line 269
    if-eqz v0, :cond_120

    .line 271
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 275
    move-object v0, p1

    .line 276
    check-cast v0, LX/Pwf;

    .line 278
    iget-boolean v0, v0, LX/Pwf;->A00:Z

    .line 280
    if-eqz v0, :cond_11b

    .line 282
    const/4 v5, 0x3

    .line 283
    :cond_11b
    const-string v0, "adoption_check_error"

    .line 285
    invoke-static {v1, v0, v5}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0D(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;I)V

    .line 288
    :cond_120
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 290
    check-cast v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 292
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0k:LX/07g;

    .line 294
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_c8 .. :try_end_129} :catchall_351

    .line 297
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:LX/07g;

    .line 299
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 306
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 308
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 311
    goto/16 :goto_60

    .line 313
    :pswitch_139  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 315
    iget v1, p0, LX/QLd;->A00:I

    .line 317
    const/4 v0, 0x1

    .line 318
    if-eqz v1, :cond_147

    .line 320
    if-ne v1, v0, :cond_365

    .line 322
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 325
    goto/16 :goto_60

    .line 327
    :cond_147
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    iget-object v5, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 332
    check-cast v5, LX/N8L;

    .line 334
    iget-boolean v3, p0, LX/QLd;->A01:Z

    .line 336
    iput v0, p0, LX/QLd;->A00:I

    .line 338
    iget-object v0, v5, LX/N8L;->A0z:LX/05b;

    .line 340
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 343
    move-result-object v2

    .line 344
    const/4 v1, 0x0

    .line 345
    new-instance v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;

    .line 347
    invoke-direct {v0, v5, v1, v3}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel$computeVaultUsageSummary$2;-><init>(LX/N8L;LX/0ds;Z)V

    .line 350
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v4, :cond_60

    .line 356
    return-object v4

    .line 357
    :pswitch_165  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 359
    iget v0, p0, LX/QLd;->A00:I

    .line 361
    const/4 v5, 0x1

    .line 362
    if-eqz v0, :cond_185

    .line 364
    if-ne v0, v5, :cond_36a

    .line 366
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 369
    :cond_171
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 372
    move-result-wide v1

    .line 373
    iget-object v0, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/N8L;

    .line 377
    iget-object v3, v0, LX/N8L;->A0l:LX/07g;

    .line 379
    :goto_17b
    iget-boolean v0, p0, LX/QLd;->A01:Z

    .line 381
    if-eqz v0, :cond_1a2

    .line 383
    new-instance v0, LX/NgV;

    .line 385
    invoke-direct {v0, v1, v2}, LX/NgV;-><init>(J)V

    .line 388
    goto :goto_1f9

    .line 389
    :cond_185
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    iget-object v3, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/N8L;

    .line 396
    iget-object v0, v3, LX/N8L;->A0z:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 401
    move-result-object v2

    .line 402
    const/4 v1, 0x0

    .line 403
    const/16 v0, 0x1c

    .line 405
    invoke-static {v3, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 408
    move-result-object v0

    .line 409
    iput v5, p0, LX/QLd;->A00:I

    .line 411
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v4, :cond_171

    .line 417
    return-object v4

    .line 418
    :cond_1a2
    new-instance v0, LX/NgT;

    .line 420
    invoke-direct {v0, v1, v2}, LX/NgT;-><init>(J)V

    .line 423
    goto :goto_1f9

    .line 424
    :pswitch_1a8  #0x6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 426
    iget v0, p0, LX/QLd;->A00:I

    .line 428
    const/4 v3, 0x1

    .line 429
    if-eqz v0, :cond_1b6

    .line 431
    if-eq v0, v3, :cond_36f

    .line 433
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_1b6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 441
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 443
    check-cast v2, LX/PDH;

    .line 445
    iget-boolean v0, v2, LX/PDH;->A0G:Z

    .line 447
    if-eqz v0, :cond_60

    .line 449
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 452
    iget-object v1, v2, LX/PDH;->A00:Landroid/content/Context;

    .line 454
    iget-object v0, v2, LX/PDH;->A0B:LX/1Ds;

    .line 456
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 459
    move-result v0

    .line 460
    goto/16 :goto_378

    .line 462
    :pswitch_1ce  #0x7
    iget v0, p0, LX/QLd;->A00:I

    .line 464
    if-nez v0, :cond_398

    .line 466
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    iget-boolean v0, p0, LX/QLd;->A01:Z

    .line 471
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 473
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 475
    if-eqz v0, :cond_202

    .line 477
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 479
    if-eqz v0, :cond_1fe

    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    move-result v1

    .line 485
    const/4 v0, 0x1

    .line 486
    if-ne v1, v0, :cond_1fe

    .line 488
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:Z

    .line 490
    if-eqz v0, :cond_1fe

    .line 492
    iget-object v1, v2, LX/N8B;->A0C:LX/07g;

    .line 494
    const/16 v0, 0xd

    .line 496
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 499
    :goto_1f3
    iget-object v3, v2, LX/N8B;->A0E:LX/07g;

    .line 501
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 504
    move-result-object v0

    .line 505
    :goto_1f9
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 508
    goto/16 :goto_60

    .line 510
    :cond_1fe
    invoke-virtual {v2}, LX/N8B;->A1B()V

    .line 513
    goto :goto_1f3

    .line 514
    :cond_202
    iget-object v1, v2, LX/N8B;->A0C:LX/07g;

    .line 516
    const/16 v0, 0x10

    .line 518
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 521
    goto :goto_1f3

    .line 522
    :pswitch_20a  #0x8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 524
    iget v0, p0, LX/QLd;->A00:I

    .line 526
    const/4 v6, 0x2

    .line 527
    const/4 v5, 0x1

    .line 528
    if-eqz v0, :cond_217

    .line 530
    if-eq v0, v5, :cond_231

    .line 532
    iget-boolean v5, p0, LX/QLd;->A01:Z

    .line 534
    goto :goto_251

    .line 535
    :cond_217
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 538
    :try_start_21a
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 540
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 542
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 544
    const/4 v1, 0x0

    .line 545
    const/16 v0, 0x13

    .line 547
    invoke-static {v2, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 550
    move-result-object v0

    .line 551
    iput v5, p0, LX/QLd;->A00:I

    .line 553
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    if-ne p1, v4, :cond_234

    .line 559
    goto/16 :goto_39d

    .line 561
    :cond_231
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 564
    :cond_234
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 567
    move-result v5

    .line 568
    iget-object v3, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 570
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 572
    const-string v2, "container check"

    .line 574
    const/16 v1, 0x23

    .line 576
    new-instance v0, LX/QBi;

    .line 578
    invoke-direct {v0, v3, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 581
    iput-boolean v5, p0, LX/QLd;->A01:Z

    .line 583
    iput v6, p0, LX/QLd;->A00:I

    .line 585
    invoke-static {v3, v2, p0, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 588
    move-result-object p1

    .line 589
    if-ne p1, v4, :cond_254

    .line 591
    goto/16 :goto_39e

    .line 593
    :goto_251
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 596
    :cond_254
    check-cast p1, LX/QQK;

    .line 598
    if-nez p1, :cond_25d

    .line 600
    new-instance p1, LX/Pwf;

    .line 602
    invoke-direct {p1, v5}, LX/Pwf;-><init>(Z)V
    :try_end_25d
    .catchall {:try_start_21a .. :try_end_25d} :catchall_39f

    .line 605
    :cond_25d
    iget-object v4, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 607
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 609
    const/16 v0, 0x11

    .line 611
    invoke-static {v4, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 614
    iget-object v3, v4, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0Q:LX/OnY;

    .line 616
    sget-object v2, LX/Nyf;->A02:LX/Nyf;

    .line 618
    const/16 v1, 0x9

    .line 620
    new-instance v0, LX/QM7;

    .line 622
    invoke-direct {v0, v4, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 625
    invoke-virtual {v3, v2, p1, v0}, LX/OnY;->A01(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 628
    goto/16 :goto_60

    .line 630
    :pswitch_276  #0x9
    iget v0, p0, LX/QLd;->A00:I

    .line 632
    if-nez v0, :cond_3aa

    .line 634
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 637
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 639
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 641
    iget-boolean v0, p0, LX/QLd;->A01:Z

    .line 643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    goto/16 :goto_60

    .line 652
    :cond_28c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :pswitch_291  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 659
    iget v0, p0, LX/QLd;->A00:I

    .line 661
    const/4 v3, 0x1

    .line 662
    if-eqz v0, :cond_2ad

    .line 664
    if-ne v0, v3, :cond_31a

    .line 666
    iget-boolean v5, p0, LX/QLd;->A01:Z

    .line 668
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 671
    :cond_29f
    invoke-static {p1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2ee

    .line 677
    const-string v0, "EncBackupPasskeyRecommendation/passkeyOffer: LEAD, Samsung device with a usable passkey"

    .line 679
    :goto_2a7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 682
    sget-object v4, LX/Nym;->A02:LX/Nym;

    .line 684
    return-object v4

    .line 685
    :cond_2ad
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 688
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 690
    check-cast v2, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 692
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A04:LX/05b;

    .line 694
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/P88;

    .line 700
    invoke-virtual {v0}, LX/P88;->A04()Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2ca

    .line 706
    const-string v0, "EncBackupPasskeyRecommendation/passkeyOffer: NONE, passkey backups unsupported"

    .line 708
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 711
    sget-object v4, LX/Nym;->A03:LX/Nym;

    .line 713
    return-object v4

    .line 714
    :cond_2ca
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A03:LX/05b;

    .line 716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/OuI;

    .line 722
    invoke-virtual {v0}, LX/OuI;->A02()Z

    .line 725
    move-result v5

    .line 726
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A01:LX/05b;

    .line 728
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 731
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 733
    const-string/jumbo v0, "samsung"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_306

    .line 742
    if-eqz v5, :cond_2eb

    .line 744
    const-string v0, "EncBackupPasskeyRecommendation/passkeyOffer: LEAD"

    .line 746
    goto :goto_2a7

    .line 747
    :cond_2eb
    const-string v0, "EncBackupPasskeyRecommendation/passkeyOffer: SECONDARY, no Google account"

    .line 749
    goto :goto_2f6

    .line 750
    :cond_2ee
    invoke-static {p1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2fc

    .line 756
    const-string v0, "EncBackupPasskeyRecommendation/passkeyOffer: SECONDARY, Samsung device with no usable passkey"

    .line 758
    :goto_2f6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 761
    sget-object v4, LX/Nym;->A04:LX/Nym;

    .line 763
    return-object v4

    .line 764
    :cond_2fc
    if-nez p1, :cond_31f

    .line 766
    if-eqz v5, :cond_303

    .line 768
    const-string v0, "EncBackupPasskeyRecommendation/passkeyOffer: LEAD, passkey lookup unknown"

    .line 770
    goto :goto_2a7

    .line 771
    :cond_303
    const-string v0, "EncBackupPasskeyRecommendation/passkeyOffer: SECONDARY, no Google account, passkey lookup unknown"

    .line 773
    goto :goto_2f6

    .line 774
    :cond_306
    const/4 v1, 0x0

    .line 775
    const/16 v0, 0xb

    .line 777
    invoke-static {v2, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 780
    move-result-object v2

    .line 781
    iput-boolean v5, p0, LX/QLd;->A01:Z

    .line 783
    iput v3, p0, LX/QLd;->A00:I

    .line 785
    const-wide/16 v0, 0xbb8

    .line 787
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 790
    move-result-object p1

    .line 791
    if-ne p1, v4, :cond_29f

    .line 793
    return-object v4

    .line 794
    :cond_31a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_31f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_324  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 806
    iget v0, p0, LX/QLd;->A00:I

    .line 808
    const/4 v2, 0x1

    .line 809
    if-eqz v0, :cond_331

    .line 811
    if-ne v0, v2, :cond_345

    .line 813
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 816
    :cond_330
    return-object p1

    .line 817
    :cond_331
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 822
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 824
    iget-boolean v1, p0, LX/QLd;->A01:Z

    .line 826
    iput v2, p0, LX/QLd;->A00:I

    .line 828
    iget-object v0, v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 830
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02(ZLX/0ds;)Ljava/lang/Object;

    .line 833
    move-result-object p1

    .line 834
    if-ne p1, v4, :cond_330

    .line 836
    return-object v4

    .line 837
    :cond_345
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_34a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :goto_34f
    return-object v4

    .line 848
    :goto_350
    return-object v4

    .line 849
    :catchall_351
    move-exception v4

    .line 850
    iget-object v2, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 852
    check-cast v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 854
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0j:LX/07g;

    .line 856
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 863
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 865
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 868
    throw v4

    .line 869
    :cond_365
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_36a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_36f
    :try_start_36f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    new-instance v0, LX/TAe;

    .line 884
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 887
    throw v0

    .line 888
    :goto_378
    iput-boolean v0, p0, LX/QLd;->A01:Z

    .line 890
    iput v3, p0, LX/QLd;->A00:I

    .line 892
    invoke-static {p0}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 895
    return-object v4
    :try_end_380
    .catchall {:try_start_36f .. :try_end_380} :catchall_380

    .line 896
    :catchall_380
    move-exception v4

    .line 897
    iget-object v3, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 899
    check-cast v3, LX/PDH;

    .line 901
    iget-object v0, v3, LX/PDH;->A07:LX/05b;

    .line 903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LX/1sQ;

    .line 909
    iget-object v1, v3, LX/PDH;->A00:Landroid/content/Context;

    .line 911
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 914
    iget-object v0, v3, LX/PDH;->A0B:LX/1Ds;

    .line 916
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 919
    throw v4

    .line 920
    :cond_398
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :goto_39d
    return-object v4

    .line 926
    :goto_39e
    return-object v4

    .line 927
    :catchall_39f
    move-exception v2

    .line 928
    iget-object v1, p0, LX/QLd;->A02:Ljava/lang/Object;

    .line 930
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 932
    const/16 v0, 0x11

    .line 934
    invoke-static {v1, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 937
    throw v2

    .line 938
    :cond_3aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    nop

    .line 944
    :pswitch_data_3b0
    .packed-switch 0x0
        :pswitch_291  #00000000
        :pswitch_83  #00000001
        :pswitch_b8  #00000002
        :pswitch_139  #00000003
        :pswitch_165  #00000004
        :pswitch_324  #00000005
        :pswitch_1a8  #00000006
        :pswitch_1ce  #00000007
        :pswitch_20a  #00000008
        :pswitch_276  #00000009
    .end packed-switch
.end method
