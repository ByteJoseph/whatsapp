.class public final Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.network.metadata.FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2"
    f = "FlowsMetadataAssetsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5e,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "fetchMode",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "fetchMode",
        "response"
    }
    nl = {
        0x5b,
        0x61
    }
    s = {
        "L$0",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public final synthetic $isRequired:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/JNg;


# direct methods
.method public constructor <init>(LX/JNg;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/JNg;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 8
    iput-object p2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/JNg;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    new-instance v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/JNg;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-eq v0, v3, :cond_18

    .line 15
    if-ne v0, v6, :cond_13

    .line 17
    goto/16 :goto_208

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-boolean v11, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    .line 26
    iget-object v15, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    iget-object v5, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 34
    iget-object v8, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v8, Ljava/lang/Integer;

    .line 38
    iget-object v0, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/JNg;

    .line 42
    goto/16 :goto_e8

    .line 44
    :cond_2c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/JNg;

    .line 49
    iget-object v8, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 51
    iget-object v5, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 53
    iget-boolean v11, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 55
    iget-object v15, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    :try_start_39
    iget-object v1, v0, LX/JNg;->A01:LX/05b;

    .line 59
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Jja;

    .line 65
    invoke-virtual {v1, v8}, LX/Jja;->A07(Ljava/lang/Integer;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v1, :cond_57

    .line 72
    const-string v2, "extensions-public-key-error-response"

    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, Ljava/lang/Short;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 80
    new-instance v9, LX/JT8;

    .line 82
    invoke-direct {v9, v0, v2, v10, v3}, LX/JT8;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 85
    goto/16 :goto_213

    .line 87
    :cond_57
    iget-object v1, v0, LX/JNg;->A04:LX/05b;

    .line 89
    iget-object v14, v1, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/Ify;

    .line 97
    const-string v1, "metadata_network_start"

    .line 99
    invoke-virtual {v9, v8, v1}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, LX/JNg;->A02:LX/05b;

    .line 104
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LX/Ifx;

    .line 110
    if-eqz v5, :cond_7a

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v9

    .line 116
    :goto_74
    const-string v1, "fetch_key_network_start"

    .line 118
    invoke-static {v12, v1, v9}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 121
    goto :goto_7c

    .line 122
    :cond_7a
    const/4 v9, -0x1

    .line 123
    goto :goto_74

    .line 124
    :goto_7c
    if-eqz v11, :cond_81

    .line 126
    const-string v13, "required"

    .line 128
    goto :goto_83

    .line 129
    :cond_81
    const-string v13, "optional"

    .line 131
    :goto_83
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LX/Ify;

    .line 137
    if-eqz v8, :cond_94

    .line 139
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v9

    .line 143
    const-string v1, "endpoint_public_key_fetch_mode"

    .line 145
    invoke-virtual {v12, v9, v1, v13}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_94
    iget-object v1, v0, LX/JNg;->A06:LX/JCW;

    .line 150
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-object v1, v1, LX/JCW;->A00:LX/05b;

    .line 155
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/IBg;

    .line 161
    invoke-virtual {v1, v15}, LX/IBg;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v11, :cond_b1

    .line 171
    const-wide v18, 0x651d14cec8a95fL  # 9.395863327998E-307

    .line 176
    goto :goto_b6

    .line 177
    :cond_b1
    const-wide v18, 0x8c24ea34b855d5L

    .line 182
    :goto_b6
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    new-instance v12, LX/69P;

    .line 187
    move-object/from16 v21, v7

    .line 189
    move-object/from16 v16, v12

    .line 191
    move-object/from16 v17, v1

    .line 193
    move-object/from16 v20, v7

    .line 195
    invoke-direct/range {v16 .. v21}, LX/69P;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 198
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v0, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v8, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 204
    iput-object v5, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 206
    iput-object v15, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$4:Ljava/lang/Object;

    .line 208
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$5:Ljava/lang/Object;

    .line 210
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$6:Ljava/lang/Object;

    .line 212
    iput-boolean v11, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    .line 214
    iput v3, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 216
    sget-object v10, LX/0Vd;->A00:LX/0Vh;

    .line 218
    const/16 v9, 0x20

    .line 220
    new-instance v1, LX/8Fd;

    .line 222
    invoke-direct {v1, v12, v7, v9}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 225
    invoke-static {v4, v10, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    if-ne v9, v2, :cond_eb

    .line 231
    return-object v2

    .line 232
    :goto_e8
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    :cond_eb
    check-cast v9, LX/73B;

    .line 237
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 243
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 245
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$4:Ljava/lang/Object;

    .line 247
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$5:Ljava/lang/Object;

    .line 249
    iput-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$6:Ljava/lang/Object;

    .line 251
    iput v6, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 253
    const/16 v10, 0x4ff

    .line 255
    iget-object v1, v0, LX/JNg;->A05:LX/05b;

    .line 257
    invoke-static {v1, v10}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 260
    move-result-object v14

    .line 261
    iget-object v1, v0, LX/JNg;->A04:LX/05b;

    .line 263
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 265
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v12

    .line 269
    check-cast v12, LX/Ify;

    .line 271
    const-string v1, "metadata_network_end"

    .line 273
    invoke-virtual {v12, v8, v1}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 276
    iget-object v1, v0, LX/JNg;->A02:LX/05b;

    .line 278
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    check-cast v13, LX/Ifx;

    .line 284
    if-eqz v5, :cond_15e

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 289
    move-result v12

    .line 290
    :goto_122
    const/4 v5, 0x0

    .line 291
    const-string v1, "fetch_key_network_end"

    .line 293
    invoke-static {v13, v1, v12}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 296
    iget v1, v9, LX/73B;->A00:I

    .line 298
    const/4 v13, 0x0

    .line 299
    if-nez v1, :cond_1b3

    .line 301
    iget-object v1, v9, LX/73B;->A04:LX/6Mm;

    .line 303
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 306
    iget-object v1, v1, LX/6Mm;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, LX/JSF;

    .line 310
    if-eqz v1, :cond_13a

    .line 312
    iget-object v13, v1, LX/JSF;->A01:LX/JQh;

    .line 314
    :cond_13a
    iget-object v1, v0, LX/JNg;->A01:LX/05b;

    .line 316
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/Jja;

    .line 322
    invoke-virtual {v1, v9, v8}, LX/Jja;->A06(LX/73B;Ljava/lang/Integer;)V

    .line 325
    const-string v12, "endpoint_public_key_received"

    .line 327
    if-eqz v13, :cond_196

    .line 329
    iget-object v9, v13, LX/JQh;->A00:Ljava/lang/String;

    .line 331
    if-eqz v9, :cond_196

    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_196

    .line 339
    iget-object v1, v13, LX/JQh;->A01:Ljava/lang/String;

    .line 341
    if-eqz v1, :cond_196

    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_196

    .line 349
    goto :goto_160

    .line 350
    :cond_15e
    const/4 v12, -0x1

    .line 351
    goto :goto_122

    .line 352
    :goto_160
    if-eqz v8, :cond_16f

    .line 354
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    check-cast v10, LX/Ify;

    .line 360
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v6

    .line 364
    invoke-virtual {v10, v6, v12, v3}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 367
    :cond_16f
    invoke-static {v4}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 370
    move-result-object v10

    .line 371
    iget-object v6, v0, LX/JNg;->A00:LX/05b;

    .line 373
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v13

    .line 377
    check-cast v13, LX/Jj7;

    .line 379
    new-instance v14, LX/K4n;

    .line 381
    invoke-direct {v14, v0, v8, v10}, LX/K4n;-><init>(LX/JNg;Ljava/lang/Integer;LX/0ds;)V

    .line 384
    const/16 v21, -0x1

    .line 386
    move-object/from16 v19, v7

    .line 388
    move-object/from16 v20, v7

    .line 390
    move-object/from16 v17, v1

    .line 392
    move-object/from16 v18, v7

    .line 394
    move/from16 v22, v5

    .line 396
    move-object/from16 v16, v9

    .line 398
    invoke-virtual/range {v13 .. v22}, LX/Jj7;->A02(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 401
    invoke-virtual {v10}, LX/QcS;->A00()Ljava/lang/Object;

    .line 404
    move-result-object v9

    .line 405
    goto :goto_205

    .line 406
    :cond_196
    if-eqz v8, :cond_1a5

    .line 408
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/Ify;

    .line 414
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 417
    move-result v0

    .line 418
    invoke-virtual {v1, v0, v12, v5}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 421
    :cond_1a5
    if-eqz v11, :cond_1a8

    .line 423
    goto :goto_1ef

    .line 424
    :cond_1a8
    new-instance v0, Ljava/lang/Short;

    .line 426
    invoke-direct {v0, v6}, Ljava/lang/Short;-><init>(S)V

    .line 429
    new-instance v9, LX/JT8;

    .line 431
    invoke-direct {v9, v0, v7, v3, v5}, LX/JT8;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 434
    goto :goto_205

    .line 435
    :cond_1b3
    iget-object v0, v9, LX/73B;->A05:LX/7Mu;

    .line 437
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    const v0, 0x261e32

    .line 444
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    const-string v6, "extensions-public-key-error-response"

    .line 454
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/Ify;

    .line 460
    if-eqz v1, :cond_1dd

    .line 462
    invoke-virtual {v0, v8}, LX/JlN;->A08(Ljava/lang/Integer;)V

    .line 465
    const/4 v1, 0x3

    .line 466
    new-instance v0, Ljava/lang/Short;

    .line 468
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 471
    new-instance v9, LX/JT8;

    .line 473
    invoke-direct {v9, v0, v6, v5, v3}, LX/JT8;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 476
    goto :goto_205

    .line 477
    :cond_1dd
    invoke-virtual {v0, v6, v8, v7}, LX/Ify;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 480
    invoke-static {v14}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, ""

    .line 486
    invoke-virtual {v1, v6, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsSuccessResponse()/ - Response is not success"

    .line 491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 494
    goto :goto_1fa

    .line 495
    :goto_1ef
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/Ify;

    .line 501
    const-string v6, "extensions-public-key-error-response"

    .line 503
    invoke-virtual {v0, v6, v8, v7}, LX/Ify;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 506
    :goto_1fa
    const/4 v1, 0x3

    .line 507
    new-instance v0, Ljava/lang/Short;

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 512
    new-instance v9, LX/JT8;

    .line 514
    invoke-direct {v9, v0, v6, v5, v5}, LX/JT8;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 517
    :goto_205
    if-ne v9, v2, :cond_20b

    .line 519
    return-object v2

    .line 520
    :goto_208
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 523
    :cond_20b
    check-cast v9, LX/JT8;

    .line 525
    goto :goto_213
    :try_end_20e
    .catchall {:try_start_39 .. :try_end_20e} :catchall_20e

    .line 526
    :catchall_20e
    move-exception v0

    .line 527
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 530
    move-result-object v9

    .line 531
    :goto_213
    iget-object v2, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/JNg;

    .line 533
    iget-object v7, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 535
    iget-object v8, v4, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 537
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 540
    move-result-object v5

    .line 541
    if-eqz v5, :cond_271

    .line 543
    const/16 v1, 0x4ff

    .line 545
    iget-object v0, v2, LX/JNg;->A05:LX/05b;

    .line 547
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 550
    move-result-object v6

    .line 551
    iget-object v0, v2, LX/JNg;->A04:LX/05b;

    .line 553
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 555
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/JlN;

    .line 561
    const-string v0, "metadata_network_end"

    .line 563
    invoke-virtual {v1, v7, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 566
    iget-object v0, v2, LX/JNg;->A02:LX/05b;

    .line 568
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/JlN;

    .line 574
    if-eqz v8, :cond_272

    .line 576
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 579
    move-result v1

    .line 580
    :goto_244
    const-string v0, "fetch_key_network_end"

    .line 582
    invoke-static {v2, v0, v1}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 585
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/Ify;

    .line 591
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    const-string v2, "extensions-metadata-graphql-response-error"

    .line 597
    invoke-virtual {v1, v2, v7, v0}, LX/Ify;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 600
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 603
    move-result-object v1

    .line 604
    const-string v0, ""

    .line 606
    invoke-virtual {v1, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 609
    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsErrorResponse()"

    .line 611
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    const/4 v0, 0x3

    .line 615
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 618
    move-result-object v1

    .line 619
    const/4 v0, 0x0

    .line 620
    new-instance v9, LX/JT8;

    .line 622
    invoke-direct {v9, v1, v2, v0, v0}, LX/JT8;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 625
    :cond_271
    return-object v9

    .line 626
    :cond_272
    const/4 v1, -0x1

    .line 627
    goto :goto_244
.end method
