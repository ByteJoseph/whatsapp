.class public final LX/HyP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $configuration:LX/JKH;

.field public final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JKH;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HyP;->$configuration:LX/JKH;

    .line 2
    iput-object p2, p0, LX/HyP;->$sessionId:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/SQQ;

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, LX/HyP;->$configuration:LX/JKH;

    .line 12
    iget-object v2, v0, LX/JKH;->A02:LX/Gxz;

    .line 14
    if-eqz v2, :cond_127

    .line 16
    iget-object v14, v1, LX/HyP;->$sessionId:Ljava/lang/String;

    .line 18
    iget-wide v4, v0, LX/JKH;->A00:J

    .line 20
    invoke-static {v14, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v2}, LX/Gxz;->A01()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_127

    .line 30
    iget-object v0, v2, LX/Gxz;->A01:LX/00y;

    .line 32
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/00E;

    .line 38
    sget-object v0, LX/GTr;->A04:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_127

    .line 46
    iget-object v0, v3, LX/SQQ;->A05:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v6

    .line 52
    if-eq v6, v8, :cond_17a

    .line 54
    if-ne v6, v7, :cond_182

    .line 56
    iget-object v0, v2, LX/Gxz;->A00:LX/Km7;

    .line 58
    invoke-interface {v0}, LX/Km7;->BmT()Z

    .line 61
    move-result v0

    .line 62
    :goto_3e
    if-eqz v0, :cond_127

    .line 64
    iget-object v1, v2, LX/Gxz;->A03:LX/Umd;

    .line 66
    long-to-double v15, v4

    .line 67
    iget-object v0, v2, LX/Gxz;->A04:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 72
    move-result-wide v18

    .line 73
    iget-object v0, v3, LX/SQQ;->A00:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_188

    .line 82
    const-string v13, "prompt"

    .line 84
    :goto_54
    iget-object v0, v3, LX/SQQ;->A01:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    rsub-int/lit8 v0, v0, 0x1

    .line 92
    if-eqz v0, :cond_162

    .line 94
    const-string v12, "client"

    .line 96
    :goto_60
    iget-object v0, v3, LX/SQQ;->A02:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_196

    .line 105
    const-string v11, "autofill_usage"

    .line 107
    :goto_6b
    iget-object v0, v3, LX/SQQ;->A03:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_1a6

    .line 116
    const-string v10, "init"

    .line 118
    :goto_76
    if-eqz v6, :cond_13a

    .line 120
    const-string v9, "PAYMENT_AUTOFILL"

    .line 122
    :goto_7a
    iget-object v0, v3, LX/SQQ;->A04:Ljava/lang/Integer;

    .line 124
    if-eqz v0, :cond_136

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_1b0

    .line 133
    const-string v17, "CONTACT_AUTOFILL"

    .line 135
    :goto_87
    iget-object v8, v3, LX/SQQ;->A08:Ljava/util/List;

    .line 137
    iget-object v7, v3, LX/SQQ;->A07:Ljava/util/List;

    .line 139
    iget-object v6, v3, LX/SQQ;->A06:Ljava/lang/String;

    .line 141
    iget-object v5, v3, LX/SQQ;->A09:Ljava/util/Map;

    .line 143
    iget-object v4, v2, LX/Gxz;->A02:LX/HE5;

    .line 145
    iget-object v1, v1, LX/Umd;->A01:LX/1Iq;

    .line 147
    const-string v0, "wa_iab_autofill_interaction"

    .line 149
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 152
    move-result-object v0

    .line 153
    new-instance v3, LX/D6N;

    .line 155
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 158
    iget-object v2, v3, LX/1lO;->A00:LX/1Xk;

    .line 160
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_127

    .line 166
    iget v0, v4, LX/HE5;->A00:I

    .line 168
    invoke-static {v0}, LX/Umd;->A00(I)LX/GGr;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "iab_entry_point"

    .line 174
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 177
    iget-object v1, v4, LX/HE5;->A0A:Ljava/lang/String;

    .line 179
    const-string v0, "promo_id"

    .line 181
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, v4, LX/HE5;->A0B:Ljava/lang/String;

    .line 186
    const-string v0, "promo_tracking_token"

    .line 188
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, v4, LX/HE5;->A0C:Ljava/lang/String;

    .line 193
    const-string v0, "promo_user_identifier"

    .line 195
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, v4, LX/HE5;->A0E:Ljava/lang/String;

    .line 200
    const-string v0, "wamo_expo_key"

    .line 202
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "action"

    .line 207
    invoke-virtual {v3, v0, v13}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "action_initiator"

    .line 212
    invoke-virtual {v3, v0, v12}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "context"

    .line 217
    invoke-virtual {v3, v0, v11}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "event_status"

    .line 222
    invoke-virtual {v3, v0, v10}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "prompt_autofill_type"

    .line 227
    invoke-virtual {v3, v0, v9}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "suppression_reason"

    .line 232
    invoke-virtual {v3, v0, v6}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v0, :cond_f3

    .line 242
    move-object v5, v1

    .line 243
    :cond_f3
    const-string v0, "enhanced_regex_new_fields_metadata"

    .line 245
    invoke-virtual {v3, v0, v5}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    if-eqz v17, :cond_fe

    .line 250
    invoke-static/range {v17 .. v17}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    :cond_fe
    const-string v0, "form_type_v2"

    .line 256
    invoke-interface {v2, v0, v1}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    const-string v0, "requested_fields_v2"

    .line 261
    invoke-interface {v2, v0, v8}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    const-string v0, "all_fields_v2"

    .line 266
    invoke-interface {v2, v0, v7}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    const-string v0, "iab_session_id"

    .line 271
    invoke-virtual {v3, v0, v14}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "client_event_time"

    .line 280
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "iab_user_click_ts"

    .line 289
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 292
    invoke-virtual {v3}, LX/1lO;->BsH()V

    .line 295
    :cond_127
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 297
    return-object v0

    .line 298
    :pswitch_12a  #0x3
    const-string v17, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 300
    goto/16 :goto_87

    .line 302
    :pswitch_12e  #0x2
    const-string v17, "BILLING_AUTOFILL"

    .line 304
    goto/16 :goto_87

    .line 306
    :pswitch_132  #0x1
    const-string v17, "PAYMENT_AUTOFILL"

    .line 308
    goto/16 :goto_87

    .line 310
    :cond_136
    const/16 v17, 0x0

    .line 312
    goto/16 :goto_87

    .line 314
    :cond_13a
    const-string v9, "CONTACT_AUTOFILL"

    .line 316
    goto/16 :goto_7a

    .line 318
    :pswitch_13e  #0x3
    const-string v10, "atomic"

    .line 320
    goto/16 :goto_76

    .line 322
    :pswitch_142  #0x2
    const-string v10, "fail"

    .line 324
    goto/16 :goto_76

    .line 326
    :pswitch_146  #0x1
    const-string v10, "success"

    .line 328
    goto/16 :goto_76

    .line 330
    :pswitch_14a  #0x6
    const-string v11, "iab_form"

    .line 332
    goto/16 :goto_6b

    .line 334
    :pswitch_14e  #0x5
    const-string v11, "empty_field"

    .line 336
    goto/16 :goto_6b

    .line 338
    :pswitch_152  #0x4
    const-string v11, "credential_verification"

    .line 340
    goto/16 :goto_6b

    .line 342
    :pswitch_156  #0x3
    const-string v11, "cvv_validation"

    .line 344
    goto/16 :goto_6b

    .line 346
    :pswitch_15a  #0x2
    const-string v11, "autofill_upsert"

    .line 348
    goto/16 :goto_6b

    .line 350
    :pswitch_15e  #0x1
    const-string v11, "autofill_save"

    .line 352
    goto/16 :goto_6b

    .line 354
    :cond_162
    const-string v12, "user"

    .line 356
    goto/16 :goto_60

    .line 358
    :pswitch_166  #0x5
    const-string v13, "complete"

    .line 360
    goto/16 :goto_54

    .line 362
    :pswitch_16a  #0x4
    const-string v13, "click"

    .line 364
    goto/16 :goto_54

    .line 366
    :pswitch_16e  #0x3
    const-string v13, "request"

    .line 368
    goto/16 :goto_54

    .line 370
    :pswitch_172  #0x2
    const-string v13, "decline"

    .line 372
    goto/16 :goto_54

    .line 374
    :pswitch_176  #0x1
    const-string v13, "accept"

    .line 376
    goto/16 :goto_54

    .line 378
    :cond_17a
    iget-object v0, v2, LX/Gxz;->A00:LX/Km7;

    .line 380
    invoke-interface {v0}, LX/Km7;->Bhq()Z

    .line 383
    move-result v0

    .line 384
    goto/16 :goto_3e

    .line 386
    :cond_182
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    nop

    .line 392
    :pswitch_data_188
    .packed-switch 0x1
        :pswitch_176  #00000001
        :pswitch_172  #00000002
        :pswitch_16e  #00000003
        :pswitch_16a  #00000004
        :pswitch_166  #00000005
    .end packed-switch

    .line 406
    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_15e  #00000001
        :pswitch_15a  #00000002
        :pswitch_156  #00000003
        :pswitch_152  #00000004
        :pswitch_14e  #00000005
        :pswitch_14a  #00000006
    .end packed-switch

    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_146  #00000001
        :pswitch_142  #00000002
        :pswitch_13e  #00000003
    .end packed-switch

    :pswitch_data_1b0
    .packed-switch 0x1
        :pswitch_132  #00000001
        :pswitch_12e  #00000002
        :pswitch_12a  #00000003
    .end packed-switch
.end method
