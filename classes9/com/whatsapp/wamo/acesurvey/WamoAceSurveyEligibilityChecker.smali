.class public final Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A07:LX/05b;

    .line 27
    const v0, 0x2008a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A06:LX/05b;

    .line 36
    const v0, 0x20078

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A08:LX/05b;

    .line 45
    const v0, 0x200ce

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A04:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A03:LX/05b;

    .line 60
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A09:Lcom/google/common/base/Optional;

    .line 66
    const v0, 0x200cf

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A01:LX/05b;

    .line 75
    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A09:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H81;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v11, "eligibility_prefetch"

    .line 15
    const/16 v14, 0x3d

    .line 17
    move/from16 v15, p1

    .line 19
    move-object/from16 v13, p2

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v1

    .line 28
    move-object v9, v1

    .line 29
    move-object v10, v1

    .line 30
    move-object v12, v1

    .line 31
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A01(ZLX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v8, "WamoAceSurveyEligibilityChecker/persist="

    .line 2
    const/4 v3, 0x2

    .line 3
    instance-of v0, p2, LX/Htf;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/Htf;

    .line 10
    iget v1, v0, LX/Htf;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_31

    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, LX/Htf;

    .line 21
    iget v2, v6, LX/Htf;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_31

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/Htf;->A00:I

    .line 32
    :goto_20
    iget-object v1, v6, LX/Htf;->A02:Ljava/lang/Object;

    .line 34
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v6, LX/Htf;->A00:I

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    if-ne v0, v5, :cond_37

    .line 43
    iget-object v4, v6, LX/Htf;->A01:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    goto/16 :goto_b9

    .line 49
    :cond_31
    new-instance v6, LX/Htf;

    .line 51
    invoke-direct {v6, p0, p2, v3}, LX/Htf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0J()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    const-string v0, "WamoAceSurveyEligibilityChecker/skipped: gating disabled"

    .line 77
    :goto_4d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    :goto_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v2, "wamo_last_ace_eligibility_fetch_attempt_timestamp"

    .line 85
    if-eqz p1, :cond_69

    .line 87
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 92
    move-result-object v3

    .line 93
    const-wide/32 v0, 0x5265c00

    .line 96
    invoke-virtual {v3, v0, v1, v2}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    const-string v0, "WamoAceSurveyEligibilityChecker/skipped: daily throttle"

    .line 104
    goto :goto_4d

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_7a

    .line 119
    const-string v0, "WamoAceSurveyEligibilityChecker/skipped: no promo user id"

    .line 121
    goto :goto_4d

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/H3s;

    .line 130
    invoke-virtual {v0, v4}, LX/H3s;->A04(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    const-string v0, "WamoAceSurveyEligibilityChecker/skipped: valid cached session"

    .line 138
    goto :goto_4d

    .line 139
    :cond_8b
    if-eqz p1, :cond_96

    .line 141
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A03:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 150
    :cond_96
    const-string v0, "WamoAceSurveyEligibilityChecker/fetching"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    :try_start_9b
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A06:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 163
    const/4 v2, 0x0

    .line 164
    const/16 v1, 0x1f

    .line 166
    new-instance v0, LX/HvT;

    .line 168
    invoke-direct {v0, p0, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 171
    iput-object v4, v6, LX/Htf;->A01:Ljava/lang/Object;

    .line 173
    iput-boolean p1, v6, LX/Htf;->A03:Z

    .line 175
    iput v5, v6, LX/Htf;->A00:I

    .line 177
    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v7, :cond_bc

    .line 183
    goto/16 :goto_173

    .line 185
    :goto_b9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    :cond_bc
    check-cast v1, LX/GmQ;

    .line 190
    iget-object v1, v1, LX/GmQ;->A01:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/GoH;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A04:LX/05b;

    .line 196
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/H3s;

    .line 204
    invoke-virtual {v0, v1, v4}, LX/H3s;->A02(LX/GoH;Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_176

    .line 219
    const-string v0, "CLEARED"

    .line 221
    :goto_dd
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 224
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/H3s;

    .line 230
    invoke-static {v0}, LX/H3s;->A00(LX/H3s;)Landroid/content/SharedPreferences;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "ace_survey_session_id"

    .line 236
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x3a

    .line 242
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A00(ILjava/lang/String;)V

    .line 245
    goto/16 :goto_50

    .line 247
    :pswitch_f7  #0x0
    const-string v0, "SAVED"

    .line 249
    goto :goto_dd

    .line 250
    :pswitch_fa  #0x1
    const-string v0, "DROPPED_MALFORMED"

    .line 252
    goto :goto_dd
    :try_end_fd
    .catch LX/GCD; {:try_start_9b .. :try_end_fd} :catch_14b
    .catch LX/GCC; {:try_start_9b .. :try_end_fd} :catch_12c
    .catch LX/GCE; {:try_start_9b .. :try_end_fd} :catch_117
    .catch LX/6KU; {:try_start_9b .. :try_end_fd} :catch_10a
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_fd} :catch_fd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9b .. :try_end_fd} :catch_174
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_fd} :catch_158

    .line 253
    :catch_fd
    move-exception v0

    .line 254
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "WamoAceSurveyEligibilityChecker/failed io: "

    .line 260
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "io:"

    .line 265
    goto :goto_164

    .line 266
    :catch_10a
    move-exception v0

    .line 267
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "WamoAceSurveyEligibilityChecker/failed waffle token: "

    .line 273
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "waffle:"

    .line 278
    goto :goto_164

    .line 279
    :catch_117
    move-exception v2

    .line 280
    iget-object v1, v2, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 282
    const-string v0, "WamoAceSurveyEligibilityChecker/failed network: status="

    .line 284
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v1, v2, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 289
    if-nez v1, :cond_125

    .line 291
    const-string v1, "unknown"

    .line 293
    :cond_125
    const-string v0, "network:"

    .line 295
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_168

    .line 300
    :catch_12c
    move-exception v5

    .line 301
    iget-wide v3, v5, LX/GCC;->code:J

    .line 303
    iget-boolean v2, v5, LX/GCC;->isTransient:Z

    .line 305
    const-string v0, "WamoAceSurveyEligibilityChecker/failed server: code="

    .line 307
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, " transient="

    .line 313
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 316
    iget-wide v1, v5, LX/GCC;->code:J

    .line 318
    const-string v0, "server:"

    .line 320
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x3b

    .line 326
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A00(ILjava/lang/String;)V

    .line 329
    goto/16 :goto_50

    .line 331
    :catch_14b
    move-exception v2

    .line 332
    iget-object v1, v2, LX/GCD;->errorCode:Ljava/lang/String;

    .line 334
    const-string v0, "WamoAceSurveyEligibilityChecker/failed client: errorCode="

    .line 336
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, v2, LX/GCD;->errorCode:Ljava/lang/String;

    .line 341
    const-string v0, "client:"

    .line 343
    goto :goto_164

    .line 344
    :catch_158
    move-exception v1

    .line 345
    const-string v0, "WamoAceSurveyEligibilityChecker/failed unexpected"

    .line 347
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "unexpected:"

    .line 356
    :goto_164
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v0

    .line 360
    :goto_168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x3b

    .line 366
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A00(ILjava/lang/String;)V

    .line 369
    goto/16 :goto_50

    .line 371
    :goto_173
    return-object v7

    .line 372
    :catch_174
    move-exception v0

    .line 373
    throw v0

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_fa  #00000001
    .end packed-switch
.end method
