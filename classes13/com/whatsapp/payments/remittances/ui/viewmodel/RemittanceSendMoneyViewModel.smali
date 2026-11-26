.class public final Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/1Lw;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/1YK;

.field public final A0H:LX/1YK;

.field public final A0I:LX/00a;

.field public final A0J:LX/MCd;

.field public final A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0L:LX/024;

.field public volatile A0M:Z


# direct methods
.method public synthetic constructor <init>(LX/1Lw;)V
    .registers 27

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    new-instance v0, LX/MCd;

    .line 4
    invoke-direct {v0, v9, v9, v1}, LX/MCd;-><init>(LX/MEO;LX/2mC;I)V

    .line 7
    move-object/from16 v4, p0

    .line 9
    invoke-direct {v4}, LX/0MY;-><init>()V

    .line 12
    move-object/from16 v5, p1

    .line 14
    iput-object v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06:LX/1Lw;

    .line 16
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0J:LX/MCd;

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0F:LX/05b;

    .line 25
    const/16 v0, 0x192a

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A09:LX/05b;

    .line 33
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/00Y;

    .line 39
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/00a;

    .line 45
    iput-object v1, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0I:LX/00a;

    .line 47
    const v0, 0x281a5

    .line 50
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0A:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0E:LX/05b;

    .line 62
    const v0, 0x30042

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0C:LX/05b;

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A08:LX/05b;

    .line 78
    const v0, 0x24286

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0B:LX/05b;

    .line 87
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A07:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0D:LX/05b;

    .line 99
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0L:LX/024;

    .line 105
    new-instance v0, LX/1YK;

    .line 107
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 110
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0G:LX/1YK;

    .line 112
    new-instance v0, LX/07g;

    .line 114
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 117
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04:LX/07g;

    .line 119
    sget-object v10, LX/Sxi;->A00:LX/Sxi;

    .line 121
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 123
    invoke-static {v12}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v15, v9

    .line 128
    new-instance v8, LX/SPB;

    .line 130
    move-object v13, v9

    .line 131
    move-object v11, v9

    .line 132
    invoke-direct/range {v8 .. v14}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 135
    new-instance v0, LX/07g;

    .line 137
    invoke-direct {v0, v8}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 140
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 142
    new-instance v0, LX/1YK;

    .line 144
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 147
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0H:LX/1YK;

    .line 149
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    iget-object v1, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06:LX/1Lw;

    .line 157
    const-string v7, "v2_sent_intent"

    .line 159
    invoke-virtual {v1, v7}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Landroid/os/BaseBundle;

    .line 165
    if-eqz v8, :cond_c8

    .line 167
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v6

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c8

    .line 184
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_b2

    .line 194
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_b2

    .line 200
    :cond_c8
    const-string v0, "v2_partner_provider_type"

    .line 202
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 208
    const-string v0, "v2_partner_display_name"

    .line 210
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 216
    const-string v0, "v2_partner_chosen"

    .line 218
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 228
    move-result v0

    .line 229
    iput-boolean v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A02:Z

    .line 231
    const-string v0, "v2_currency"

    .line 233
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 239
    if-nez v0, :cond_139

    .line 241
    move-object/from16 v23, v9

    .line 243
    :cond_f3
    :goto_f3
    move-object/from16 v22, v9

    .line 245
    :cond_f5
    :goto_f5
    iput-boolean v2, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01:Z

    .line 247
    iget-object v1, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 249
    if-nez v22, :cond_fd

    .line 251
    sget-object v22, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 253
    :cond_fd
    invoke-static/range {v22 .. v22}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    if-eqz v6, :cond_115

    .line 258
    if-eqz v3, :cond_115

    .line 260
    new-instance v15, LX/MNx;

    .line 262
    move-object/from16 v19, v9

    .line 264
    move-object/from16 v20, v9

    .line 266
    move-object/from16 v17, v3

    .line 268
    move-object/from16 v18, v9

    .line 270
    move/from16 v21, v14

    .line 272
    move-object/from16 v16, v6

    .line 274
    invoke-direct/range {v15 .. v21}, LX/MNx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    :cond_115
    new-instance v0, LX/SPB;

    .line 279
    move-object/from16 v18, v0

    .line 281
    move-object/from16 v19, v15

    .line 283
    move-object/from16 v20, v10

    .line 285
    move-object/from16 v21, v9

    .line 287
    move/from16 v24, v14

    .line 289
    invoke-direct/range {v18 .. v24}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 292
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 295
    const/4 v0, 0x3

    .line 296
    new-instance v1, LX/MTW;

    .line 298
    invoke-direct {v1, v4, v0}, LX/MTW;-><init>(Ljava/lang/Object;I)V

    .line 301
    iget-object v0, v5, LX/1Lw;->A00:LX/8dd;

    .line 303
    iget-object v0, v0, LX/8dd;->A03:Ljava/util/Map;

    .line 305
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 310
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 312
    return-void

    .line 313
    :cond_139
    :try_start_139
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 316
    move-result-object v23

    .line 317
    if-eqz v23, :cond_f3
    :try_end_13f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_139 .. :try_end_13f} :catch_161

    .line 319
    const-string v0, "v2_amount"

    .line 321
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 327
    if-eqz v0, :cond_f3

    .line 329
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 332
    move-result-object v22

    .line 333
    if-eqz v22, :cond_f5

    .line 335
    const-string v0, "v2_amount_edited"

    .line 337
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    if-eqz v0, :cond_f5

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f5

    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_f5

    .line 353
    :catch_161
    move-exception v1

    .line 354
    const-string v0, "RemittanceSendMoneyViewModel/restoreV2State: unusable persisted currency"

    .line 356
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    move-object/from16 v23, v9

    .line 361
    goto :goto_f3
