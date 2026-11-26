.class public final Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c10f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;->A00:LX/05b;

    .line 12
    const/16 v0, 0x50

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;->A01:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DMc;
    .registers 7

    .line 0
    sget-object v0, LX/DMc;->DEFAULT_INSTANCE:LX/DMc;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DIL;

    .line 8
    invoke-virtual {v2, p0}, LX/DIL;->A01(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p1}, LX/DIL;->A02(Ljava/lang/String;)V

    .line 14
    const-string v0, "{}"

    .line 16
    invoke-virtual {v2, v0}, LX/DIL;->A00(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/DMc;

    .line 25
    iget v0, v1, LX/DMc;->bitField0_:I

    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 29
    iput v0, v1, LX/DMc;->bitField0_:I

    .line 31
    iput-object p2, v1, LX/DMc;->error_:Ljava/lang/String;

    .line 33
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/DMc;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v0, v1, LX/DMc;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x10

    .line 46
    iput v0, v1, LX/DMc;->bitField0_:I

    .line 48
    iput-object p3, v1, LX/DMc;->errorMessage_:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DMc;

    .line 56
    return-object v0
.end method


# virtual methods
.method public final A01(LX/DO0;LX/DMK;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/F6u;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/F6u;

    .line 8
    iget v1, v0, LX/F6u;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_33

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/F6u;

    .line 19
    iget v2, v6, LX/F6u;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_33

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/F6u;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v6, LX/F6u;->A05:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/F6u;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    if-ne v0, v5, :cond_39

    .line 41
    iget-object v3, v6, LX/F6u;->A03:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v2, v6, LX/F6u;->A02:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    goto/16 :goto_d6

    .line 51
    :cond_33
    new-instance v6, LX/F6u;

    .line 53
    invoke-direct {v6, p0, p3, v3}, LX/F6u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p2, LX/DMK;->toolName_:Ljava/lang/String;

    .line 67
    iget-object v3, p2, LX/DMK;->toolCallId_:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0kS;

    .line 77
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0, v3}, LX/DrO;->A00(LX/0kS;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/E17;

    .line 91
    iget-object v0, p2, LX/DMK;->toolName_:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    iget-object v1, v1, LX/E17;->A01:LX/00q;

    .line 98
    invoke-static {v0, v1}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 104
    if-nez v4, :cond_c4

    .line 106
    iget v0, p2, LX/DMK;->bitField0_:I

    .line 108
    and-int/lit8 v0, v0, 0x1

    .line 110
    if-eqz v0, :cond_a7

    .line 112
    const/4 v4, 0x0

    .line 113
    iget-object v0, p2, LX/DMK;->psiRequest_:LX/DIu;

    .line 115
    if-nez v0, :cond_77

    .line 117
    sget-object v0, LX/DIu;->DEFAULT_INSTANCE:LX/DIu;

    .line 119
    :cond_77
    iget-object v0, v0, LX/DIu;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_a7

    .line 127
    invoke-static {v1}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 134
    move-result-object v8

    .line 135
    :cond_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a3

    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 148
    iget-object v0, v0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/E68;

    .line 156
    invoke-virtual {v0}, LX/E68;->A00()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_87

    .line 162
    move-object v4, v1

    .line 163
    :cond_a3
    check-cast v4, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 165
    if-nez v4, :cond_c4

    .line 167
    :cond_a7
    const-string v0, "TeeClientToolOrchestrator: tool not found: "

    .line 169
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    const-string v0, "Client does not have tool: "

    .line 177
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "TOOL_NOT_FOUND"

    .line 183
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DMc;

    .line 186
    move-result-object v2

    .line 187
    :goto_bb
    const/4 v1, 0x0

    .line 188
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 190
    new-instance v4, LX/EEO;

    .line 192
    invoke-direct {v4, v1, v2, v0}, LX/EEO;-><init>(LX/DJ5;LX/DMc;Ljava/util/List;)V

    .line 195
    return-object v4

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    :try_start_c5
    iput-object v0, v6, LX/F6u;->A01:Ljava/lang/Object;

    .line 199
    iput-object v2, v6, LX/F6u;->A02:Ljava/lang/Object;

    .line 201
    iput-object v3, v6, LX/F6u;->A03:Ljava/lang/Object;

    .line 203
    iput-object v0, v6, LX/F6u;->A04:Ljava/lang/Object;

    .line 205
    iput v5, v6, LX/F6u;->A00:I

    .line 207
    invoke-virtual {v4, p1, p2, v6}, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A00(LX/DO0;LX/DMK;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v7, :cond_d9

    .line 213
    goto :goto_f8

    .line 214
    :goto_d6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    check-cast v4, LX/EEO;

    .line 219
    iget-object v0, v4, LX/EEO;->A01:LX/DMc;

    .line 221
    iget-object v0, v0, LX/DMc;->error_:Ljava/lang/String;

    .line 223
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 226
    goto :goto_f9
    :try_end_e3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c5 .. :try_end_e3} :catch_fa
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c5 .. :try_end_e3} :catch_fa
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_e3} :catch_e3

    .line 227
    :catch_e3
    move-exception v1

    .line 228
    const-string v0, "TeeClientToolOrchestrator: tool execution failed: "

    .line 230
    invoke-static {v0, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 236
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 239
    const-string v1, "EXECUTION_ERROR"

    .line 241
    const-string v0, "Tool execution failed"

    .line 243
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/teecommon/clienttools/TeeClientToolOrchestrator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DMc;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_bb

    .line 248
    :goto_f8
    return-object v7

    .line 249
    :goto_f9
    return-object v4

    .line 250
    :catch_fa
    move-exception v0

    .line 251
    throw v0
.end method
