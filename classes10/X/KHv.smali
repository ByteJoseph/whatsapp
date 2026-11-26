.class public LX/KHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/KHv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KHv;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/KHv;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/KHv;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/KHv;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/KHv;->$t:I

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    iget-object v1, v4, LX/KHv;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/P9L;

    .line 12
    iget-object v3, v4, LX/KHv;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/JZf;

    .line 16
    iget-object v2, v4, LX/KHv;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v6, v4, LX/KHv;->A03:Ljava/lang/String;

    .line 22
    iget-object v8, v4, LX/KHv;->A04:Ljava/lang/String;

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    if-nez v5, :cond_2a

    .line 28
    iget-object v0, v1, LX/P9L;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x11

    .line 36
    invoke-static {v1, v2, v3, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v7, v3, LX/JZf;->A01:Ljava/lang/String;

    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v9, LX/KII;

    .line 47
    invoke-direct {v9, v1, v3, v0}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    new-instance v4, LX/Ruu;

    .line 52
    invoke-direct/range {v4 .. v9}, LX/Ruu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 55
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    iget-object v11, v4, LX/KHv;->A01:Ljava/lang/Object;

    .line 61
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 63
    iget-object v0, v4, LX/KHv;->A02:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/JV7;

    .line 67
    iget-object v1, v4, LX/KHv;->A03:Ljava/lang/String;

    .line 69
    move-object/from16 v20, v1

    .line 71
    iget-object v1, v4, LX/KHv;->A04:Ljava/lang/String;

    .line 73
    move-object/from16 v18, v1

    .line 75
    check-cast v5, LX/JeY;

    .line 77
    iget-object v3, v5, LX/JeY;->A00:LX/Jqs;

    .line 79
    if-eqz v3, :cond_12c

    .line 81
    iput-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Jqs;

    .line 83
    new-instance v4, LX/H3b;

    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v1, v0, LX/JV7;->A0E:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_128

    .line 92
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_128

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    :goto_66
    iput-wide v1, v4, LX/H3b;->A01:J

    .line 104
    iget-object v2, v0, LX/JV7;->A0D:Ljava/lang/String;

    .line 106
    if-eqz v2, :cond_125

    .line 108
    const/16 v1, 0xa

    .line 110
    invoke-static {v2, v1}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_125

    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v1

    .line 120
    :goto_78
    iput v1, v4, LX/H3b;->A00:I

    .line 122
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 124
    iget-object v1, v0, LX/JV7;->A0C:Ljava/lang/String;

    .line 126
    if-nez v1, :cond_82

    .line 128
    const-string v1, ""

    .line 130
    :cond_82
    invoke-virtual {v2, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v4, LX/H3b;->A02:LX/10u;

    .line 136
    invoke-virtual {v4}, LX/H3b;->A01()LX/Hds;

    .line 139
    move-result-object v12

    .line 140
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 142
    invoke-static {v12, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v10, v0, LX/JV7;->A00:LX/QXW;

    .line 147
    instance-of v1, v10, LX/Hds;

    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v1, :cond_122

    .line 152
    check-cast v10, LX/Hds;

    .line 154
    :goto_9a
    iget-object v2, v0, LX/JV7;->A01:LX/QXW;

    .line 156
    instance-of v1, v2, LX/Hds;

    .line 158
    if-eqz v1, :cond_120

    .line 160
    check-cast v2, LX/Hds;

    .line 162
    :goto_a2
    iget-object v1, v0, LX/JV7;->A0F:Ljava/lang/String;

    .line 164
    iput-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:Ljava/lang/String;

    .line 166
    iget-object v1, v3, LX/Jqs;->A04:Ljava/lang/String;

    .line 168
    move-object/from16 v17, v1

    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b2

    .line 176
    move-object/from16 v17, v9

    .line 178
    :cond_b2
    iget-object v1, v3, LX/Jqs;->A06:Ljava/lang/String;

    .line 180
    move-object/from16 v16, v1

    .line 182
    iget-object v14, v3, LX/Jqs;->A09:Ljava/lang/String;

    .line 184
    iget-object v1, v0, LX/JV7;->A06:Ljava/lang/String;

    .line 186
    if-eqz v1, :cond_be

    .line 188
    move-object/from16 v18, v1

    .line 190
    :cond_be
    iget-object v13, v0, LX/JV7;->A03:Ljava/lang/Long;

    .line 192
    iget-object v8, v0, LX/JV7;->A04:Ljava/lang/Long;

    .line 194
    iget-object v7, v0, LX/JV7;->A0B:Ljava/lang/String;

    .line 196
    iget-object v6, v0, LX/JV7;->A05:Ljava/lang/String;

    .line 198
    iget-object v5, v3, LX/Jqs;->A07:Ljava/lang/String;

    .line 200
    if-eqz v10, :cond_cd

    .line 202
    if-eqz v2, :cond_cd

    .line 204
    move-object v12, v2

    .line 205
    :cond_cd
    iget-object v4, v0, LX/JV7;->A08:Ljava/lang/String;

    .line 207
    iget-object v3, v0, LX/JV7;->A09:Ljava/lang/String;

    .line 209
    iget-object v2, v0, LX/JV7;->A07:Ljava/lang/String;

    .line 211
    iget-object v1, v0, LX/JV7;->A0H:Ljava/lang/String;

    .line 213
    iget-object v15, v0, LX/JV7;->A02:Ljava/lang/Integer;

    .line 215
    if-eqz v15, :cond_11d

    .line 217
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v36

    .line 221
    :goto_dd
    iget-object v0, v0, LX/JV7;->A0G:Ljava/lang/String;

    .line 223
    const-string v29, "{}"

    .line 225
    new-instance v15, LX/Jqz;

    .line 227
    move-object/from16 v26, v7

    .line 229
    move-object/from16 v27, v6

    .line 231
    move-object/from16 v28, v5

    .line 233
    move-object/from16 v30, v29

    .line 235
    move-object/from16 v31, v4

    .line 237
    move-object/from16 v32, v3

    .line 239
    move-object/from16 v33, v2

    .line 241
    move-object/from16 v34, v1

    .line 243
    move-object/from16 v35, v0

    .line 245
    move-object/from16 v21, v17

    .line 247
    move-object/from16 v22, v16

    .line 249
    move-object/from16 v23, v14

    .line 251
    move-object/from16 v24, v9

    .line 253
    move-object/from16 v25, v18

    .line 255
    move-object/from16 v16, v12

    .line 257
    move-object/from16 v17, v10

    .line 259
    move-object/from16 v18, v13

    .line 261
    move-object/from16 v19, v8

    .line 263
    invoke-direct/range {v15 .. v36}, LX/Jqz;-><init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    invoke-virtual {v11, v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7r(LX/Jqz;)V

    .line 269
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19:LX/0W3;

    .line 271
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A17:LX/024;

    .line 273
    const/16 v1, 0x2c

    .line 275
    new-instance v0, LX/HvS;

    .line 277
    invoke-direct {v0, v15, v11, v9, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 280
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 283
    goto/16 :goto_27

    .line 285
    :cond_11d
    const/16 v36, 0x191

    .line 287
    goto :goto_dd

    .line 288
    :cond_120
    move-object v2, v9

    .line 289
    goto :goto_a2

    .line 290
    :cond_122
    move-object v10, v9

    .line 291
    goto/16 :goto_9a

    .line 293
    :cond_125
    const/4 v1, 0x0

    .line 294
    goto/16 :goto_78

    .line 296
    :cond_128
    const-wide/16 v1, 0x0

    .line 298
    goto/16 :goto_66

    .line 300
    :cond_12c
    invoke-static {v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 303
    goto/16 :goto_27
.end method
