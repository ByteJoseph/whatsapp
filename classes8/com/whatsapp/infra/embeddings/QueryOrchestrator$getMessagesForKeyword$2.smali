.class public final Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.QueryOrchestrator$getMessagesForKeyword$2"
    f = "QueryOrchestrator.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x292,
        0x2a0
    }
    m = "invokeSuspend"
    n = {
        "semanticSearchLogger$delegate",
        "semanticSearchLogger$delegate",
        "semanticSearchResult",
        "filteredSearchResult",
        "it"
    }
    nl = {
        0x291,
        0x2a0
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $distanceThreshold:D

.field public final synthetic $kNN:I

.field public final synthetic $keyword:Ljava/lang/String;

.field public final synthetic $queryId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/EVm;


# direct methods
.method public constructor <init>(LX/EVm;Ljava/lang/String;Ljava/lang/String;LX/0ds;DI)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/EVm;

    .line 6
    iput p7, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 8
    iput-wide p5, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/EVm;

    .line 6
    iget v7, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 8
    iget-wide v5, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 10
    new-instance v0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;-><init>(LX/EVm;Ljava/lang/String;Ljava/lang/String;LX/0ds;DI)V

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
    check-cast v1, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget v0, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_16

    .line 12
    if-eq v0, v3, :cond_60

    .line 14
    if-ne v0, v2, :cond_eb

    .line 16
    iget-object v1, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$3:Ljava/lang/Object;

    .line 18
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-object v1

    .line 22
    :cond_16
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    const v0, 0x1c14b

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 38
    const/16 v4, 0x10

    .line 40
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    iget-object v9, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$queryId:Ljava/lang/String;

    .line 51
    iget-object v10, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 53
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    const-wide/16 v11, 0x1

    .line 59
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    iget-object v4, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/EVm;

    .line 64
    iget-object v4, v4, LX/EVm;->A02:LX/05b;

    .line 66
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 72
    iget-object v10, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$keyword:Ljava/lang/String;

    .line 74
    iget v4, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$kNN:I

    .line 76
    iput-object v0, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 78
    iput v3, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 80
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 82
    const-wide v15, 0x7fffffffffffffffL

    .line 87
    move-object v12, v11

    .line 88
    move v14, v4

    .line 89
    invoke-virtual/range {v9 .. v16}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;IJ)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    if-ne v11, v1, :cond_67

    .line 95
    return-object v1

    .line 96
    :cond_60
    iget-object v0, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/05b;

    .line 100
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    check-cast v11, LX/EC2;

    .line 105
    iget-object v3, v11, LX/EC2;->A01:Ljava/util/List;

    .line 107
    iget-wide v5, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->$distanceThreshold:D

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v10

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8d

    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    move-object v3, v8

    .line 128
    check-cast v3, LX/EC3;

    .line 130
    iget v3, v3, LX/EC3;->A00:F

    .line 132
    float-to-double v3, v3

    .line 133
    cmpg-double v7, v3, v5

    .line 135
    if-gtz v7, :cond_75

    .line 137
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_75

    .line 141
    :cond_8d
    iget-object v3, v11, LX/EC2;->A00:LX/EC1;

    .line 143
    new-instance v8, LX/EC2;

    .line 145
    invoke-direct {v8, v3, v9}, LX/EC2;-><init>(LX/EC1;Ljava/util/List;)V

    .line 148
    iget-object v3, v8, LX/EC2;->A01:Ljava/util/List;

    .line 150
    iget-object v9, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->this$0:LX/EVm;

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v11

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_cd

    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    check-cast v10, LX/EC3;

    .line 172
    iget-object v5, v9, LX/EVm;->A06:LX/0Vg;

    .line 174
    iget-wide v3, v10, LX/EC3;->A01:J

    .line 176
    iget-object v5, v5, LX/0Vg;->A02:LX/0Vk;

    .line 178
    invoke-virtual {v5, v3, v4}, LX/0Vk;->A06(J)LX/1AZ;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_a0

    .line 184
    iget v3, v10, LX/EC3;->A00:F

    .line 186
    float-to-double v3, v3

    .line 187
    new-instance v5, Ljava/lang/Double;

    .line 189
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 192
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    new-instance v3, LX/EC0;

    .line 198
    invoke-direct {v3, v7, v4}, LX/EC0;-><init>(LX/1AZ;Ljava/util/List;)V

    .line 201
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_a0

    .line 205
    :cond_cd
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 211
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v3

    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v0, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v0, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$2:Ljava/lang/Object;

    .line 222
    iput-object v6, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$3:Ljava/lang/Object;

    .line 224
    iput-object v0, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->L$4:Ljava/lang/Object;

    .line 226
    iput v2, v13, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;->label:I

    .line 228
    invoke-virtual {v4, v3, v13}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-eq v0, v1, :cond_15

    .line 234
    return-object v6

    .line 235
    :cond_eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
