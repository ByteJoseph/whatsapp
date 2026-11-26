.class public final Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1$1"
    f = "SemanticSearchManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x86,
        0x87
    }
    m = "invokeSuspend"
    n = {
        "plan",
        "plan",
        "results"
    }
    nl = {
        0x87,
        0x88
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $actionType:I

.field public final synthetic $numberOfInput:J

.field public final synthetic $searchString:Ljava/lang/String;

.field public final synthetic $semanticSearchLogger$delegate:LX/05b;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 4
    iput p5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05b;

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
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 4
    iget v5, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05b;

    .line 10
    new-instance v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;-><init>(LX/05b;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0ds;IJ)V

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
    check-cast v1, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 8
    const/4 v15, 0x2

    .line 9
    const/4 v14, 0x1

    .line 10
    if-eqz v2, :cond_16

    .line 12
    if-eq v2, v14, :cond_80

    .line 14
    if-ne v2, v15, :cond_9b

    .line 16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    return-object v1

    .line 22
    :cond_16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 27
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05b;

    .line 29
    invoke-static {v2}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LX/Cym;->A07()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_13

    .line 39
    iget-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05b;

    .line 41
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 47
    iget-wide v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$numberOfInput:J

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    iget v4, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$actionType:I

    .line 57
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v9, v4

    .line 63
    move-object v10, v4

    .line 64
    move-object v8, v4

    .line 65
    move-wide v11, v2

    .line 66
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    iget-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$searchString:Ljava/lang/String;

    .line 71
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 77
    const-wide/high16 v19, -0x8000000000000000L

    .line 79
    const-wide v21, 0x7fffffffffffffffL

    .line 84
    const/16 v12, 0x32

    .line 86
    const/4 v13, 0x5

    .line 87
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x64

    .line 93
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 95
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 97
    new-instance v5, LX/EHK;

    .line 99
    move/from16 v16, v15

    .line 101
    invoke-direct/range {v5 .. v22}, LX/EHK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;DIIIIIIIJJ)V

    .line 104
    iget-object v3, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->this$0:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 106
    iget-object v2, v5, LX/EHK;->A0C:Ljava/util/List;

    .line 108
    iput-object v4, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    .line 110
    iput v14, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 112
    const-wide/16 v9, 0x0

    .line 114
    move-object v6, v8

    .line 115
    move-object v4, v2

    .line 116
    move-object v5, v8

    .line 117
    move-object v7, v0

    .line 118
    move v8, v13

    .line 119
    move-wide/from16 v11, v21

    .line 121
    invoke-virtual/range {v3 .. v12}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IJJ)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v1, :cond_83

    .line 127
    return-object v1

    .line 128
    :cond_80
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v4, Ljava/util/List;

    .line 133
    iget-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->$semanticSearchLogger$delegate:LX/05b;

    .line 135
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 141
    const/4 v2, 0x0

    .line 142
    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v2, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->L$1:Ljava/lang/Object;

    .line 146
    iput v15, v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;->label:I

    .line 148
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_13

    .line 154
    return-object v1

    .line 155
    :cond_9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
