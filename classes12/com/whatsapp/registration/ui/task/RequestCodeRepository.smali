.class public final Lcom/whatsapp/registration/ui/task/RequestCodeRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/PAQ;

.field public final A03:LX/0ER;

.field public final A04:LX/OoE;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/P4S;

.field public final A07:LX/09V;

.field public final A08:LX/0BC;

.field public final A09:LX/PE8;

.field public final A0A:LX/P3o;

.field public final A0B:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A0B:LX/024;

    .line 9
    const/16 v0, 0x523

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PE8;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A09:LX/PE8;

    .line 19
    const v0, 0x2c07e

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/P4S;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A06:LX/P4S;

    .line 30
    const/16 v0, 0x52d

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/OoE;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A04:LX/OoE;

    .line 40
    const/16 v0, 0x517

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/P3o;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A0A:LX/P3o;

    .line 50
    const/16 v0, 0x52c

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A00:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A01:LX/05b;

    .line 64
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A08:LX/0BC;

    .line 70
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A07:LX/09V;

    .line 76
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A05:Landroid/app/Application;

    .line 82
    const/16 v0, 0x3e2

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0ER;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A03:LX/0ER;

    .line 92
    const/16 v0, 0x3e4

    .line 94
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/PAQ;

    .line 100
    iput-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02:LX/PAQ;

    .line 102
    return-void
.end method

