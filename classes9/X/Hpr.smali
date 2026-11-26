.class public LX/Hpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hpr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ahj;
    .registers 4

    .line 0
    new-instance v1, LX/Hpr;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/Ahj;

    .line 7
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Hpr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7bc

    .line 5
    :pswitch_5  #0x27, 0x28
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 21
    :cond_15
    :goto_15
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 23
    :cond_17
    return-object v3

    .line 24
    :pswitch_18  #0x6
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/H6H;

    .line 28
    check-cast p1, LX/Fi4;

    .line 30
    sget-object v0, LX/H6H;->A04:Ljava/util/Set;

    .line 32
    if-eqz p1, :cond_7b9

    .line 34
    iget-object v5, p1, LX/Fi4;->name_:Ljava/lang/String;

    .line 36
    if-eqz v5, :cond_7b9

    .line 38
    iget-object v0, v1, LX/H6H;->A02:LX/05b;

    .line 40
    goto :goto_74

    .line 41
    :pswitch_29  #0x7
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/H6H;

    .line 45
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 47
    sget-object v0, LX/H6H;->A04:Ljava/util/Set;

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    instance-of v0, p1, LX/FjJ;

    .line 55
    if-eqz v0, :cond_b7

    .line 57
    check-cast p1, LX/FjJ;

    .line 59
    iget v1, p1, LX/FjJ;->buttonCase_:I

    .line 61
    if-ne v1, v3, :cond_b4

    .line 63
    iget-object v0, p1, LX/FjJ;->button_:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/FiI;

    .line 67
    :goto_43
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    iget-object v0, v0, LX/FiI;->displayText_:LX/FkX;

    .line 72
    if-nez v0, :cond_6e

    .line 74
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 76
    if-nez v0, :cond_6e

    .line 78
    :cond_4e
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_b1

    .line 81
    iget-object v0, p1, LX/FjJ;->button_:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/FiJ;

    .line 85
    :goto_55
    if-eqz v0, :cond_5f

    .line 87
    iget-object v0, v0, LX/FiJ;->displayText_:LX/FkX;

    .line 89
    if-nez v0, :cond_6e

    .line 91
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 93
    if-nez v0, :cond_6e

    .line 95
    :cond_5f
    const/4 v0, 0x3

    .line 96
    if-ne v1, v0, :cond_ae

    .line 98
    iget-object v0, p1, LX/FjJ;->button_:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/FiH;

    .line 102
    :goto_66
    iget-object v0, v0, LX/FiH;->displayText_:LX/FkX;

    .line 104
    if-nez v0, :cond_6e

    .line 106
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 108
    if-eqz v0, :cond_17

    .line 110
    :cond_6e
    iget-object v5, v0, LX/FkX;->elementName_:Ljava/lang/String;

    .line 112
    :goto_70
    if-eqz v5, :cond_17

    .line 114
    :cond_72
    :goto_72
    iget-object v0, v2, LX/H6H;->A02:LX/05b;

    .line 116
    :goto_74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 119
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    move-result v3

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_80
    if-ge v2, v3, :cond_7b4

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_aa

    .line 140
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_aa

    .line 146
    const/16 v0, 0x5f

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 157
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :goto_a7
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_80

    .line 170
    :cond_aa
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_a7

    .line 174
    :cond_ae
    sget-object v0, LX/FiH;->DEFAULT_INSTANCE:LX/FiH;

    .line 176
    goto :goto_66

    .line 177
    :cond_b1
    sget-object v0, LX/FiJ;->DEFAULT_INSTANCE:LX/FiJ;

    .line 179
    goto :goto_55

    .line 180
    :cond_b4
    sget-object v0, LX/FiI;->DEFAULT_INSTANCE:LX/FiI;

    .line 182
    goto :goto_43

    .line 183
    :cond_b7
    instance-of v0, p1, LX/Fl9;

    .line 185
    if-eqz v0, :cond_e8

    .line 187
    check-cast p1, LX/Fl9;

    .line 189
    iget v1, p1, LX/Fl9;->hydratedButtonCase_:I

    .line 191
    if-ne v1, v3, :cond_e5

    .line 193
    iget-object v0, p1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/Fhx;

    .line 197
    :goto_c5
    const/4 v3, 0x0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    iget-object v5, v0, LX/Fhx;->displayText_:Ljava/lang/String;

    .line 202
    if-nez v5, :cond_72

    .line 204
    :cond_cc
    invoke-virtual {p1}, LX/Fl9;->A00()LX/Fjw;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d6

    .line 210
    iget-object v5, v0, LX/Fjw;->displayText_:Ljava/lang/String;

    .line 212
    if-nez v5, :cond_72

    .line 214
    :cond_d6
    const/4 v0, 0x3

    .line 215
    if-ne v1, v0, :cond_e2

    .line 217
    iget-object v0, p1, LX/Fl9;->hydratedButton_:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/Fhw;

    .line 221
    :goto_dd
    if-eqz v0, :cond_17

    .line 223
    iget-object v5, v0, LX/Fhw;->displayText_:Ljava/lang/String;

    .line 225
    goto :goto_70

    .line 226
    :cond_e2
    sget-object v0, LX/Fhw;->DEFAULT_INSTANCE:LX/Fhw;

    .line 228
    goto :goto_dd

    .line 229
    :cond_e5
    sget-object v0, LX/Fhx;->DEFAULT_INSTANCE:LX/Fhx;

    .line 231
    goto :goto_c5

    .line 232
    :cond_e8
    instance-of v0, p1, LX/Fi4;

    .line 234
    if-eqz v0, :cond_7b9

    .line 236
    check-cast p1, LX/Fi4;

    .line 238
    iget-object v5, p1, LX/Fi4;->name_:Ljava/lang/String;

    .line 240
    if-eqz v5, :cond_7b9

    .line 242
    goto :goto_72

    .line 243
    :pswitch_f3  #0x8
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 245
    check-cast v2, LX/HD0;

    .line 247
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 250
    move-result-object v3

    .line 251
    const-string v1, "flow_id"

    .line 253
    iget-object v0, v2, LX/HD0;->A01:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v1, "flow_message_version"

    .line 260
    iget-object v0, v2, LX/HD0;->A02:Ljava/lang/String;

    .line 262
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string v1, "flow_data_api_version"

    .line 267
    iget-object v0, v2, LX/HD0;->A00:Ljava/lang/String;

    .line 269
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    const-string v6, "flow_token"

    .line 274
    iget-object v0, v2, LX/HD0;->A03:Ljava/lang/String;

    .line 276
    goto/16 :goto_4c9

    .line 278
    :pswitch_116  #0x9
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 280
    check-cast v2, Lorg/json/JSONObject;

    .line 282
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 285
    move-result-object v3

    .line 286
    const-string v0, "status"

    .line 288
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "payment_status"

    .line 294
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const-string v0, "timestamp"

    .line 299
    invoke-static {v0, v2}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "payment_timestamp"

    .line 309
    goto/16 :goto_4b6

    .line 311
    :pswitch_137  #0xa
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 313
    check-cast v2, LX/HZO;

    .line 315
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 318
    move-result-object v3

    .line 319
    const-string v1, "metadata_payment_identifier"

    .line 321
    iget-object v0, v2, LX/HZO;->A02:Ljava/lang/String;

    .line 323
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string v1, "metadata_encryption_key"

    .line 328
    iget-object v0, v2, LX/HZO;->A01:Ljava/lang/String;

    .line 330
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string v6, "configuration_name"

    .line 335
    iget-object v0, v2, LX/HZO;->A00:Ljava/lang/String;

    .line 337
    goto/16 :goto_4c9

    .line 339
    :pswitch_153  #0xb
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 341
    check-cast v2, LX/HZV;

    .line 343
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 346
    move-result-object v3

    .line 347
    const-string v1, "account_type"

    .line 349
    iget-object v0, v2, LX/HZV;->A00:Ljava/lang/String;

    .line 351
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    const-string v1, "identifier_type"

    .line 356
    iget-object v0, v2, LX/HZV;->A02:Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-string v1, "identifier_value"

    .line 363
    iget-object v0, v2, LX/HZV;->A03:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    const-string v1, "institution_name"

    .line 370
    iget-object v0, v2, LX/HZV;->A04:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    iget-object v1, v2, LX/HZV;->A01:Ljava/lang/String;

    .line 377
    if-eqz v1, :cond_180

    .line 379
    const-string v0, "beneficiary_name"

    .line 381
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    :cond_180
    iget-object v1, v2, LX/HZV;->A05:Ljava/util/List;

    .line 386
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 392
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v2

    .line 400
    :goto_190
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a4

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0xc

    .line 412
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 419
    goto :goto_190

    .line 420
    :cond_1a4
    const-string v0, "additional_identifiers"

    .line 422
    goto/16 :goto_349

    .line 424
    :pswitch_1a8  #0xc
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 426
    check-cast v2, LX/HCP;

    .line 428
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 431
    move-result-object v3

    .line 432
    const-string v1, "identifier_type"

    .line 434
    iget-object v0, v2, LX/HCP;->A00:Ljava/lang/String;

    .line 436
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    const-string v6, "value"

    .line 441
    iget-object v0, v2, LX/HCP;->A01:Ljava/lang/String;

    .line 443
    goto/16 :goto_4c9

    .line 445
    :pswitch_1bd  #0xd
    iget-object v0, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/HZM;

    .line 449
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 452
    move-result-object v3

    .line 453
    const-string v6, "digitable_line"

    .line 455
    iget-object v0, v0, LX/HZM;->A00:Ljava/lang/String;

    .line 457
    goto/16 :goto_4c9

    .line 459
    :pswitch_1cb  #0xe
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 461
    check-cast v2, LX/HZL;

    .line 463
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 466
    move-result-object v3

    .line 467
    iget-boolean v0, v2, LX/HZL;->A01:Z

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "enabled"

    .line 475
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    iget-object v1, v2, LX/HZL;->A00:Ljava/lang/String;

    .line 480
    if-eqz v1, :cond_1ed

    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1ed

    .line 488
    const-string v0, "configuration_name"

    .line 490
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    :cond_1ed
    iget-boolean v0, v2, LX/HZL;->A02:Z

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "payment_gateway_checkout_enabled"

    .line 501
    goto/16 :goto_4b6

    .line 503
    :pswitch_1f7  #0xf
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 505
    check-cast v2, LX/HZS;

    .line 507
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 510
    move-result-object v3

    .line 511
    const-string v1, "uri"

    .line 513
    iget-object v0, v2, LX/HZS;->A03:Ljava/lang/String;

    .line 515
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    const-string v1, "cancel_url"

    .line 520
    iget-object v0, v2, LX/HZS;->A00:Ljava/lang/String;

    .line 522
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    iget-object v1, v2, LX/HZS;->A02:Ljava/lang/String;

    .line 527
    const-string v0, "success_url"

    .line 529
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    const-string v6, "configuration_name"

    .line 537
    iget-object v0, v2, LX/HZS;->A01:Ljava/lang/String;

    .line 539
    goto/16 :goto_4c9

    .line 541
    :pswitch_21d  #0x10
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 543
    check-cast v2, LX/HZP;

    .line 545
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 548
    move-result-object v3

    .line 549
    const-string v1, "last_four_digits"

    .line 551
    iget-object v0, v2, LX/HZP;->A02:Ljava/lang/String;

    .line 553
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    const-string v1, "credential_id"

    .line 558
    iget-object v0, v2, LX/HZP;->A01:Ljava/lang/String;

    .line 560
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    iget-object v1, v2, LX/HZP;->A00:LX/HDO;

    .line 565
    if-eqz v1, :cond_15

    .line 567
    const/16 v0, 0x11

    .line 569
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 572
    move-result-object v1

    .line 573
    const-string v0, "amount"

    .line 575
    goto/16 :goto_4b6

    .line 577
    :pswitch_241  #0x11
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 579
    check-cast v2, LX/HDO;

    .line 581
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 584
    move-result-object v3

    .line 585
    iget-wide v0, v2, LX/HDO;->A01:J

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, "value"

    .line 593
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    iget v0, v2, LX/HDO;->A00:I

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "offset"

    .line 604
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    const-string v6, "currency"

    .line 609
    iget-object v0, v2, LX/HDO;->A02:Ljava/lang/String;

    .line 611
    goto/16 :goto_4c9

    .line 613
    :pswitch_265  #0x12
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 615
    check-cast v2, LX/HZW;

    .line 617
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 620
    move-result-object v3

    .line 621
    iget-object v1, v2, LX/HZW;->A01:Ljava/lang/String;

    .line 623
    if-eqz v1, :cond_27c

    .line 625
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_27c

    .line 631
    const-string v0, "code"

    .line 633
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    :cond_27c
    const-string v1, "merchant_name"

    .line 638
    iget-object v0, v2, LX/HZW;->A02:Ljava/lang/String;

    .line 640
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    const-string v1, "key"

    .line 645
    iget-object v0, v2, LX/HZW;->A03:Ljava/lang/String;

    .line 647
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    const-string v1, "key_type"

    .line 652
    iget-object v0, v2, LX/HZW;->A04:Ljava/lang/String;

    .line 654
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    iget-object v1, v2, LX/HZW;->A05:Ljava/lang/String;

    .line 659
    if-eqz v1, :cond_2a0

    .line 661
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2a0

    .line 667
    const-string v0, "flow_type"

    .line 669
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    :cond_2a0
    iget-wide v4, v2, LX/HZW;->A00:J

    .line 674
    const-wide/16 v1, 0x0

    .line 676
    cmp-long v0, v4, v1

    .line 678
    if-lez v0, :cond_15

    .line 680
    const-string v6, "expiration_time"

    .line 682
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    move-result-object v0

    .line 686
    goto/16 :goto_4c9

    .line 688
    :pswitch_2b0  #0x13
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 690
    check-cast v2, LX/HZN;

    .line 692
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 695
    move-result-object v3

    .line 696
    const-string v1, "method"

    .line 698
    iget-object v0, v2, LX/HZN;->A01:Ljava/lang/String;

    .line 700
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    iget-object v1, v2, LX/HZN;->A00:LX/HZU;

    .line 705
    if-eqz v1, :cond_15

    .line 707
    const-string v6, "offer_details"

    .line 709
    const/16 v0, 0x14

    .line 711
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 714
    move-result-object v0

    .line 715
    goto/16 :goto_4c9

    .line 717
    :pswitch_2cd  #0x14
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 719
    check-cast v2, LX/HZU;

    .line 721
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 724
    move-result-object v3

    .line 725
    const-string v1, "description"

    .line 727
    iget-object v0, v2, LX/HZU;->A02:Ljava/lang/String;

    .line 729
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    const-string v1, "offer_type"

    .line 734
    iget-object v0, v2, LX/HZU;->A04:Ljava/lang/String;

    .line 736
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    const-string v1, "offer_amount_type"

    .line 741
    iget-object v0, v2, LX/HZU;->A03:Ljava/lang/String;

    .line 743
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    iget-object v0, v2, LX/HZU;->A00:LX/QXW;

    .line 748
    if-eqz v0, :cond_2f7

    .line 750
    const-string v1, "offer_amount"

    .line 752
    invoke-interface {v0}, LX/QXW;->DCp()Lorg/json/JSONObject;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    :cond_2f7
    iget-object v0, v2, LX/HZU;->A01:LX/QXW;

    .line 761
    if-eqz v0, :cond_15

    .line 763
    const-string v6, "offer_percentage"

    .line 765
    invoke-interface {v0}, LX/QXW;->DCp()Lorg/json/JSONObject;

    .line 768
    move-result-object v0

    .line 769
    goto/16 :goto_4c9

    .line 771
    :pswitch_303  #0x15
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 773
    check-cast v2, LX/HZQ;

    .line 775
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 778
    move-result-object v3

    .line 779
    iget-object v1, v2, LX/HZQ;->A01:LX/HZO;

    .line 781
    const/16 v0, 0xa

    .line 783
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "internal_metadata"

    .line 789
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    iget-object v0, v2, LX/HZQ;->A00:LX/K9h;

    .line 794
    if-eqz v0, :cond_325

    .line 796
    const-string v1, "merchant_details"

    .line 798
    invoke-virtual {v0}, LX/K9h;->DCp()Lorg/json/JSONObject;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    :cond_325
    iget-object v0, v2, LX/HZQ;->A02:Ljava/util/List;

    .line 807
    if-eqz v0, :cond_15

    .line 809
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v2

    .line 817
    :goto_331
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_347

    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/HZN;

    .line 829
    const/16 v0, 0x13

    .line 831
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 838
    goto :goto_331

    .line 839
    :cond_347
    const-string v0, "preferred_payment_methods"

    .line 841
    :goto_349
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    goto/16 :goto_15

    .line 846
    :pswitch_34e  #0x16
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 848
    check-cast v2, LX/HZR;

    .line 850
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 853
    move-result-object v3

    .line 854
    const-string v1, "tr"

    .line 856
    iget-object v0, v2, LX/HZR;->A02:Ljava/lang/String;

    .line 858
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    const-string v1, "configuration_name"

    .line 863
    iget-object v0, v2, LX/HZR;->A01:Ljava/lang/String;

    .line 865
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    iget-object v1, v2, LX/HZR;->A00:LX/HZS;

    .line 870
    if-eqz v1, :cond_15

    .line 872
    const-string v6, "payment_link"

    .line 874
    const/16 v0, 0xf

    .line 876
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 879
    move-result-object v0

    .line 880
    goto/16 :goto_4c9

    .line 882
    :pswitch_372  #0x17
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 884
    check-cast v2, LX/Fx0;

    .line 886
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 889
    move-result-object v3

    .line 890
    const-string v1, "type"

    .line 892
    iget-object v0, v2, LX/Fx0;->A06:Ljava/lang/String;

    .line 894
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 897
    const-string v1, "key"

    .line 899
    iget-object v0, v2, LX/Fx0;->A03:Ljava/lang/String;

    .line 901
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 904
    const-string v1, "name"

    .line 906
    iget-object v0, v2, LX/Fx0;->A04:Ljava/lang/String;

    .line 908
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 911
    const-string v1, "key_type"

    .line 913
    iget-object v0, v2, LX/Fx0;->A05:Ljava/lang/String;

    .line 915
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 918
    iget-object v1, v2, LX/Fx0;->A02:Ljava/lang/String;

    .line 920
    if-eqz v1, :cond_15

    .line 922
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_15

    .line 928
    const-string v0, "flow_type"

    .line 930
    goto/16 :goto_4b6

    .line 932
    :pswitch_3a4  #0x18
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 934
    check-cast v2, LX/4t3;

    .line 936
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 939
    move-result-object v3

    .line 940
    iget-boolean v0, v2, LX/4t3;->A04:Z

    .line 942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    move-result-object v1

    .line 946
    const-string v0, "initiated_sent"

    .line 948
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 951
    iget-object v1, v2, LX/4t3;->A01:Ljava/lang/Long;

    .line 953
    if-eqz v1, :cond_3c0

    .line 955
    const-string v0, "initiated_at_ms"

    .line 957
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    :cond_3c0
    iget v0, v2, LX/4t3;->A00:I

    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    move-result-object v1

    .line 966
    const-string v0, "prompt_count"

    .line 968
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    iget-object v1, v2, LX/4t3;->A02:Ljava/lang/Long;

    .line 973
    if-eqz v1, :cond_3d4

    .line 975
    const-string v0, "prompt_shown_at_ms"

    .line 977
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    :cond_3d4
    iget-boolean v0, v2, LX/4t3;->A05:Z

    .line 982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    move-result-object v1

    .line 986
    const-string v0, "prompt_dismissed"

    .line 988
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    iget-object v0, v2, LX/4t3;->A03:Ljava/util/List;

    .line 993
    new-instance v1, Lorg/json/JSONArray;

    .line 995
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 998
    const-string v0, "receipt_message_ids"

    .line 1000
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    iget-boolean v0, v2, LX/4t3;->A06:Z

    .line 1005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "receipt_record_inserted"

    .line 1011
    goto/16 :goto_4b6

    .line 1013
    :pswitch_3f5  #0x19
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v2, LX/HCS;

    .line 1017
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1020
    move-result-object v3

    .line 1021
    iget-boolean v0, v2, LX/HCS;->A01:Z

    .line 1023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "is_marked_paid"

    .line 1029
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    iget-wide v0, v2, LX/HCS;->A00:J

    .line 1034
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "marked_at_seconds"

    .line 1040
    goto/16 :goto_4b6

    .line 1042
    :pswitch_412  #0x1a, 0x1d
    iget-object v4, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1044
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 1046
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1049
    move-result-object v3

    .line 1050
    iget-object v2, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 1052
    const-string v1, ""

    .line 1054
    if-nez v2, :cond_421

    .line 1056
    move-object v2, v1

    .line 1057
    :cond_421
    const-string v0, "title"

    .line 1059
    invoke-virtual {v3, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    iget-object v0, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 1064
    if-eqz v0, :cond_42b

    .line 1066
    move-object v1, v0

    .line 1067
    :cond_42b
    const-string v0, "description"

    .line 1069
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    const-string v1, "canonical_url"

    .line 1074
    iget-object v0, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 1076
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    iget-object v1, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 1081
    if-nez v1, :cond_43c

    .line 1083
    move-object v1, v0

    .line 1084
    :cond_43c
    const-string v0, "url"

    .line 1086
    goto :goto_4b6

    .line 1087
    :pswitch_43f  #0x1b
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v2, LX/HDt;

    .line 1091
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1094
    move-result-object v3

    .line 1095
    const-string v1, "url"

    .line 1097
    iget-object v0, v2, LX/HDt;->A08:Ljava/lang/String;

    .line 1099
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    const-string v1, "direct_path"

    .line 1104
    iget-object v0, v2, LX/HDt;->A03:Ljava/lang/String;

    .line 1106
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    const-string v1, "media_hash"

    .line 1111
    iget-object v0, v2, LX/HDt;->A06:Ljava/lang/String;

    .line 1113
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    const-string v1, "media_enc_hash"

    .line 1118
    iget-object v0, v2, LX/HDt;->A05:Ljava/lang/String;

    .line 1120
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1123
    iget-object v1, v2, LX/HDt;->A09:[B

    .line 1125
    if-eqz v1, :cond_492

    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1131
    move-result-object v1

    .line 1132
    :goto_46c
    const-string v0, "media_key"

    .line 1134
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1137
    const-string v1, "media_key_ts"

    .line 1139
    iget-object v0, v2, LX/HDt;->A02:Ljava/lang/Long;

    .line 1141
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    const-string v1, "file_length"

    .line 1146
    iget-object v0, v2, LX/HDt;->A01:Ljava/lang/Long;

    .line 1148
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1151
    const-string v1, "file_name"

    .line 1153
    iget-object v0, v2, LX/HDt;->A04:Ljava/lang/String;

    .line 1155
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    const-string v1, "file_path"

    .line 1160
    iget-object v0, v2, LX/HDt;->A00:Ljava/lang/String;

    .line 1162
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1165
    const-string v6, "mime_type"

    .line 1167
    iget-object v0, v2, LX/HDt;->A07:Ljava/lang/String;

    .line 1169
    goto :goto_4c9

    .line 1170
    :cond_492
    const/4 v1, 0x0

    .line 1171
    goto :goto_46c

    .line 1172
    :pswitch_494  #0x1c
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1174
    check-cast v2, LX/HC3;

    .line 1176
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1179
    move-result-object v3

    .line 1180
    const-string v1, "id"

    .line 1182
    iget-object v0, v2, LX/HC3;->A02:Ljava/lang/String;

    .line 1184
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1187
    iget v0, v2, LX/HC3;->A00:I

    .line 1189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "shop_surface"

    .line 1195
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1198
    iget v0, v2, LX/HC3;->A01:I

    .line 1200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    move-result-object v1

    .line 1204
    const-string v0, "message_version"

    .line 1206
    :goto_4b6
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    goto/16 :goto_15

    .line 1211
    :pswitch_4bb  #0x20
    iget-object v0, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v0, Lorg/json/JSONObject;

    .line 1215
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1218
    move-result-object v3

    .line 1219
    const-string v6, "wa_flow_response_params"

    .line 1221
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1224
    move-result-object v0

    .line 1225
    :goto_4c9
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    goto/16 :goto_15

    .line 1230
    :pswitch_4ce  #0x29
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1232
    check-cast v1, LX/Fy9;

    .line 1234
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1237
    move-result v0

    .line 1238
    iput-boolean v0, v1, LX/Fy9;->A09:Z

    .line 1240
    goto/16 :goto_15

    .line 1242
    :pswitch_4da  #0x2b
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1244
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1247
    move-result-object v1

    .line 1248
    const/16 v0, 0x14

    .line 1250
    invoke-static {v2, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 1253
    move-result-object v0

    .line 1254
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1256
    const/16 v0, 0x15

    .line 1258
    invoke-static {v2, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1264
    goto/16 :goto_15

    .line 1266
    :pswitch_4f2  #0x2c
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v1, LX/HNW;

    .line 1270
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_15

    .line 1276
    invoke-static {v1}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "newsletter_chats_migration_debug_master_forced"

    .line 1286
    goto :goto_548

    .line 1287
    :pswitch_507  #0x2d
    iget-object v0, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v0, LX/HNW;

    .line 1291
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v0}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, "newsletter_chats_migration_state"

    .line 1305
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1311
    goto/16 :goto_15

    .line 1313
    :pswitch_521  #0x2e
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1315
    check-cast v1, LX/HNW;

    .line 1317
    check-cast p1, Ljava/util/Set;

    .line 1319
    const/4 v0, 0x1

    .line 1320
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1323
    invoke-static {v1}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0, p1}, LX/0hr;->A03(Ljava/util/Set;)V

    .line 1330
    goto/16 :goto_15

    .line 1332
    :pswitch_534  #0x2f
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v1, LX/HNW;

    .line 1336
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_15

    .line 1342
    invoke-static {v1}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "newsletter_chats_migration_self_migrated"

    .line 1352
    :goto_548
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1355
    goto/16 :goto_15

    .line 1357
    :pswitch_54d  #0x30
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v1, LX/HNW;

    .line 1361
    check-cast p1, Ljava/util/Set;

    .line 1363
    const/4 v0, 0x1

    .line 1364
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1367
    invoke-static {v1}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, "newsletter_chats_migration_banners_dismissed"

    .line 1377
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1380
    goto :goto_580

    .line 1381
    :pswitch_565  #0x31
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v1, LX/HNW;

    .line 1385
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1388
    move-result-wide v2

    .line 1389
    const-wide/16 v4, 0x0

    .line 1391
    cmp-long v0, v2, v4

    .line 1393
    if-eqz v0, :cond_15

    .line 1395
    invoke-static {v1}, LX/HNW;->A00(LX/HNW;)LX/0hr;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "newsletter_chats_migration_complete_banner_first_shown_ms"

    .line 1405
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1408
    :goto_580
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1411
    goto/16 :goto_15

    .line 1413
    :pswitch_585  #0x0
    check-cast p1, LX/Goa;

    .line 1415
    sget-boolean v0, LX/0jC;->A08:Z

    .line 1417
    const/4 v0, 0x1

    .line 1418
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1421
    const/4 v1, 0x0

    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-static {p1, v0, v1}, LX/0jC;->A00(LX/Goa;Ljava/lang/String;Z)LX/Goa;

    .line 1426
    move-result-object v3

    .line 1427
    return-object v3

    .line 1428
    :pswitch_594  #0x1
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1430
    check-cast v1, LX/Goa;

    .line 1432
    check-cast p1, LX/0jD;

    .line 1434
    sget-boolean v0, LX/0jC;->A08:Z

    .line 1436
    const/4 v0, 0x1

    .line 1437
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1440
    invoke-interface {p1, v1}, LX/0jD;->DIm(LX/Goa;)LX/0jD;

    .line 1443
    move-result-object v3

    .line 1444
    return-object v3

    .line 1445
    :pswitch_5a5  #0x2
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1449
    check-cast p1, LX/0jD;

    .line 1451
    sget-boolean v0, LX/0jC;->A08:Z

    .line 1453
    const/4 v0, 0x1

    .line 1454
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1457
    invoke-interface {p1, v1}, LX/0jD;->Buy(Lkotlin/jvm/functions/Function1;)LX/0jD;

    .line 1460
    move-result-object v3

    .line 1461
    return-object v3

    .line 1462
    :pswitch_5b6  #0x3
    iget-object v3, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1464
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1466
    check-cast p1, LX/Fks;

    .line 1468
    if-eqz p1, :cond_5d1

    .line 1470
    iget-boolean v0, p1, LX/Fks;->sgCapture_:Z

    .line 1472
    const/4 v2, 0x1

    .line 1473
    if-ne v0, v2, :cond_5d1

    .line 1475
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, LX/Fks;

    .line 1481
    iget v0, v1, LX/Fks;->bitField0_:I

    .line 1483
    or-int/lit16 v0, v0, 0x1000

    .line 1485
    iput v0, v1, LX/Fks;->bitField0_:I

    .line 1487
    iput-boolean v2, v1, LX/Fks;->sgCapture_:Z

    .line 1489
    :cond_5d1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1492
    move-result-object v3

    .line 1493
    return-object v3

    .line 1494
    :pswitch_5d6  #0x4
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v1, LX/H6H;

    .line 1498
    check-cast p1, LX/GZT;

    .line 1500
    sget-object v0, LX/H6H;->A04:Ljava/util/Set;

    .line 1502
    const/4 v0, 0x1

    .line 1503
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1506
    iget-object v0, v1, LX/H6H;->A02:LX/05b;

    .line 1508
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1511
    iget-object v0, p1, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 1513
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1520
    instance-of v0, p1, LX/Fx9;

    .line 1522
    invoke-static {v1, v0}, LX/H1j;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1525
    move-result-object v3

    .line 1526
    return-object v3

    .line 1527
    :pswitch_5f7  #0x5
    iget-object v4, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1529
    check-cast v4, LX/H6H;

    .line 1531
    check-cast p1, LX/GZT;

    .line 1533
    sget-object v0, LX/H6H;->A04:Ljava/util/Set;

    .line 1535
    const/4 v0, 0x1

    .line 1536
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1539
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1542
    move-result-object v3

    .line 1543
    iget-object v2, p1, LX/GZT;->A01:LX/GZT;

    .line 1545
    if-eqz v2, :cond_627

    .line 1547
    iget-object v0, v4, LX/H6H;->A02:LX/05b;

    .line 1549
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1552
    iget-object v0, v2, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 1554
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1561
    instance-of v0, v2, LX/Fx9;

    .line 1563
    invoke-static {v1, v0}, LX/H1j;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    const/16 v0, 0x2e

    .line 1572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1575
    :cond_627
    iget-object v0, v4, LX/H6H;->A02:LX/05b;

    .line 1577
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1580
    iget-object v0, p1, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 1582
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1585
    move-result-object v1

    .line 1586
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1589
    instance-of v0, p1, LX/Fx9;

    .line 1591
    invoke-static {v1, v0}, LX/H1j;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1598
    move-result-object v3

    .line 1599
    return-object v3

    .line 1600
    :pswitch_640  #0x1e
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1602
    check-cast v1, LX/HSK;

    .line 1604
    check-cast p1, LX/Fi8;

    .line 1606
    const/4 v0, 0x1

    .line 1607
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1610
    iget-object v4, p1, LX/Fi8;->title_:Ljava/lang/String;

    .line 1612
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1615
    iget-object v3, p1, LX/Fi8;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1617
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1620
    iget-object v0, v1, LX/HSK;->A01:LX/05b;

    .line 1622
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0}, LX/GNS;->A00(LX/08a;)I

    .line 1629
    move-result v2

    .line 1630
    const/16 v0, 0x31

    .line 1632
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 1635
    move-result-object v1

    .line 1636
    const-string v0, "section.rows"

    .line 1638
    invoke-static {v0, v3, v1, v2}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 1641
    move-result-object v1

    .line 1642
    const/4 v0, 0x0

    .line 1643
    new-instance v3, LX/HCo;

    .line 1645
    invoke-direct {v3, v4, v0, v1}, LX/HCo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1648
    return-object v3

    .line 1649
    :pswitch_671  #0x1f
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v1, LX/HSK;

    .line 1653
    check-cast p1, LX/Fi7;

    .line 1655
    const/4 v0, 0x1

    .line 1656
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1659
    iget-object v4, p1, LX/Fi7;->title_:Ljava/lang/String;

    .line 1661
    iget-object v3, p1, LX/Fi7;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1663
    if-eqz v3, :cond_69d

    .line 1665
    iget-object v0, v1, LX/HSK;->A01:LX/05b;

    .line 1667
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, LX/GNS;->A00(LX/08a;)I

    .line 1674
    move-result v2

    .line 1675
    const/16 v0, 0x30

    .line 1677
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "productSection.products"

    .line 1683
    invoke-static {v0, v3, v1, v2}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 1686
    move-result-object v0

    .line 1687
    :goto_697
    new-instance v3, LX/HCX;

    .line 1689
    invoke-direct {v3, v4, v0}, LX/HCX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1692
    return-object v3

    .line 1693
    :cond_69d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1695
    goto :goto_697

    .line 1696
    :pswitch_6a0  #0x21
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v1, LX/FlI;

    .line 1700
    check-cast p1, LX/FlI;

    .line 1702
    const/4 v0, 0x1

    .line 1703
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1706
    invoke-static {v1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 1709
    move-result-object v3

    .line 1710
    iget-object v0, v1, LX/FlI;->commentMessage_:LX/Fi2;

    .line 1712
    if-nez v0, :cond_6b4

    .line 1714
    sget-object v0, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 1716
    :cond_6b4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, LX/Fdj;

    .line 1722
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, LX/Fi2;

    .line 1728
    sget v0, LX/Fi2;->MESSAGE_FIELD_NUMBER:I

    .line 1730
    iput-object p1, v1, LX/Fi2;->message_:LX/FlI;

    .line 1732
    iget v0, v1, LX/Fi2;->bitField0_:I

    .line 1734
    or-int/lit8 v0, v0, 0x1

    .line 1736
    iput v0, v1, LX/Fi2;->bitField0_:I

    .line 1738
    invoke-virtual {v3, v2}, LX/Fgy;->A0R(LX/Fdj;)V

    .line 1741
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1744
    move-result-object v3

    .line 1745
    return-object v3

    .line 1746
    :pswitch_6d2  #0x22
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v1, LX/FlI;

    .line 1750
    check-cast p1, LX/FlI;

    .line 1752
    const/4 v0, 0x1

    .line 1753
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1756
    invoke-static {v1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 1759
    move-result-object v3

    .line 1760
    iget-object v0, v1, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 1762
    if-nez v0, :cond_6e6

    .line 1764
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 1766
    :cond_6e6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, LX/Feq;

    .line 1772
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, LX/Fje;

    .line 1778
    sget v0, LX/Fje;->BACKGROUND_FIELD_NUMBER:I

    .line 1780
    iput-object p1, v1, LX/Fje;->noteMessage_:LX/FlI;

    .line 1782
    iget v0, v1, LX/Fje;->bitField0_:I

    .line 1784
    or-int/lit8 v0, v0, 0x1

    .line 1786
    iput v0, v1, LX/Fje;->bitField0_:I

    .line 1788
    invoke-virtual {v3, v2}, LX/Fgy;->A0o(LX/Feq;)V

    .line 1791
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1794
    move-result-object v3

    .line 1795
    return-object v3

    .line 1796
    :pswitch_704  #0x23
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1798
    check-cast v1, LX/FlI;

    .line 1800
    check-cast p1, LX/FlI;

    .line 1802
    const/4 v0, 0x1

    .line 1803
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1806
    invoke-static {v1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 1809
    move-result-object v3

    .line 1810
    iget-object v0, v1, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 1812
    if-nez v0, :cond_718

    .line 1814
    sget-object v0, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 1816
    :cond_718
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1819
    move-result-object v2

    .line 1820
    check-cast v2, LX/Fem;

    .line 1822
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LX/FkM;

    .line 1828
    sget v0, LX/FkM;->AMOUNT_1000_FIELD_NUMBER:I

    .line 1830
    iput-object p1, v1, LX/FkM;->noteMessage_:LX/FlI;

    .line 1832
    iget v0, v1, LX/FkM;->bitField0_:I

    .line 1834
    or-int/lit8 v0, v0, 0x1

    .line 1836
    iput v0, v1, LX/FkM;->bitField0_:I

    .line 1838
    invoke-virtual {v3, v2}, LX/Fgy;->A0n(LX/Fem;)V

    .line 1841
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1844
    move-result-object v3

    .line 1845
    return-object v3

    .line 1846
    :pswitch_736  #0x24
    iget-object v2, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1848
    check-cast v2, LX/FlI;

    .line 1850
    check-cast p1, LX/FlI;

    .line 1852
    const/4 v0, 0x1

    .line 1853
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1856
    invoke-static {v2}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v2}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, LX/Fgs;

    .line 1870
    invoke-virtual {v0, p1}, LX/Fgs;->A03(LX/FlI;)V

    .line 1873
    invoke-virtual {v1, v0}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 1876
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1879
    move-result-object v3

    .line 1880
    return-object v3

    .line 1881
    :pswitch_759  #0x25
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1883
    check-cast v1, LX/FlI;

    .line 1885
    check-cast p1, LX/FlI;

    .line 1887
    const/4 v0, 0x1

    .line 1888
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1891
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1894
    move-result-object v3

    .line 1895
    iget-object v0, v1, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 1897
    if-nez v0, :cond_76d

    .line 1899
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 1901
    :cond_76d
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0, p1}, LX/Fgx;->A03(LX/FlI;)V

    .line 1908
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 1911
    move-result-object v2

    .line 1912
    invoke-static {v0}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 1915
    move-result-object v0

    .line 1916
    iput-object v0, v2, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 1918
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 1920
    const/high16 v0, 0x400000

    .line 1922
    or-int/2addr v1, v0

    .line 1923
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 1925
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1928
    move-result-object v3

    .line 1929
    return-object v3

    .line 1930
    :pswitch_78a  #0x26
    iget-object v0, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1932
    check-cast v0, LX/HV3;

    .line 1934
    check-cast p1, Ljava/lang/Integer;

    .line 1936
    iget-object v0, v0, LX/HV3;->A0H:LX/05b;

    .line 1938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LX/14H;

    .line 1944
    const/4 v0, 0x0

    .line 1945
    invoke-virtual {v1, v0, p1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 1948
    move-result v0

    .line 1949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1952
    move-result-object v3

    .line 1953
    return-object v3

    .line 1954
    :pswitch_7a2  #0x2a
    iget-object v1, p0, LX/Hpr;->A00:Ljava/lang/Object;

    .line 1956
    check-cast v1, LX/Hzk;

    .line 1958
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1961
    move-result v0

    .line 1962
    invoke-static {v1, v0}, LX/H1p;->A02(LX/Hzk;Z)LX/Hzk;

    .line 1965
    move-result-object v0

    .line 1966
    new-instance v3, LX/FyL;

    .line 1968
    invoke-direct {v3, v0}, LX/FyL;-><init>(LX/Hzk;)V

    .line 1971
    return-object v3

    .line 1972
    :cond_7b4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1975
    move-result-object v3

    .line 1976
    return-object v3

    .line 1977
    :cond_7b9
    const/4 v3, 0x0

    .line 1978
    return-object v3

    .line 1979
    nop

    .line 1980
    :pswitch_data_7bc
    .packed-switch 0x0
        :pswitch_585  #00000000
        :pswitch_594  #00000001
        :pswitch_5a5  #00000002
        :pswitch_5b6  #00000003
        :pswitch_5d6  #00000004
        :pswitch_5f7  #00000005
        :pswitch_18  #00000006
        :pswitch_29  #00000007
        :pswitch_f3  #00000008
        :pswitch_116  #00000009
        :pswitch_137  #0000000a
        :pswitch_153  #0000000b
        :pswitch_1a8  #0000000c
        :pswitch_1bd  #0000000d
        :pswitch_1cb  #0000000e
        :pswitch_1f7  #0000000f
        :pswitch_21d  #00000010
        :pswitch_241  #00000011
        :pswitch_265  #00000012
        :pswitch_2b0  #00000013
        :pswitch_2cd  #00000014
        :pswitch_303  #00000015
        :pswitch_34e  #00000016
        :pswitch_372  #00000017
        :pswitch_3a4  #00000018
        :pswitch_3f5  #00000019
        :pswitch_412  #0000001a
        :pswitch_43f  #0000001b
        :pswitch_494  #0000001c
        :pswitch_412  #0000001d
        :pswitch_640  #0000001e
        :pswitch_671  #0000001f
        :pswitch_4bb  #00000020
        :pswitch_6a0  #00000021
        :pswitch_6d2  #00000022
        :pswitch_704  #00000023
        :pswitch_736  #00000024
        :pswitch_759  #00000025
        :pswitch_78a  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_4ce  #00000029
        :pswitch_7a2  #0000002a
        :pswitch_4da  #0000002b
        :pswitch_4f2  #0000002c
        :pswitch_507  #0000002d
        :pswitch_521  #0000002e
        :pswitch_534  #0000002f
        :pswitch_54d  #00000030
        :pswitch_565  #00000031
    .end packed-switch
.end method
