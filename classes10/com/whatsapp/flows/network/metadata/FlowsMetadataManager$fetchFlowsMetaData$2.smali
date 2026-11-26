.class public final Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2"
    f = "FlowsMetadataManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240"
    }
    nl = {
        0xab
    }
    s = {
        "L$0",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Jja;


# direct methods
.method public constructor <init>(LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/Jja;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/Jja;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;-><init>(LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v11, p1

    .line 2
    const-string v6, "metadata_network_start"

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget v0, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_27

    .line 14
    if-ne v0, v3, :cond_22

    .line 16
    iget-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$4:Ljava/lang/Object;

    .line 18
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    .line 22
    check-cast v13, Ljava/lang/String;

    .line 24
    iget-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v12, Ljava/lang/Integer;

    .line 28
    iget-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v9, LX/Jja;

    .line 32
    goto/16 :goto_d0

    .line 34
    :cond_22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/Jja;

    .line 44
    iget-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 46
    iget-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 48
    iget-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    iget-object v5, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 52
    :try_start_34
    invoke-virtual {v9, v12}, LX/Jja;->A07(Ljava/lang/Integer;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 58
    const-string v2, "extensions-metadata-response-error"

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, Ljava/lang/Short;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 66
    new-instance v5, LX/JT9;

    .line 68
    invoke-direct {v5, v8, v0, v2, v3}, LX/JT9;-><init>(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 71
    goto/16 :goto_df

    .line 73
    :cond_49
    iget-object v7, v9, LX/Jja;->A04:LX/05b;

    .line 75
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Ify;

    .line 81
    invoke-virtual {v0, v12, v6}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    iget-object v0, v9, LX/Jja;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Ifx;

    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v6}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    if-eqz v12, :cond_78

    .line 105
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/Ify;

    .line 111
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    const-string v0, "flow_id"

    .line 117
    invoke-virtual {v6, v1, v0, v13}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_78
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/Ify;

    .line 126
    const-string v6, "optional"

    .line 128
    if-eqz v12, :cond_8b

    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v1

    .line 134
    const-string v0, "endpoint_public_key_fetch_mode"

    .line 136
    invoke-virtual {v7, v1, v0, v6}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8b
    iget-object v0, v9, LX/Jja;->A0A:LX/JCW;

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, v0, LX/JCW;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/IBg;

    .line 153
    invoke-virtual {v0, v10}, LX/IBg;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 160
    move-result-object v15

    .line 161
    const-wide v16, 0x6695bd0b810e0eL

    .line 166
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    new-instance v14, LX/69P;

    .line 171
    move-object/from16 v18, v13

    .line 173
    move-object/from16 v19, v5

    .line 175
    invoke-direct/range {v14 .. v19}, LX/69P;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object v8, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v9, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v12, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    .line 184
    iput-object v13, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    .line 186
    iput-object v10, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$4:Ljava/lang/Object;

    .line 188
    iput-object v8, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$5:Ljava/lang/Object;

    .line 190
    iput v3, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    .line 192
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 194
    const/16 v1, 0x20

    .line 196
    new-instance v0, LX/8Fd;

    .line 198
    invoke-direct {v0, v14, v8, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 201
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v2, :cond_d3

    .line 207
    return-object v2

    .line 208
    :goto_d0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :cond_d3
    check-cast v11, LX/73B;

    .line 213
    invoke-static/range {v8 .. v13}, LX/Jja;->A00(LX/KjQ;LX/Jja;Lcom/whatsapp/infra/core/jid/UserJid;LX/73B;Ljava/lang/Integer;Ljava/lang/String;)LX/JT9;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_df
    :try_end_da
    .catchall {:try_start_34 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 222
    move-result-object v5

    .line 223
    :goto_df
    iget-object v3, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/Jja;

    .line 225
    iget-object v2, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 227
    iget-object v1, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 229
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    invoke-static {v8, v3, v2, v1, v0}, LX/Jja;->A01(LX/KjQ;LX/Jja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/JT9;

    .line 238
    move-result-object v5

    .line 239
    :cond_ef
    return-object v5
.end method
