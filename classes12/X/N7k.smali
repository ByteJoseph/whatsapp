.class public final LX/N7k;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/09I;

.field public final A02:LX/PzC;

.field public final A03:LX/KA3;

.field public final A04:LX/P44;

.field public final A05:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7k;->A05:LX/0XC;

    .line 9
    const/16 v0, 0x8b2

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P44;

    .line 17
    iput-object v0, p0, LX/N7k;->A04:LX/P44;

    .line 19
    const v0, 0x24232

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/PzC;

    .line 28
    iput-object v0, p0, LX/N7k;->A02:LX/PzC;

    .line 30
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/N7k;->A01:LX/09I;

    .line 36
    const v0, 0x2422f

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KA3;

    .line 45
    iput-object v0, p0, LX/N7k;->A03:LX/KA3;

    .line 47
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/N7k;->A00:LX/07g;

    .line 53
    return-void
.end method


# virtual methods
.method public final A13(Landroid/telephony/TelephonyManager;LX/14c;LX/O0Y;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    move-object/from16 v0, p5

    .line 5
    invoke-static {v0, v2, v4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v3, v1, LX/N7k;->A05:LX/0XC;

    .line 12
    invoke-virtual {v3}, LX/0XC;->A0H()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_176

    .line 18
    move-object/from16 v5, p3

    .line 20
    move-object/from16 v3, p4

    .line 22
    if-eqz p6, :cond_30

    .line 24
    const-string v0, "airplane_mode_on"

    .line 26
    invoke-virtual {v1, v5, v0, v3}, LX/N7k;->A14(LX/O0Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const v0, 0x7f12374d

    .line 32
    :goto_20
    new-instance v2, LX/Nso;

    .line 34
    invoke-direct {v2, v0, v0}, LX/Nso;-><init>(II)V

    .line 37
    :goto_25
    iget-object v1, v1, LX/N7k;->A00:LX/07g;

    .line 39
    new-instance v0, LX/H35;

    .line 41
    invoke-direct {v0, v2}, LX/H35;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_30
    if-eqz p1, :cond_16b

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 53
    move-result v7

    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v7, v6, :cond_16b

    .line 57
    if-nez p7, :cond_49

    .line 59
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 61
    invoke-virtual {v4, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 64
    const-string v0, "read_phone_permission_issues"

    .line 66
    invoke-virtual {v1, v5, v0, v3}, LX/N7k;->A14(LX/O0Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const v0, 0x7f12386e

    .line 72
    goto :goto_20

    .line 73
    :cond_49
    new-array v6, v2, [LX/PAM;

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static {v6}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v6, "number_of_sims"

    .line 90
    invoke-virtual {v14, v6, v7}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz p3, :cond_62

    .line 95
    invoke-static {v14, v5}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 98
    :cond_62
    invoke-static {v14, v3}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 101
    iget-object v13, v1, LX/N7k;->A03:LX/KA3;

    .line 103
    const-string v16, "payments_device_binding_precheck"

    .line 105
    const-string/jumbo v17, "verify_number"

    .line 108
    move/from16 v18, v2

    .line 110
    invoke-virtual/range {v13 .. v18}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_d9

    .line 119
    const/4 v6, 0x1

    .line 120
    if-eq v7, v6, :cond_8a

    .line 122
    const/4 v6, 0x2

    .line 123
    if-eq v7, v6, :cond_df

    .line 125
    const-string v0, "Phone has more than 2 sims, which we do not support"

    .line 127
    invoke-virtual {v4, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 130
    const-string v0, "more_than_two_sims"

    .line 132
    invoke-virtual {v1, v5, v0, v3}, LX/N7k;->A14(LX/O0Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v2, LX/Nsr;->A00:LX/Nsr;

    .line 137
    goto :goto_25

    .line 138
    :cond_8a
    invoke-static {v0, v2}, LX/N23;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    iget-object v0, v1, LX/N7k;->A01:LX/09I;

    .line 144
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_d6

    .line 150
    iget-object v6, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d6

    .line 158
    if-eqz v7, :cond_d3

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d3

    .line 166
    iget-object v0, v1, LX/N7k;->A04:LX/P44;

    .line 168
    invoke-virtual {v0, v7, v6}, LX/P44;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    const-string/jumbo v0, "wa number matches with sim number, proceeding"

    .line 177
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 180
    goto :goto_115

    .line 181
    :cond_b5
    const-string v0, "Cannot read sim number, allow device binding"

    .line 183
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 186
    if-nez p3, :cond_c8

    .line 188
    invoke-static {v3}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 191
    move-result-object v14

    .line 192
    :goto_c0
    const-string v16, "allow_undetermined_number_device_binding"

    .line 194
    move-object/from16 v17, v15

    .line 196
    invoke-virtual/range {v13 .. v18}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    goto :goto_115

    .line 200
    :cond_c8
    invoke-static {v5}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 203
    move-result-object v14

    .line 204
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 207
    invoke-static {v14, v3}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 210
    goto :goto_c0

    .line 211
    :cond_d3
    const-string v0, "found one sim, but not able to read phone number, proceeding"

    .line 213
    goto :goto_db

    .line 214
    :cond_d6
    const-string v0, "Jid Info null, proceeding"

    .line 216
    goto :goto_db

    .line 217
    :cond_d9
    const-string v0, "found no sim information, proceeding"

    .line 219
    :goto_db
    invoke-virtual {v4, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 222
    goto :goto_115

    .line 223
    :cond_df
    invoke-static {v0, v2}, LX/N23;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-static {v0, v8}, LX/N23;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    iget-object v6, v1, LX/N7k;->A01:LX/09I;

    .line 234
    invoke-interface {v6}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_15f

    .line 240
    iget-object v11, v12, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 242
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_15f

    .line 248
    iget-object v7, v1, LX/N7k;->A04:LX/P44;

    .line 250
    invoke-virtual {v7, v10, v11}, LX/P44;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_119

    .line 256
    const-string/jumbo v3, "sim 1 is not empty, matches with wa number, proceed"

    .line 259
    invoke-virtual {v4, v3}, LX/14c;->A06(Ljava/lang/String;)V

    .line 262
    iget-object v3, v1, LX/N7k;->A02:LX/PzC;

    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    :goto_10c
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 270
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v3, v0}, LX/PzC;->A0X(I)V

    .line 277
    :goto_115
    sget-object v2, LX/Nsp;->A00:LX/Nsp;

    .line 279
    goto/16 :goto_25

    .line 281
    :cond_119
    iget-object v6, v12, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 283
    invoke-virtual {v7, v9, v6}, LX/P44;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_12e

    .line 289
    const-string/jumbo v2, "sim 2 is not empty, matches with wa number, proceed"

    .line 292
    invoke-virtual {v4, v2}, LX/14c;->A06(Ljava/lang/String;)V

    .line 295
    iget-object v3, v1, LX/N7k;->A02:LX/PzC;

    .line 297
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_10c

    .line 302
    :cond_12e
    if-eqz v10, :cond_15c

    .line 304
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_15c

    .line 310
    if-eqz v9, :cond_15c

    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_15c

    .line 318
    const-string v6, "Cannot read sim number(s) to compare with WA, show sim picker"

    .line 320
    :goto_140
    invoke-virtual {v4, v6}, LX/14c;->A06(Ljava/lang/String;)V

    .line 323
    if-nez p3, :cond_151

    .line 325
    invoke-static {v3}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 328
    move-result-object v14

    .line 329
    :goto_149
    const-string v16, "allow_undetermined_number_device_binding"

    .line 331
    move-object/from16 v17, v15

    .line 333
    invoke-virtual/range {v13 .. v18}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    goto :goto_164

    .line 337
    :cond_151
    invoke-static {v5}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 340
    move-result-object v14

    .line 341
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 344
    invoke-static {v14, v3}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 347
    goto :goto_149

    .line 348
    :cond_15c
    const-string v6, "Did not find WA number, show sim picker"

    .line 350
    goto :goto_140

    .line 351
    :cond_15f
    const-string v2, "Jid Info null, show sim picker"

    .line 353
    invoke-virtual {v4, v2}, LX/14c;->A06(Ljava/lang/String;)V

    .line 356
    :goto_164
    new-instance v2, LX/Nsn;

    .line 358
    invoke-direct {v2, v0}, LX/Nsn;-><init>(Ljava/util/List;)V

    .line 361
    goto/16 :goto_25

    .line 363
    :cond_16b
    const-string/jumbo v0, "sim_state_issues"

    .line 366
    invoke-virtual {v1, v5, v0, v3}, LX/N7k;->A14(LX/O0Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const v0, 0x7f12374f

    .line 372
    goto/16 :goto_20

    .line 374
    :cond_176
    sget-object v2, LX/Nsq;->A00:LX/Nsq;

    .line 376
    goto/16 :goto_25
.end method

.method public final A14(LX/O0Y;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v0, v5, [LX/PAM;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device_binding_failure_reason"

    .line 10
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_12

    .line 15
    invoke-static {v1, p1}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 18
    :cond_12
    invoke-static {v1, p3}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/N7k;->A03:LX/KA3;

    .line 23
    const-string v3, "payments_device_binding_precheck"

    .line 25
    const-string/jumbo v4, "verify_number"

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method
