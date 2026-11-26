.class public final LX/4cS;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cS;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cS;->A00:LX/05b;

    .line 15
    const/16 v0, 0x847

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cS;->A01:LX/05b;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4cS;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4cS;->A06:LX/05b;

    .line 36
    const/16 v0, 0xc1

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4cS;->A03:LX/05b;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4cS;->A04:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4cS;->A05:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4cS;->A07:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4PL;
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/16 v1, 0xc2

    .line 4
    iget-object v0, p0, LX/4cS;->A08:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v14

    .line 10
    const-string v0, "RemoveAccountUseCase/removeAccount/dirId="

    .line 12
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/4cS;->A03:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/logout/core/LogoutManager;->A06()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    const-string v0, "RemoveAccountUseCase/removeAccount/ensureMultiAccountSetup failed"

    .line 33
    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    :cond_24
    :goto_24
    sget-object v0, LX/48Q;->A00:LX/48Q;

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-nez p1, :cond_35

    .line 41
    iget-object v0, p0, LX/4cS;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/00X;

    .line 49
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    iget-object v0, p0, LX/4cS;->A01:LX/05b;

    .line 55
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v7}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_4a

    .line 67
    const-string v0, "RemoveAccountUseCase/removeAccount/account not found dirId="

    .line 69
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_21

    .line 74
    :cond_4a
    iget-object v0, p0, LX/4cS;->A02:LX/05b;

    .line 76
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/00X;

    .line 84
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    iget-object v5, v10, LX/16t;->A04:Ljava/lang/String;

    .line 93
    invoke-static {v5, v0}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_95

    .line 99
    const-string v0, "RemoveAccountUseCase/removeAccount/non-active in-process"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 110
    invoke-virtual {v0, v5}, Lcom/whatsapp/logout/core/LogoutManager;->A08(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_24

    .line 116
    invoke-static {v7}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/16h;->A07()Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/4cS;->A07:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/1H9;->A05(I)V

    .line 141
    const-string v0, "RemoveAccountUseCase/removeAccount/synced numberOfInactiveAccounts="

    .line 143
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 146
    sget-object v0, LX/48R;->A00:LX/48R;

    .line 148
    return-object v0

    .line 149
    :cond_95
    iget-object v0, p0, LX/4cS;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 154
    move-result-object v1

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v1, v0, v0, v0, v0}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 161
    move-result-object v12

    .line 162
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c6

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, LX/16t;

    .line 183
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 188
    invoke-static {v0, v5}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_aa

    .line 194
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_aa

    .line 198
    :cond_c6
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LX/16t;

    .line 204
    const/4 v8, 0x0

    .line 205
    if-eqz v11, :cond_d1

    .line 207
    iget-object v4, v11, LX/16t;->A04:Ljava/lang/String;

    .line 209
    :cond_d1
    const-string v2, ""

    .line 211
    if-nez v4, :cond_d6

    .line 213
    move-object v4, v2

    .line 214
    :cond_d6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 217
    move-result v1

    .line 218
    const-string v0, "RemoveAccountUseCase/removeAccount/active accounts="

    .line 220
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, " nextDirId=\'"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "\'"

    .line 234
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 237
    if-eqz v11, :cond_f5

    .line 239
    iget-boolean v0, v11, LX/16t;->A08:Z

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v8

    .line 245
    :cond_f5
    iget-boolean v10, v10, LX/16t;->A08:Z

    .line 247
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10c

    .line 253
    invoke-static {v7}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 256
    move-result-object v12

    .line 257
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 259
    iget-object v0, p0, LX/4cS;->A06:LX/05b;

    .line 261
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v12, v11, v4, v0, v1}, LX/16h;->A0F(Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 268
    :cond_10c
    invoke-static {v7}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 271
    move-result-object v12

    .line 272
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 274
    iget-object v0, p0, LX/4cS;->A06:LX/05b;

    .line 276
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {v12, v11, v5, v0, v1}, LX/16h;->A0F(Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 283
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    const/16 v12, 0x32

    .line 289
    if-eqz v0, :cond_124

    .line 291
    const/4 v12, 0x0

    .line 292
    :cond_124
    iget-object v0, p0, LX/4cS;->A04:LX/05b;

    .line 294
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 296
    invoke-static {v0, v4}, LX/3d9;->A11(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_135

    .line 306
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 309
    :cond_135
    iget-object v0, p0, LX/4cS;->A05:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 314
    move-result-object v11

    .line 315
    new-instance v1, LX/00H;

    .line 317
    invoke-direct {v1, v3, v3, v3}, LX/00H;-><init>(ZZZ)V

    .line 320
    const-string v0, "startup_prefs"

    .line 322
    invoke-virtual {v11, v1, v13, v0, v3}, LX/00T;->A02(LX/00H;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "registration_state"

    .line 335
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 342
    move-result v11

    .line 343
    const-string v0, "RemoveAccountUseCase/writeRegistrationStateForAccount/dirId=\'"

    .line 345
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "\' state="

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, " committed="

    .line 359
    invoke-static {v0, v1, v11}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 362
    if-nez v11, :cond_195

    .line 364
    const-string v0, "RemoveAccountUseCase/removeAccount/SP write failed for dirId=\'"

    .line 366
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "\', rolling back"

    .line 372
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 375
    if-nez v10, :cond_180

    .line 377
    invoke-static {v7}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v5}, LX/16h;->A09(Ljava/lang/String;)V

    .line 384
    :cond_180
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_24

    .line 390
    invoke-static {v8, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_24

    .line 396
    invoke-static {v7}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v4}, LX/16h;->A09(Ljava/lang/String;)V

    .line 403
    goto/16 :goto_24

    .line 405
    :cond_195
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1f1

    .line 411
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, LX/4pC;

    .line 417
    invoke-static {v7}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, LX/4l5;->A01:LX/00q;

    .line 423
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 426
    move-result-object v0

    .line 427
    const-string v9, "logout_session_id"

    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    invoke-static {v7}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LX/4l5;->A01:LX/00q;

    .line 439
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 442
    move-result-object v0

    .line 443
    const-string v1, "login_back_origin_event"

    .line 445
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    invoke-static {v7}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    invoke-static {v7}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    invoke-static {v7}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "login_back_target_cc"

    .line 474
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    const-string v0, "login_back_target_pn"

    .line 479
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 485
    invoke-static {v7}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "logged_out_add_account_pending"

    .line 491
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 494
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    :cond_1f1
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/00X;

    .line 503
    invoke-virtual {v0, v4}, LX/00X;->A03(Ljava/lang/String;)V

    .line 506
    if-eqz v5, :cond_1fd

    .line 508
    move-object v2, v5

    .line 509
    :cond_1fd
    new-instance v0, LX/48P;

    .line 511
    invoke-direct {v0, v2}, LX/48P;-><init>(Ljava/lang/String;)V

    .line 514
    return-object v0
.end method