.end method

.method public static final A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_b

    .line 8
    check-cast p0, LX/SPB;

    .line 10
    return-object p0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static final A01(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)LX/SPB;
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01:Z

    .line 3
    if-nez v0, :cond_38

    .line 5
    iget-object v5, p1, LX/SPB;->A01:LX/TMT;

    .line 7
    instance-of v0, v5, LX/Sxh;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/Sxh;

    .line 15
    if-eqz v0, :cond_38

    .line 17
    iget-object v1, v0, LX/Sxh;->A00:LX/TMS;

    .line 19
    instance-of v0, v1, LX/Sxf;

    .line 21
    if-eqz v0, :cond_38

    .line 23
    check-cast v1, LX/Sxf;

    .line 25
    if-eqz v1, :cond_38

    .line 27
    iget-object p0, p1, LX/SPB;->A04:Ljava/util/Currency;

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual {p0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    iget-object v0, v1, LX/Sxf;->A02:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    iget-object v7, v1, LX/Sxf;->A03:Ljava/math/BigDecimal;

    .line 45
    iget-object v4, p1, LX/SPB;->A00:LX/MNx;

    .line 47
    iget-object v6, p1, LX/SPB;->A02:Ljava/lang/Integer;

    .line 49
    iget-boolean p1, p1, LX/SPB;->A05:Z

    .line 51
    new-instance v3, LX/SPB;

    .line 53
    invoke-direct/range {v3 .. v9}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 56
    :cond_38
    return-object v3
.end method

.method public static final A02(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 25

    .line 0
    move-wide/from16 v5, p5

    .line 2
    const/4 v11, 0x2

    .line 3
    move-object/from16 v3, p4

    .line 5
    instance-of v0, v3, LX/AdZ;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/AdZ;

    .line 12
    iget v1, v0, LX/AdZ;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v11, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v12, p0

    .line 20
    if-eqz v0, :cond_7e

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, LX/AdZ;

    .line 25
    iget v2, v10, LX/AdZ;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_7e

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v10, LX/AdZ;->A00:I

    .line 36
    :goto_24
    iget-object v13, v10, LX/AdZ;->A06:Ljava/lang/Object;

    .line 38
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v10, LX/AdZ;->A00:I

    .line 42
    const-wide/16 v3, 0x1388

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    if-ne v0, v8, :cond_8a

    .line 50
    iget-wide v5, v10, LX/AdZ;->A01:J

    .line 52
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const-wide/16 v14, 0x1388

    .line 57
    :cond_39
    iget-object v0, v12, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0D:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 62
    move-result-wide v1

    .line 63
    sub-long/2addr v1, v5

    .line 64
    cmp-long v0, v1, v14

    .line 66
    if-ltz v0, :cond_84

    .line 68
    return-object v7

    .line 69
    :cond_45
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v12, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0D:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 77
    move-result-wide v0

    .line 78
    sub-long v0, v0, p5

    .line 80
    sub-long/2addr v3, v0

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    cmp-long v0, v3, v1

    .line 85
    if-gtz v0, :cond_58

    .line 87
    return-object v7

    .line 88
    :cond_58
    const-wide/16 v14, 0x1388

    .line 90
    new-instance v0, LX/Mro;

    .line 92
    move-object/from16 p0, p2

    .line 94
    move-object/from16 p2, p3

    .line 96
    move/from16 p4, v11

    .line 98
    move-object/from16 p3, v7

    .line 100
    move-object/from16 v17, v12

    .line 102
    move-object/from16 v16, v0

    .line 104
    invoke-direct/range {v16 .. v22}, LX/Mro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 107
    iput-object v7, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 109
    iput-object v7, v10, LX/AdZ;->A04:Ljava/lang/Object;

    .line 111
    iput-object v7, v10, LX/AdZ;->A05:Ljava/lang/Object;

    .line 113
    iput-wide v5, v10, LX/AdZ;->A01:J

    .line 115
    iput-wide v3, v10, LX/AdZ;->A02:J

    .line 117
    iput v8, v10, LX/AdZ;->A00:I

    .line 119
    invoke-static {v10, v0, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    if-ne v13, v9, :cond_39

    .line 125
    return-object v9

    .line 126
    :cond_7e
    new-instance v10, LX/AdZ;

    .line 128
    invoke-direct {v10, v12, v3, v11}, LX/AdZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 131
    goto :goto_24

    .line 132
    :cond_84
    instance-of v0, v13, LX/S50;

    .line 134
    if-eqz v0, :cond_89

    .line 136
    return-object v13

    .line 137
    :cond_89
    return-object v7

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "|"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v0, p2, p0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p3, v0, p4, p0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    const-string p0, ""

    .line 38
    const/16 v0, 0x17

    .line 40
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p0, p0, v0, p1}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 2
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06:LX/1Lw;

    .line 7
    iget-object v0, p1, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "v2_amount"

    .line 15
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p1, LX/SPB;->A04:Ljava/util/Currency;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4d

    .line 23
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    const-string v0, "v2_currency"

    .line 29
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p1, LX/SPB;->A00:LX/MNx;

    .line 34
    if-eqz v2, :cond_4b

    .line 36
    iget-object v1, v2, LX/MNx;->A02:Ljava/lang/String;

    .line 38
    :goto_26
    const-string v0, "v2_partner_provider_type"

    .line 40
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    iget-object v3, v2, LX/MNx;->A01:Ljava/lang/String;

    .line 47
    :cond_2f
    const-string v0, "v2_partner_display_name"

    .line 49
    invoke-virtual {v4, v0, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A02:Z

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "v2_partner_chosen"

    .line 60
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "v2_amount_edited"

    .line 71
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    move-object v1, v3

    .line 76
    goto :goto_26

    .line 77
    :cond_4d
    move-object v1, v3

    .line 78
    goto :goto_1b
.end method

.method public static final A05(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    if-eqz p4, :cond_f

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0C:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/SQg;

    .line 10
    sget-object v0, LX/RQp;->A03:LX/RQp;

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, LX/SQg;->A06(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    if-eqz p2, :cond_16

    .line 2
    new-instance v4, LX/Sxk;

    .line 4
    invoke-direct {v4, p1}, LX/Sxk;-><init>(Ljava/lang/Integer;)V

    .line 7
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/TET;

    .line 15
    invoke-direct {v0, v4, p0, v2, v1}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0G:LX/1YK;

    .line 24
    new-instance v0, LX/RMh;

    .line 26
    invoke-direct {v0, p1}, LX/RMh;-><init>(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static final A07(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 30

    .line 0
    const v1, 0x281a8

    .line 3
    move-object/from16 v5, p0

    .line 5
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0F:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v4

    .line 11
    iget-boolean v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0M:Z

    .line 13
    move/from16 v2, p12

    .line 15
    if-eqz v0, :cond_17

    .line 17
    if-eqz p12, :cond_16

    .line 19
    invoke-static {v5}, LX/SPB;->A01(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07q;

    .line 31
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v6, p8

    .line 37
    move-object/from16 v7, p10

    .line 39
    if-nez v0, :cond_4f

    .line 41
    const-string v0, "NO_CONNECTION"

    .line 43
    invoke-static {v5, v6, v7, v0, v2}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A08(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 48
    invoke-static {v5, v0, v6, v7, v2}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    if-eqz p12, :cond_45

    .line 53
    invoke-static {v5}, LX/SPB;->A01(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)V

    .line 56
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0H:LX/1YK;

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    new-instance v1, LX/Sxk;

    .line 62
    invoke-direct {v1, v0}, LX/Sxk;-><init>(Ljava/lang/Integer;)V

    .line 65
    :goto_41
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0G:LX/1YK;

    .line 71
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 73
    new-instance v1, LX/RMh;

    .line 75
    invoke-direct {v1, v0}, LX/RMh;-><init>(Ljava/lang/Integer;)V

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0M:Z

    .line 82
    if-nez p12, :cond_5b

    .line 84
    iget-object v1, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0G:LX/1YK;

    .line 86
    sget-object v0, LX/RMj;->A00:LX/RMj;

    .line 88
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0L:LX/024;

    .line 97
    const/16 p0, 0x0

    .line 99
    new-instance v3, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;

    .line 101
    move-object/from16 v8, p1

    .line 103
    move-object/from16 v9, p2

    .line 105
    move-object/from16 v10, p3

    .line 107
    move-object/from16 v15, p4

    .line 109
    move-object/from16 v16, p5

    .line 111
    move-object/from16 v11, p6

    .line 113
    move-object/from16 v12, p7

    .line 115
    move-object/from16 v14, p9

    .line 117
    move-object/from16 v13, p11

    .line 119
    move/from16 p1, v2

    .line 121
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;-><init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 124
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 127
    return-void
.end method

.method public static final A08(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-eqz p4, :cond_18

    .line 10
    sget-object v1, LX/RQp;->A03:LX/RQp;

    .line 12
    :goto_c
    const/4 p0, 0x0

    .line 13
    const-string v3, "remittance_send_money"

    .line 15
    const-string v6, "shareRemittanceTransactionIntent"

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object p1, p0

    .line 20
    invoke-virtual/range {v0 .. v9}, LX/SQg;->A07(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v1, LX/RQp;->A02:LX/RQp;

    .line 26
    goto :goto_c
.end method


# virtual methods
.method public final A13(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04:LX/07g;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0L:LX/024;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/TEU;

    .line 22
    invoke-direct {v0, p0, p1, v2, v1}, LX/TEU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 25
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method
