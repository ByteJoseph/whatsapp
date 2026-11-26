.class public final Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.remittances.ui.viewmodel.RemittanceSendMoneyViewModel$startV2Prefill$1"
    f = "RemittanceSendMoneyViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x13e,
        0x15f
    }
    m = "invokeSuspend"
    n = {
        "startedAtMs",
        "result",
        "amountOutcome",
        "prefilledProviderType",
        "startedAtMs"
    }
    nl = {
        0x141,
        0x168
    }
    s = {
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $funnelId:Ljava/lang/String;

.field public final synthetic $prefillManager$delegate:LX/05b;

.field public final synthetic $receiverCountryIso2:Ljava/lang/String;

.field public final synthetic $receiverLid:Ljava/lang/String;

.field public final synthetic $senderCountryIso2:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$funnelId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$senderCountryIso2:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$receiverCountryIso2:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$receiverLid:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$prefillManager$delegate:LX/05b;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$funnelId:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$senderCountryIso2:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$receiverCountryIso2:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$receiverLid:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$prefillManager$delegate:LX/05b;

    .line 12
    new-instance v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;-><init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v14, p0

    .line 6
    iget v0, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->label:I

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    if-eq v0, v1, :cond_85

    .line 14
    if-ne v0, v3, :cond_14e

    .line 16
    iget-object v1, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/RR9;

    .line 20
    iget-object v0, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/SIU;

    .line 24
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    check-cast v6, LX/S50;

    .line 29
    iget-object v5, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 31
    iget-boolean v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A02:Z

    .line 33
    if-eqz v2, :cond_3e

    .line 35
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    :goto_25
    iget-object v2, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 39
    iget-object v2, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0C:LX/05b;

    .line 41
    invoke-static {v2}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, LX/SIU;->A00:LX/TMS;

    .line 47
    instance-of v0, v0, LX/Sxf;

    .line 49
    new-instance v2, LX/RMk;

    .line 51
    invoke-direct {v2, v1, v4, v0}, LX/RMk;-><init>(LX/RR9;Ljava/lang/Integer;Z)V

    .line 54
    iget-object v0, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$funnelId:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v2, v0}, LX/SQg;->A04(LX/Rn5;Ljava/lang/String;)V

    .line 59
    :goto_3b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 61
    return-object v2

    .line 62
    :cond_3e
    if-nez v6, :cond_43

    .line 64
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    goto :goto_25

    .line 67
    :cond_43
    invoke-static {v5}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 70
    move-result-object v4

    .line 71
    iget-object v7, v6, LX/S50;->A01:Ljava/lang/String;

    .line 73
    iget-object v8, v6, LX/S50;->A00:Ljava/lang/String;

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    new-instance v6, LX/MNx;

    .line 79
    move-object v11, v9

    .line 80
    move-object v10, v9

    .line 81
    invoke-direct/range {v6 .. v12}, LX/MNx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iget-object v3, v4, LX/SPB;->A01:LX/TMT;

    .line 86
    iget-object v2, v4, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 88
    invoke-static {v6, v3, v5, v4, v2}, LX/SPB;->A00(LX/MNx;LX/TMT;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;Ljava/math/BigDecimal;)V

    .line 91
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    goto :goto_25

    .line 94
    :cond_5e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 99
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0D:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 104
    move-result-wide v15

    .line 105
    iget-object v6, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$senderCountryIso2:Ljava/lang/String;

    .line 107
    iget-object v7, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$receiverCountryIso2:Ljava/lang/String;

    .line 109
    iget-object v8, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$receiverLid:Ljava/lang/String;

    .line 111
    iget-object v5, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$prefillManager$delegate:LX/05b;

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x3

    .line 115
    new-instance v4, LX/Mro;

    .line 117
    invoke-direct/range {v4 .. v10}, LX/Mro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 120
    iput-wide v15, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->J$0:J

    .line 122
    iput v1, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->label:I

    .line 124
    const-wide/16 v0, 0x1388

    .line 126
    invoke-static {v14, v4, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    if-ne v6, v2, :cond_8a

    .line 132
    return-object v2

    .line 133
    :cond_85
    iget-wide v15, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->J$0:J

    .line 135
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    move-object v0, v6

    .line 139
    check-cast v0, LX/SIU;

    .line 141
    if-nez v0, :cond_98

    .line 143
    sget-object v4, LX/Sxg;->A00:LX/Sxg;

    .line 145
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 147
    new-instance v0, LX/SIU;

    .line 149
    invoke-direct {v0, v4, v1}, LX/SIU;-><init>(LX/TMS;Ljava/lang/Integer;)V

    .line 152
    :cond_98
    iget-object v4, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 154
    iget-object v5, v0, LX/SIU;->A00:LX/TMS;

    .line 156
    iget-boolean v1, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01:Z

    .line 158
    if-eqz v1, :cond_ec

    .line 160
    sget-object v1, LX/RR9;->A05:LX/RR9;

    .line 162
    :goto_a2
    iget-object v4, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 164
    invoke-static {v4}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 167
    move-result-object v7

    .line 168
    new-instance v9, LX/Sxh;

    .line 170
    invoke-direct {v9, v5}, LX/Sxh;-><init>(LX/TMS;)V

    .line 173
    const/4 v6, 0x0

    .line 174
    iget-object v8, v7, LX/SPB;->A00:LX/MNx;

    .line 176
    iget-object v11, v7, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 178
    iget-object v12, v7, LX/SPB;->A04:Ljava/util/Currency;

    .line 180
    iget-object v10, v7, LX/SPB;->A02:Ljava/lang/Integer;

    .line 182
    iget-boolean v13, v7, LX/SPB;->A05:Z

    .line 184
    new-instance v7, LX/SPB;

    .line 186
    invoke-direct/range {v7 .. v13}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 189
    invoke-static {v4, v7}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)LX/SPB;

    .line 192
    move-result-object v7

    .line 193
    invoke-static {v4, v7}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)V

    .line 196
    instance-of v4, v5, LX/Sxf;

    .line 198
    if-eqz v4, :cond_e3

    .line 200
    check-cast v5, LX/Sxf;

    .line 202
    iget-object v11, v5, LX/Sxf;->A01:Ljava/lang/String;

    .line 204
    :goto_cc
    iget-object v10, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 206
    iget-object v12, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$senderCountryIso2:Ljava/lang/String;

    .line 208
    iget-object v13, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$receiverCountryIso2:Ljava/lang/String;

    .line 210
    iput-object v0, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v1, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v6, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->L$2:Ljava/lang/Object;

    .line 216
    iput-wide v15, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->J$0:J

    .line 218
    iput v3, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->label:I

    .line 220
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A02(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    if-ne v6, v2, :cond_1b

    .line 226
    return-object v2

    .line 227
    :cond_e3
    instance-of v4, v5, LX/Sxe;

    .line 229
    if-eqz v4, :cond_12c

    .line 231
    check-cast v5, LX/Sxe;

    .line 233
    iget-object v11, v5, LX/Sxe;->A00:Ljava/lang/String;

    .line 235
    goto :goto_cc

    .line 236
    :cond_ec
    instance-of v1, v5, LX/Sxf;

    .line 238
    if-eqz v1, :cond_117

    .line 240
    invoke-static {v4}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, LX/SPB;->A04:Ljava/util/Currency;

    .line 246
    if-eqz v1, :cond_112

    .line 248
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    :goto_fc
    move-object v4, v5

    .line 253
    check-cast v4, LX/Sxf;

    .line 255
    iget-object v1, v4, LX/Sxf;->A02:Ljava/lang/String;

    .line 257
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_114

    .line 263
    iget-object v1, v4, LX/Sxf;->A03:Ljava/math/BigDecimal;

    .line 265
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_114

    .line 271
    sget-object v1, LX/RR9;->A02:LX/RR9;

    .line 273
    goto :goto_a2

    .line 274
    :cond_112
    const/4 v6, 0x0

    .line 275
    goto :goto_fc

    .line 276
    :cond_114
    sget-object v1, LX/RR9;->A03:LX/RR9;

    .line 278
    goto :goto_a2

    .line 279
    :cond_117
    instance-of v1, v5, LX/Sxe;

    .line 281
    if-nez v1, :cond_128

    .line 283
    sget-object v1, LX/Sxg;->A00:LX/Sxg;

    .line 285
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_128

    .line 291
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    sget-object v1, LX/RR9;->A04:LX/RR9;

    .line 298
    goto/16 :goto_a2

    .line 300
    :cond_12c
    sget-object v1, LX/Sxg;->A00:LX/Sxg;

    .line 302
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_153

    .line 308
    iget-object v1, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 310
    iget-object v1, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0C:LX/05b;

    .line 312
    invoke-static {v1}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 315
    move-result-object v2

    .line 316
    iget-object v1, v0, LX/SIU;->A01:Ljava/lang/Integer;

    .line 318
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 320
    if-ne v1, v0, :cond_14b

    .line 322
    sget-object v1, LX/RMl;->A00:LX/RMl;

    .line 324
    :goto_144
    iget-object v0, v14, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;->$funnelId:Ljava/lang/String;

    .line 326
    invoke-virtual {v2, v1, v0}, LX/SQg;->A04(LX/Rn5;Ljava/lang/String;)V

    .line 329
    goto/16 :goto_3b

    .line 331
    :cond_14b
    sget-object v1, LX/RMm;->A00:LX/RMm;

    .line 333
    goto :goto_144

    .line 334
    :cond_14e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 342
    move-result-object v0

    .line 343
    throw v0
.end method
