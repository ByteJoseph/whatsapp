.class public final Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;
.super LX/2yW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/024;

.field public final A0B:LX/0W3;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/2yW;-><init>()V

    .line 3
    const v0, 0x2c077

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A04:LX/05b;

    .line 12
    const v0, 0x241ad

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A06:LX/05b;

    .line 21
    const v0, 0x241ac

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A05:LX/05b;

    .line 30
    const v0, 0x2c078

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A02:LX/05b;

    .line 57
    const v0, 0x2c02a

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A0C:LX/05b;

    .line 66
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A01:LX/05b;

    .line 78
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A0A:LX/024;

    .line 84
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A0B:LX/0W3;

    .line 90
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x4ff

    .line 96
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00:LX/05b;

    .line 102
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Olr;

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p4

    .line 4
    const-string/jumbo v8, "unexpected_type_of_cred_"

    .line 7
    const-string v9, "VerifySilentAuthUseCase/requestTs43Credential: Unexpected type of credential "

    .line 9
    const/4 v6, 0x5

    .line 10
    move-object/from16 v10, p5

    .line 12
    instance-of v0, v10, LX/QIE;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, v10

    .line 17
    check-cast v0, LX/QIE;

    .line 19
    iget v3, v0, LX/QIE;->$t:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v3, v6, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    move-object/from16 v4, p2

    .line 27
    if-eqz v0, :cond_39

    .line 29
    move-object v0, v10

    .line 30
    check-cast v0, LX/QIE;

    .line 32
    iget v7, v0, LX/QIE;->A00:I

    .line 34
    const/high16 v5, -0x80000000

    .line 36
    and-int v3, v7, v5

    .line 38
    if-eqz v3, :cond_39

    .line 40
    sub-int/2addr v7, v5

    .line 41
    iput v7, v0, LX/QIE;->A00:I

    .line 43
    :goto_2b
    iget-object v7, v0, LX/QIE;->A04:Ljava/lang/Object;

    .line 45
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 47
    iget v5, v0, LX/QIE;->A00:I

    .line 49
    packed-switch v5, :pswitch_data_1bc

    .line 52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    new-instance v0, LX/QIE;

    .line 59
    invoke-direct {v0, v4, v10, v6}, LX/QIE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_2b

    .line 63
    :pswitch_3f  #0x0
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {p0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    new-instance v11, LX/PMb;

    .line 72
    invoke-direct {v11, p0}, LX/PMb;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v5, LX/N5w;

    .line 77
    move-object/from16 v7, p3

    .line 79
    invoke-direct {v5, v7}, LX/N5w;-><init>(Ljava/lang/String;)V

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v5}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object v5

    .line 91
    new-instance v7, LX/OZs;

    .line 93
    invoke-direct {v7, v5, v12}, LX/OZs;-><init>(Ljava/util/List;Z)V

    .line 96
    :try_start_60
    iput-object v10, v0, LX/QIE;->A01:Ljava/lang/Object;

    .line 98
    iput-object v10, v0, LX/QIE;->A02:Ljava/lang/Object;

    .line 100
    iput-object v1, v0, LX/QIE;->A06:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, LX/QIE;->A07:Ljava/lang/Object;

    .line 104
    iput-object v10, v0, LX/QIE;->A08:Ljava/lang/Object;

    .line 106
    iput-object v10, v0, LX/QIE;->A09:Ljava/lang/Object;

    .line 108
    iput-object v10, v0, LX/QIE;->A0A:Ljava/lang/Object;

    .line 110
    const/4 v5, 0x1

    .line 111
    iput v5, v0, LX/QIE;->A00:I

    .line 113
    invoke-virtual {v11, p0, v7, v0}, LX/PMb;->AjN(Landroid/content/Context;LX/OZs;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    if-ne v7, v3, :cond_83

    .line 119
    return-object v3
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_78} :catch_177

    .line 120
    :pswitch_78  #0x1
    iget-object v2, v0, LX/QIE;->A07:Ljava/lang/Object;

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    iget-object v1, v0, LX/QIE;->A06:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/OqU;

    .line 128
    :try_start_80
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v7, LX/OWI;

    .line 133
    iget-object v7, v7, LX/OWI;->A00:LX/Oye;

    .line 135
    instance-of v5, v7, LX/N5u;

    .line 137
    if-eqz v5, :cond_144

    .line 139
    check-cast v7, LX/N5u;

    .line 141
    iget-object v6, v7, LX/N5u;->A00:Ljava/lang/String;

    .line 143
    const-string v5, "VerifySilentAuthUseCase/requestTs43Credential/get response, verifying...."

    .line 145
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    move-result v5
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_98} :catch_177

    .line 152
    const-string v7, "VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed"

    .line 154
    if-nez v5, :cond_c2

    .line 156
    :try_start_9c
    invoke-static {v4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v1, LX/OqU;->A01:Ljava/lang/String;

    .line 162
    const-string/jumbo v10, "silent_auth_ts_43_google_failure"

    .line 165
    const-string v11, "failed"

    .line 167
    const-string v12, "null_digital_cred"

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-virtual/range {v8 .. v14}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    sget-object v6, LX/Q18;->A00:LX/Q18;

    .line 179
    invoke-static {v1, v2, v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/QIE;)V

    .line 182
    iput-object v13, v0, LX/QIE;->A03:Ljava/lang/Object;

    .line 184
    const/4 v5, 0x2

    .line 185
    iput v5, v0, LX/QIE;->A00:I

    .line 187
    invoke-virtual {v4, v6, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_1b8

    .line 193
    return-object v3

    .line 194
    :cond_c2
    const/4 v13, 0x0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_c3} :catch_177

    .line 195
    :try_start_c3
    invoke-static {v6}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v6

    .line 199
    const-string v5, "data"

    .line 201
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_119

    .line 207
    const-string/jumbo v5, "vp_token"

    .line 210
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_119

    .line 216
    const-string v5, "ipification.com"

    .line 218
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_119

    .line 224
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 227
    move-result v5

    .line 228
    if-lez v5, :cond_119

    .line 230
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_119
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ec} :catch_113
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ec} :catch_177

    .line 236
    :try_start_ec
    invoke-static {v4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 239
    move-result-object v7

    .line 240
    iget-object v8, v1, LX/OqU;->A01:Ljava/lang/String;

    .line 242
    const-string/jumbo v9, "silent_auth_ts_43_google_success"

    .line 245
    const-string/jumbo v10, "successful"

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v12, v11

    .line 250
    invoke-virtual/range {v7 .. v13}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    const-string v5, "VerifySilentAuthUseCase/requestTs43Credential/extractVpToken success"

    .line 255
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    invoke-static {v1, v2, v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/QIE;)V

    .line 261
    iput-object v11, v0, LX/QIE;->A03:Ljava/lang/Object;

    .line 263
    iput-object v11, v0, LX/QIE;->A05:Ljava/lang/Object;

    .line 265
    const/4 v5, 0x4

    .line 266
    iput v5, v0, LX/QIE;->A00:I

    .line 268
    invoke-static {v1, v4, v6, v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A05(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_1b8

    .line 274
    return-object v3

    .line 275
    :catch_113
    move-exception v6

    .line 276
    const-string v5, "VerifySilentAuthUseCase/extractVpToken"

    .line 278
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_119
    invoke-static {v4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 284
    move-result-object v14

    .line 285
    iget-object p0, v1, LX/OqU;->A01:Ljava/lang/String;

    .line 287
    const-string/jumbo p1, "silent_auth_ts_43_google_failure"

    .line 290
    const-string p2, "failed"

    .line 292
    const-string p3, "invalid_vp_token"

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 p4, v5

    .line 297
    move/from16 p5, v13

    .line 299
    invoke-virtual/range {v14 .. v20}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 305
    sget-object v6, LX/Q18;->A00:LX/Q18;

    .line 307
    invoke-static {v1, v2, v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/QIE;)V

    .line 310
    iput-object v5, v0, LX/QIE;->A03:Ljava/lang/Object;

    .line 312
    iput-object v5, v0, LX/QIE;->A05:Ljava/lang/Object;

    .line 314
    const/4 v5, 0x3

    .line 315
    iput v5, v0, LX/QIE;->A00:I

    .line 317
    invoke-virtual {v4, v6, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_1b8

    .line 323
    return-object v3

    .line 324
    :cond_144
    iget-object v5, v7, LX/Oye;->A01:Ljava/lang/String;

    .line 326
    invoke-static {v9, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 332
    move-result-object v9

    .line 333
    iget-object v10, v1, LX/OqU;->A01:Ljava/lang/String;

    .line 335
    const-string/jumbo v11, "silent_auth_ts_43_google_failure"

    .line 338
    const-string v12, "failed"

    .line 340
    invoke-static {v8, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v13

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 p0, 0x0

    .line 346
    invoke-virtual/range {v9 .. v15}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    sget-object v5, LX/Q18;->A00:LX/Q18;

    .line 351
    invoke-static {v1, v2, v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/QIE;)V

    .line 354
    iput v6, v0, LX/QIE;->A00:I

    .line 356
    invoke-virtual {v4, v5, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v3, :cond_1b8

    .line 362
    return-object v3
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_16b} :catch_177

    .line 363
    :pswitch_16b  #0x2, 0x3, 0x4, 0x5
    iget-object v2, v0, LX/QIE;->A07:Ljava/lang/Object;

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 367
    iget-object v1, v0, LX/QIE;->A06:Ljava/lang/Object;

    .line 369
    check-cast v1, LX/OqU;

    .line 371
    :try_start_173
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    goto :goto_1b8
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_177} :catch_177

    .line 375
    :catch_177
    move-exception v5

    .line 376
    invoke-static {v4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 379
    move-result-object v6

    .line 380
    iget-object v7, v1, LX/OqU;->A01:Ljava/lang/String;

    .line 382
    invoke-static {v5}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v2, v1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v11

    .line 390
    const-string/jumbo v8, "silent_auth_ts_43_google_failure"

    .line 393
    const-string v9, "failed"

    .line 395
    const-string v10, "exception"

    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-virtual/range {v6 .. v12}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 401
    iget-object v1, v4, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00:LX/05b;

    .line 403
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 406
    move-result-object v7

    .line 407
    const-string v6, "VerifySilentAuthUseCase/requestTs43Credential"

    .line 409
    invoke-static {v5}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    const/4 v1, 0x2

    .line 414
    invoke-virtual {v7, v6, v2, v5, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 417
    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential/exception"

    .line 419
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    sget-object v2, LX/Q18;->A00:LX/Q18;

    .line 424
    invoke-static {v0}, LX/QIE;->A01(LX/QIE;)V

    .line 427
    const/4 v1, 0x6

    .line 428
    iput v1, v0, LX/QIE;->A00:I

    .line 430
    invoke-virtual {v4, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v3, :cond_1b8

    .line 436
    return-object v3

    .line 437
    :pswitch_1b5  #0x6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    :cond_1b8
    :goto_1b8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 442
    return-object v0

    .line 443
    nop

    .line 444
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_78  #00000001
        :pswitch_16b  #00000002
        :pswitch_16b  #00000003
        :pswitch_16b  #00000004
        :pswitch_16b  #00000005
        :pswitch_1b5  #00000006
    .end packed-switch
.end method

.method public static final A02(Landroid/net/Network;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/16 v6, 0xd

    .line 4
    move-object/from16 v7, p4

    .line 6
    instance-of v0, v7, LX/QIH;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v7

    .line 11
    check-cast v0, LX/QIH;

    .line 13
    iget v1, v0, LX/QIH;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v6, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v1, p2

    .line 21
    if-eqz v0, :cond_41

    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, LX/QIH;

    .line 26
    iget v5, v0, LX/QIH;->A00:I

    .line 28
    const/high16 v4, -0x80000000

    .line 30
    and-int v3, v5, v4

    .line 32
    if-eqz v3, :cond_41

    .line 34
    sub-int/2addr v5, v4

    .line 35
    iput v5, v0, LX/QIH;->A00:I

    .line 37
    :goto_25
    iget-object v8, v0, LX/QIH;->A07:Ljava/lang/Object;

    .line 39
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v10, v0, LX/QIH;->A00:I

    .line 43
    const/4 v7, 0x5

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eqz v10, :cond_47

    .line 50
    if-eq v10, v9, :cond_72

    .line 52
    if-eq v10, v4, :cond_f8

    .line 54
    if-eq v10, v5, :cond_c5

    .line 56
    if-eq v10, v6, :cond_f8

    .line 58
    if-eq v10, v7, :cond_f8

    .line 60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    new-instance v0, LX/QIH;

    .line 67
    invoke-direct {v0, v1, v7, v6}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v6, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A06:LX/05b;

    .line 76
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/JK8;

    .line 82
    iget-object v12, v2, LX/OqU;->A01:Ljava/lang/String;

    .line 84
    iput-object v2, v0, LX/QIH;->A01:Ljava/lang/Object;

    .line 86
    const/4 v6, 0x0

    .line 87
    iput-object v6, v0, LX/QIH;->A02:Ljava/lang/Object;

    .line 89
    iput-object v6, v0, LX/QIH;->A03:Ljava/lang/Object;

    .line 91
    iput v9, v0, LX/QIH;->A00:I

    .line 93
    iget-object v6, v10, LX/JK8;->A0A:LX/024;

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0x9

    .line 98
    new-instance v8, LX/KSi;

    .line 100
    move-object/from16 v9, p0

    .line 102
    move-object/from16 v11, p3

    .line 104
    invoke-direct/range {v8 .. v14}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 107
    invoke-static {v0, v6, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    if-ne v8, v3, :cond_79

    .line 113
    return-object v3

    .line 114
    :cond_72
    iget-object v2, v0, LX/QIH;->A01:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/OqU;

    .line 118
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    check-cast v8, Ljava/lang/String;

    .line 123
    if-eqz v8, :cond_da

    .line 125
    iget-object v6, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A02:LX/05b;

    .line 127
    invoke-static {v6}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_e2

    .line 133
    iget-object v6, v10, LX/Opi;->A01:Ljava/lang/String;

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_e2

    .line 141
    iget-object v6, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05b;

    .line 143
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 149
    invoke-static {v8}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v4}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    iget-object v12, v2, LX/OqU;->A00:LX/NuF;

    .line 159
    iput-object v2, v0, LX/QIH;->A01:Ljava/lang/Object;

    .line 161
    const/4 v11, 0x0

    .line 162
    iput-object v11, v0, LX/QIH;->A02:Ljava/lang/Object;

    .line 164
    iput-object v11, v0, LX/QIH;->A03:Ljava/lang/Object;

    .line 166
    iput-object v11, v0, LX/QIH;->A04:Ljava/lang/Object;

    .line 168
    iput-object v11, v0, LX/QIH;->A05:Ljava/lang/Object;

    .line 170
    iput v5, v0, LX/QIH;->A00:I

    .line 172
    const-string/jumbo v14, "silent_auth"

    .line 175
    const/4 v5, 0x4

    .line 176
    const/16 p4, 0x0

    .line 178
    const-string/jumbo p1, "unknown"

    .line 181
    move-object/from16 v16, v11

    .line 183
    move-object/from16 p0, v11

    .line 185
    move-object v15, v11

    .line 186
    move/from16 p3, v4

    .line 188
    move-object/from16 p2, v0

    .line 190
    invoke-virtual/range {v9 .. v21}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    if-ne v8, v3, :cond_cd

    .line 196
    return-object v3

    .line 197
    :cond_c5
    iget-object v2, v0, LX/QIH;->A01:Ljava/lang/Object;

    .line 199
    check-cast v2, LX/OqU;

    .line 201
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    const/4 v5, 0x4

    .line 205
    :cond_cd
    check-cast v8, LX/P0F;

    .line 207
    invoke-static {v0}, LX/QIH;->A01(LX/QIH;)V

    .line 210
    iput v5, v0, LX/QIH;->A00:I

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v8, v2, v1, v0, v4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A04(LX/P0F;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;Z)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_f5

    .line 218
    :cond_da
    sget-object v5, LX/Q18;->A00:LX/Q18;

    .line 220
    invoke-static {v0}, LX/QIH;->A02(LX/QIH;)V

    .line 223
    iput v7, v0, LX/QIH;->A00:I

    .line 225
    goto :goto_f1

    .line 226
    :cond_e2
    const-string v2, "VerifySilentAuthUseCase/onVerifySilentAuthUsingCarrierApi/no phone number"

    .line 228
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 231
    sget-object v5, LX/Q18;->A00:LX/Q18;

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0}, LX/QIH;->A02(LX/QIH;)V

    .line 237
    iput-object v2, v0, LX/QIH;->A05:Ljava/lang/Object;

    .line 239
    iput v4, v0, LX/QIH;->A00:I

    .line 241
    :goto_f1
    invoke-virtual {v1, v5, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    :goto_f5
    if-ne v0, v3, :cond_fb

    .line 247
    return-object v3

    .line 248
    :cond_f8
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 253
    return-object v0
.end method

.method public static final A03(Landroid/net/Network;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;J)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-wide/from16 v3, p4

    .line 4
    const/4 v8, 0x7

    .line 5
    move-object/from16 v9, p3

    .line 7
    instance-of v0, v9, LX/KQ9;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v9

    .line 12
    check-cast v0, LX/KQ9;

    .line 14
    iget v1, v0, LX/KQ9;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v8, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v1, p2

    .line 22
    if-eqz v0, :cond_42

    .line 24
    move-object v0, v9

    .line 25
    check-cast v0, LX/KQ9;

    .line 27
    iget v7, v0, LX/KQ9;->A00:I

    .line 29
    const/high16 v6, -0x80000000

    .line 31
    and-int v5, v7, v6

    .line 33
    if-eqz v5, :cond_42

    .line 35
    sub-int/2addr v7, v6

    .line 36
    iput v7, v0, LX/KQ9;->A00:I

    .line 38
    :goto_26
    iget-object v9, v0, LX/KQ9;->A06:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v12, v0, LX/KQ9;->A00:I

    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v12, :cond_48

    .line 51
    if-eq v12, v11, :cond_71

    .line 53
    if-eq v12, v8, :cond_1cc

    .line 55
    if-eq v12, v7, :cond_114

    .line 57
    if-eq v12, v6, :cond_1cc

    .line 59
    if-eq v12, v10, :cond_1cc

    .line 61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    new-instance v0, LX/KQ9;

    .line 68
    invoke-direct {v0, v1, v9, v8}, LX/KQ9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_26

    .line 72
    :cond_48
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v6, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A06:LX/05b;

    .line 77
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v13

    .line 81
    check-cast v13, LX/JK8;

    .line 83
    iget-object v14, v2, LX/OqU;->A01:Ljava/lang/String;

    .line 85
    iput-object v2, v0, LX/KQ9;->A02:Ljava/lang/Object;

    .line 87
    const/4 v6, 0x0

    .line 88
    iput-object v6, v0, LX/KQ9;->A03:Ljava/lang/Object;

    .line 90
    iput-wide v3, v0, LX/KQ9;->A01:J

    .line 92
    iput v11, v0, LX/KQ9;->A00:I

    .line 94
    iget-object v6, v13, LX/JK8;->A0A:LX/024;

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x1f

    .line 99
    new-instance v11, LX/KSh;

    .line 101
    move-object/from16 v12, p0

    .line 103
    invoke-direct/range {v11 .. v16}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 106
    invoke-static {v0, v6, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    if-ne v9, v5, :cond_7a

    .line 112
    :cond_70
    return-object v5

    .line 113
    :cond_71
    iget-wide v3, v0, LX/KQ9;->A01:J

    .line 115
    iget-object v2, v0, LX/KQ9;->A02:Ljava/lang/Object;

    .line 117
    check-cast v2, LX/OqU;

    .line 119
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_f1

    .line 128
    iget-object v6, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A02:LX/05b;

    .line 130
    invoke-static {v6}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_fd

    .line 136
    iget-object v6, v12, LX/Opi;->A01:Ljava/lang/String;

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_fd

    .line 144
    iget-object v6, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A04:LX/05b;

    .line 146
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 152
    iget-object v10, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 154
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/09V;

    .line 160
    invoke-static {v6}, LX/PE1;->A0D(LX/09V;)LX/NuE;

    .line 163
    move-result-object v13

    .line 164
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/09V;

    .line 170
    invoke-virtual {v6}, LX/09V;->A0K()LX/NkS;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 177
    move-result-object v8

    .line 178
    const-string v6, "pref_flash_call_education_link_clicked"

    .line 180
    invoke-static {v8, v6}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 183
    move-result p3

    .line 184
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/09V;

    .line 190
    invoke-static {v6}, LX/N22;->A0D(LX/09V;)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v9

    .line 194
    const-string v8, "pref_flash_call_manage_call_permission_granted"

    .line 196
    const/4 v6, -0x1

    .line 197
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 200
    move-result p4

    .line 201
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/09V;

    .line 207
    invoke-static {v6}, LX/N25;->A03(LX/09V;)I

    .line 210
    move-result p5

    .line 211
    iput-object v2, v0, LX/KQ9;->A02:Ljava/lang/Object;

    .line 213
    const/4 v15, 0x0

    .line 214
    iput-object v15, v0, LX/KQ9;->A03:Ljava/lang/Object;

    .line 216
    iput-object v15, v0, LX/KQ9;->A04:Ljava/lang/Object;

    .line 218
    iput-wide v3, v0, LX/KQ9;->A01:J

    .line 220
    iput v7, v0, LX/KQ9;->A00:I

    .line 222
    const-string/jumbo v14, "silent_auth"

    .line 225
    const/4 v6, 0x4

    .line 226
    const/16 p2, 0x0

    .line 228
    move-object/from16 p0, v15

    .line 230
    move-object/from16 v16, v15

    .line 232
    move-object/from16 p1, v0

    .line 234
    invoke-virtual/range {v11 .. v22}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    if-ne v9, v5, :cond_11d

    .line 240
    return-object v5

    .line 241
    :cond_f1
    sget-object v6, LX/Q18;->A00:LX/Q18;

    .line 243
    const/4 v2, 0x0

    .line 244
    iput-object v2, v0, LX/KQ9;->A02:Ljava/lang/Object;

    .line 246
    iput-object v2, v0, LX/KQ9;->A03:Ljava/lang/Object;

    .line 248
    iput-wide v3, v0, LX/KQ9;->A01:J

    .line 250
    iput v10, v0, LX/KQ9;->A00:I

    .line 252
    goto :goto_10f

    .line 253
    :cond_fd
    const-string v2, "VerifySilentAuthUseCase/executeSilentAuthCoverageRequest/no phone number"

    .line 255
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 258
    sget-object v6, LX/Q18;->A00:LX/Q18;

    .line 260
    const/4 v2, 0x0

    .line 261
    iput-object v2, v0, LX/KQ9;->A02:Ljava/lang/Object;

    .line 263
    iput-object v2, v0, LX/KQ9;->A03:Ljava/lang/Object;

    .line 265
    iput-object v2, v0, LX/KQ9;->A04:Ljava/lang/Object;

    .line 267
    iput-wide v3, v0, LX/KQ9;->A01:J

    .line 269
    iput v8, v0, LX/KQ9;->A00:I

    .line 271
    :goto_10f
    invoke-virtual {v1, v6, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_173

    .line 276
    :cond_114
    iget-wide v3, v0, LX/KQ9;->A01:J

    .line 278
    iget-object v2, v0, LX/KQ9;->A02:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/OqU;

    .line 282
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    :cond_11d
    check-cast v9, LX/PLI;

    .line 287
    const/4 v14, 0x0

    .line 288
    iput-object v14, v0, LX/KQ9;->A02:Ljava/lang/Object;

    .line 290
    iput-object v14, v0, LX/KQ9;->A03:Ljava/lang/Object;

    .line 292
    iput-object v14, v0, LX/KQ9;->A04:Ljava/lang/Object;

    .line 294
    iput-object v14, v0, LX/KQ9;->A05:Ljava/lang/Object;

    .line 296
    iput-wide v3, v0, LX/KQ9;->A01:J

    .line 298
    iput v6, v0, LX/KQ9;->A00:I

    .line 300
    iget-object v8, v9, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 302
    const-string v6, "VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse/status="

    .line 304
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v7

    .line 308
    if-eqz v8, :cond_1c8

    .line 310
    invoke-static {v8}, LX/ORO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    :goto_13a
    invoke-static {v7, v6}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 319
    if-ne v8, v6, :cond_194

    .line 321
    invoke-static {v1}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 324
    move-result-object v10

    .line 325
    iget-object v11, v2, LX/OqU;->A01:Ljava/lang/String;

    .line 327
    const-string v12, "ipification_auth_initiated"

    .line 329
    const-string/jumbo v13, "view"

    .line 332
    const/16 v16, 0x0

    .line 334
    move-object v15, v14

    .line 335
    invoke-virtual/range {v10 .. v16}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    iget-object v7, v9, LX/PLI;->A0b:Ljava/lang/String;

    .line 340
    if-eqz v7, :cond_176

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_176

    .line 348
    new-instance v6, LX/KT2;

    .line 350
    move-object v8, v6

    .line 351
    move-object v9, v2

    .line 352
    move-object v10, v1

    .line 353
    move-object v11, v7

    .line 354
    move-object v12, v14

    .line 355
    move-wide v13, v3

    .line 356
    invoke-direct/range {v8 .. v14}, LX/KT2;-><init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;J)V

    .line 359
    invoke-static {v6, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    :goto_16b
    if-eq v0, v5, :cond_70

    .line 365
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 367
    :goto_16f
    if-eq v0, v5, :cond_70

    .line 369
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 371
    :goto_173
    if-ne v0, v5, :cond_1cf

    .line 373
    return-object v5

    .line 374
    :cond_176
    const-string v2, "VerifySilentAuthUseCase/onSilentAuthCodeSent/uri is null or empty"

    .line 376
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    iget-object v2, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 381
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/09V;

    .line 387
    invoke-virtual {v2}, LX/09V;->A0J()LX/1j6;

    .line 390
    move-result-object v3

    .line 391
    const-string/jumbo v2, "silent_auth_request_code_failed"

    .line 394
    invoke-virtual {v3, v2}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 397
    sget-object v2, LX/Q18;->A00:LX/Q18;

    .line 399
    invoke-virtual {v1, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    goto :goto_16b

    .line 404
    :cond_194
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 406
    const-string/jumbo v3, "silent_auth_request_code_failed"

    .line 409
    if-ne v8, v2, :cond_1b6

    .line 411
    const-string v2, "VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse"

    .line 413
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 416
    iget-object v2, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 418
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/09V;

    .line 424
    invoke-virtual {v2}, LX/09V;->A0J()LX/1j6;

    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v3}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 431
    sget-object v2, LX/Q19;->A00:LX/Q19;

    .line 433
    :goto_1b1
    invoke-virtual {v1, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    goto :goto_16f

    .line 438
    :cond_1b6
    iget-object v2, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 440
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/09V;

    .line 446
    invoke-virtual {v2}, LX/09V;->A0J()LX/1j6;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v3}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 453
    sget-object v2, LX/Q18;->A00:LX/Q18;

    .line 455
    goto :goto_1b1

    .line 456
    :cond_1c8
    const-string v6, "null"

    .line 458
    goto/16 :goto_13a

    .line 460
    :cond_1cc
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 463
    :cond_1cf
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 465
    return-object v0
.end method

.method public static final A04(LX/P0F;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v2, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 2
    const-string v0, "VerifySilentAuthUseCase/onVerifySilentAuthResponse/status="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    const-string/jumbo v5, "silent_auth_ts_43_verify_failure"

    .line 24
    const-string v2, "ipification_auth_failure"

    .line 26
    const-string/jumbo v1, "silent_auth_verify_code_failed"

    .line 29
    sparse-switch v0, :sswitch_data_c6

    .line 32
    invoke-static {p2}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, LX/OqU;->A01:Ljava/lang/String;

    .line 38
    if-nez p4, :cond_29

    .line 40
    move-object v5, v2

    .line 41
    :cond_29
    const/4 v7, 0x0

    .line 42
    const-string v6, "failed"

    .line 44
    const/4 p1, 0x0

    .line 45
    move-object p0, v7

    .line 46
    invoke-virtual/range {v3 .. v9}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/09V;

    .line 57
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/Q18;->A00:LX/Q18;

    .line 66
    :goto_42
    invoke-virtual {p2, v0, p3}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 72
    if-eq v1, v0, :cond_4c

    .line 74
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 76
    :cond_4c
    return-object v1

    .line 77
    :sswitch_4d
    invoke-direct {p2, p1, p4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A07(LX/OqU;Z)V

    .line 80
    new-instance v0, LX/Q14;

    .line 82
    invoke-direct {v0, p0}, LX/Q14;-><init>(LX/P0F;)V

    .line 85
    goto :goto_42

    .line 86
    :sswitch_56
    invoke-direct {p2, p1, p4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A07(LX/OqU;Z)V

    .line 89
    new-instance v0, LX/Q11;

    .line 91
    invoke-direct {v0, p0}, LX/Q11;-><init>(LX/P0F;)V

    .line 94
    goto :goto_42

    .line 95
    :sswitch_5f
    invoke-direct {p2, p1, p4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A07(LX/OqU;Z)V

    .line 98
    const-string v1, "app_store_age"

    .line 100
    iget-object v0, p0, LX/P0F;->A0U:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    new-instance v0, LX/Q12;

    .line 110
    invoke-direct {v0, p0}, LX/Q12;-><init>(LX/P0F;)V

    .line 113
    goto :goto_42

    .line 114
    :cond_72
    new-instance v0, LX/Q13;

    .line 116
    invoke-direct {v0, p0}, LX/Q13;-><init>(LX/P0F;)V

    .line 119
    goto :goto_42

    .line 120
    :sswitch_78
    invoke-direct {p2, p1, p4}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A07(LX/OqU;Z)V

    .line 123
    new-instance v0, LX/Q15;

    .line 125
    invoke-direct {v0, p0}, LX/Q15;-><init>(LX/P0F;)V

    .line 128
    goto :goto_42

    .line 129
    :sswitch_81
    const-string v0, "VerifySilentAuthUseCase/onVerifySilentAuthResponse/wamsysFailure"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    iget-object v0, p2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/09V;

    .line 142
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 149
    invoke-static {p2}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p1, LX/OqU;->A01:Ljava/lang/String;

    .line 155
    if-nez p4, :cond_9e

    .line 157
    move-object v5, v2

    .line 158
    :cond_9e
    const/4 p0, 0x0

    .line 159
    const-string v6, "failed"

    .line 161
    const-string v7, "fail_to_init_wamsys"

    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual/range {v3 .. v9}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    sget-object v0, LX/Q19;->A00:LX/Q19;

    .line 169
    goto :goto_42

    .line 170
    :sswitch_aa
    const-string v0, "VerifySilentAuthUseCase/onVerifySilentAuthResponse/recaptcha challenge requested"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    invoke-static {p2}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p1, LX/OqU;->A01:Ljava/lang/String;

    .line 181
    const/4 v4, 0x0

    .line 182
    const-string v2, "recaptcha_challenge_requested"

    .line 184
    const-string v3, "pass"

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v5, v4

    .line 188
    invoke-virtual/range {v0 .. v6}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    new-instance v0, LX/Q16;

    .line 193
    invoke-direct {v0, p0, p4}, LX/Q16;-><init>(LX/P0F;Z)V

    .line 196
    goto/16 :goto_42

    .line 198
    :sswitch_data_c6
    .sparse-switch
        0x0 -> :sswitch_4d
        0x1 -> :sswitch_81
        0xb -> :sswitch_56
        0x10 -> :sswitch_5f
        0x12 -> :sswitch_78
        0x15 -> :sswitch_aa
    .end sparse-switch
.end method

.method public static final A05(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    const/16 v6, 0x11

    .line 4
    move-object/from16 v7, p3

    .line 6
    instance-of v0, v7, LX/QIB;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v7

    .line 11
    check-cast v0, LX/QIB;

    .line 13
    iget v1, v0, LX/QIB;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v6, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v4, p1

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    move-object v3, v7

    .line 24
    check-cast v3, LX/QIB;

    .line 26
    iget v2, v3, LX/QIB;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v3, LX/QIB;->A00:I

    .line 37
    :goto_25
    iget-object v8, v3, LX/QIB;->A05:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v3, LX/QIB;->A00:I

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v1, :cond_41

    .line 48
    if-eq v1, v7, :cond_be

    .line 50
    if-eq v1, v6, :cond_95

    .line 52
    if-eq v1, v0, :cond_be

    .line 54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    new-instance v3, LX/QIB;

    .line 61
    invoke-direct {v3, v4, v7, v6}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_25

    .line 65
    :cond_41
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v4, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_a7

    .line 76
    iget-object v0, v9, LX/Opi;->A01:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_a7

    .line 84
    iget-object v0, v4, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 92
    iget-object v7, v4, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 94
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/09V;

    .line 100
    invoke-virtual {v0}, LX/09V;->A06()I

    .line 103
    move-result v1

    .line 104
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/09V;

    .line 110
    invoke-static {v0, v1}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 113
    move-result-object v11

    .line 114
    const/4 v10, 0x0

    .line 115
    iput-object v10, v3, LX/QIB;->A01:Ljava/lang/Object;

    .line 117
    iput-object v5, v3, LX/QIB;->A02:Ljava/lang/Object;

    .line 119
    iput-object v10, v3, LX/QIB;->A03:Ljava/lang/Object;

    .line 121
    iput v6, v3, LX/QIB;->A00:I

    .line 123
    const-string/jumbo v13, "silent_auth_ts_43"

    .line 126
    const/4 v0, 0x3

    .line 127
    const/16 p3, 0x0

    .line 129
    const-string/jumbo p0, "unknown"

    .line 132
    move-object v15, v10

    .line 133
    move-object/from16 v16, v10

    .line 135
    move-object/from16 v12, p2

    .line 137
    move-object v14, v10

    .line 138
    move-object/from16 p1, v3

    .line 140
    move/from16 p2, v6

    .line 142
    invoke-virtual/range {v8 .. v20}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    if-ne v8, v2, :cond_9c

    .line 148
    return-object v2

    .line 149
    :cond_95
    iget-object v5, v3, LX/QIB;->A02:Ljava/lang/Object;

    .line 151
    check-cast v5, LX/OqU;

    .line 153
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    check-cast v8, LX/P0F;

    .line 158
    invoke-static {v3, v0}, LX/QIB;->A01(LX/QIB;I)V

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v8, v5, v4, v3, v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A04(LX/P0F;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;Z)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_bb

    .line 167
    :cond_a7
    const-string v0, "VerifySilentAuthUseCase/onVerifyTs43Token/no phone number"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    sget-object v1, LX/Q18;->A00:LX/Q18;

    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v3, LX/QIB;->A01:Ljava/lang/Object;

    .line 177
    iput-object v0, v3, LX/QIB;->A02:Ljava/lang/Object;

    .line 179
    iput-object v0, v3, LX/QIB;->A03:Ljava/lang/Object;

    .line 181
    iput v7, v3, LX/QIB;->A00:I

    .line 183
    invoke-virtual {v4, v1, v3}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    if-ne v0, v2, :cond_c1

    .line 189
    return-object v2

    .line 190
    :cond_be
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :cond_c1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 195
    return-object v0
.end method

.method public static final A06(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;LX/0W3;J)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v10, p3

    .line 2
    move-object/from16 v12, p0

    .line 4
    move-wide/from16 v15, p4

    .line 6
    const/16 v4, 0xc

    .line 8
    move-object/from16 v5, p2

    .line 10
    instance-of v0, v5, LX/KQK;

    .line 12
    move-object/from16 v11, p1

    .line 14
    if-eqz v0, :cond_c3

    .line 16
    move-object v2, v5

    .line 17
    check-cast v2, LX/KQK;

    .line 19
    iget v0, v2, LX/KQK;->$t:I

    .line 21
    if-ne v0, v4, :cond_c3

    .line 23
    iget v3, v2, LX/KQK;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v3, v1

    .line 29
    if-eqz v0, :cond_c3

    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v2, LX/KQK;->A00:I

    .line 34
    :goto_22
    iget-object v3, v2, LX/KQK;->A04:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v2, LX/KQK;->A00:I

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_36

    .line 44
    if-eq v0, v4, :cond_5c

    .line 46
    if-ne v0, v14, :cond_ca

    .line 48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v11, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/09V;

    .line 65
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 68
    move-result-object v3

    .line 69
    const-string/jumbo v0, "silent_auth_entered"

    .line 72
    invoke-virtual {v3, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 75
    sget-object v0, LX/Q1A;->A00:LX/Q1A;

    .line 77
    iput-object v10, v2, LX/KQK;->A02:Ljava/lang/Object;

    .line 79
    iput-object v12, v2, LX/KQK;->A03:Ljava/lang/Object;

    .line 81
    iput-wide v15, v2, LX/KQK;->A01:J

    .line 83
    iput v4, v2, LX/KQK;->A00:I

    .line 85
    invoke-virtual {v11, v0, v2}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_67

    .line 91
    return-object v1

    .line 92
    :cond_5c
    iget-wide v15, v2, LX/KQK;->A01:J

    .line 94
    iget-object v12, v2, LX/KQK;->A03:Ljava/lang/Object;

    .line 96
    check-cast v12, LX/OqU;

    .line 98
    iget-object v10, v2, LX/KQK;->A02:Ljava/lang/Object;

    .line 100
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-static {v11}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v12, LX/OqU;->A01:Ljava/lang/String;

    .line 109
    iget-object v0, v11, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c0

    .line 117
    const-string/jumbo v6, "try_again"

    .line 120
    :goto_78
    const/4 v7, 0x0

    .line 121
    const-string v5, "ipification_coverage_initiated"

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v8, v7

    .line 125
    invoke-virtual/range {v3 .. v9}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    iget-object v0, v11, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/JJW;

    .line 136
    new-instance v9, LX/KSk;

    .line 138
    move-object v13, v7

    .line 139
    invoke-direct/range {v9 .. v16}, LX/KSk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 142
    const/16 v0, 0xf

    .line 144
    new-instance v5, LX/KRB;

    .line 146
    invoke-direct {v5, v11, v12, v7, v0}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 149
    const/16 v0, 0x16

    .line 151
    new-instance v4, LX/QM1;

    .line 153
    invoke-direct {v4, v11, v12, v7, v0}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 156
    iput-object v7, v2, LX/KQK;->A02:Ljava/lang/Object;

    .line 158
    iput-object v7, v2, LX/KQK;->A03:Ljava/lang/Object;

    .line 160
    iput-wide v15, v2, LX/KQK;->A01:J

    .line 162
    iput v14, v2, LX/KQK;->A00:I

    .line 164
    iget-object v3, v6, LX/JJW;->A05:LX/024;

    .line 166
    new-instance v0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 168
    move-object/from16 v17, v0

    .line 170
    move-object/from16 v18, v6

    .line 172
    move-object/from16 p0, v7

    .line 174
    move-object/from16 p1, v5

    .line 176
    move-object/from16 p2, v4

    .line 178
    move-object/from16 p3, v9

    .line 180
    move-wide/from16 p4, v15

    .line 182
    invoke-direct/range {v17 .. v24}, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/JJW;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;J)V

    .line 185
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v1, :cond_33

    .line 191
    return-object v1

    .line 192
    :cond_c0
    const-string v6, "continue"

    .line 194
    goto :goto_78

    .line 195
    :cond_c3
    new-instance v2, LX/KQK;

    .line 197
    invoke-direct {v2, v11, v5, v4}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 200
    goto/16 :goto_22

    .line 202
    :cond_ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method private final A07(LX/OqU;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "silent_auth_successful"

    .line 15
    invoke-virtual {v1, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/0ER;->A0n(Z)V

    .line 28
    invoke-static {p0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, LX/OqU;->A01:Ljava/lang/String;

    .line 34
    if-eqz p2, :cond_31

    .line 36
    const-string/jumbo v2, "silent_auth_ts_43_verify_success"

    .line 39
    :goto_27
    const/4 v4, 0x0

    .line 40
    const-string/jumbo v3, "successful"

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v5, v4

    .line 45
    invoke-virtual/range {v0 .. v6}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v2, "ipification_auth_success"

    .line 51
    goto :goto_27
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/QIE;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p2, LX/QIE;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p2, LX/QIE;->A02:Ljava/lang/Object;

    .line 5
    iput-object p0, p2, LX/QIE;->A06:Ljava/lang/Object;

    .line 7
    iput-object p1, p2, LX/QIE;->A07:Ljava/lang/Object;

    .line 9
    iput-object v0, p2, LX/QIE;->A08:Ljava/lang/Object;

    .line 11
    iput-object v0, p2, LX/QIE;->A09:Ljava/lang/Object;

    .line 13
    iput-object v0, p2, LX/QIE;->A0A:Ljava/lang/Object;

    .line 15
    iput-object v0, p2, LX/QIE;->A0B:Ljava/lang/Object;

    .line 17
    iput-object v0, p2, LX/QIE;->A0C:Ljava/lang/Object;

    .line 19
    return-void
.end method
