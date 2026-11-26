.class public final Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.offload.api.impl.VaultTransactionMergeResolver$listFiles$2"
    f = "VaultTransactionMergeResolver.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x34,
        0x57,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope",
        "pendingNewDeferred",
        "committedDeferred",
        "$this$coroutineScope",
        "pendingNewDeferred",
        "committedDeferred",
        "committed"
    }
    nl = {
        0x3e,
        0x5b,
        0x97
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $containerId:Ljava/lang/String;

.field public final synthetic $transactionId:Ljava/lang/String;

.field public final synthetic $useCase:LX/Nzt;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$transactionId:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->this$0:Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/Nzt;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$transactionId:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->this$0:Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/Nzt;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;-><init>(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0W3;

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v5, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->label:I

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v5, :cond_67

    .line 17
    if-eq v5, v11, :cond_dc

    .line 19
    if-eq v5, v4, :cond_bb

    .line 21
    if-ne v5, v3, :cond_d7

    .line 23
    iget-object v8, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v8, Ljava/util/List;

    .line 27
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v13

    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v14

    .line 40
    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e0

    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/OtZ;

    .line 52
    sget-object v16, LX/Nzs;->A03:LX/Nzs;

    .line 54
    iget-object v12, v0, LX/OtZ;->A05:Ljava/lang/String;

    .line 56
    iget-object v11, v0, LX/OtZ;->A08:Ljava/lang/String;

    .line 58
    iget-wide v4, v0, LX/OtZ;->A00:J

    .line 60
    iget-wide v2, v0, LX/OtZ;->A01:J

    .line 62
    iget-object v10, v0, LX/OtZ;->A0A:Ljava/lang/String;

    .line 64
    iget-object v9, v0, LX/OtZ;->A07:Ljava/lang/String;

    .line 66
    iget-object v7, v0, LX/OtZ;->A04:LX/Nzt;

    .line 68
    iget-object v6, v0, LX/OtZ;->A09:Ljava/lang/String;

    .line 70
    iget-object v1, v0, LX/OtZ;->A03:LX/GFO;

    .line 72
    iget-object v0, v0, LX/OtZ;->A06:Ljava/lang/String;

    .line 74
    new-instance v15, LX/OtZ;

    .line 76
    move-wide/from16 v27, v2

    .line 78
    move-wide/from16 v25, v4

    .line 80
    move-object/from16 v23, v6

    .line 82
    move-object/from16 v24, v0

    .line 84
    move-object/from16 v22, v9

    .line 86
    move-object/from16 v21, v10

    .line 88
    move-object/from16 v20, v11

    .line 90
    move-object/from16 v19, v12

    .line 92
    move-object/from16 v18, v7

    .line 94
    move-object/from16 v17, v1

    .line 96
    invoke-direct/range {v15 .. v28}, LX/OtZ;-><init>(LX/Nzs;LX/GFO;LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 99
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_28

    .line 103
    :cond_67
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v9, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$transactionId:Ljava/lang/String;

    .line 108
    iget-object v6, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->this$0:Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 110
    iget-object v7, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/Nzt;

    .line 112
    iget-object v8, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

    .line 114
    if-nez v9, :cond_89

    .line 116
    const/4 v2, 0x0

    .line 117
    new-instance v5, LX/QLs;

    .line 119
    move-object v9, v2

    .line 120
    move v10, v4

    .line 121
    invoke-direct/range {v5 .. v10}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 124
    iput-object v2, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 126
    iput v11, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->label:I

    .line 128
    const-string v2, "listFiles"

    .line 130
    invoke-static {v6, v2, v1, v5}, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A00(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-eq v1, v0, :cond_ea

    .line 136
    return-object v1

    .line 137
    :cond_89
    const/4 v10, 0x0

    .line 138
    new-instance v5, LX/QKV;

    .line 140
    invoke-direct/range {v5 .. v11}, LX/QKV;-><init>(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 143
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 145
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 147
    invoke-static {v6, v7, v5, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 150
    move-result-object v5

    .line 151
    iget-object v12, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->this$0:Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 153
    iget-object v13, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$useCase:LX/Nzt;

    .line 155
    iget-object v14, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$containerId:Ljava/lang/String;

    .line 157
    iget-object v15, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->$transactionId:Ljava/lang/String;

    .line 159
    const/16 v17, 0x0

    .line 161
    new-instance v11, LX/QKV;

    .line 163
    move-object/from16 v16, v10

    .line 165
    invoke-direct/range {v11 .. v17}, LX/QKV;-><init>(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 168
    invoke-static {v6, v7, v11, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 171
    move-result-object v2

    .line 172
    iput-object v10, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v5, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v10, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$2:Ljava/lang/Object;

    .line 178
    iput v4, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->label:I

    .line 180
    invoke-virtual {v2, v1}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v0, :cond_c2

    .line 186
    return-object v0

    .line 187
    :cond_bb
    iget-object v5, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$1:Ljava/lang/Object;

    .line 189
    check-cast v5, LX/0qS;

    .line 191
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    move-object v8, v6

    .line 195
    check-cast v8, Ljava/util/List;

    .line 197
    const/4 v2, 0x0

    .line 198
    iput-object v2, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v2, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v2, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$2:Ljava/lang/Object;

    .line 204
    iput-object v8, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->L$3:Ljava/lang/Object;

    .line 206
    iput v3, v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver$listFiles$2;->label:I

    .line 208
    invoke-interface {v5, v1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v0, :cond_1e

    .line 214
    return-object v0

    .line 215
    :cond_d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    return-object p1

    .line 224
    :cond_e0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230
    invoke-static {v13, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    move-result-object v0

    .line 234
    :cond_ea
    return-object v0
.end method
