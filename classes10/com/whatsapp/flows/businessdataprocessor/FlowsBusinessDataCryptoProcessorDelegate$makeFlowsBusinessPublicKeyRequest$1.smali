.class public final Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.businessdataprocessor.FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1"
    f = "FlowsBusinessDataCryptoProcessorDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "service"
    }
    nl = {
        0x6d
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $data:Ljava/lang/String;

.field public final synthetic $flowsDataProcessorCallback:LX/KlQ;

.field public final synthetic $isBetaFlow:Z

.field public final synthetic $isRetry:Z

.field public final synthetic $iv:[B

.field public final synthetic $qplInstanceId:I

.field public final synthetic $secretKey:Ljavax/crypto/SecretKey;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/JHz;


# direct methods
.method public constructor <init>(LX/JHz;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0ds;[BIZZ)V
    .registers 12

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/JHz;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-boolean p9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    .line 6
    iput-boolean p10, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 8
    iput p8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 10
    iput-object p2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/KlQ;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    .line 16
    iput-object p7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/JHz;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    .line 6
    iget-boolean v10, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 8
    iget v8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 10
    iget-object v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/KlQ;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    .line 16
    iget-object v7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    .line 18
    new-instance v0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;-><init>(LX/JHz;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0ds;[BIZZ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_cf

    .line 7
    if-ne v0, v4, :cond_10d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/IxK;

    .line 14
    instance-of v0, p1, LX/Idw;

    .line 16
    if-eqz v0, :cond_56

    .line 18
    check-cast p1, LX/Idw;

    .line 20
    iget-object v0, p1, LX/Idw;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/JT1;

    .line 24
    iget-object v3, v0, LX/JT1;->A02:Ljava/lang/String;

    .line 26
    iget-object v4, v0, LX/JT1;->A03:Ljava/lang/String;

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/JHz;

    .line 34
    iget-object v0, v0, LX/JHz;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/JlN;

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 44
    iget v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 46
    if-eqz v0, :cond_53

    .line 48
    const-string v0, "fetch_key_network_1_end"

    .line 50
    :goto_32
    invoke-static {v2, v0, v1}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/JHz;

    .line 55
    iget-object v0, v0, LX/JHz;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jj7;

    .line 63
    iget-object v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/KlQ;

    .line 67
    iget-object v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$data:Ljava/lang/String;

    .line 69
    iget-object v6, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$secretKey:Ljavax/crypto/SecretKey;

    .line 71
    iget-object v7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$iv:[B

    .line 73
    iget-boolean v9, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 75
    iget v8, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 77
    invoke-virtual/range {v0 .. v9}, LX/Jj7;->A02(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 80
    :goto_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "fetch_key_network_end"

    .line 85
    goto :goto_32

    .line 86
    :cond_56
    instance-of v0, p1, LX/Idv;

    .line 88
    if-eqz v0, :cond_108

    .line 90
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/JHz;

    .line 92
    iget-object v0, v0, LX/JHz;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LX/Jj7;

    .line 100
    iget-object v5, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$flowsDataProcessorCallback:LX/KlQ;

    .line 102
    iget-boolean v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isBetaFlow:Z

    .line 104
    iget-boolean v7, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$isRetry:Z

    .line 106
    iget v6, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$qplInstanceId:I

    .line 108
    const/16 v1, 0x4ff

    .line 110
    iget-object v0, v8, LX/Jj7;->A07:LX/05b;

    .line 112
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 115
    move-result-object v4

    .line 116
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/loadGalaxyBizPublicKey()/onGetBusinessPublicKeyError()"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    const-string v3, "extensions-public-key-error-response"

    .line 123
    if-eqz v2, :cond_b1

    .line 125
    iget-object v2, v8, LX/Jj7;->A03:LX/05b;

    .line 127
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/Ifx;

    .line 133
    if-eqz v7, :cond_cc

    .line 135
    const-string v0, "fetch_key_network_1_end"

    .line 137
    :goto_89
    invoke-static {v1, v0, v6}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 140
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Ifx;

    .line 146
    if-eqz v7, :cond_c9

    .line 148
    const-string v0, "fetch_key_1_end"

    .line 150
    :goto_96
    invoke-static {v1, v0, v6}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 153
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Ifx;

    .line 159
    if-eqz v7, :cond_c6

    .line 161
    const-string v0, "encryption_1_end"

    .line 163
    :goto_a3
    invoke-static {v1, v0, v6}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 166
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/Ifx;

    .line 172
    const-string v0, "error_type"

    .line 174
    invoke-virtual {v1, v6, v0, v3}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b1
    if-eqz v5, :cond_b6

    .line 179
    invoke-interface {v5, v3}, LX/KlQ;->C98(Ljava/lang/String;)V

    .line 182
    :cond_b6
    const/4 v2, 0x0

    .line 183
    if-eqz v5, :cond_bc

    .line 185
    invoke-interface {v5, v2, v3}, LX/KlQ;->CIu(ZLjava/lang/String;)V

    .line 188
    :cond_bc
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, ""

    .line 194
    invoke-virtual {v1, v3, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    goto :goto_50

    .line 198
    :cond_c6
    const-string v0, "encryption_end"

    .line 200
    goto :goto_a3

    .line 201
    :cond_c9
    const-string v0, "fetch_key_end"

    .line 203
    goto :goto_96

    .line 204
    :cond_cc
    const-string v0, "fetch_key_network_end"

    .line 206
    goto :goto_89

    .line 207
    :cond_cf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->this$0:LX/JHz;

    .line 212
    iget-object v0, v0, LX/JHz;->A03:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/JCL;

    .line 220
    iget-object v0, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    new-instance v1, LX/JPZ;

    .line 224
    invoke-direct {v1, v0}, LX/JPZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 227
    iget-object v0, v2, LX/JCL;->A00:LX/IYW;

    .line 229
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 232
    :try_start_e8
    new-instance v3, LX/Jae;

    .line 234
    invoke-direct {v3, v1}, LX/Jae;-><init>(LX/JPZ;)V
    :try_end_ed
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_112

    .line 237
    invoke-static {}, LX/00U;->A06()V

    .line 240
    const/4 v2, 0x0

    .line 241
    iput-object v2, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->L$0:Ljava/lang/Object;

    .line 243
    iput v4, p0, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;->label:I

    .line 245
    iget-object v0, v3, LX/Jae;->A01:LX/05b;

    .line 247
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xf

    .line 253
    invoke-static {v3, v2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v5, :cond_c

    .line 263
    return-object v5

    .line 264
    :cond_108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    invoke-static {}, LX/00U;->A06()V

    .line 278
    throw v0
.end method