.method public static final A00(LX/Opi;LX/NuE;Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIIIZ)Ljava/lang/Object;
    .registers 45

    .line 4438223
    move-object/from16 v19, p6

    move-object/from16 v11, p1

    move-object/from16 v10, p5

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    move-object/from16 v5, p8

    instance-of v1, v5, LX/QI2;

    move-object/from16 v8, p2

    if-eqz v1, :cond_7f

    move-object v4, v5

    check-cast v4, LX/QI2;

    iget v3, v4, LX/QI2;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7f

    sub-int/2addr v3, v2

    iput v3, v4, LX/QI2;->label:I

    .line 4438224
    :goto_20
    iget-object v7, v4, LX/QI2;->result:Ljava/lang/Object;

    .line 4438225
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 4438226
    iget v2, v4, LX/QI2;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_8a

    if-ne v2, v1, :cond_85

    iget v0, v4, LX/QI2;->I$7:I

    move/from16 p12, v0

    iget v0, v4, LX/QI2;->I$6:I

    move/from16 p11, v0

    iget v0, v4, LX/QI2;->I$5:I

    move/from16 p10, v0

    iget-object v11, v4, LX/QI2;->L$25:Ljava/lang/Object;

    check-cast v11, LX/OkO;

    iget-object v10, v4, LX/QI2;->L$24:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v4, LX/QI2;->L$23:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v4, LX/QI2;->L$22:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v6, v4, LX/QI2;->L$21:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v4, LX/QI2;->L$20:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v0, v4, LX/QI2;->L$19:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/QI2;->L$18:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v12, v4, LX/QI2;->L$17:Ljava/lang/Object;

    check-cast v12, LX/1nv;

    iget-object v5, v4, LX/QI2;->L$16:Ljava/lang/Object;

    check-cast v5, LX/1nv;

    iget-object v13, v4, LX/QI2;->L$15:Ljava/lang/Object;

    check-cast v13, LX/Opi;

    iget-object v2, v4, LX/QI2;->L$14:Ljava/lang/Object;

    check-cast v2, LX/PE8;

    iget-object v0, v4, LX/QI2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_462

    :cond_7f
    new-instance v4, LX/QI2;

    invoke-direct {v4, v8, v5}, LX/QI2;-><init>(Lcom/whatsapp/registration/ui/task/RequestCodeRepository;LX/0ds;)V

    goto :goto_20

    .line 4438227
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4438228
    throw v0

    :cond_8a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4438229
    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_97

    .line 4438230
    iget-object v3, v13, LX/Opi;->A01:Ljava/lang/String;

    .line 4438231
    :cond_97
    sget-object v2, LX/OUC;->A00:LX/P0T;

    iget-object v1, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A05:Landroid/app/Application;

    invoke-virtual {v2, v1, v3}, LX/P0T;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v1, 0x4

    const/4 v5, 0x0

    move/from16 v15, p9

    if-eq v15, v1, :cond_a9

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-ne v15, v1, :cond_aa

    :cond_a9
    const/4 v3, 0x1

    .line 4438232
    :cond_aa
    iget-object v7, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A03:LX/0ER;

    .line 4438233
    sget-object v6, LX/0ER;->A04:Ljava/lang/Object;

    monitor-enter v6

    .line 4438234
    :try_start_af
    invoke-virtual {v7}, LX/0ER;->B2v()I

    move-result v2

    const/16 v1, 0x9

    if-ge v2, v1, :cond_c3

    .line 4438235
    iget-object v1, v7, LX/0ER;->A03:LX/00q;

    .line 4438236
    invoke-static {v1}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4438237
    const-string v1, "registration_last_code_method"

    .line 4438238
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 4438239
    :cond_c3
    invoke-static {v7}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4438240
    const-string v1, "registration_last_code_method"

    .line 4438241
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_af .. :try_end_cc} :catchall_9c4

    .line 4438242
    :goto_cc
    monitor-exit v6

    .line 4438243
    if-eqz p6, :cond_d0

    const/4 v5, 0x1

    .line 4438244
    :cond_d0
    const-string v1, "RequestCodeRepository/method="

    .line 4438245
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4438246
    const-string v1, "/useEmailPNOtpIq="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/hasAuthContext="

    .line 4438247
    invoke-static {v1, v2, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4438248
    iget-object v1, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A07:LX/09V;

    .line 4438249
    invoke-static {v1}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4438250
    const-string v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v7, 0x0

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4438251
    iget-object v1, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A08:LX/0BC;

    invoke-virtual {v1}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v6

    if-eqz v6, :cond_111

    .line 4438252
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 4438253
    :goto_fc
    const-string v2, "000"

    invoke-static {v1, v2, v2}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    move-result-object v5

    .line 4438254
    if-eqz v6, :cond_10f

    .line 4438255
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 4438256
    :goto_108
    invoke-static {v1, v2, v2}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    move-result-object v12

    .line 4438257
    if-eqz v3, :cond_3d3

    goto :goto_113

    :cond_10f
    const/4 v1, 0x0

    goto :goto_108

    .line 4438258
    :cond_111
    const/4 v1, 0x0

    goto :goto_fc

    .line 4438259
    :goto_113
    :try_start_113
    iget-object v1, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A06:LX/P4S;

    move-object/from16 p7, v1

    .line 4438260
    iget-object v1, v13, LX/Opi;->A00:Ljava/lang/String;

    move-object/from16 p6, v1

    .line 4438261
    iget-object v1, v13, LX/Opi;->A01:Ljava/lang/String;

    move-object/from16 p5, v1

    .line 4438262
    const-string v13, "flash"

    const-string/jumbo v6, "voice"

    const-string/jumbo v5, "sms"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4438263
    move-object/from16 v1, p7

    iget-object v1, v1, LX/P4S;->A02:LX/05b;

    move-object/from16 v21, v1

    .line 4438264
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4438265
    check-cast v1, LX/0VB;

    .line 4438266
    invoke-virtual {v1}, LX/0VB;->A0G()Ljava/lang/String;

    move-result-object v14

    .line 4438267
    move-object/from16 v1, p7

    iget-object v1, v1, LX/P4S;->A05:LX/05b;

    .line 4438268
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 4438269
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    move-result-object v1

    .line 4438270
    invoke-virtual {v1}, LX/0Fv;->A0D()Ljava/lang/String;

    move-result-object v20

    .line 4438271
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    move-result-object v1

    .line 4438272
    invoke-virtual {v1}, LX/0Fv;->A0C()Ljava/lang/String;

    move-result-object v19

    .line 4438273
    const/4 v1, 0x3

    .line 4438274
    new-array v9, v1, [Ljava/lang/String;

    aput-object v13, v9, v4

    .line 4438275
    invoke-static {v5, v6, v9, v3, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v10

    .line 4438276
    const-string v18, "iq"

    .line 4438277
    invoke-static/range {v18 .. v18}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v12

    .line 4438278
    invoke-static {v12}, LX/N26;->A13(LX/0WQ;)V

    .line 4438279
    const-string/jumbo v15, "type"

    const-string/jumbo v9, "set"

    .line 4438280
    invoke-static {v15, v9}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v9

    .line 4438281
    invoke-static {v9, v12, v14, v4}, LX/N26;->A0E(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v16

    .line 4438282
    const-string/jumbo v22, "verify_pn"

    .line 4438283
    invoke-static/range {v22 .. v22}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v11

    .line 4438284
    const-string v9, "method"

    .line 4438285
    invoke-static {v9}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v9

    .line 4438286
    invoke-static {v0, v10}, LX/0WQ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 4438287
    invoke-virtual {v9, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4438288
    invoke-static {v9, v11}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4438289
    const-string v9, "lg"

    .line 4438290
    invoke-static {v9}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v10

    .line 4438291
    const-wide/16 v24, 0x2

    const-wide/16 v26, 0x3

    move-object/from16 v23, v20

    move/from16 v28, v4

    invoke-static/range {v23 .. v28}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_1a2

    .line 4438292
    move-object/from16 v9, v20

    invoke-virtual {v10, v9}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4438293
    :cond_1a2
    invoke-static {v10, v11}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4438294
    const-string v9, "lc"

    .line 4438295
    invoke-static {v9}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v9

    .line 4438296
    move-object/from16 v23, v19

    invoke-static/range {v23 .. v28}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_1b8

    .line 4438297
    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4438298
    :cond_1b8
    invoke-static {v9, v11, v12}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4438299
    invoke-virtual {v12}, LX/0WQ;->A01()LX/0WX;

    move-result-object v10

    .line 4438300
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 4438301
    check-cast v11, LX/0VB;

    .line 4438302
    const/16 v9, 0x1bc

    .line 4438303
    invoke-virtual {v11, v10, v14, v9}, LX/0VB;->A0E(LX/0WX;Ljava/lang/String;I)LX/N2s;

    move-result-object v9
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_1cb} :catch_9b3

    .line 4438304
    :try_start_1cb
    invoke-virtual {v9}, LX/N2s;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v9, LX/0WX;

    .line 4438305
    const/16 v28, 0x0

    invoke-virtual {v9, v15, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4438306
    const-string/jumbo v7, "result"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 4438307
    if-eqz v7, :cond_2f7

    .line 4438308
    move-object/from16 v7, v18

    invoke-static {v9, v7}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 4438309
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v12

    .line 4438310
    new-array v7, v1, [Ljava/lang/String;

    aput-object v22, v7, v4

    const-string/jumbo v11, "sms_wait_time"

    aput-object v11, v7, v3

    const-string v15, "#elementValue"

    aput-object v15, v7, v2

    .line 4438311
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4438312
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    move-result-object v26

    .line 4438313
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .line 4438314
    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v29, v7

    invoke-virtual/range {v23 .. v29}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2f1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    .line 4438315
    new-array v7, v1, [Ljava/lang/String;

    aput-object v22, v7, v4

    const-string/jumbo v11, "voice_wait_time"

    aput-object v11, v7, v3

    aput-object v15, v7, v2

    .line 4438316
    move-object/from16 v29, v7

    invoke-virtual/range {v23 .. v29}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2eb

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 4438317
    new-array v7, v1, [Ljava/lang/String;

    aput-object v22, v7, v4

    const-string v11, "flash_wait_time"

    aput-object v11, v7, v3

    aput-object v15, v7, v2

    .line 4438318
    move-object/from16 v29, v7

    invoke-virtual/range {v23 .. v29}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2e5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 4438319
    new-array v7, v1, [Ljava/lang/String;

    aput-object v22, v7, v4

    const-string v11, "cli_filter"

    aput-object v11, v7, v3

    aput-object v15, v7, v2

    .line 4438320
    const-class p0, Ljava/lang/String;

    .line 4438321
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    move-result-object p1

    .line 4438322
    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 p2, v27

    move-object/from16 p3, v28

    move-object/from16 p4, v7

    invoke-virtual/range {v29 .. v35}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2df

    .line 4438323
    new-array v7, v1, [Ljava/lang/String;

    aput-object v22, v7, v4

    const-string v14, "flash_timeout"

    aput-object v14, v7, v3

    aput-object v15, v7, v2

    .line 4438324
    move-object/from16 v29, v7

    invoke-virtual/range {v23 .. v29}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2d9

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 4438325
    sget-object v7, LX/MKu;->A00:LX/MKu;

    .line 4438326
    invoke-static {v10, v7, v2}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    move-result-object v7

    .line 4438327
    invoke-static {v9, v12, v7, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    move-result-object v4

    .line 4438328
    check-cast v4, LX/FuK;

    if-eqz v4, :cond_3ce

    .line 4438329
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    new-instance v7, LX/PLI;

    invoke-direct {v7, v4}, LX/PLI;-><init>(Ljava/lang/Integer;)V

    .line 4438330
    move-object/from16 v9, p6

    move-object/from16 v4, p5

    invoke-static {v9, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4438331
    iput-object v4, v7, LX/PLI;->A0N:Ljava/lang/String;

    .line 4438332
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4438333
    iput-object v4, v7, LX/PLI;->A0Y:Ljava/lang/String;

    .line 4438334
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4438335
    iput-object v4, v7, LX/PLI;->A0c:Ljava/lang/String;

    .line 4438336
    invoke-static/range {p7 .. p7}, LX/P4S;->A00(LX/P4S;)Z

    move-result v4

    if-eqz v4, :cond_2cd

    .line 4438337
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4438338
    iput-object v4, v7, LX/PLI;->A0L:Ljava/lang/String;

    .line 4438339
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4438340
    iput-object v4, v7, LX/PLI;->A0K:Ljava/lang/String;

    .line 4438341
    iput-object v11, v7, LX/PLI;->A0E:Ljava/lang/String;

    .line 4438342
    invoke-static {v13, v5, v1, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v4

    .line 4438343
    aput-object v6, v4, v2

    .line 4438344
    invoke-static {v4}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4438345
    iput-object v4, v7, LX/PLI;->A0h:Ljava/util/ArrayList;

    goto/16 :goto_6da

    .line 4438346
    :cond_2cd
    invoke-static {v5, v6, v2, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v4

    .line 4438347
    invoke-static {v4}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4438348
    iput-object v4, v7, LX/PLI;->A0h:Ljava/util/ArrayList;

    goto/16 :goto_6da

    .line 4438349
    :cond_2d9
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v4

    .line 4438350
    goto/16 :goto_3d2

    .line 4438351
    :cond_2df
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v4

    .line 4438352
    goto/16 :goto_3d2

    .line 4438353
    :cond_2e5
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v4

    .line 4438354
    goto/16 :goto_3d2

    .line 4438355
    :cond_2eb
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v4

    .line 4438356
    goto/16 :goto_3d2

    .line 4438357
    :cond_2f1
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v4

    .line 4438358
    goto/16 :goto_3d2

    .line 4438359
    :cond_2f7
    move-object/from16 v7, v18

    invoke-static {v9, v7}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 4438360
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v12

    .line 4438361
    sget-object v14, LX/MKu;->A00:LX/MKu;

    .line 4438362
    invoke-static {v10, v14, v3}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    move-result-object v7

    .line 4438363
    invoke-static {v9, v12, v7, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    move-result-object v7

    .line 4438364
    check-cast v7, LX/FuK;

    if-eqz v7, :cond_3c9

    .line 4438365
    const/4 v7, 0x5

    .line 4438366
    new-array v11, v7, [LX/I1d;

    .line 4438367
    invoke-static {v14, v11, v2, v4}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 4438368
    invoke-static {v14, v11, v1, v3}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 4438369
    const/4 v10, 0x4

    .line 4438370
    invoke-static {v14, v11, v10, v2}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 4438371
    invoke-static {v14, v11, v7, v1}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 4438372
    const/4 v7, 0x6

    .line 4438373
    invoke-static {v14, v11, v7, v10}, LX/PvR;->A00(LX/MKu;[Ljava/lang/Object;II)V

    .line 4438374
    invoke-static {v11}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 4438375
    invoke-static {v3}, LX/N20;->A1a(I)[Ljava/lang/String;

    move-result-object v10

    .line 4438376
    const-string v7, "IQErrorPNOTPTooMany|IQErrorPNOTPTooRecent|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    .line 4438377
    invoke-virtual {v12, v9, v7, v11, v10}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Muy;

    if-eqz v9, :cond_3c4

    .line 4438378
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    move-result-object v7

    .line 4438379
    invoke-static/range {p7 .. p7}, LX/P4S;->A00(LX/P4S;)Z

    move-result v10

    if-eqz v10, :cond_378

    .line 4438380
    invoke-static {v13, v5, v1, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v10

    .line 4438381
    aput-object v6, v10, v2

    .line 4438382
    invoke-static {v10}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 4438383
    iput-object v10, v7, LX/PLI;->A0h:Ljava/util/ArrayList;

    .line 4438384
    :goto_34a
    instance-of v10, v9, LX/Nn4;

    if-eqz v10, :cond_3a7

    check-cast v9, LX/Nn4;

    iget v10, v9, LX/Nn4;->$t:I

    if-ne v10, v4, :cond_383

    .line 4438385
    sget-object v4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 4438386
    iput-object v4, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4438387
    iget-object v4, v9, LX/Nn4;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 4438388
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4438389
    iput-object v4, v7, LX/PLI;->A0Y:Ljava/lang/String;

    .line 4438390
    iget-object v4, v9, LX/Nn4;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 4438391
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4438392
    iput-object v4, v7, LX/PLI;->A0c:Ljava/lang/String;

    .line 4438393
    iget-object v4, v9, LX/Nn4;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 4438394
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4438395
    iput-object v4, v7, LX/PLI;->A0L:Ljava/lang/String;

    goto/16 :goto_6da

    .line 4438396
    :cond_378
    invoke-static {v5, v6, v2, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v10

    .line 4438397
    invoke-static {v10}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 4438398
    iput-object v10, v7, LX/PLI;->A0h:Ljava/util/ArrayList;

    goto :goto_34a

    .line 4438399
    :cond_383
    sget-object v4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 4438400
    iput-object v4, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4438401
    iget-object v4, v9, LX/Nn4;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 4438402
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4438403
    iput-object v4, v7, LX/PLI;->A0Y:Ljava/lang/String;

    .line 4438404
    iget-object v4, v9, LX/Nn4;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 4438405
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4438406
    iput-object v4, v7, LX/PLI;->A0c:Ljava/lang/String;

    .line 4438407
    iget-object v4, v9, LX/Nn4;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 4438408
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4438409
    iput-object v4, v7, LX/PLI;->A0L:Ljava/lang/String;

    goto/16 :goto_6da

    .line 4438410
    :cond_3a7
    instance-of v4, v9, LX/LUF;

    if-eqz v4, :cond_3b1

    .line 4438411
    sget-object v4, LX/02Y;->A04:Ljava/lang/Integer;

    .line 4438412
    iput-object v4, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    goto/16 :goto_6da

    .line 4438413
    :cond_3b1
    instance-of v4, v9, LX/LUE;

    if-eqz v4, :cond_3bb

    .line 4438414
    sget-object v4, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 4438415
    iput-object v4, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    goto/16 :goto_6da

    .line 4438416
    :cond_3bb
    instance-of v4, v9, LX/LUA;

    if-nez v4, :cond_6da

    .line 4438417
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v4

    .line 4438418
    goto :goto_3d2

    .line 4438419
    :cond_3c4
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v4

    .line 4438420
    goto :goto_3d2

    .line 4438421
    :cond_3c9
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v4

    .line 4438422
    goto :goto_3d2

    .line 4438423
    :cond_3ce
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v4

    .line 4438424
    :goto_3d2
    throw v4
    :try_end_3d3
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_3d3} :catch_6be
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_3d3} :catch_9b3

    .line 4438425
    :cond_3d3
    :try_start_3d3
    const-string v1, "autoconf"

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f2

    .line 4438426
    iget-object v1, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A0A:LX/P3o;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, LX/P3o;->A03(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3e8

    .line 4438427
    array-length v1, v3

    if-nez v1, :cond_3f3

    .line 4438428
    :cond_3e8
    const-string v1, "RequestCodeRepository/doInBackground/no valid clientStartMessage, skip sending autoconf code request"

    .line 4438429
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4438430
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    move-result-object v7

    .line 4438431
    return-object v7

    :cond_3f2
    const/4 v3, 0x0

    .line 4438432
    :cond_3f3
    iget-object v2, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A09:LX/PE8;

    .line 4438433
    sget-object v6, LX/PE1;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 4438434
    iput-object v0, v4, LX/QI2;->L$0:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$1:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$2:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$3:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$4:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$5:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$6:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$7:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$8:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$9:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$10:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$11:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$12:Ljava/lang/Object;

    iput-object v7, v4, LX/QI2;->L$13:Ljava/lang/Object;

    iput-object v2, v4, LX/QI2;->L$14:Ljava/lang/Object;

    iput-object v13, v4, LX/QI2;->L$15:Ljava/lang/Object;

    iput-object v5, v4, LX/QI2;->L$16:Ljava/lang/Object;

    iput-object v12, v4, LX/QI2;->L$17:Ljava/lang/Object;

    iput-object v0, v4, LX/QI2;->L$18:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v4, LX/QI2;->L$19:Ljava/lang/Object;

    iput-object v3, v4, LX/QI2;->L$20:Ljava/lang/Object;

    iput-object v6, v4, LX/QI2;->L$21:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v4, LX/QI2;->L$22:Ljava/lang/Object;

    iput-object v9, v4, LX/QI2;->L$23:Ljava/lang/Object;

    iput-object v10, v4, LX/QI2;->L$24:Ljava/lang/Object;

    iput-object v11, v4, LX/QI2;->L$25:Ljava/lang/Object;

    iput v15, v4, LX/QI2;->I$0:I

    move/from16 v1, p10

    iput v1, v4, LX/QI2;->I$1:I

    move/from16 v1, p11

    iput v1, v4, LX/QI2;->I$2:I

    move/from16 v1, p12

    iput v1, v4, LX/QI2;->I$3:I

    move/from16 v7, p13

    iput-boolean v7, v4, LX/QI2;->Z$0:Z

    const/4 v1, 0x0

    iput v1, v4, LX/QI2;->I$4:I

    move/from16 v1, p10

    iput v1, v4, LX/QI2;->I$5:I

    move/from16 v1, p11

    iput v1, v4, LX/QI2;->I$6:I

    move/from16 v1, p12

    iput v1, v4, LX/QI2;->I$7:I

    const/4 v1, 0x1

    iput v1, v4, LX/QI2;->label:I

    move-object/from16 v1, p7

    invoke-static {v8, v1, v4, v7}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A01(Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_45f

    return-object v14

    :cond_45f
    move-object/from16 v18, v0

    goto :goto_465

    .line 4438435
    :goto_462
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    :goto_465
    check-cast v7, Ljava/lang/String;

    .line 4438436
    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 4438437
    move-object/from16 v1, v18

    invoke-static {v5, v12, v1, v4}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4438438
    const/16 v15, 0x9

    .line 4438439
    move-object/from16 v1, v20

    invoke-static {v6, v15, v1}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4438440
    const/16 v1, 0xd

    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4438441
    iget-object v1, v13, LX/Opi;->A00:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 4438442
    iget-object v1, v13, LX/Opi;->A01:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 4438443
    invoke-static {v2}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    move-result-object v13

    const-string v17, "reg_http_request_code"

    const-string v15, "requestCode"

    move-object/from16 v1, v17

    invoke-virtual {v13, v1, v15}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4438444
    const-string v1, "RegistrationHttpManager/requestCode/qpl/start"

    .line 4438445
    invoke-static {v2, v1}, LX/PE8;->A0d(LX/PE8;Ljava/lang/String;)Z

    move-result v1

    .line 4438446
    if-nez v1, :cond_4ad

    .line 4438447
    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/PE8;->A0K(LX/PE8;Ljava/lang/String;)V

    .line 4438448
    const-string v1, "RegistrationHttpManager/requestCode/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4438449
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4438450
    new-instance v7, LX/PLI;

    invoke-direct {v7, v1}, LX/PLI;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_6da

    .line 4438451
    :cond_4ad
    invoke-virtual {v2, v4}, LX/PE8;->A0s(Z)V

    .line 4438452
    move-object/from16 v13, v27

    move-object/from16 v1, v28

    invoke-virtual {v2, v13, v1}, LX/PE8;->A0v(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v16

    .line 4438453
    invoke-virtual {v2, v15}, LX/PE8;->A0u(Ljava/lang/String;)[B

    move-result-object p8

    .line 4438454
    const-string v1, "RegistrationHttpManager/requestCode"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4438455
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4438456
    if-eqz v9, :cond_4d0

    .line 4438457
    invoke-static {v9}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v13

    .line 4438458
    const-string v9, "mistyped"

    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438459
    :cond_4d0
    sget-object v9, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4438460
    invoke-static {v6, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v13

    .line 4438461
    const-string v6, "reason"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_4e6

    .line 4438462
    invoke-static {v10, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 4438463
    const-string v6, "hasav"

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438464
    :cond_4e6
    invoke-virtual {v11}, LX/OkO;->A01()Lorg/json/JSONObject;

    move-result-object v6

    .line 4438465
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4438466
    invoke-static {v6, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 4438467
    const-string v6, "client_metrics"

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438468
    invoke-static {v5, v12, v9, v1}, LX/N27;->A0D(LX/1nv;LX/1nv;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 4438469
    invoke-static {v2}, LX/PE8;->A02(LX/PE8;)LX/09V;

    move-result-object v5

    .line 4438470
    invoke-static {v5}, LX/N22;->A0D(LX/09V;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 4438471
    const-string v5, "pref_flash_call_education_screen_displayed"

    invoke-interface {v6, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4438472
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 4438473
    invoke-static {v5, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 4438474
    const-string v5, "education_screen_displayed"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438475
    invoke-static {v2}, LX/PE8;->A02(LX/PE8;)LX/09V;

    move-result-object v5

    .line 4438476
    invoke-static {v5}, LX/N22;->A0D(LX/09V;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 4438477
    const-string v5, "pref_prefer_sms_over_flash"

    invoke-interface {v6, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4438478
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 4438479
    invoke-static {v5, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 4438480
    const-string v5, "prefer_sms_over_flash"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438481
    invoke-static {v2, v1}, LX/PE8;->A0P(LX/PE8;Ljava/util/Map;)V

    .line 4438482
    invoke-static {v2, v1}, LX/PE8;->A0S(LX/PE8;Ljava/util/Map;)V

    .line 4438483
    invoke-static {v2}, LX/PE8;->A02(LX/PE8;)LX/09V;

    move-result-object v5

    invoke-virtual {v5}, LX/09V;->A0S()LX/1oM;

    move-result-object v5

    .line 4438484
    invoke-virtual {v5}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "registration_push_notif_code"

    .line 4438485
    invoke-static {v6, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4438486
    if-eqz v6, :cond_559

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_559

    .line 4438487
    invoke-static {v6, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 4438488
    const-string v5, "push_code"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438489
    :cond_559
    invoke-static {v2, v1}, LX/PE8;->A0O(LX/PE8;Ljava/util/Map;)V

    .line 4438490
    invoke-static {v2, v1, v14}, LX/PE8;->A0Z(LX/PE8;Ljava/util/Map;Z)V

    .line 4438491
    invoke-static {v2, v1}, LX/PE8;->A0R(LX/PE8;Ljava/util/Map;)V

    .line 4438492
    invoke-static {v2, v1}, LX/PE8;->A0T(LX/PE8;Ljava/util/Map;)V

    .line 4438493
    sget-object v5, LX/Nzy;->A05:LX/Nzy;

    invoke-static {v5, v2, v1}, LX/PE8;->A0J(LX/Nzy;LX/PE8;Ljava/util/Map;)V

    .line 4438494
    invoke-static {v2, v1}, LX/PE8;->A0Q(LX/PE8;Ljava/util/Map;)V

    .line 4438495
    invoke-static {v7, v1}, LX/PE8;->A0a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4438496
    invoke-static {v2, v1}, LX/PE8;->A0X(LX/PE8;Ljava/util/Map;)V

    .line 4438497
    invoke-static {v2, v1}, LX/PE8;->A0W(LX/PE8;Ljava/util/Map;)V

    .line 4438498
    invoke-static {v2, v1}, LX/PE8;->A0Y(LX/PE8;Ljava/util/Map;)V

    .line 4438499
    invoke-static {v2, v1}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 4438500
    move-object/from16 v6, v27

    move-object/from16 v5, v28

    invoke-static {v2, v6, v5, v1}, LX/PE8;->A0L(LX/PE8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4438501
    invoke-static {v2, v1}, LX/PE8;->A0U(LX/PE8;Ljava/util/Map;)V

    .line 4438502
    invoke-static {v2}, LX/PE8;->A02(LX/PE8;)LX/09V;

    move-result-object v5

    .line 4438503
    invoke-static {v5}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 4438504
    const-string v6, "pref_autoconf_feo2_query_status"

    .line 4438505
    const-string v5, "did_not_query"

    .line 4438506
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4438507
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4438508
    invoke-static {v5, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 4438509
    const-string v5, "feo2_query_status"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438510
    iget-object v5, v2, LX/PE8;->A0M:LX/05b;

    .line 4438511
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4438512
    check-cast v5, LX/0ER;

    .line 4438513
    invoke-virtual {v5}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "pref_verify_pn_device"

    invoke-interface {v6, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 4438514
    if-ne v5, v4, :cond_5be

    .line 4438515
    move-object/from16 v4, v19

    invoke-static {v2, v4, v1}, LX/PE8;->A0N(LX/PE8;Ljava/lang/String;Ljava/util/Map;)V

    .line 4438516
    :cond_5be
    invoke-static {v2}, LX/PE8;->A0c(LX/PE8;)Z

    move-result v4

    const-string v5, "code_entrypoint"

    if-eqz v4, :cond_627

    .line 4438517
    const-string v4, "RegistrationHttpManager/requestCode/kotlin"

    .line 4438518
    invoke-static {v2, v4}, LX/PE8;->A08(LX/PE8;Ljava/lang/String;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    move-result-object v9

    .line 4438519
    invoke-static {v2}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    move-result-object v22

    .line 4438520
    invoke-static {v2}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    move-result-object v23

    .line 4438521
    invoke-static {v2}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    move-result-object v7

    .line 4438522
    invoke-static {v2, v7}, LX/PE8;->A0G(LX/PE8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 4438523
    invoke-static {v2}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    move-result-object v26

    .line 4438524
    move-object/from16 v4, v27

    invoke-virtual {v2, v4, v5}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4438525
    iget-object v4, v2, LX/PE8;->A0Z:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    const/16 v21, 0x0

    .line 4438526
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4438527
    invoke-static {v2}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    move-result-object p4

    .line 4438528
    sget-object v6, LX/0fO;->A0Z:Ljava/lang/String;

    .line 4438529
    move-object/from16 v4, v16

    invoke-static {v6, v4}, LX/N23;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4438530
    iget-object v4, v9, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 4438531
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4438532
    check-cast v5, LX/024;

    .line 4438533
    new-instance v4, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;

    move-object/from16 p6, v21

    move-object/from16 v24, v7

    move-object/from16 v29, v20

    move-object/from16 v30, v18

    move-object/from16 p0, v19

    move-object/from16 p2, v21

    move-object/from16 p3, v6

    move-object/from16 p5, v1

    move-object/from16 p7, v16

    move-object/from16 p9, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v43}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$generateAuthCodeBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[BIII)V

    .line 4438534
    invoke-static {v5, v4}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v7

    .line 4438535
    :goto_624
    check-cast v7, LX/PLI;

    goto :goto_663

    .line 4438536
    :cond_627
    const-string v4, "RegistrationHttpManager/requestCode/wamsys"

    .line 4438537
    invoke-static {v2, v4}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    move-result-object v22

    .line 4438538
    move-object/from16 v4, v27

    invoke-virtual {v2, v4, v5}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 4438539
    invoke-static {v2}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    move-result-object v30

    .line 4438540
    iget-object v4, v2, LX/PE8;->A0L:LX/05b;

    .line 4438541
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4438542
    check-cast v4, LX/OZc;

    .line 4438543
    new-instance v21, LX/NxP;

    move-object/from16 v23, v4

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 p0, v1

    move-object/from16 p1, v16

    move-object/from16 p2, p8

    move-object/from16 p3, v3

    move/from16 p4, p10

    move/from16 p5, p11

    move/from16 p6, p12

    invoke-direct/range {v21 .. v37}, LX/NxP;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BIII)V

    invoke-static/range {v21 .. v21}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_624

    .line 4438544
    :goto_663
    if-eqz v7, :cond_666

    goto :goto_668

    .line 4438545
    :cond_666
    const/4 v4, 0x0

    goto :goto_66a

    .line 4438546
    :goto_668
    iget-object v4, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4438547
    :goto_66a
    const-string v1, "RegistrationHttpManager/requestCode/qpl/end status="

    .line 4438548
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4438549
    if-eqz v4, :cond_688

    invoke-static {v4}, LX/ORO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 4438550
    :goto_676
    invoke-static {v3, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4438551
    invoke-static {v2}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    move-result-object v5

    if-eqz v7, :cond_686

    .line 4438552
    iget-object v3, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4438553
    :goto_681
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_697

    goto :goto_68b

    :cond_686
    const/4 v3, 0x0

    goto :goto_681

    .line 4438554
    :cond_688
    const-string v1, "null"

    goto :goto_676

    .line 4438555
    :goto_68b
    if-eqz v7, :cond_68e

    goto :goto_690

    :cond_68e
    const/4 v4, 0x0

    goto :goto_692

    .line 4438556
    :goto_690
    iget-object v4, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4438557
    :goto_692
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v4, v1, :cond_698

    :cond_697
    const/4 v3, 0x1

    .line 4438558
    :cond_698
    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v3}, LX/Orb;->A02(Ljava/lang/String;Z)V

    if-eqz v7, :cond_6a0

    goto :goto_6a3

    .line 4438559
    :cond_6a0
    const/4 v4, 0x0

    .line 4438560
    const/4 v3, 0x0

    goto :goto_6a7

    .line 4438561
    :goto_6a3
    iget-object v4, v7, LX/PLI;->A0M:Ljava/lang/String;

    .line 4438562
    iget-object v3, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4438563
    :goto_6a7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_6a9
    .catch Ljava/lang/Exception; {:try_start_3d3 .. :try_end_6a9} :catch_9b3

    .line 4438564
    invoke-static {v3, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4438565
    :try_start_6ad
    const-string v1, "code"

    .line 4438566
    invoke-static {v2, v4, v1, v3}, LX/PE8;->A0M(LX/PE8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4438567
    if-nez v7, :cond_6da

    const-string v1, "RequestCodeRepository/doInBackground/null requestCodeResult"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4438568
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    move-result-object v7

    .line 4438569
    return-object v7

    .line 4438570
    :catch_6be
    move-exception v7

    .line 4438571
    const-string v4, "EmailVerificationXmppMethods failed sending request IQ"

    invoke-static {v4, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4438572
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    move-result-object v7

    .line 4438573
    invoke-static/range {p7 .. p7}, LX/P4S;->A00(LX/P4S;)Z

    move-result v4

    if-eqz v4, :cond_6e5

    .line 4438574
    invoke-static {v13, v5, v1, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    .line 4438575
    aput-object v6, v1, v2

    .line 4438576
    :goto_6d4
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4438577
    iput-object v1, v7, LX/PLI;->A0h:Ljava/util/ArrayList;

    .line 4438578
    :cond_6da
    :goto_6da
    iget-object v1, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v1

    .line 4438579
    iget v1, v7, LX/PLI;->A00:I

    move/from16 v20, v1

    .line 4438580
    iget-object v1, v7, LX/PLI;->A0C:Ljava/lang/String;

    goto :goto_6ea

    .line 4438581
    :cond_6e5
    invoke-static {v5, v6, v2, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    .line 4438582
    goto :goto_6d4
    :try_end_6ea
    .catch Ljava/lang/Exception; {:try_start_6ad .. :try_end_6ea} :catch_9b3

    .line 4438583
    :goto_6ea
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v16

    .line 4438584
    :try_start_6ee
    iget v1, v7, LX/PLI;->A01:I

    move/from16 v19, v1

    .line 4438585
    iget-object v1, v7, LX/PLI;->A0T:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 4438586
    iget-wide v2, v7, LX/PLI;->A06:J

    .line 4438587
    iget-object v15, v7, LX/PLI;->A0Y:Ljava/lang/String;

    .line 4438588
    iget-object v14, v7, LX/PLI;->A0c:Ljava/lang/String;

    .line 4438589
    iget-object v13, v7, LX/PLI;->A0d:Ljava/lang/String;

    .line 4438590
    iget-object v12, v7, LX/PLI;->A0L:Ljava/lang/String;

    .line 4438591
    iget-object v11, v7, LX/PLI;->A0J:Ljava/lang/String;

    .line 4438592
    iget-object v10, v7, LX/PLI;->A0X:Ljava/lang/String;

    .line 4438593
    iget-object v9, v7, LX/PLI;->A0U:Ljava/lang/String;

    .line 4438594
    iget-object v6, v7, LX/PLI;->A0P:Ljava/lang/String;

    .line 4438595
    iget-object v5, v7, LX/PLI;->A0h:Ljava/util/ArrayList;

    .line 4438596
    const-string v1, "RequestCodeRepository/code entrypoint response/method="

    .line 4438597
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4438598
    const-string v1, "/status="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4438599
    if-eqz v17, :cond_718

    goto :goto_71b

    :cond_718
    const-string v1, "null"

    goto :goto_71f

    :goto_71b
    invoke-static/range {v17 .. v17}, LX/ORO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 4438600
    :goto_71f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/autoconfType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/non-null authChallenge="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/emailOtpEligible="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/resetMethod="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/wipeWait="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/smsWait="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/voiceWait="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/waOldWait="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/flashWait="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/emailOtpWait="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/silentAuthWait="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/retryAfter="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/notifyAfter="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/regMethodsOrder="

    .line 4438601
    invoke-static {v4, v1, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4438602
    iget-object v4, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02:LX/PAQ;

    .line 4438603
    iget v1, v7, LX/PLI;->A00:I

    .line 4438604
    invoke-virtual {v4, v1}, LX/PAQ;->A05(I)V

    .line 4438605
    iget-object v6, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A03:LX/0ER;

    .line 4438606
    iget-object v3, v7, LX/PLI;->A0P:Ljava/lang/String;

    .line 4438607
    invoke-static {v6}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4438608
    const-string v1, "notify_after"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4438609
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4438610
    iget v2, v7, LX/PLI;->A03:I

    .line 4438611
    invoke-static {v4}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0ER;->A0N(I)V

    .line 4438612
    iget-object v2, v7, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4438613
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    const-string v5, "RequestCodeRepository/doInBackground/"

    if-ne v2, v1, :cond_7c8

    .line 4438614
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4438615
    const-string v1, "/status/error/yes-with-code"

    .line 4438616
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4438617
    :cond_7c8
    iget-object v8, v8, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A04:LX/OoE;

    .line 4438618
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v1, "acc_tr"

    .line 4438619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4438620
    if-nez v1, :cond_915

    .line 4438621
    iget-object v13, v7, LX/PLI;->A0Y:Ljava/lang/String;

    .line 4438622
    iget-object v14, v7, LX/PLI;->A0c:Ljava/lang/String;

    .line 4438623
    iget-object v15, v7, LX/PLI;->A0L:Ljava/lang/String;

    .line 4438624
    iget-object v10, v7, LX/PLI;->A0d:Ljava/lang/String;

    .line 4438625
    iget-object v3, v7, LX/PLI;->A0J:Ljava/lang/String;

    .line 4438626
    iget-object v9, v7, LX/PLI;->A0W:Ljava/lang/String;

    .line 4438627
    new-instance v12, LX/Ot5;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, LX/Ot5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4438628
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_9c8

    .line 4438629
    :cond_7f5
    :goto_7f5
    iget-object v3, v7, LX/PLI;->A0U:Ljava/lang/String;

    goto :goto_82c

    .line 4438630
    :sswitch_7f8
    invoke-static {v0}, LX/N20;->A1U(Ljava/lang/String;)Z

    move-result v1

    .line 4438631
    if-nez v1, :cond_829

    goto :goto_7f5

    :sswitch_7ff
    const-string/jumbo v1, "send_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f5

    .line 4438632
    move-object v3, v9

    goto :goto_829

    .line 4438633
    :sswitch_80a
    invoke-static {v0}, LX/N20;->A1S(Ljava/lang/String;)Z

    move-result v1

    .line 4438634
    if-eqz v1, :cond_7f5

    .line 4438635
    move-object v3, v14

    goto :goto_829

    .line 4438636
    :sswitch_812
    invoke-static {v0}, LX/N20;->A1R(Ljava/lang/String;)Z

    move-result v1

    .line 4438637
    if-eqz v1, :cond_7f5

    .line 4438638
    move-object v3, v15

    goto :goto_829

    .line 4438639
    :sswitch_81a
    invoke-static {v0}, LX/N20;->A1Q(Ljava/lang/String;)Z

    move-result v1

    .line 4438640
    if-eqz v1, :cond_7f5

    .line 4438641
    move-object v3, v13

    goto :goto_829

    .line 4438642
    :sswitch_822
    invoke-static {v0}, LX/N20;->A1T(Ljava/lang/String;)Z

    move-result v1

    .line 4438643
    if-eqz v1, :cond_7f5

    .line 4438644
    move-object v3, v10

    .line 4438645
    :cond_829
    :goto_829
    if-nez v3, :cond_82c

    goto :goto_7f5

    .line 4438646
    :cond_82c
    :goto_82c
    sparse-switch v2, :sswitch_data_9e2

    goto/16 :goto_8eb

    .line 4438647
    :sswitch_831
    invoke-static {v0}, LX/N20;->A1T(Ljava/lang/String;)Z

    move-result v1

    .line 4438648
    if-eqz v1, :cond_8eb

    .line 4438649
    iget-object v11, v12, LX/Ot5;->A03:Ljava/lang/String;

    iget-object v10, v12, LX/Ot5;->A04:Ljava/lang/String;

    iget-object v9, v12, LX/Ot5;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/Ot5;->A00:Ljava/lang/String;

    iget-object v1, v12, LX/Ot5;->A02:Ljava/lang/String;

    .line 4438650
    new-instance v12, LX/Ot5;

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/Ot5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8eb

    .line 4438651
    :sswitch_851
    invoke-static {v0}, LX/N20;->A1Q(Ljava/lang/String;)Z

    move-result v1

    .line 4438652
    if-eqz v1, :cond_8eb

    .line 4438653
    iget-object v11, v12, LX/Ot5;->A04:Ljava/lang/String;

    iget-object v10, v12, LX/Ot5;->A01:Ljava/lang/String;

    iget-object v9, v12, LX/Ot5;->A05:Ljava/lang/String;

    iget-object v2, v12, LX/Ot5;->A00:Ljava/lang/String;

    iget-object v1, v12, LX/Ot5;->A02:Ljava/lang/String;

    .line 4438654
    new-instance v12, LX/Ot5;

    move-object v13, v3

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/Ot5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8eb

    .line 4438655
    :sswitch_870
    invoke-static {v0}, LX/N20;->A1R(Ljava/lang/String;)Z

    move-result v1

    .line 4438656
    if-eqz v1, :cond_8eb

    .line 4438657
    iget-object v11, v12, LX/Ot5;->A03:Ljava/lang/String;

    iget-object v10, v12, LX/Ot5;->A04:Ljava/lang/String;

    iget-object v9, v12, LX/Ot5;->A05:Ljava/lang/String;

    iget-object v2, v12, LX/Ot5;->A00:Ljava/lang/String;

    iget-object v1, v12, LX/Ot5;->A02:Ljava/lang/String;

    .line 4438658
    new-instance v12, LX/Ot5;

    move-object v13, v11

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/Ot5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8eb

    .line 4438659
    :sswitch_88f
    invoke-static {v0}, LX/N20;->A1S(Ljava/lang/String;)Z

    move-result v1

    .line 4438660
    if-eqz v1, :cond_8eb

    .line 4438661
    iget-object v11, v12, LX/Ot5;->A03:Ljava/lang/String;

    iget-object v10, v12, LX/Ot5;->A01:Ljava/lang/String;

    iget-object v9, v12, LX/Ot5;->A05:Ljava/lang/String;

    iget-object v2, v12, LX/Ot5;->A00:Ljava/lang/String;

    iget-object v1, v12, LX/Ot5;->A02:Ljava/lang/String;

    .line 4438662
    new-instance v12, LX/Ot5;

    move-object v13, v11

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/Ot5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8eb

    .line 4438663
    :sswitch_8ae
    const-string/jumbo v1, "send_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8eb

    .line 4438664
    iget-object v11, v12, LX/Ot5;->A03:Ljava/lang/String;

    iget-object v10, v12, LX/Ot5;->A04:Ljava/lang/String;

    iget-object v9, v12, LX/Ot5;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/Ot5;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/Ot5;->A00:Ljava/lang/String;

    .line 4438665
    new-instance v12, LX/Ot5;

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/Ot5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8eb

    .line 4438666
    :sswitch_8d0
    invoke-static {v0}, LX/N20;->A1U(Ljava/lang/String;)Z

    move-result v1

    .line 4438667
    if-eqz v1, :cond_8eb

    .line 4438668
    iget-object v13, v12, LX/Ot5;->A03:Ljava/lang/String;

    iget-object v14, v12, LX/Ot5;->A04:Ljava/lang/String;

    iget-object v15, v12, LX/Ot5;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/Ot5;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/Ot5;->A02:Ljava/lang/String;

    .line 4438669
    new-instance v12, LX/Ot5;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/Ot5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4438670
    :cond_8eb
    :goto_8eb
    iget-object v1, v8, LX/OoE;->A03:LX/05b;

    .line 4438671
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 4438672
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4438673
    const-string v1, "pref_verify_pn_device"

    .line 4438674
    invoke-static {v2, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    .line 4438675
    if-ne v1, v4, :cond_92e

    .line 4438676
    const-string v1, "ServerDrivenOtpManager/verifyPnDevice/skip wait-time prune, keeping the server\'s fallback list"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4438677
    :cond_900
    :goto_900
    iget-object v1, v7, LX/PLI;->A0A:Ljava/lang/Integer;

    .line 4438678
    if-eqz v1, :cond_915

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4438679
    invoke-static {v3}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4438680
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_num_visible_dbs_methods"

    .line 4438681
    invoke-static {v2, v1, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 4438682
    :cond_915
    iget-object v1, v7, LX/PLI;->A0h:Ljava/util/ArrayList;

    .line 4438683
    if-eqz v1, :cond_91c

    invoke-virtual {v8, v1}, LX/OoE;->A01(Ljava/util/List;)V

    .line 4438684
    :cond_91c
    iget-boolean v1, v7, LX/PLI;->A0o:Z

    .line 4438685
    invoke-virtual {v6, v1}, LX/0ER;->A0h(Z)V

    .line 4438686
    iget-boolean v3, v7, LX/PLI;->A0o:Z

    .line 4438687
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4438688
    const-string v1, "/setLidBlocklistMigratedRegistrationFlag = "

    .line 4438689
    invoke-static {v1, v2, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_9b2

    .line 4438690
    :cond_92e
    iget-object v2, v12, LX/Ot5;->A03:Ljava/lang/String;

    .line 4438691
    if-eqz v2, :cond_93b

    .line 4438692
    const-string v1, "-1"

    .line 4438693
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4438694
    const/4 v1, 0x0

    if-eqz v2, :cond_93c

    :cond_93b
    const/4 v1, 0x1

    .line 4438695
    :cond_93c
    if-eqz v1, :cond_944

    .line 4438696
    const-string/jumbo v1, "sms"

    invoke-virtual {v8, v1}, LX/OoE;->A00(Ljava/lang/String;)V

    .line 4438697
    :cond_944
    iget-object v2, v12, LX/Ot5;->A04:Ljava/lang/String;

    .line 4438698
    if-eqz v2, :cond_951

    .line 4438699
    const-string v1, "-1"

    .line 4438700
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4438701
    const/4 v1, 0x0

    if-eqz v2, :cond_952

    :cond_951
    const/4 v1, 0x1

    .line 4438702
    :cond_952
    if-eqz v1, :cond_95a

    .line 4438703
    const-string/jumbo v1, "voice"

    invoke-virtual {v8, v1}, LX/OoE;->A00(Ljava/lang/String;)V

    .line 4438704
    :cond_95a
    iget-object v2, v12, LX/Ot5;->A01:Ljava/lang/String;

    .line 4438705
    if-eqz v2, :cond_967

    .line 4438706
    const-string v1, "-1"

    .line 4438707
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4438708
    const/4 v1, 0x0

    if-eqz v2, :cond_968

    :cond_967
    const/4 v1, 0x1

    .line 4438709
    :cond_968
    if-eqz v1, :cond_96f

    .line 4438710
    const-string v1, "flash"

    invoke-virtual {v8, v1}, LX/OoE;->A00(Ljava/lang/String;)V

    .line 4438711
    :cond_96f
    iget-object v2, v12, LX/Ot5;->A05:Ljava/lang/String;

    .line 4438712
    if-eqz v2, :cond_97c

    .line 4438713
    const-string v1, "-1"

    .line 4438714
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4438715
    const/4 v1, 0x0

    if-eqz v2, :cond_97d

    :cond_97c
    const/4 v1, 0x1

    .line 4438716
    :cond_97d
    if-eqz v1, :cond_985

    .line 4438717
    const-string/jumbo v1, "wa_old"

    invoke-virtual {v8, v1}, LX/OoE;->A00(Ljava/lang/String;)V

    .line 4438718
    :cond_985
    iget-object v2, v12, LX/Ot5;->A00:Ljava/lang/String;

    .line 4438719
    if-eqz v2, :cond_992

    .line 4438720
    const-string v1, "-1"

    .line 4438721
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4438722
    const/4 v1, 0x0

    if-eqz v2, :cond_993

    :cond_992
    const/4 v1, 0x1

    .line 4438723
    :cond_993
    if-eqz v1, :cond_99a

    .line 4438724
    const-string v1, "email_otp"

    invoke-virtual {v8, v1}, LX/OoE;->A00(Ljava/lang/String;)V

    .line 4438725
    :cond_99a
    iget-object v2, v12, LX/Ot5;->A02:Ljava/lang/String;

    .line 4438726
    if-eqz v2, :cond_9a7

    .line 4438727
    const-string v1, "-1"

    .line 4438728
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4438729
    const/4 v1, 0x0

    if-eqz v2, :cond_9a8

    :cond_9a7
    const/4 v1, 0x1

    .line 4438730
    :cond_9a8
    if-eqz v1, :cond_900

    .line 4438731
    const-string/jumbo v1, "send_sms"

    invoke-virtual {v8, v1}, LX/OoE;->A00(Ljava/lang/String;)V

    goto/16 :goto_900

    .line 4438732
    :goto_9b2
    return-object v7
    :try_end_9b3
    .catch Ljava/lang/Exception; {:try_start_6ee .. :try_end_9b3} :catch_9b3

    .line 4438733
    :catch_9b3
    move-exception v2

    .line 4438734
    const-string v1, "RequestCodeRepository/doInBackground/"

    .line 4438735
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4438736
    const-string v0, "/error "

    .line 4438737
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4438738
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    move-result-object v7

    .line 4438739
    return-object v7

    .line 4438740
    :catchall_9c4
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :sswitch_data_9c8
    .sparse-switch
        -0x2f6b88ce -> :sswitch_822
        0x1bd59 -> :sswitch_81a
        0x5cfeff0 -> :sswitch_812
        0x6b2e132 -> :sswitch_80a
        0x4a5fb822 -> :sswitch_7ff
        0x7e67fc08 -> :sswitch_7f8
    .end sparse-switch

    :sswitch_data_9e2
    .sparse-switch
        -0x2f6b88ce -> :sswitch_831
        0x1bd59 -> :sswitch_851
        0x5cfeff0 -> :sswitch_870
        0x6b2e132 -> :sswitch_88f
        0x4a5fb822 -> :sswitch_8ae
        0x7e67fc08 -> :sswitch_8d0
    .end sparse-switch
.end method

.method public static final A01(Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p2, LX/QIA;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/QIA;

    .line 8
    iget v1, v0, LX/QIA;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/QIA;

    .line 19
    iget v2, v3, LX/QIA;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/QIA;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v3, LX/QIA;->A01:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/QIA;->A00:I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_73

    .line 43
    :cond_2b
    new-instance v3, LX/QIA;

    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/QIA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    if-nez p3, :cond_58

    .line 59
    iget-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/OZK;

    .line 67
    iget-object v0, v0, LX/OZK;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x8d0b

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 87
    return-object v5

    .line 88
    :cond_58
    const v1, 0x2c19e

    .line 91
    :try_start_5b
    iget-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A01:LX/05b;

    .line 93
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A05:Landroid/app/Application;

    .line 105
    invoke-static {v3, v2, p3}, LX/QIA;->A01(LX/QIA;IZ)V

    .line 108
    invoke-virtual {v1, v0, p1, v3}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v4, :cond_76

    .line 114
    return-object v4

    .line 115
    :goto_73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    check-cast v1, Ljava/lang/String;

    .line 120
    return-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    const-string v0, "RequestCodeRepository/mintRecaptchaSignalOrNull"

    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-object v5
.end method


# virtual methods
.method public final A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;
    .registers 28

    .line 0
    const-string v10, "enter_number"

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A0B:LX/024;

    .line 6
    const/4 v11, 0x0

    .line 7
    new-instance v2, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;

    .line 9
    move-object/from16 v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v6, p3

    .line 15
    move-object/from16 v7, p4

    .line 17
    move-object/from16 v8, p5

    .line 19
    move-object/from16 v9, p6

    .line 21
    move/from16 v12, p8

    .line 23
    move/from16 v13, p9

    .line 25
    move/from16 v14, p10

    .line 27
    move/from16 v15, p11

    .line 29
    invoke-direct/range {v2 .. v15}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;-><init>(LX/Opi;LX/NuE;Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)V

    .line 32
    move-object/from16 v1, p7

    .line 34
    invoke-static {v1, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
