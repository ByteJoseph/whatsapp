.class public LX/Hvm;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Hvm;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_6e

    .line 6
    const-class v3, LX/GAr;

    .line 8
    const-string v5, "cancelAnimation(Landroid/view/View;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "cancelAnimation"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x9
    const-class v3, LX/GAr;

    .line 21
    const-string v5, "crossFadeToLoadedThumbnail(I)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "crossFadeToLoadedThumbnail"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x8
    const-class v3, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 30
    const-string v5, "startActivity(Landroid/content/Intent;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "startActivity"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x7
    const-class v3, LX/H5r;

    .line 39
    const-string v5, "logPrefillWriteback(Lcom/whatsapp/wamo/leadgen/core/WALeadGenPrefillObservation$Writeback;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "logPrefillWriteback"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x6
    const-class v3, LX/H5r;

    .line 48
    const-string v5, "answer(Ljava/lang/String;)Ljava/lang/String;"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "answer"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x5
    const-class v3, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 57
    const-string v5, "currentConsentSelection(Ljava/lang/String;)Z"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "currentConsentSelection"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x4
    const-class v3, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 66
    const-string v5, "currentAnswer(Ljava/lang/String;)Ljava/lang/String;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "currentAnswer"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x3
    const-class v3, LX/GgU;

    .line 75
    const-string v5, "complete(Lkotlin/Pair;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "complete"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x2
    const-class v3, LX/H59;

    .line 84
    const-string v5, "resolveMessagePrivacyType(Lcom/whatsapp/infra/core/jid/UserJid;)I"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "resolveMessagePrivacyType"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x1
    const-class v3, LX/H6n;

    .line 93
    const-string v5, "validateGapRules(Lorg/json/JSONObject;)Lorg/json/JSONObject;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "validateGapRules"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x0
    const-class v3, LX/H6n;

    .line 102
    const-string v5, "validateHpRules(Lorg/json/JSONObject;)Lorg/json/JSONObject;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "validateHpRules"

    .line 108
    goto :goto_e

    .line 109
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_5b  #00000001
        :pswitch_52  #00000002
        :pswitch_49  #00000003
        :pswitch_40  #00000004
        :pswitch_37  #00000005
        :pswitch_2e  #00000006
        :pswitch_25  #00000007
        :pswitch_1c  #00000008
        :pswitch_13  #00000009
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Hvm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b8

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    :goto_17
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 25
    :cond_19
    return-object v9

    .line 26
    :pswitch_1a  #0x0
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const-string v6, "pog_based_highest_position_rule"

    .line 34
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v1, v5, [Ljava/lang/String;

    .line 41
    const-string v0, "max_pog_highest_position"

    .line 43
    aput-object v0, v1, v7

    .line 45
    invoke-static {v2, v1}, LX/H6n;->A04(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v4

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v4, :cond_19

    .line 52
    const-string v3, "media_based_highest_position_rule"

    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "media_highest_position"

    .line 64
    aput-object v0, v1, v7

    .line 66
    const-string v0, "min_pog_highest_position"

    .line 68
    aput-object v0, v1, v5

    .line 70
    invoke-static {v2, v1}, LX/H6n;->A04(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_19

    .line 76
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    const-string v1, "global_min_pog_highest_position"

    .line 93
    invoke-static {v1, p1}, LX/H6n;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_19

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    return-object v2

    .line 107
    :pswitch_6b  #0x1
    check-cast p1, Lorg/json/JSONObject;

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    const-string v6, "pog_based_gap_rule"

    .line 115
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x1

    .line 120
    new-array v1, v5, [Ljava/lang/String;

    .line 122
    const-string v0, "max_pog_gap"

    .line 124
    aput-object v0, v1, v7

    .line 126
    invoke-static {v2, v1}, LX/H6n;->A04(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v4

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v4, :cond_19

    .line 133
    const-string v3, "media_based_gap_rule"

    .line 135
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "media_gap"

    .line 145
    aput-object v0, v1, v7

    .line 147
    const-string v0, "min_pog_gap"

    .line 149
    aput-object v0, v1, v5

    .line 151
    invoke-static {v2, v1}, LX/H6n;->A04(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_19

    .line 157
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    const-string v1, "global_min_pog_gap"

    .line 174
    invoke-static {v1, p1}, LX/H6n;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_19

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v7, "time_based_gap_rule"

    .line 189
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_109

    .line 195
    const-string v11, "min_pog_gap_fractional"

    .line 197
    invoke-static {v11, v1}, LX/H6n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_109

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 206
    move-result-wide v5

    .line 207
    const-string v10, "min_media_gap_fractional"

    .line 209
    invoke-static {v10, v1}, LX/H6n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_109

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 218
    move-result-wide v3

    .line 219
    const-string v9, "time_gap_seconds"

    .line 221
    invoke-static {v9, v1}, LX/H6n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_109

    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 230
    move-result-wide v1

    .line 231
    const-wide v12, 0x41dfffffffc00000L  # 2.147483647E9

    .line 236
    cmpl-double v0, v5, v12

    .line 238
    if-gtz v0, :cond_109

    .line 240
    cmpl-double v0, v3, v12

    .line 242
    if-gtz v0, :cond_109

    .line 244
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_109

    .line 262
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_109
    return-object v8

    .line 266
    :pswitch_10a  #0x3
    check-cast p1, LX/08V;

    .line 268
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/GgU;

    .line 272
    invoke-virtual {v0, p1}, LX/GgU;->A00(LX/08V;)V

    .line 275
    goto/16 :goto_17

    .line 277
    :pswitch_115  #0x7
    check-cast p1, LX/HkB;

    .line 279
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/H5r;

    .line 285
    iget-object v1, v0, LX/H5r;->A07:LX/I46;

    .line 287
    iget-object v0, v0, LX/H5r;->A06:LX/GqN;

    .line 289
    invoke-interface {v1, p1, v0}, LX/I46;->Btp(LX/I0t;LX/GqN;)V

    .line 292
    goto/16 :goto_17

    .line 294
    :pswitch_126  #0x8
    check-cast p1, Landroid/content/Intent;

    .line 296
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 302
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 305
    goto/16 :goto_17

    .line 307
    :pswitch_133  #0x9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 310
    move-result v1

    .line 311
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/GAr;

    .line 315
    invoke-static {v0, v1}, LX/GAr;->A0H(LX/GAr;I)V

    .line 318
    goto/16 :goto_17

    .line 320
    :pswitch_140  #0x2
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 322
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/H59;

    .line 328
    const/16 v1, 0xd5e

    .line 330
    iget-object v0, v3, LX/H59;->A06:LX/05b;

    .line 332
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/As2;

    .line 338
    iget-object v0, v3, LX/H59;->A00:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/1vn;

    .line 346
    new-instance v0, LX/Avk;

    .line 348
    invoke-direct {v0, v2, v1, p1}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 351
    invoke-virtual {v0}, LX/Avk;->A03()I

    .line 354
    move-result v0

    .line 355
    packed-switch v0, :pswitch_data_1d0

    .line 358
    const/4 v0, 0x1

    .line 359
    :goto_167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v9

    .line 363
    return-object v9

    .line 364
    :pswitch_16c  #0x5, 0x6, 0x9, 0xa
    const/16 v0, 0x8

    .line 366
    goto :goto_167

    .line 367
    :pswitch_16f  #0x7, 0x8
    const/16 v0, 0x9

    .line 369
    goto :goto_167

    .line 370
    :pswitch_172  #0xf
    const/4 v0, 0x6

    .line 371
    goto :goto_167

    .line 372
    :pswitch_174  #0x10
    const/16 v0, 0xb

    .line 374
    goto :goto_167

    .line 375
    :pswitch_177  #0x11
    const/16 v0, 0xa

    .line 377
    goto :goto_167

    .line 378
    :pswitch_17a  #0xb, 0xc, 0xd, 0xe
    const/4 v0, 0x0

    .line 379
    goto :goto_167

    .line 380
    :pswitch_17c  #0x4
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 386
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 388
    if-nez v0, :cond_18e

    .line 390
    const/4 v9, 0x0

    .line 391
    return-object v9

    .line 392
    :pswitch_188  #0x6
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/H5r;

    .line 398
    :cond_18e
    iget-object v0, v0, LX/H5r;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    return-object v9

    .line 405
    :pswitch_195  #0x5
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 411
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 413
    if-eqz v0, :cond_1b5

    .line 415
    iget-object v0, v0, LX/H5r;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    if-eqz v0, :cond_1b5

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x1

    .line 430
    if-ne v1, v0, :cond_1b5

    .line 432
    :goto_1b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object v9

    .line 436
    return-object v9

    .line 437
    :cond_1b5
    const/4 v0, 0x0

    .line 438
    goto :goto_1b0

    .line 439
    nop

    .line 440
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_6b  #00000001
        :pswitch_140  #00000002
        :pswitch_10a  #00000003
        :pswitch_17c  #00000004
        :pswitch_195  #00000005
        :pswitch_188  #00000006
        :pswitch_115  #00000007
        :pswitch_126  #00000008
        :pswitch_133  #00000009
    .end packed-switch

    :pswitch_data_1d0
    .packed-switch 0x5
        :pswitch_16c  #00000005
        :pswitch_16c  #00000006
        :pswitch_16f  #00000007
        :pswitch_16f  #00000008
        :pswitch_16c  #00000009
        :pswitch_16c  #0000000a
        :pswitch_17a  #0000000b
        :pswitch_17a  #0000000c
        :pswitch_17a  #0000000d
        :pswitch_17a  #0000000e
        :pswitch_172  #0000000f
        :pswitch_174  #00000010
        :pswitch_177  #00000011
    .end packed-switch
.end method
