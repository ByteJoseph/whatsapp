.class public final Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.summarization.SummaryManager$buildSideChatTeeRequest$2"
    f = "SummaryManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $messages:Ljava/util/List;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $startRefMessageSortId:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/summarization/SummaryManager;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;Ljava/util/List;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$chatJid:LX/0DP;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$messages:Ljava/util/List;

    .line 6
    iput-wide p6, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$startRefMessageSortId:J

    .line 8
    iput-object p3, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$chatJid:LX/0DP;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$messages:Ljava/util/List;

    .line 6
    iget-wide v6, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$startRefMessageSortId:J

    .line 8
    iget-object v3, p0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;-><init>(LX/0DP;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;Ljava/util/List;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->label:I

    .line 4
    if-nez v1, :cond_cf

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 11
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A09:LX/05b;

    .line 13
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/EH6;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 21
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A09:LX/05b;

    .line 23
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/EH6;

    .line 29
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$chatJid:LX/0DP;

    .line 31
    invoke-virtual {v2, v1}, LX/EH6;->A02(LX/0DP;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    iget-object v12, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$messages:Ljava/util/List;

    .line 37
    iget-wide v15, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$startRefMessageSortId:J

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    sget-object v5, LX/DkM;->A02:LX/DkM;

    .line 44
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    move-object v9, v6

    .line 47
    move-object v11, v6

    .line 48
    move-object v13, v6

    .line 49
    move/from16 v19, v14

    .line 51
    move-object v7, v6

    .line 52
    move/from16 v17, v14

    .line 54
    move/from16 v18, v3

    .line 56
    invoke-virtual/range {v4 .. v19}, LX/EH6;->A00(LX/DkM;LX/E4H;LX/E3p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZ)LX/DN1;

    .line 59
    move-result-object v5

    .line 60
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 62
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A05:LX/05b;

    .line 64
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 70
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A0G:LX/05b;

    .line 72
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2, v8, v6, v3}, LX/EXa;->A04(LX/0XU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    sget-object v1, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/DIP;

    .line 88
    const-string v1, "Summarize the unread messages above. Output only the summary — no greeting, no closing question, no filler."

    .line 90
    invoke-virtual {v3, v1}, LX/DIP;->A04(Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 96
    move-result-object v2

    .line 97
    iget v1, v2, LX/DNs;->bitField0_:I

    .line 99
    or-int/lit8 v1, v1, 0x4

    .line 101
    iput v1, v2, LX/DNs;->bitField0_:I

    .line 103
    iput-object v4, v2, LX/DNs;->senderName_:Ljava/lang/String;

    .line 105
    sget-object v1, LX/Djn;->A02:LX/Djn;

    .line 107
    invoke-virtual {v3, v1}, LX/DIP;->A01(LX/Djn;)V

    .line 110
    sget-object v1, LX/Dl2;->A0J:LX/Dl2;

    .line 112
    invoke-virtual {v3, v1}, LX/DIP;->A02(LX/Dl2;)V

    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/DNs;

    .line 121
    sget-object v1, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 123
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/DIN;

    .line 129
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 131
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A02:LX/05b;

    .line 133
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/E6A;

    .line 139
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    sget-object v8, LX/Dht;->A02:LX/Dht;

    .line 143
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 145
    move v13, v14

    .line 146
    invoke-virtual/range {v7 .. v14}, LX/E6A;->A00(LX/Dht;LX/Di3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/TreeMap;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3}, LX/CyV;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/MapFieldLite;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 157
    invoke-virtual {v3, v5}, LX/DIN;->A03(LX/DN1;)V

    .line 160
    invoke-virtual {v3, v4}, LX/DIN;->A04(LX/DNs;)V

    .line 163
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/DNV;

    .line 169
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 171
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A0A:LX/05b;

    .line 173
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/E7a;

    .line 179
    iget-object v2, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 181
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 183
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager;->A00:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x51b5

    .line 191
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3, v6, v2, v0}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, LX/DII;->A01(LX/DNV;)V

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method
