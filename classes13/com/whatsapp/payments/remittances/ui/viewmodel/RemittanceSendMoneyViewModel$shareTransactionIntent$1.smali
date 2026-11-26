.class public final Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.remittances.ui.viewmodel.RemittanceSendMoneyViewModel$shareTransactionIntent$1"
    f = "RemittanceSendMoneyViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x331
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "paymentUser"
    }
    nl = {
        0x3a0
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $amount:Ljava/lang/String;

.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic $displayAmount:Ljava/lang/String;

.field public final synthetic $funnelId:Ljava/lang/String;

.field public final synthetic $isV2:Z

.field public final synthetic $offset:Ljava/lang/String;

.field public final synthetic $partnerName:Ljava/lang/String;

.field public final synthetic $previousTransactionId:Ljava/lang/String;

.field public final synthetic $providerType:Ljava/lang/String;

.field public final synthetic $receiverCountry:Ljava/lang/String;

.field public final synthetic $receiverCurrencyCode:Ljava/lang/String;

.field public final synthetic $recipientJid:Ljava/lang/String;

.field public final synthetic $remittanceTransactionStore$delegate:LX/05b;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 17

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 2
    move/from16 v0, p15

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$isV2:Z

    .line 6
    iput-object p3, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$amount:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$offset:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$currency:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$recipientJid:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCountry:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$previousTransactionId:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$partnerName:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$displayAmount:Ljava/lang/String;

    .line 26
    iput-object p13, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$remittanceTransactionStore$delegate:LX/05b;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p14}, LX/0dy;-><init>(ILX/0ds;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 4
    iget-boolean v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$isV2:Z

    .line 6
    iget-object v4, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 10
    iget-object v6, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$amount:Ljava/lang/String;

    .line 12
    iget-object v7, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$offset:Ljava/lang/String;

    .line 14
    iget-object v8, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$currency:Ljava/lang/String;

    .line 16
    iget-object v9, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$recipientJid:Ljava/lang/String;

    .line 18
    iget-object v10, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCountry:Ljava/lang/String;

    .line 20
    iget-object v11, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$previousTransactionId:Ljava/lang/String;

    .line 22
    iget-object v12, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$partnerName:Ljava/lang/String;

    .line 24
    iget-object v13, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$displayAmount:Ljava/lang/String;

    .line 26
    iget-object v14, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$remittanceTransactionStore$delegate:LX/05b;

    .line 30
    new-instance v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;

    .line 32
    move-object/from16 v15, p2

    .line 34
    move/from16 v16, v0

    .line 36
    invoke-direct/range {v1 .. v16}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;-><init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 39
    move-object/from16 v0, p1

    .line 41
    iput-object v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->L$0:Ljava/lang/Object;

    .line 43
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v9, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v9, LX/0W3;

    .line 6
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->label:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    if-ne v1, v0, :cond_af

    .line 15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :try_start_18
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A09:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/10M;

    .line 34
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 36
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2f
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_b4

    .line 42
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 44
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :goto_30
    iget-object v1, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 50
    if-nez v0, :cond_4e

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0M:Z

    .line 55
    iget-object v4, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 57
    iget-boolean v3, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$isV2:Z

    .line 59
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 61
    iget-object v1, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 63
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 65
    invoke-static {v4, v0, v2, v1, v3}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 70
    iget-boolean v1, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$isV2:Z

    .line 72
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Z)V

    .line 77
    goto :goto_12

    .line 78
    :cond_4e
    iget-object v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0B:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/JjO;

    .line 86
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$amount:Ljava/lang/String;

    .line 88
    move-object/from16 v29, v0

    .line 90
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$offset:Ljava/lang/String;

    .line 92
    move-object/from16 v28, v0

    .line 94
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$currency:Ljava/lang/String;

    .line 96
    move-object/from16 v27, v0

    .line 98
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$recipientJid:Ljava/lang/String;

    .line 100
    move-object/from16 v26, v0

    .line 102
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCountry:Ljava/lang/String;

    .line 104
    move-object/from16 v16, v0

    .line 106
    iget-object v15, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 108
    iget-object v14, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 110
    iget-object v13, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$previousTransactionId:Ljava/lang/String;

    .line 112
    iget-object v12, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 114
    iget-object v11, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$partnerName:Ljava/lang/String;

    .line 116
    iget-boolean v10, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$isV2:Z

    .line 118
    iget-object v6, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$displayAmount:Ljava/lang/String;

    .line 120
    iget-object v4, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 122
    iget-object v3, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$remittanceTransactionStore$delegate:LX/05b;

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;

    .line 128
    move-object/from16 v21, v6

    .line 130
    move-object/from16 v22, v4

    .line 132
    move-object/from16 v23, v2

    .line 134
    move-object/from16 v24, v9

    .line 136
    move/from16 v25, v10

    .line 138
    move-object/from16 v17, v15

    .line 140
    move-object/from16 v18, v14

    .line 142
    move-object/from16 v19, v13

    .line 144
    move-object/from16 v20, v11

    .line 146
    move-object v11, v12

    .line 147
    move-object/from16 v12, v29

    .line 149
    move-object/from16 v13, v28

    .line 151
    move-object/from16 v14, v27

    .line 153
    move-object/from16 v15, v26

    .line 155
    move-object v9, v1

    .line 156
    move-object v10, v3

    .line 157
    invoke-direct/range {v9 .. v25}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;-><init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0W3;Z)V

    .line 160
    iput-object v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->L$1:Ljava/lang/Object;

    .line 164
    iput v0, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->label:I

    .line 166
    const-string v0, "xb-share-transaction-intent"

    .line 168
    invoke-static {v7, v0, v5, v1}, Lcom/whatsapp/payments/common/qpl/IqMarkerKt;->A00(LX/JjO;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_12

    .line 174
    return-object v8

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :catch_b4
    move-exception v2

    .line 181
    invoke-interface {v9}, LX/0W3;->Aio()LX/020;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 188
    iget-object v1, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0M:Z

    .line 193
    const-string v0, "RemittanceSendMoneyViewModel/shareTransactionIntent/getUser failed"

    .line 195
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iget-object v4, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 200
    iget-boolean v3, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$isV2:Z

    .line 202
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 204
    iget-object v1, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 206
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 208
    invoke-static {v4, v0, v2, v1, v3}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 213
    iget-boolean v1, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$isV2:Z

    .line 215
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 217
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Z)V

    .line 220
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 222
    return-object v0
.end method
