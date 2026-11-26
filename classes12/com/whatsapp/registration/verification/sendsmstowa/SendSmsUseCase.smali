.class public final Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c077

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A01:LX/05b;

    .line 12
    const v0, 0x2c078

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A03:LX/05b;

    .line 21
    const v0, 0x2c063

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A02:LX/05b;

    .line 48
    const v0, 0x241d6

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A06:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v5, p1

    .line 3
    instance-of v0, v5, LX/F63;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/F63;

    .line 10
    iget v1, v0, LX/F63;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, LX/F63;

    .line 23
    iget v2, v6, LX/F63;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_31

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/F63;->A00:I

    .line 34
    :goto_22
    iget-object v7, v6, LX/F63;->A04:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v6, LX/F63;->A00:I

    .line 40
    const-string/jumbo v14, "send_sms"

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_42

    .line 46
    if-ne v1, v0, :cond_3d

    .line 48
    goto :goto_37

    .line 49
    :cond_31
    new-instance v6, LX/F63;

    .line 51
    invoke-direct {v6, v4, v5, v3}, LX/F63;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_22

    .line 55
    :goto_37
    :try_start_37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_d8
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3d} :catch_152

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/P4M;

    .line 77
    invoke-virtual {v0, v14}, LX/P4M;->A01(Ljava/lang/String;)J

    .line 80
    move-result-wide v0

    .line 81
    iget-object v2, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A02:LX/05b;

    .line 83
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v8, 0x0

    .line 89
    cmp-long v7, v0, v8

    .line 91
    if-lez v7, :cond_75

    .line 93
    cmp-long v7, v0, v2

    .line 95
    if-lez v7, :cond_75

    .line 97
    sub-long/2addr v0, v2

    .line 98
    const-string v2, "SendSmsUseCase/requestVerificationCode/send_sms timer not expired, remaining="

    .line 100
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ms"

    .line 106
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 111
    :goto_6f
    new-instance v7, LX/PLI;

    .line 113
    invoke-direct {v7, v0}, LX/PLI;-><init>(Ljava/lang/Integer;)V

    .line 116
    return-object v7

    .line 117
    :cond_75
    iget-object v7, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A00:LX/05b;

    .line 119
    invoke-static {v7}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_85

    .line 125
    const-string v0, "SendSmsUseCase/requestVerificationCode/no contact point"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 132
    goto :goto_6f

    .line 133
    :cond_85
    :try_start_85
    iget-object v7, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A01:LX/05b;

    .line 135
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 141
    iget-object v7, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A05:LX/05b;

    .line 143
    iget-object v9, v7, LX/05b;->A00:LX/00y;

    .line 145
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, LX/PE1;->A0D(LX/09V;)LX/NuE;

    .line 152
    move-result-object v13

    .line 153
    invoke-static {v9}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 160
    move-result-object v8

    .line 161
    const-string v7, "pref_flash_call_education_link_clicked"

    .line 163
    invoke-static {v8, v7}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 166
    move-result v20

    .line 167
    invoke-static {v9}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 174
    move-result-object v10

    .line 175
    const-string v8, "pref_flash_call_manage_call_permission_granted"

    .line 177
    const/4 v7, -0x1

    .line 178
    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    move-result v21

    .line 182
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, LX/N25;->A03(LX/09V;)I

    .line 189
    move-result v22

    .line 190
    const/4 v15, 0x0

    .line 191
    iput-object v15, v6, LX/F63;->A03:Ljava/lang/Object;

    .line 193
    iput-wide v0, v6, LX/F63;->A01:J

    .line 195
    iput-wide v2, v6, LX/F63;->A02:J

    .line 197
    const/4 v0, 0x1

    .line 198
    iput v0, v6, LX/F63;->A00:I

    .line 200
    const/4 v1, 0x0

    .line 201
    move-object/from16 v17, v15

    .line 203
    move-object/from16 v16, v15

    .line 205
    move-object/from16 v18, v6

    .line 207
    move/from16 v19, v1

    .line 209
    invoke-virtual/range {v11 .. v22}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v5, :cond_d8

    .line 215
    return-object v5

    .line 216
    :cond_d8
    :goto_d8
    check-cast v7, LX/PLI;

    .line 218
    iget-object v0, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v0

    .line 224
    if-ne v0, v1, :cond_146

    .line 226
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    iget-object v2, v7, LX/PLI;->A0Y:Ljava/lang/String;

    .line 230
    const-wide/16 v0, -0x1

    .line 232
    invoke-static {v2, v0, v1}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 239
    move-result-wide v5

    .line 240
    iget-object v2, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A02:LX/05b;

    .line 242
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 244
    invoke-static {v8}, LX/2Ah;->A0A(LX/00y;)J

    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v5, v2

    .line 249
    iget-object v2, v7, LX/PLI;->A0c:Ljava/lang/String;

    .line 251
    invoke-static {v2, v0, v1}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v8}, LX/2Ah;->A0A(LX/00y;)J

    .line 262
    move-result-wide v9

    .line 263
    add-long/2addr v2, v9

    .line 264
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    iget-object v9, v7, LX/PLI;->A0L:Ljava/lang/String;

    .line 268
    invoke-static {v9, v0, v1}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v8}, LX/2Ah;->A0A(LX/00y;)J

    .line 279
    move-result-wide v8

    .line 280
    add-long/2addr v0, v8

    .line 281
    iget-object v8, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A04:LX/05b;

    .line 283
    iget-object v10, v8, LX/05b;->A00:LX/00y;

    .line 285
    invoke-static {v10}, LX/N20;->A0b(LX/00y;)LX/PCN;

    .line 288
    move-result-object v9

    .line 289
    const-string/jumbo v8, "sms"

    .line 292
    invoke-static {v10, v9, v8, v5, v6}, LX/PCN;->A03(LX/00y;LX/PCN;Ljava/lang/String;J)LX/PCN;

    .line 295
    move-result-object v6

    .line 296
    const-string/jumbo v5, "voice"

    .line 299
    invoke-static {v10, v6, v5, v2, v3}, LX/PCN;->A03(LX/00y;LX/PCN;Ljava/lang/String;J)LX/PCN;

    .line 302
    move-result-object v3

    .line 303
    const-string v2, "flash"

    .line 305
    invoke-virtual {v3, v2, v0, v1}, LX/PCN;->A0A(Ljava/lang/String;J)V

    .line 308
    iget-object v0, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A06:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/P4M;

    .line 316
    iget-object v0, v7, LX/PLI;->A0W:Ljava/lang/String;

    .line 318
    if-nez v0, :cond_142

    .line 320
    iget-object v0, v7, LX/PLI;->A0U:Ljava/lang/String;

    .line 322
    :cond_142
    :goto_142
    invoke-virtual {v1, v14, v0}, LX/P4M;->A02(Ljava/lang/String;Ljava/lang/String;)J

    .line 325
    goto :goto_151

    .line 326
    :cond_146
    iget-object v0, v4, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A06:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/P4M;

    .line 334
    iget-object v0, v7, LX/PLI;->A0U:Ljava/lang/String;

    .line 336
    goto :goto_142

    .line 337
    :goto_151
    return-object v7
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_152} :catch_152

    .line 338
    :catch_152
    move-exception v1

    .line 339
    const-string v0, "SendSmsUseCase/requestCode/exception"

    .line 341
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/16 v3, 0x1d

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/QI9;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/QI9;

    .line 11
    iget v1, v0, LX/QI9;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v6, p0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/QI9;

    .line 24
    iget v2, v4, LX/QI9;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/QI9;->A00:I

    .line 35
    :goto_23
    iget-object v1, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/QI9;->A00:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v5, :cond_35

    .line 46
    goto :goto_85

    .line 47
    :cond_2f
    new-instance v4, LX/QI9;

    .line 49
    invoke-direct {v4, v6, v5, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v6, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_4c

    .line 69
    const-string v0, "SendSmsUseCase/verifyCode/no contact point"

    .line 71
    invoke-static {v0}, LX/P0F;->A00(Ljava/lang/String;)LX/P0F;

    .line 74
    move-result-object v3

    .line 75
    return-object v3

    .line 76
    :cond_4c
    :try_start_4c
    iget-object v0, v6, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 84
    iget-object v0, v6, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A05:LX/05b;

    .line 86
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/09V;->A06()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 103
    move-result-object v10

    .line 104
    const-string v11, ""

    .line 106
    const-string/jumbo v12, "send_sms"

    .line 109
    const/4 v9, 0x0

    .line 110
    iput-object v9, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 112
    iput v5, v4, LX/QI9;->A00:I

    .line 114
    const/16 v18, 0x0

    .line 116
    const-string/jumbo v16, "unknown"

    .line 119
    move-object v14, v9

    .line 120
    move-object v15, v9

    .line 121
    move-object v13, v9

    .line 122
    move-object/from16 v17, v4

    .line 124
    move/from16 v19, v18

    .line 126
    invoke-virtual/range {v7 .. v19}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_88

    .line 132
    return-object v3

    .line 133
    :goto_85
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    :cond_88
    move-object v3, v1

    .line 137
    check-cast v3, LX/P0F;

    .line 139
    return-object v3
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    move-exception v1

    .line 141
    const-string v0, "SendSmsUseCase/verifyCode/exception"

    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 148
    new-instance v0, LX/P0F;

    .line 150
    invoke-direct {v0, v1}, LX/P0F;-><init>(Ljava/lang/Integer;)V

    .line 153
    return-object v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/16 v3, 0x1e

    .line 2
    move-object/from16 v4, p1

    .line 4
    instance-of v0, v4, LX/QI9;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/QI9;

    .line 11
    iget v1, v0, LX/QI9;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v5, p0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    move-object v13, v4

    .line 22
    check-cast v13, LX/QI9;

    .line 24
    iget v2, v13, LX/QI9;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v13, LX/QI9;->A00:I

    .line 35
    :goto_23
    iget-object v1, v13, LX/QI9;->A02:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v13, LX/QI9;->A00:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v4, :cond_35

    .line 46
    goto :goto_9b

    .line 47
    :cond_2f
    new-instance v13, LX/QI9;

    .line 49
    invoke-direct {v13, v5, v4, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v5, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_4f

    .line 69
    const-string v0, "SendSmsUseCase/verifyFraud/no contact point"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    .line 77
    move-result-object v3

    .line 78
    return-object v3

    .line 79
    :cond_4f
    :try_start_4f
    iget-object v0, v5, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 87
    iget-object v0, v5, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A05:LX/05b;

    .line 89
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/PE1;->A0D(LX/09V;)LX/NuE;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v5}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "pref_flash_call_education_link_clicked"

    .line 109
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 112
    move-result v15

    .line 113
    invoke-static {v5}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "pref_flash_call_manage_call_permission_granted"

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v16

    .line 128
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/N25;->A03(LX/09V;)I

    .line 135
    move-result v17

    .line 136
    const-string/jumbo v9, "sms"

    .line 139
    const-string v11, "0"

    .line 141
    const/4 v10, 0x0

    .line 142
    iput-object v10, v13, LX/QI9;->A01:Ljava/lang/Object;

    .line 144
    iput v4, v13, LX/QI9;->A00:I

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object v12, v10

    .line 148
    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v3, :cond_9e

    .line 154
    return-object v3

    .line 155
    :goto_9b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    move-object v3, v1

    .line 159
    check-cast v3, LX/PLI;

    .line 161
    return-object v3
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "SendSmsUseCase/verifyFraud/requestCode/exception"

    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
