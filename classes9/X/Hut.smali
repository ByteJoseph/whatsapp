.class public LX/Hut;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Hut;->$t:I

    .line 2
    iput-object p1, p0, LX/Hut;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Hut;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/GsC;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "action"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "poll_id"

    .line 13
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    const-string v0, "poll_token"

    .line 19
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/FP3;->A0S(Ljava/lang/Object;)LX/1Ix;

    .line 26
    move-result-object v6

    .line 27
    sget-object v0, LX/GDH;->A00:LX/06C;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    move-object v0, v7

    .line 44
    check-cast v0, LX/GDH;

    .line 46
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_21

    .line 52
    :goto_34
    check-cast v7, LX/GDH;

    .line 54
    if-nez v7, :cond_3c

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    move-object v7, v4

    .line 58
    goto :goto_34

    .line 59
    :goto_3b
    return-object v4

    .line 60
    :cond_3c
    const-string v0, "option_id"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_49

    .line 72
    move-object v9, v4

    .line 73
    :cond_49
    const-string v0, "client_ts_ms"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v11

    .line 79
    const-string v0, "idempotency_key"

    .line 81
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    const-string v0, "deadline_ms"

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v13

    .line 91
    new-instance v5, LX/GsC;

    .line 93
    invoke-direct/range {v5 .. v14}, LX/GsC;-><init>(LX/1Ix;LX/GDH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 96
    return-object v5
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "WamoBrandLiftPendingCall/fromJson unreadable entry "

    .line 104
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Hut;->$t:I

    .line 2
    iget-object v3, p0, LX/Hut;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/Hut;->A02:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_40

    .line 9
    const/16 v1, 0x12

    .line 11
    :goto_b
    new-instance v0, LX/Hut;

    .line 13
    invoke-direct {v0, v3, v2, p2, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    const/4 v1, 0x0

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x1
    const/4 v1, 0x1

    .line 20
    goto :goto_b

    .line 21
    :pswitch_15  #0x2
    const/4 v1, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    const/4 v1, 0x3

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x4
    const/4 v1, 0x4

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x5
    const/4 v1, 0x5

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x6
    const/4 v1, 0x6

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x7
    const/4 v1, 0x7

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x8
    const/16 v1, 0x8

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x9
    const/16 v1, 0x9

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0xa
    const/16 v1, 0xa

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0xb
    const/16 v1, 0xb

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xc
    const/16 v1, 0xc

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xd
    const/16 v1, 0xd

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xe
    const/16 v1, 0xe

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xf
    const/16 v1, 0xf

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x10
    const/16 v1, 0x10

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x11
    const/16 v1, 0x11

    .line 62
    goto :goto_b

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_13  #00000001
        :pswitch_15  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_1b  #00000005
        :pswitch_1d  #00000006
        :pswitch_1f  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_30  #0000000d
        :pswitch_33  #0000000e
        :pswitch_36  #0000000f
        :pswitch_39  #00000010
        :pswitch_3c  #00000011
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hut;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/Hut;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_780

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v6, LX/Hut;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    goto :goto_2b

    .line 17
    :cond_11
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :try_start_14
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/FXB;

    .line 24
    iget-object v0, v0, LX/FXB;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 32
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 34
    iput v3, v6, LX/Hut;->A00:I

    .line 36
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    if-ne v4, v2, :cond_2e

    .line 42
    return-object v2

    .line 43
    :goto_2b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v4, LX/HCc;

    .line 48
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/FXB;

    .line 52
    iget-object v0, v0, LX/FXB;->A01:LX/07g;

    .line 54
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_77a
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3b} :catch_76b

    .line 59
    :pswitch_3b  #0x4
    iget v0, v6, LX/Hut;->A00:I

    .line 61
    if-nez v0, :cond_54

    .line 63
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0r:LX/14S;

    .line 72
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    goto/16 :goto_6b4

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x5
    iget v0, v6, LX/Hut;->A00:I

    .line 91
    if-nez v0, :cond_115

    .line 93
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 100
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 102
    if-nez v1, :cond_6f

    .line 104
    const-string v0, "brazilAddPixKeyViewModel"

    .line 106
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    const/4 v3, 0x0

    .line 110
    throw v3

    .line 111
    :cond_6f
    iget-object v5, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0N:LX/05b;

    .line 119
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0I2;

    .line 125
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 127
    if-eqz v0, :cond_ca

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0I2;

    .line 135
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    invoke-static {v2, v1}, LX/FP3;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 156
    goto :goto_93

    .line 157
    :cond_9d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v0, :cond_106

    .line 172
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 178
    instance-of v0, v1, LX/G2J;

    .line 180
    if-eqz v0, :cond_a5

    .line 182
    check-cast v1, LX/G2R;

    .line 184
    if-eqz v1, :cond_a5

    .line 186
    iget-object v0, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_a5

    .line 192
    :cond_c0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    :cond_ca
    const/4 v0, 0x1

    .line 203
    goto/16 :goto_6b4

    .line 205
    :cond_cd
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v4

    .line 209
    :cond_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_110

    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/AbstractMap;

    .line 221
    const-string v0, "pix_key_type"

    .line 223
    invoke-static {v0, v2}, LX/FP3;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "PHONE"

    .line 229
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d1

    .line 235
    const-string v0, "pix_key"

    .line 237
    invoke-static {v0, v2}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_113

    .line 243
    iget-object v3, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 245
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_fe
    if-ge v0, v1, :cond_c0

    .line 256
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 261
    goto :goto_fe

    .line 262
    :cond_106
    instance-of v0, v3, Ljava/util/Collection;

    .line 264
    if-eqz v0, :cond_cd

    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_cd

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    goto/16 :goto_6b4

    .line 275
    :cond_113
    move-object v0, v6

    .line 276
    goto :goto_c4

    .line 277
    :cond_115
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v3

    .line 281
    throw v3

    .line 282
    :pswitch_11a  #0x1
    iget v0, v6, LX/Hut;->A00:I

    .line 284
    if-nez v0, :cond_129

    .line 286
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/3AJ;

    .line 293
    iget-object v0, v0, LX/3AJ;->A08:LX/05b;

    .line 295
    goto/16 :goto_497

    .line 297
    :cond_129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_12e  #0x0
    iget v0, v6, LX/Hut;->A00:I

    .line 304
    if-nez v0, :cond_185

    .line 306
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/Gg8;

    .line 313
    iget-object v0, v0, LX/Gg8;->A03:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/1fj;

    .line 321
    iget-object v2, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    invoke-static {}, LX/00M;->A00()V

    .line 330
    iget-object v0, v0, LX/1fj;->A03:LX/05b;

    .line 332
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 335
    move-result-object v4

    .line 336
    :try_start_150
    invoke-static {v2, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 342
    const-string v1, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM\n            message_order\n          WHERE\n            order_id = ?\n        "

    .line 344
    const-string v0, "GET_ORDER_MESSAGE_BY_ORDER_ID_SQL"

    .line 346
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 349
    move-result-object v1
    :try_end_15e
    .catchall {:try_start_150 .. :try_end_15e} :catchall_17e

    .line 350
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 353
    const/4 v2, 0x0

    .line 354
    if-eqz v1, :cond_178

    .line 356
    :try_start_164
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_178

    .line 362
    const-string v0, "message_row_id"

    .line 364
    invoke-static {v1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    goto :goto_17a
    :try_end_171
    .catchall {:try_start_164 .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    move-exception v0

    .line 370
    :try_start_172
    throw v0
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_173

    .line 371
    :catchall_173
    move-exception v3

    .line 372
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    throw v3

    .line 376
    :cond_178
    if-eqz v1, :cond_77c

    .line 378
    :goto_17a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 381
    return-object v2

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    :try_start_17f
    throw v0
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v3

    .line 385
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v3

    .line 389
    :cond_185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 392
    move-result-object v3

    .line 393
    throw v3

    .line 394
    :pswitch_18a  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v1, v6, LX/Hut;->A00:I

    .line 398
    const/4 v0, 0x1

    .line 399
    if-eqz v1, :cond_1ab

    .line 401
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    :cond_194
    iget-object v2, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 406
    check-cast v2, LX/GnB;

    .line 408
    iget-object v1, v2, LX/GnB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/0Fh;

    .line 418
    if-eqz v1, :cond_77a

    .line 420
    iget-object v0, v2, LX/GnB;->A00:LX/0V0;

    .line 422
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 425
    goto/16 :goto_77a

    .line 427
    :cond_1ab
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    iput v0, v6, LX/Hut;->A00:I

    .line 432
    const-wide/32 v0, 0xea60

    .line 435
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v2, :cond_194

    .line 441
    return-object v2

    .line 442
    :pswitch_1ba  #0x3
    iget v0, v6, LX/Hut;->A00:I

    .line 444
    if-nez v0, :cond_349

    .line 446
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    iget-object v4, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 451
    check-cast v4, LX/Gi1;

    .line 453
    iget-object v0, v4, LX/Gi1;->A02:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x4a73

    .line 461
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_77a

    .line 467
    new-instance v2, LX/FpJ;

    .line 469
    invoke-direct {v2}, LX/FpJ;-><init>()V

    .line 472
    iget-object v6, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 474
    iput-object v6, v2, LX/FpJ;->A08:Ljava/lang/String;

    .line 476
    iget-object v0, v4, LX/Gi1;->A09:LX/05b;

    .line 478
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v2, LX/FpJ;->A0B:Ljava/lang/String;

    .line 484
    iget-object v1, v4, LX/Gi1;->A00:LX/0DP;

    .line 486
    if-eqz v1, :cond_25d

    .line 488
    iget-object v0, v4, LX/Gi1;->A04:LX/05b;

    .line 490
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v1}, LX/0X7;->A15(LX/0DP;)Z

    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v2, LX/FpJ;->A02:Ljava/lang/Boolean;

    .line 504
    iget-object v3, v4, LX/Gi1;->A0B:LX/05b;

    .line 506
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/H7h;

    .line 512
    invoke-virtual {v0, v1}, LX/H7h;->A0J(LX/0DP;)Z

    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, LX/FpJ;->A03:Ljava/lang/Boolean;

    .line 522
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/H7h;

    .line 528
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v1}, LX/Ub9;->A00(LX/0DP;)I

    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v2, LX/FpJ;->A04:Ljava/lang/Integer;

    .line 542
    iget-object v0, v4, LX/Gi1;->A05:LX/05b;

    .line 544
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_25d

    .line 550
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/H7h;

    .line 556
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v2, LX/FpJ;->A05:Ljava/lang/Integer;

    .line 570
    iget-object v0, v4, LX/Gi1;->A07:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/UbQ;

    .line 578
    invoke-virtual {v0, v1}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v2, LX/FpJ;->A0A:Ljava/lang/String;

    .line 584
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/H7h;

    .line 590
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 593
    iget-object v1, v1, LX/0xl;->A02:LX/4eW;

    .line 595
    const/4 v0, 0x0

    .line 596
    if-eqz v1, :cond_257

    .line 598
    const/4 v0, 0x1

    .line 599
    :cond_257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v2, LX/FpJ;->A01:Ljava/lang/Boolean;

    .line 605
    :cond_25d
    iget-object v5, v4, LX/Gi1;->A01:LX/1AZ;

    .line 607
    if-eqz v5, :cond_2a3

    .line 609
    iget-object v0, v4, LX/Gi1;->A0A:LX/05b;

    .line 611
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 617
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 619
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v2, LX/FpJ;->A09:Ljava/lang/String;

    .line 625
    iget-object v3, v4, LX/Gi1;->A0B:LX/05b;

    .line 627
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/H7h;

    .line 633
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v5}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v2, LX/FpJ;->A06:Ljava/lang/Long;

    .line 643
    invoke-static {v5}, LX/UdK;->A00(LX/1AZ;)J

    .line 646
    move-result-wide v0

    .line 647
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v2, LX/FpJ;->A07:Ljava/lang/Long;

    .line 653
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 655
    iget-object v0, v4, LX/Gi1;->A00:LX/0DP;

    .line 657
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_346

    .line 663
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/H7h;

    .line 669
    invoke-virtual {v0, v1}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 672
    move-result-object v0

    .line 673
    :goto_2a1
    iput-object v0, v2, LX/FpJ;->A00:Ljava/lang/Boolean;

    .line 675
    :cond_2a3
    iget-object v0, v4, LX/Gi1;->A0C:LX/05b;

    .line 677
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 679
    invoke-static {v3, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 682
    new-instance v2, LX/Fp0;

    .line 684
    invoke-direct {v2}, LX/Fp0;-><init>()V

    .line 687
    iget-object v0, v4, LX/Gi1;->A00:LX/0DP;

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v2, LX/Fp0;->A07:Ljava/lang/String;

    .line 696
    iput-object v6, v2, LX/Fp0;->A06:Ljava/lang/String;

    .line 698
    iget-object v1, v4, LX/Gi1;->A00:LX/0DP;

    .line 700
    if-eqz v1, :cond_325

    .line 702
    iget-object v0, v4, LX/Gi1;->A04:LX/05b;

    .line 704
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v1}, LX/0X7;->A15(LX/0DP;)Z

    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v2, LX/Fp0;->A02:Ljava/lang/Boolean;

    .line 718
    iget-object v6, v4, LX/Gi1;->A0B:LX/05b;

    .line 720
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/H7h;

    .line 726
    invoke-virtual {v0, v1}, LX/H7h;->A0J(LX/0DP;)Z

    .line 729
    move-result v0

    .line 730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v2, LX/Fp0;->A03:Ljava/lang/Boolean;

    .line 736
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/H7h;

    .line 742
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v1}, LX/Ub9;->A00(LX/0DP;)I

    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v2, LX/Fp0;->A04:Ljava/lang/Integer;

    .line 756
    iget-object v0, v4, LX/Gi1;->A05:LX/05b;

    .line 758
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_325

    .line 764
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/H7h;

    .line 770
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, v1}, LX/UbS;->A00(LX/0xl;)I

    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v2, LX/Fp0;->A05:Ljava/lang/Integer;

    .line 784
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/H7h;

    .line 790
    invoke-static {v0}, LX/H7h;->A02(LX/H7h;)LX/UbS;

    .line 793
    iget-object v1, v1, LX/0xl;->A02:LX/4eW;

    .line 795
    const/4 v0, 0x0

    .line 796
    if-eqz v1, :cond_31f

    .line 798
    const/4 v0, 0x1

    .line 799
    :cond_31f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v2, LX/Fp0;->A01:Ljava/lang/Boolean;

    .line 805
    :cond_325
    iget-object v0, v4, LX/Gi1;->A01:LX/1AZ;

    .line 807
    if-eqz v0, :cond_341

    .line 809
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 811
    iget-object v0, v4, LX/Gi1;->A00:LX/0DP;

    .line 813
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_33f

    .line 819
    iget-object v0, v4, LX/Gi1;->A0B:LX/05b;

    .line 821
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/H7h;

    .line 827
    invoke-virtual {v0, v1}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 830
    move-result-object v5

    .line 831
    :cond_33f
    iput-object v5, v2, LX/Fp0;->A00:Ljava/lang/Boolean;

    .line 833
    :cond_341
    invoke-static {v3, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 836
    goto/16 :goto_77a

    .line 838
    :cond_346
    const/4 v0, 0x0

    .line 839
    goto/16 :goto_2a1

    .line 841
    :cond_349
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_34e  #0x6
    iget v0, v6, LX/Hut;->A00:I

    .line 848
    if-nez v0, :cond_485

    .line 850
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 853
    iget-object v5, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 855
    check-cast v5, LX/IJF;

    .line 857
    iget-object v0, v5, LX/IJF;->A07:LX/05b;

    .line 859
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 861
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/15P;

    .line 867
    iget-object v0, v0, LX/15P;->A06:LX/0HB;

    .line 869
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 872
    move-result-object v1

    .line 873
    :try_start_369
    invoke-static {v1}, LX/15P;->A0E(LX/0V7;)Z

    .line 876
    move-result v0
    :try_end_36d
    .catchall {:try_start_369 .. :try_end_36d} :catchall_47b

    .line 877
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 880
    const/4 v4, 0x1

    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LX/15P;

    .line 888
    if-eqz v0, :cond_440

    .line 890
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 892
    monitor-enter v2

    .line 893
    const/4 v7, 0x0

    .line 894
    if-eqz v0, :cond_390

    .line 896
    :try_start_380
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_390

    .line 906
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 911
    move-result-object v7

    .line 912
    :cond_390
    const/4 v15, 0x0

    .line 913
    if-eqz v7, :cond_40f

    .line 915
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 918
    move-result-wide v8

    .line 919
    iget-object v0, v2, LX/15P;->A06:LX/0HB;

    .line 921
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 924
    move-result-object v6
    :try_end_39d
    .catchall {:try_start_380 .. :try_end_39d} :catchall_40c

    .line 925
    :try_start_39d
    invoke-static {v6}, LX/15P;->A0E(LX/0V7;)Z

    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3a7
    :try_end_3a3
    .catchall {:try_start_39d .. :try_end_3a3} :catchall_402

    .line 931
    :try_start_3a3
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 934
    goto :goto_40f
    :try_end_3a7
    .catchall {:try_start_3a3 .. :try_end_3a7} :catchall_40c

    .line 935
    :cond_3a7
    :try_start_3a7
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 937
    const-string v11, "pay_transaction"

    .line 939
    sget-object v12, LX/15P;->A0F:[Ljava/lang/String;

    .line 941
    const-string v13, "receiver_vpa = ? AND status = ? AND type IN (?, ?)"

    .line 943
    sget-object v0, LX/25D;->A01:Ljava/util/List;

    .line 945
    const/4 v0, 0x4

    .line 946
    new-array v14, v0, [Ljava/lang/String;

    .line 948
    aput-object v7, v14, v3

    .line 950
    const-string v0, "405"

    .line 952
    aput-object v0, v14, v4

    .line 954
    const-string v17, "1"

    .line 956
    const/4 v0, 0x2

    .line 957
    aput-object v17, v14, v0

    .line 959
    const-string v1, "100"

    .line 961
    const/4 v0, 0x3

    .line 962
    aput-object v1, v14, v0

    .line 964
    const-string v16, "init_timestamp DESC"

    .line 966
    const-string v0, "readLatestSuccessfulSendToVpa/QUERY_PAY_TRANSACTION"

    .line 968
    invoke-static {v0}, LX/15P;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    move-result-object v18

    .line 972
    invoke-virtual/range {v10 .. v18}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 975
    move-result-object v7

    .line 976
    if-eqz v7, :cond_3f2
    :try_end_3d2
    .catchall {:try_start_3a7 .. :try_end_3d2} :catchall_402

    .line 978
    :try_start_3d2
    const-string v0, "readLatestSuccessfulSendToVpa"

    .line 980
    invoke-static {v7, v2, v0}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_3e4

    .line 990
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 993
    move-result-object v15

    .line 994
    check-cast v15, LX/HVu;
    :try_end_3e4
    .catchall {:try_start_3d2 .. :try_end_3e4} :catchall_3e8

    .line 996
    :cond_3e4
    :try_start_3e4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 999
    goto :goto_3f2
    :try_end_3e8
    .catchall {:try_start_3e4 .. :try_end_3e8} :catchall_402

    .line 1000
    :catchall_3e8
    move-exception v1

    .line 1001
    :try_start_3e9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1004
    goto :goto_3f1
    :try_end_3ed
    .catchall {:try_start_3e9 .. :try_end_3ed} :catchall_3ed

    .line 1005
    :catchall_3ed
    move-exception v0

    .line 1006
    :try_start_3ee
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1009
    :goto_3f1
    throw v1
    :try_end_3f2
    .catchall {:try_start_3ee .. :try_end_3f2} :catchall_402

    .line 1010
    :cond_3f2
    :goto_3f2
    :try_start_3f2
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1013
    iget-object v7, v2, LX/15P;->A07:LX/0Ur;

    .line 1015
    const-string v6, "PaymentTransactionStore/readLatestSuccessfulSendToVpa"

    .line 1017
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1020
    move-result-wide v0

    .line 1021
    sub-long/2addr v0, v8

    .line 1022
    invoke-virtual {v7, v6, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 1025
    goto :goto_40f
    :try_end_402
    .catchall {:try_start_3f2 .. :try_end_402} :catchall_40c

    .line 1026
    :catchall_402
    move-exception v1

    .line 1027
    :try_start_403
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1030
    goto :goto_40b
    :try_end_407
    .catchall {:try_start_403 .. :try_end_407} :catchall_407

    .line 1031
    :catchall_407
    move-exception v0

    .line 1032
    :try_start_408
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1035
    :goto_40b
    throw v1

    .line 1036
    :catchall_40c
    move-exception v3

    .line 1037
    monitor-exit v2
    :try_end_40e
    .catchall {:try_start_408 .. :try_end_40e} :catchall_40c

    .line 1038
    throw v3

    .line 1039
    :cond_40f
    :goto_40f
    monitor-exit v2

    .line 1040
    if-eqz v15, :cond_421

    .line 1042
    iget-object v0, v5, LX/IJF;->A08:LX/05b;

    .line 1044
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 1047
    move-result-object v1

    .line 1048
    sget-object v0, LX/IBO;->A0U:LX/00g;

    .line 1050
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_421

    .line 1056
    const/4 v3, 0x1

    .line 1057
    :cond_421
    iget-object v0, v5, LX/IJF;->A0A:LX/PzC;

    .line 1059
    iget-object v5, v0, LX/PzC;->A02:Ljava/lang/Object;

    .line 1061
    monitor-enter v5

    .line 1062
    :try_start_426
    const-string v2, "lastPaidIndexWasMissing"

    .line 1064
    const/4 v1, 0x0

    .line 1065
    invoke-static {v0}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_435

    .line 1071
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1074
    move-result v0

    .line 1075
    :goto_433
    monitor-exit v5

    .line 1076
    goto :goto_437

    .line 1077
    :cond_435
    const/4 v0, 0x0

    .line 1078
    goto :goto_433
    :try_end_437
    .catchall {:try_start_426 .. :try_end_437} :catchall_43d

    .line 1079
    :goto_437
    new-instance v2, LX/JTY;

    .line 1081
    invoke-direct {v2, v15, v3, v4, v0}, LX/JTY;-><init>(LX/HVu;ZZZ)V

    .line 1084
    return-object v2

    .line 1085
    :catchall_43d
    :try_start_43d
    move-exception v3

    .line 1086
    monitor-exit v5
    :try_end_43f
    .catchall {:try_start_43d .. :try_end_43f} :catchall_43d

    .line 1087
    throw v3

    .line 1088
    :cond_440
    iget-object v0, v2, LX/15P;->A06:LX/0HB;

    .line 1090
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1093
    move-result-object v7

    .line 1094
    :try_start_446
    iget-object v0, v2, LX/15P;->A01:LX/00x;

    .line 1096
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, LX/Ops;

    .line 1102
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 1104
    sget-object v0, LX/O0U;->A02:LX/O0U;

    .line 1106
    const-string v1, "pay_transaction_receiver_vpa_index_missing"

    .line 1108
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1111
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v6, v2, v1, v0}, LX/Ops;->A01(LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_45e
    .catchall {:try_start_446 .. :try_end_45e} :catchall_476

    .line 1118
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1121
    iget-object v2, v5, LX/IJF;->A0A:LX/PzC;

    .line 1123
    iget-object v1, v2, LX/PzC;->A02:Ljava/lang/Object;

    .line 1125
    monitor-enter v1

    .line 1126
    :try_start_466
    const-string v0, "lastPaidIndexWasMissing"

    .line 1128
    invoke-static {v2, v0}, LX/PzC;->A0A(LX/PzC;Ljava/lang/String;)V

    .line 1131
    monitor-exit v1
    :try_end_46c
    .catchall {:try_start_466 .. :try_end_46c} :catchall_473

    .line 1132
    const/4 v0, 0x0

    .line 1133
    new-instance v2, LX/JTY;

    .line 1135
    invoke-direct {v2, v0, v3, v3, v4}, LX/JTY;-><init>(LX/HVu;ZZZ)V

    .line 1138
    return-object v2

    .line 1139
    :catchall_473
    :try_start_473
    move-exception v3

    .line 1140
    monitor-exit v1
    :try_end_475
    .catchall {:try_start_473 .. :try_end_475} :catchall_473

    .line 1141
    throw v3

    .line 1142
    :catchall_476
    move-exception v3

    .line 1143
    :try_start_477
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_47a
    .catchall {:try_start_477 .. :try_end_47a} :catchall_480

    .line 1146
    throw v3

    .line 1147
    :catchall_47b
    move-exception v3

    .line 1148
    :try_start_47c
    invoke-virtual {v1}, LX/0V7;->close()V
    :try_end_47f
    .catchall {:try_start_47c .. :try_end_47f} :catchall_480

    .line 1151
    throw v3

    .line 1152
    :catchall_480
    move-exception v0

    .line 1153
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1156
    throw v3

    .line 1157
    :cond_485
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1160
    move-result-object v3

    .line 1161
    throw v3

    .line 1162
    :pswitch_48a  #0x7
    iget v0, v6, LX/Hut;->A00:I

    .line 1164
    if-nez v0, :cond_4a4

    .line 1166
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1169
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1171
    check-cast v0, LX/H7S;

    .line 1173
    iget-object v0, v0, LX/H7S;->A04:LX/05b;

    .line 1175
    :goto_497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, LX/GxY;

    .line 1181
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1183
    invoke-virtual {v1, v0}, LX/GxY;->A01(Ljava/lang/String;)V

    .line 1186
    goto/16 :goto_77a

    .line 1188
    :cond_4a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :pswitch_4a9  #0x8
    iget v0, v6, LX/Hut;->A00:I

    .line 1195
    if-nez v0, :cond_4bd

    .line 1197
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1200
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1202
    check-cast v0, LX/FQI;

    .line 1204
    iget-object v1, v0, LX/FQI;->A1X:Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 1206
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1208
    invoke-virtual {v1, v0}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A03(Ljava/lang/String;)V

    .line 1211
    goto/16 :goto_77a

    .line 1213
    :cond_4bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :pswitch_4c2  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1220
    iget v0, v6, LX/Hut;->A00:I

    .line 1222
    const/4 v7, 0x1

    .line 1223
    if-eqz v0, :cond_4ca

    .line 1225
    goto :goto_4ea

    .line 1226
    :cond_4ca
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1229
    :try_start_4cd
    iget-object v5, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1231
    check-cast v5, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 1233
    iget-object v0, v5, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A04:LX/05b;

    .line 1235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 1241
    const/4 v3, 0x0

    .line 1242
    const/16 v1, 0x20

    .line 1244
    new-instance v0, LX/HvT;

    .line 1246
    invoke-direct {v0, v5, v3, v1}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1249
    iput v7, v6, LX/Hut;->A00:I

    .line 1251
    invoke-virtual {v4, v0, v6}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1254
    move-result-object v4

    .line 1255
    if-ne v4, v2, :cond_4ed

    .line 1257
    return-object v2

    .line 1258
    :goto_4ea
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1261
    :cond_4ed
    check-cast v4, LX/GmQ;
    :try_end_4ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4cd .. :try_end_4ef} :catch_514
    .catch LX/GCD; {:try_start_4cd .. :try_end_4ef} :catch_506
    .catch LX/GCC; {:try_start_4cd .. :try_end_4ef} :catch_506
    .catch LX/GCE; {:try_start_4cd .. :try_end_4ef} :catch_506
    .catch LX/6KU; {:try_start_4cd .. :try_end_4ef} :catch_506
    .catch Ljava/io/IOException; {:try_start_4cd .. :try_end_4ef} :catch_506

    .line 1263
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1265
    check-cast v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 1267
    iget-object v0, v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05b;

    .line 1269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, LX/H3s;

    .line 1275
    iget-object v2, v4, LX/GmQ;->A01:Ljava/lang/Object;

    .line 1277
    move-object v1, v2

    .line 1278
    check-cast v1, LX/GoH;

    .line 1280
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1282
    invoke-virtual {v3, v1, v0}, LX/H3s;->A02(LX/GoH;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1285
    return-object v2

    .line 1286
    :catch_506
    move-exception v4

    .line 1287
    iget-object v3, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1289
    check-cast v3, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 1291
    const-string v2, "eligibility_refetch"

    .line 1293
    const/4 v1, 0x0

    .line 1294
    const/16 v0, 0x3b

    .line 1296
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1299
    throw v4

    .line 1300
    :catch_514
    move-exception v4

    .line 1301
    throw v4

    .line 1302
    :pswitch_516  #0xa
    iget v0, v6, LX/Hut;->A00:I

    .line 1304
    if-nez v0, :cond_616

    .line 1306
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1309
    iget-object v7, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1311
    check-cast v7, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPendingCallWorker;

    .line 1313
    iget-object v0, v7, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPendingCallWorker;->A00:LX/05b;

    .line 1315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 1321
    iget-object v2, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1323
    const/4 v0, 0x0

    .line 1324
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1327
    iget-object v0, v5, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1329
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1332
    move-result v0

    .line 1333
    const/4 v6, 0x1

    .line 1334
    if-nez v0, :cond_607

    .line 1336
    iget-object v0, v5, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A02:LX/05b;

    .line 1338
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1340
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1343
    move-result-object v9

    .line 1344
    check-cast v9, LX/GYc;

    .line 1346
    iget-object v0, v5, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A03:LX/05b;

    .line 1348
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1351
    move-result-wide v13

    .line 1352
    monitor-enter v9

    .line 1353
    :try_start_549
    iget-object v4, v9, LX/GYc;->A01:LX/00q;

    .line 1355
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1366
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1369
    move-result-object v11

    .line 1370
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1373
    move-result-object v12

    .line 1374
    :cond_55e
    :goto_55e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_584

    .line 1380
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1383
    move-result-object v10

    .line 1384
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1387
    move-result-object v1

    .line 1388
    instance-of v0, v1, Ljava/lang/String;

    .line 1390
    if-eqz v0, :cond_580

    .line 1392
    check-cast v1, Ljava/lang/String;

    .line 1394
    if-eqz v1, :cond_580

    .line 1396
    invoke-static {v1}, LX/Hut;->A00(Ljava/lang/String;)LX/GsC;

    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_580

    .line 1402
    iget-wide v0, v0, LX/GsC;->A01:J

    .line 1404
    cmp-long v3, v13, v0

    .line 1406
    if-ltz v3, :cond_55e

    .line 1408
    :cond_580
    invoke-static {v10, v11}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1411
    goto :goto_55e

    .line 1412
    :cond_584
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1415
    move-result-object v1

    .line 1416
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_5a3

    .line 1422
    invoke-static {v4}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1425
    move-result-object v3

    .line 1426
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1429
    move-result-object v1

    .line 1430
    :goto_596
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5a0

    .line 1436
    invoke-static {v3, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 1439
    goto :goto_596

    .line 1440
    :cond_5a0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1443
    :cond_5a3
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1446
    move-result-object v0

    .line 1447
    const/4 v4, 0x0

    .line 1448
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_5b2

    .line 1454
    invoke-static {v0}, LX/Hut;->A00(Ljava/lang/String;)LX/GsC;

    .line 1457
    move-result-object v4
    :try_end_5b2
    .catchall {:try_start_549 .. :try_end_5b2} :catchall_5e6

    .line 1458
    :cond_5b2
    monitor-exit v9

    .line 1459
    if-eqz v4, :cond_5e0

    .line 1461
    iget-object v0, v5, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A04:LX/05b;

    .line 1463
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0K()Z

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_5e9

    .line 1473
    iget-object v1, v4, LX/GsC;->A03:LX/GDH;

    .line 1475
    const-string v0, "WamoBrandLiftPollSubmitter/resumePendingCall polls are off, dropping action="

    .line 1477
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1480
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, LX/GYc;

    .line 1486
    monitor-enter v1

    .line 1487
    :try_start_5cf
    iget-object v0, v1, LX/GYc;->A01:LX/00q;

    .line 1489
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1496
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1499
    goto :goto_5df
    :try_end_5dc
    .catchall {:try_start_5cf .. :try_end_5dc} :catchall_5dc

    .line 1500
    :catchall_5dc
    move-exception v0

    .line 1501
    :try_start_5dd
    monitor-exit v1
    :try_end_5de
    .catchall {:try_start_5dd .. :try_end_5de} :catchall_5dc

    .line 1502
    throw v0

    .line 1503
    :goto_5df
    monitor-exit v1

    .line 1504
    :cond_5e0
    new-instance v2, LX/B3E;

    .line 1506
    invoke-direct {v2}, LX/B3E;-><init>()V

    .line 1509
    return-object v2

    .line 1510
    :catchall_5e6
    move-exception v3

    .line 1511
    :try_start_5e7
    monitor-exit v9
    :try_end_5e8
    .catchall {:try_start_5e7 .. :try_end_5e8} :catchall_5e6

    .line 1512
    throw v3

    .line 1513
    :cond_5e9
    iget-object v3, v4, LX/GsC;->A03:LX/GDH;

    .line 1515
    iget-object v1, v4, LX/GsC;->A04:Ljava/lang/String;

    .line 1517
    const/16 v0, 0x8

    .line 1519
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1522
    move-result-object v2

    .line 1523
    const-string v0, "WamoBrandLiftPollSubmitter/resumePendingCall action="

    .line 1525
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    move-result-object v1

    .line 1529
    const-string v0, " key="

    .line 1531
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1534
    const/16 v0, 0x1b

    .line 1536
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v4, v5, v0, v6}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A02(LX/GsC;Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Lkotlin/jvm/functions/Function1;Z)V

    .line 1543
    :cond_607
    iget-object v0, v7, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 1545
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 1547
    const-string v0, "WamoBrandLiftPendingCallWorker/doWork call pending attempt="

    .line 1549
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1552
    new-instance v2, LX/B3C;

    .line 1554
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1557
    return-object v2

    .line 1558
    :cond_616
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1561
    move-result-object v3

    .line 1562
    throw v3

    .line 1563
    :pswitch_61b  #0xb
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1565
    iget v0, v6, LX/Hut;->A00:I

    .line 1567
    const/4 v7, 0x1

    .line 1568
    if-nez v0, :cond_6e7

    .line 1570
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1573
    iget-object v5, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v5, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1577
    invoke-static {v5}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 1580
    move-result-object v0

    .line 1581
    const/4 v4, 0x0

    .line 1582
    if-eqz v0, :cond_641

    .line 1584
    iget-object v3, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1586
    const/16 v1, 0xe

    .line 1588
    new-instance v0, LX/5GG;

    .line 1590
    invoke-direct {v0, v5, v3, v4, v1}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1593
    iput v7, v6, LX/Hut;->A00:I

    .line 1595
    invoke-static {v5, v6, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1598
    move-result-object v4

    .line 1599
    goto/16 :goto_6e4

    .line 1601
    :cond_641
    sget-object v0, LX/GGS;->A0Q:LX/GGS;

    .line 1603
    invoke-virtual {v0, v4, v4}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 1606
    move-result-object v3

    .line 1607
    throw v3

    .line 1608
    :pswitch_648  #0xc
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1610
    iget v0, v6, LX/Hut;->A00:I

    .line 1612
    const/4 v3, 0x1

    .line 1613
    if-nez v0, :cond_6e7

    .line 1615
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1618
    iget-object v1, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1620
    check-cast v1, LX/0AZ;

    .line 1622
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1624
    iput v3, v6, LX/Hut;->A00:I

    .line 1626
    invoke-interface {v1, v0, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    move-result-object v4

    .line 1630
    goto/16 :goto_6e4

    .line 1632
    :pswitch_660  #0xd
    iget v0, v6, LX/Hut;->A00:I

    .line 1634
    if-nez v0, :cond_672

    .line 1636
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1639
    iget-object v1, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1641
    check-cast v1, LX/H2d;

    .line 1643
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1645
    invoke-static {v1, v0}, LX/H2d;->A01(LX/H2d;Ljava/lang/String;)Z

    .line 1648
    goto/16 :goto_77a

    .line 1650
    :cond_672
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :pswitch_677  #0xe
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1657
    iget v0, v6, LX/Hut;->A00:I

    .line 1659
    const/4 v8, 0x1

    .line 1660
    if-eqz v0, :cond_683

    .line 1662
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1665
    goto/16 :goto_77a

    .line 1667
    :cond_683
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1670
    iget-object v7, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1672
    check-cast v7, LX/H2d;

    .line 1674
    iget-object v0, v7, LX/H2d;->A05:LX/05b;

    .line 1676
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1679
    move-result-object v5

    .line 1680
    iget-object v4, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1682
    const/4 v3, 0x0

    .line 1683
    const/16 v1, 0xd

    .line 1685
    new-instance v0, LX/Hut;

    .line 1687
    invoke-direct {v0, v7, v4, v3, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1690
    iput v8, v6, LX/Hut;->A00:I

    .line 1692
    invoke-static {v6, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1695
    move-result-object v0

    .line 1696
    if-ne v0, v2, :cond_77a

    .line 1698
    return-object v2

    .line 1699
    :pswitch_6a3  #0xf
    iget v0, v6, LX/Hut;->A00:I

    .line 1701
    if-nez v0, :cond_6b9

    .line 1703
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1706
    iget-object v1, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1708
    check-cast v1, LX/H2d;

    .line 1710
    iget-object v0, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1712
    invoke-static {v1, v0}, LX/H2d;->A01(LX/H2d;Ljava/lang/String;)Z

    .line 1715
    move-result v0

    .line 1716
    :goto_6b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1719
    move-result-object v2

    .line 1720
    return-object v2

    .line 1721
    :cond_6b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :pswitch_6be  #0x10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1728
    iget v0, v6, LX/Hut;->A00:I

    .line 1730
    const/4 v8, 0x1

    .line 1731
    if-nez v0, :cond_6e7

    .line 1733
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1736
    iget-object v7, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1738
    check-cast v7, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1740
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A06:LX/05b;

    .line 1742
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1745
    move-result-object v5

    .line 1746
    check-cast v5, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 1748
    iget-object v4, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1750
    const/4 v3, 0x0

    .line 1751
    const/16 v1, 0x14

    .line 1753
    new-instance v0, LX/Huv;

    .line 1755
    invoke-direct {v0, v7, v4, v3, v1}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1758
    iput v8, v6, LX/Hut;->A00:I

    .line 1760
    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1763
    move-result-object v4

    .line 1764
    :goto_6e4
    if-ne v4, v2, :cond_6ea

    .line 1766
    return-object v2

    .line 1767
    :cond_6e7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1770
    :cond_6ea
    return-object v4

    .line 1771
    :pswitch_6eb  #0x11
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1773
    iget v0, v6, LX/Hut;->A00:I

    .line 1775
    const/4 v8, 0x1

    .line 1776
    const/4 v3, 0x0

    .line 1777
    if-eqz v0, :cond_6f4

    .line 1779
    goto :goto_713

    .line 1780
    :cond_6f4
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1783
    :try_start_6f7
    iget-object v7, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1785
    check-cast v7, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1787
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A05:LX/05b;

    .line 1789
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1792
    move-result-object v5

    .line 1793
    iget-object v4, v6, LX/Hut;->A02:Ljava/lang/String;

    .line 1795
    const/16 v1, 0x10

    .line 1797
    new-instance v0, LX/Hut;

    .line 1799
    invoke-direct {v0, v7, v4, v3, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1802
    iput v8, v6, LX/Hut;->A00:I

    .line 1804
    invoke-static {v6, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1807
    move-result-object v4

    .line 1808
    if-ne v4, v2, :cond_716

    .line 1810
    return-object v2

    .line 1811
    :goto_713
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1814
    :cond_716
    check-cast v4, LX/GmQ;

    .line 1816
    iget-object v2, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1818
    check-cast v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1820
    iget-object v1, v4, LX/GmQ;->A01:Ljava/lang/Object;

    .line 1822
    check-cast v1, LX/GmP;

    .line 1824
    iget-boolean v0, v1, LX/GmP;->A01:Z

    .line 1826
    iput-boolean v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 1828
    if-eqz v0, :cond_727

    .line 1830
    goto :goto_729

    .line 1831
    :cond_727
    move-object v0, v3

    .line 1832
    goto :goto_72b

    .line 1833
    :goto_729
    iget-object v0, v1, LX/GmP;->A00:Ljava/lang/String;

    .line 1835
    :goto_72b
    iput-object v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1837
    goto :goto_763
    :try_end_72e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f7 .. :try_end_72e} :catch_77d
    .catch LX/GCD; {:try_start_6f7 .. :try_end_72e} :catch_73e
    .catch LX/GCC; {:try_start_6f7 .. :try_end_72e} :catch_72e
    .catch Ljava/lang/Exception; {:try_start_6f7 .. :try_end_72e} :catch_754

    .line 1838
    :catch_72e
    move-exception v1

    .line 1839
    const-string v0, "IABReportReasonBottomSheet: server error envelope on 200"

    .line 1841
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1844
    iget-object v2, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1846
    check-cast v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1848
    const/4 v0, 0x0

    .line 1849
    iput-boolean v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 1851
    iput-object v3, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1853
    goto :goto_763

    .line 1854
    :catch_73e
    move-exception v2

    .line 1855
    iget-object v1, v2, LX/GCD;->errorCode:Ljava/lang/String;

    .line 1857
    const-string v0, "IABReportReasonBottomSheet: report failed errorCode="

    .line 1859
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v1, v0, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1866
    iget-object v2, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1868
    check-cast v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1870
    const/4 v0, 0x0

    .line 1871
    iput-boolean v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 1873
    iput-object v3, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1875
    goto :goto_763

    .line 1876
    :catch_754
    move-exception v1

    .line 1877
    const-string v0, "IABReportReasonBottomSheet: report failed"

    .line 1879
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1882
    iget-object v2, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1884
    check-cast v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1886
    const/4 v0, 0x0

    .line 1887
    iput-boolean v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 1889
    iput-object v3, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1891
    :goto_763
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1893
    iput-object v0, v2, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 1895
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1898
    goto :goto_77a

    .line 1899
    :catch_76b
    move-exception v1

    .line 1900
    iget-object v0, v6, LX/Hut;->A01:Ljava/lang/Object;

    .line 1902
    check-cast v0, LX/FXB;

    .line 1904
    iget-object v0, v0, LX/FXB;->A00:LX/07g;

    .line 1906
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1909
    const-string v0, "WamoWaistBottomSheetViewModel: Error fetching waist data"

    .line 1911
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1914
    :cond_77a
    :goto_77a
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1916
    :cond_77c
    return-object v2

    .line 1917
    :catch_77d
    move-exception v0

    .line 1918
    throw v0

    .line 1919
    nop

    .line 1920
    :pswitch_data_780
    .packed-switch 0x0
        :pswitch_12e  #00000000
        :pswitch_11a  #00000001
        :pswitch_18a  #00000002
        :pswitch_1ba  #00000003
        :pswitch_3b  #00000004
        :pswitch_59  #00000005
        :pswitch_34e  #00000006
        :pswitch_48a  #00000007
        :pswitch_4a9  #00000008
        :pswitch_4c2  #00000009
        :pswitch_516  #0000000a
        :pswitch_61b  #0000000b
        :pswitch_648  #0000000c
        :pswitch_660  #0000000d
        :pswitch_677  #0000000e
        :pswitch_6a3  #0000000f
        :pswitch_6be  #00000010
        :pswitch_6eb  #00000011
    .end packed-switch
.end method
