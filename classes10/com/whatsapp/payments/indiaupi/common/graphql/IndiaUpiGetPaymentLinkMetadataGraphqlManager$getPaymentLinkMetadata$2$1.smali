.class public final Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.indiaupi.common.graphql.IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1"
    f = "IndiaUpiGetPaymentLinkMetadataGraphqlManager.kt"
    i = {
        0x1
    }
    l = {
        0x67,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "fbId"
    }
    nl = {
        0x68,
        0x74
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $paymentLinkUrl:Ljava/lang/String;

.field public final synthetic $providerType:Ljava/lang/String;

.field public final synthetic $receiverPaymentAccountId:Ljava/lang/String;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/JJi;


# direct methods
.method public constructor <init>(LX/JJi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->this$0:LX/JJi;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$paymentLinkUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$providerType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$receiverPaymentAccountId:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->this$0:LX/JJi;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$paymentLinkUrl:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$providerType:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$receiverPaymentAccountId:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;-><init>(LX/JJi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v0, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->label:I

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 12
    if-eq v0, v1, :cond_14

    .line 14
    if-ne v0, v6, :cond_bd

    .line 16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    goto :goto_4c

    .line 24
    :cond_18
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->this$0:LX/JJi;

    .line 29
    iput v1, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->label:I

    .line 31
    iget-object v0, v2, LX/JJi;->A06:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/15V;

    .line 39
    invoke-virtual {v0, v1, v1}, LX/15V;->A0g(ZZ)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_3e

    .line 47
    iget-object v0, v2, LX/JJi;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/E7c;

    .line 55
    invoke-virtual {v0, v7}, LX/E7c;->A00(LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    if-ne v2, v4, :cond_4c

    .line 61
    return-object v4

    .line 62
    :cond_3e
    iget-object v0, v2, LX/JJi;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 72
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    :cond_4c
    :goto_4c
    check-cast v2, Ljava/lang/Number;

    .line 78
    if-eqz v2, :cond_c2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->this$0:LX/JJi;

    .line 86
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 89
    move-result-object v12

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v2, "id"

    .line 97
    invoke-virtual {v12, v2, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v11, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$paymentLinkUrl:Ljava/lang/String;

    .line 102
    iget-object v10, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$providerType:Ljava/lang/String;

    .line 104
    iget-object v9, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->$receiverPaymentAccountId:Ljava/lang/String;

    .line 106
    invoke-static {v11, v5, v10}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 114
    const-string v2, "payment_link"

    .line 116
    invoke-static {v8, v11, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 119
    move-result-object v8

    .line 120
    const-string v2, "provider_type"

    .line 122
    invoke-static {v8, v10, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v2, "receiver_payment_account_id"

    .line 127
    invoke-static {v8, v9, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v8, v12}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 133
    const-class v13, LX/QpB;

    .line 135
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 137
    sget-object v17, LX/KUr;->A00:LX/KUr;

    .line 139
    const-string v16, "whatsapp-android-www"

    .line 141
    const-string v15, "GetUpiP2mPaymentLinkMetadata"

    .line 143
    new-instance v11, LX/0qM;

    .line 145
    move/from16 v18, v5

    .line 147
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 150
    iput-wide v0, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->J$0:J

    .line 152
    iput v6, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;->label:I

    .line 154
    invoke-static {v7}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 157
    move-result-object v5

    .line 158
    iget-object v0, v3, LX/JJi;->A05:LX/05b;

    .line 160
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v11, v0, v0, v0}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/I75;->A1G(LX/0rJ;)V

    .line 172
    const/16 v1, 0x22

    .line 174
    new-instance v0, LX/KIF;

    .line 176
    invoke-direct {v0, v3, v5, v1}, LX/KIF;-><init>(LX/JJi;LX/0h8;I)V

    .line 179
    invoke-interface {v2, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v4, :cond_13

    .line 188
    return-object v4

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    sget-object v2, LX/KBb;->A00:LX/KBb;

    .line 196
    return-object v2
.end method
