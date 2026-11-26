.class public final Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.remittances.ui.viewmodel.RemittanceSendMoneyViewModel$shareTransactionIntent$1$1"
    f = "RemittanceSendMoneyViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x351
    }
    m = "invokeSuspend"
    n = {
        "marker",
        "request"
    }
    nl = {
        0x352
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$launch:LX/0W3;

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
.method public constructor <init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0W3;Z)V
    .registers 18

    .line 0
    iput-object p3, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$amount:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$offset:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$currency:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$recipientJid:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$receiverCountry:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$previousTransactionId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 18
    iput-object p11, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$partnerName:Ljava/lang/String;

    .line 20
    move/from16 v0, p16

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 24
    iput-object p12, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$displayAmount:Ljava/lang/String;

    .line 26
    iput-object p13, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p15

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$$this$launch:LX/0W3;

    .line 32
    iput-object p1, p0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$remittanceTransactionStore$delegate:LX/05b;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0, p14}, LX/0dy;-><init>(ILX/0ds;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$amount:Ljava/lang/String;

    .line 4
    iget-object v6, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$offset:Ljava/lang/String;

    .line 6
    iget-object v7, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$currency:Ljava/lang/String;

    .line 8
    iget-object v8, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$recipientJid:Ljava/lang/String;

    .line 10
    iget-object v9, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$receiverCountry:Ljava/lang/String;

    .line 12
    iget-object v10, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 14
    iget-object v11, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 16
    iget-object v12, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$previousTransactionId:Ljava/lang/String;

    .line 18
    iget-object v4, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 20
    iget-object v13, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$partnerName:Ljava/lang/String;

    .line 22
    iget-boolean v1, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 24
    iget-object v14, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$displayAmount:Ljava/lang/String;

    .line 26
    iget-object v15, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 28
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$$this$launch:LX/0W3;

    .line 30
    iget-object v3, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$remittanceTransactionStore$delegate:LX/05b;

    .line 32
    new-instance v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;

    .line 34
    move-object/from16 v16, p2

    .line 36
    move/from16 v18, v1

    .line 38
    move-object/from16 v17, v0

    .line 40
    invoke-direct/range {v2 .. v18}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;-><init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0W3;Z)V

    .line 43
    move-object/from16 v0, p1

    .line 45
    iput-object v0, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->L$0:Ljava/lang/Object;

    .line 47
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v3, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/S64;

    .line 8
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->label:I

    .line 12
    const/16 v16, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v5, :cond_1c

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v5, v0, :cond_17

    .line 21
    goto/16 :goto_113

    .line 23
    :cond_17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :try_start_1f
    iget-object v11, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$amount:Ljava/lang/String;

    .line 33
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v15, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$offset:Ljava/lang/String;

    .line 38
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$currency:Ljava/lang/String;

    .line 43
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$recipientJid:Ljava/lang/String;

    .line 48
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v13, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$receiverCountry:Ljava/lang/String;

    .line 53
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v14, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 58
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v12, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 63
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    if-eqz v12, :cond_48

    .line 71
    goto :goto_4b

    .line 72
    :cond_48
    move-object/from16 v10, v16

    .line 74
    goto :goto_57

    .line 75
    :goto_4b
    iget-object v10, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 77
    iget-object v9, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$currency:Ljava/lang/String;

    .line 79
    iget-object v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$amount:Ljava/lang/String;

    .line 81
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$offset:Ljava/lang/String;

    .line 83
    invoke-static {v12, v10, v9, v7, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    :goto_57
    iget-object v9, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$previousTransactionId:Ljava/lang/String;

    .line 89
    new-instance v7, LX/Rn3;

    .line 91
    invoke-direct {v7}, LX/Rn3;-><init>()V

    .line 94
    const-string v0, "@"

    .line 96
    invoke-static {v5, v0, v5}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    new-instance v5, LX/Qn9;

    .line 102
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 105
    invoke-virtual {v5, v15}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 108
    new-instance v0, LX/Qn9;

    .line 110
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 113
    invoke-virtual {v0, v11}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 116
    new-instance v11, LX/INy;

    .line 118
    invoke-direct {v11, v5, v0, v6}, LX/INy;-><init>(LX/Qn9;LX/Qn9;Ljava/lang/String;)V

    .line 121
    const-string v5, "https://wa.me/pay/remittance"

    .line 123
    new-instance v6, LX/Qmz;

    .line 125
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 128
    const-string v0, "provider_type"

    .line 130
    invoke-virtual {v6, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "receiver_country"

    .line 135
    invoke-virtual {v6, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "receiver_lid"

    .line 140
    invoke-virtual {v6, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "return_to_wa_link"

    .line 145
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "sender_amount"

    .line 150
    invoke-virtual {v6, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 153
    const-string v0, "idempotency_key"

    .line 155
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "previous_transaction_id"

    .line 160
    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v5, v7, LX/Rn3;->A00:LX/0pP;

    .line 165
    const-string v0, "request_data"

    .line 167
    invoke-virtual {v5, v6, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 170
    const-class v19, LX/QpT;

    .line 172
    const-class v20, Lcom/facebook/pando/TreeWithGraphQL;

    .line 174
    sget-object v23, LX/TFT;->A00:LX/TFT;

    .line 176
    const-string v22, "whatsapp-android-www"

    .line 178
    const-string v21, "GenShareRemittanceTransactionIntent"

    .line 180
    const/4 v7, 0x1

    .line 181
    new-instance v6, LX/0qM;

    .line 183
    move/from16 v24, v7

    .line 185
    move-object/from16 v17, v6

    .line 187
    move-object/from16 v18, v5

    .line 189
    invoke-direct/range {v17 .. v24}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 192
    iget-object v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 194
    iget-object v15, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 196
    iget-object v14, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 198
    iget-object v13, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$currency:Ljava/lang/String;

    .line 200
    iget-object v12, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$amount:Ljava/lang/String;

    .line 202
    iget-object v11, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$offset:Ljava/lang/String;

    .line 204
    iget-object v10, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$previousTransactionId:Ljava/lang/String;

    .line 206
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_ec

    .line 212
    iget-object v9, v5, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 217
    move-result v5

    .line 218
    const/16 v0, 0x8

    .line 220
    if-lt v5, v0, :cond_e1

    .line 222
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 225
    :cond_e1
    invoke-static {v15, v14, v13, v12, v11}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    if-nez v10, :cond_e9

    .line 231
    const-string v10, "\u0000none"

    .line 233
    :cond_e9
    invoke-virtual {v9, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_ec
    const-string v5, "partner"

    .line 238
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 240
    invoke-virtual {v3, v5, v0}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v5, "funnel_id"

    .line 245
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v5, v0}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 252
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0A:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/Gxb;

    .line 260
    iput-object v3, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->L$0:Ljava/lang/Object;

    .line 262
    move-object/from16 v0, v16

    .line 264
    iput-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->L$1:Ljava/lang/Object;

    .line 266
    iput v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->label:I

    .line 268
    invoke-virtual {v5, v6, v4}, LX/Gxb;->A01(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    if-ne v9, v8, :cond_116

    .line 274
    return-object v8

    .line 275
    :goto_113
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    :cond_116
    check-cast v9, LX/GKK;

    .line 280
    instance-of v0, v9, LX/G30;

    .line 282
    if-eqz v0, :cond_232

    .line 284
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 286
    iput-boolean v1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0M:Z

    .line 288
    check-cast v9, LX/G30;

    .line 290
    iget-object v0, v9, LX/G30;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/TWc;

    .line 294
    invoke-interface {v0}, LX/TWc;->BEG()LX/TXa;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_203

    .line 300
    invoke-interface {v0}, LX/TXa;->BDw()Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_203

    .line 306
    invoke-interface {v0}, LX/TXa;->BPR()Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_13d

    .line 312
    const-string v0, "transaction_id"

    .line 314
    invoke-virtual {v3, v0, v8}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_13d
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v3, v0}, LX/S64;->A02(S)V

    .line 321
    if-eqz v8, :cond_1d8

    .line 323
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 325
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$recipientJid:Ljava/lang/String;

    .line 327
    invoke-virtual {v5, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_15a

    .line 333
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$remittanceTransactionStore$delegate:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/39f;

    .line 341
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$partnerName:Ljava/lang/String;

    .line 343
    invoke-virtual {v5, v6, v8, v0}, LX/39f;->A04(LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_15a
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 348
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0C:LX/05b;

    .line 350
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 353
    move-result-object v20

    .line 354
    iget-boolean v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 356
    if-eqz v0, :cond_1db

    .line 358
    sget-object v19, LX/RQp;->A03:LX/RQp;

    .line 360
    :goto_168
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 362
    move-object/from16 v23, v0

    .line 364
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$currency:Ljava/lang/String;

    .line 366
    move-object/from16 v22, v0

    .line 368
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$displayAmount:Ljava/lang/String;

    .line 370
    move-object/from16 v21, v0

    .line 372
    iget-object v12, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 374
    iget-object v11, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 376
    const-string v18, "partner"

    .line 378
    const/4 v14, 0x1

    .line 379
    move-object/from16 v0, v23

    .line 381
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    const-string v17, "currency"

    .line 386
    const/4 v5, 0x2

    .line 387
    move-object/from16 v0, v22

    .line 389
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    const-string v16, "amount"

    .line 394
    move-object/from16 v0, v21

    .line 396
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    const/4 v13, 0x4

    .line 400
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 403
    const/4 v10, 0x5

    .line 404
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    invoke-static/range {v20 .. v20}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 410
    move-result-object v7

    .line 411
    invoke-static {v7, v2}, LX/FOz;->A1H(LX/Nir;I)V

    .line 414
    const-string v0, "remittance_send_money"

    .line 416
    iput-object v0, v7, LX/Nir;->A0g:Ljava/lang/String;

    .line 418
    const/4 v0, 0x7

    .line 419
    new-array v6, v0, [LX/08V;

    .line 421
    const-string v15, "remittance_composer_variant"

    .line 423
    move-object/from16 v0, v19

    .line 425
    iget-object v0, v0, LX/RQp;->wireValue:Ljava/lang/String;

    .line 427
    invoke-static {v15, v0, v6, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 430
    move-object/from16 v15, v18

    .line 432
    move-object/from16 v0, v23

    .line 434
    invoke-static {v15, v0, v6, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 437
    move-object/from16 v14, v17

    .line 439
    move-object/from16 v0, v22

    .line 441
    invoke-static {v14, v0, v6, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 444
    move-object/from16 v5, v16

    .line 446
    move-object/from16 v0, v21

    .line 448
    invoke-static {v5, v0, v6, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 451
    const-string v0, "receiver_currency"

    .line 453
    invoke-static {v0, v12, v6, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 456
    const-string v0, "funnel_id"

    .line 458
    invoke-static {v0, v11, v6, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 461
    const-string v5, "remittance_details_id"

    .line 463
    const/4 v0, 0x6

    .line 464
    invoke-static {v5, v8, v6, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 467
    move-object/from16 v0, v20

    .line 469
    invoke-static {v7, v0, v6}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 472
    :cond_1d8
    iget-boolean v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 474
    goto :goto_1de

    .line 475
    :cond_1db
    sget-object v19, LX/RQp;->A02:LX/RQp;

    .line 477
    goto :goto_168
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1de} :catch_2b3

    .line 478
    :goto_1de
    iget-object v11, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 480
    if-eqz v0, :cond_1f7

    .line 482
    :try_start_1e2
    new-instance v10, LX/Sxl;

    .line 484
    invoke-direct {v10, v9, v8}, LX/Sxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 490
    move-result-object v7

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v5, 0x5

    .line 493
    new-instance v0, LX/TET;

    .line 495
    invoke-direct {v0, v10, v11, v6, v5}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 498
    invoke-static {v0, v7}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 501
    goto/16 :goto_2eb

    .line 503
    :cond_1f7
    iget-object v5, v11, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0G:LX/1YK;

    .line 505
    new-instance v0, LX/RMi;

    .line 507
    invoke-direct {v0, v9, v8}, LX/RMi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 513
    goto/16 :goto_2eb

    .line 515
    :cond_203
    iget-object v8, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 517
    iget-object v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 519
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 521
    iget-boolean v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 523
    const-string v0, "NO_REDIRECT_URL"

    .line 525
    invoke-static {v8, v7, v6, v0, v5}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A08(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    iget-object v8, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 530
    iget-boolean v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 532
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 534
    iget-object v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 536
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 538
    invoke-static {v8, v0, v6, v5, v7}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    const/16 v5, 0x9

    .line 543
    new-instance v0, LX/PCk;

    .line 545
    invoke-direct {v0, v5}, LX/PCk;-><init>(I)V

    .line 548
    invoke-virtual {v3, v0, v2}, LX/S64;->A00(LX/PCk;S)V

    .line 551
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 553
    iget-boolean v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 555
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 557
    invoke-static {v6, v0, v5}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Z)V

    .line 560
    goto/16 :goto_2eb

    .line 562
    :cond_232
    instance-of v0, v9, LX/G2z;

    .line 564
    if-eqz v0, :cond_26e

    .line 566
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 568
    iput-boolean v1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0M:Z

    .line 570
    const-string v0, "RemittanceSendMoneyViewModel/shareTransactionIntent/onError"

    .line 572
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 575
    iget-object v8, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 577
    iget-object v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 579
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 581
    iget-boolean v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 583
    check-cast v9, LX/G2z;

    .line 585
    iget-object v9, v9, LX/G2z;->A00:LX/PCk;

    .line 587
    iget v0, v9, LX/PCk;->A00:I

    .line 589
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v8, v7, v6, v0, v5}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A08(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    iget-object v8, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 598
    iget-boolean v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 600
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 602
    iget-object v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 604
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 606
    invoke-static {v8, v0, v6, v5, v7}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 609
    invoke-virtual {v3, v9, v2}, LX/S64;->A00(LX/PCk;S)V

    .line 612
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 614
    iget-boolean v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 616
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 618
    invoke-static {v6, v0, v5}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Z)V

    .line 621
    goto :goto_2eb

    .line 622
    :cond_26e
    sget-object v0, LX/G31;->A00:LX/G31;

    .line 624
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2ae

    .line 630
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 632
    iput-boolean v1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0M:Z

    .line 634
    const-string v0, "RemittanceSendMoneyViewModel/shareTransactionIntent/onTimeout"

    .line 636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 639
    iget-object v8, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 641
    iget-object v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 643
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 645
    iget-boolean v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 647
    const-string v0, "TIMEOUT"

    .line 649
    invoke-static {v8, v7, v6, v0, v5}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A08(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 652
    iget-object v8, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 654
    iget-boolean v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 656
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 658
    iget-object v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 660
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 662
    invoke-static {v8, v0, v6, v5, v7}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    const/4 v0, -0x3

    .line 666
    new-instance v5, LX/PCk;

    .line 668
    invoke-direct {v5, v0}, LX/PCk;-><init>(I)V

    .line 671
    const/16 v0, 0x71

    .line 673
    invoke-virtual {v3, v5, v0}, LX/S64;->A00(LX/PCk;S)V

    .line 676
    iget-object v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 678
    iget-boolean v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 680
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 682
    invoke-static {v6, v0, v5}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Z)V

    .line 685
    goto :goto_2eb

    .line 686
    :cond_2ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 689
    move-result-object v0

    .line 690
    throw v0
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_2b3} :catch_2b3

    .line 691
    :catch_2b3
    move-exception v8

    .line 692
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$$this$launch:LX/0W3;

    .line 694
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 701
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 703
    iput-boolean v1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0M:Z

    .line 705
    const-string v0, "RemittanceSendMoneyViewModel/shareTransactionIntent failed"

    .line 707
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    iget-object v7, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 712
    iget-boolean v6, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 714
    iget-object v5, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$providerType:Ljava/lang/String;

    .line 716
    iget-object v1, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$funnelId:Ljava/lang/String;

    .line 718
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 720
    invoke-static {v7, v0, v5, v1, v6}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 723
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 725
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A07:LX/05b;

    .line 727
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v8}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v3, v0, v2}, LX/S64;->A00(LX/PCk;S)V

    .line 738
    iget-object v2, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->this$0:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 740
    iget-boolean v1, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1$1;->$isV2:Z

    .line 742
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 744
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A06(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/Integer;Z)V

    .line 747
    :goto_2eb
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 749
    return-object v8
.end method
