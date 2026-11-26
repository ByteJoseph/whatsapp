.class public final Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.summarization.SummaryManager$prepareUnreadMessages$2"
    f = "SummaryManager.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xb0
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $promptId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $startRefMessageSortId:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/summarization/SummaryManager;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0DP;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageSortId:J

    .line 6
    iput-object p3, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$promptId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0DP;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageSortId:J

    .line 6
    iget-object v3, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$promptId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;-><init>(LX/0DP;Lcom/whatsapp/summarization/SummaryManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v2, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_75

    .line 11
    if-ne v2, v1, :cond_111

    .line 13
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v6, Ljava/util/List;

    .line 18
    sget-object v1, LX/DMO;->DEFAULT_INSTANCE:LX/DMO;

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/DI9;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_91

    .line 40
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 43
    move-result-object v10

    .line 44
    sget-object v6, LX/EXa;->A00:LX/EXa;

    .line 46
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 48
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A05:LX/05b;

    .line 50
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 53
    move-result-object v8

    .line 54
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 56
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A0G:LX/05b;

    .line 58
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 61
    move-result-object v7

    .line 62
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 64
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A0E:LX/05b;

    .line 66
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 69
    move-result-object v9

    .line 70
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 72
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A05:LX/05b;

    .line 74
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v1, v10}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v20, 0x0

    .line 85
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 87
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    move-object/from16 v16, v11

    .line 91
    move-object/from16 v17, v11

    .line 93
    move-object/from16 v18, v11

    .line 95
    move-object/from16 v19, v11

    .line 97
    move/from16 v22, v20

    .line 99
    move/from16 v23, v20

    .line 101
    move-object v15, v11

    .line 102
    move/from16 v21, v20

    .line 104
    invoke-virtual/range {v6 .. v23}, LX/EXa;->A0D(LX/0XU;LX/09I;LX/08s;LX/1AZ;LX/E4H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/DNs;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, LX/DI9;->A00(LX/DNs;)V

    .line 111
    iget-wide v1, v10, LX/1AZ;->A0k:J

    .line 113
    invoke-static {v5, v1, v2}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 116
    goto :goto_22

    .line 117
    :cond_75
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    iget-object v5, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 122
    iget-object v6, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0DP;

    .line 124
    iget-wide v9, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageSortId:J

    .line 126
    iput v1, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->label:I

    .line 128
    iget-object v1, v5, Lcom/whatsapp/summarization/SummaryManager;->A0H:LX/024;

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0xe

    .line 133
    new-instance v4, LX/F9R;

    .line 135
    invoke-direct/range {v4 .. v10}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 138
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v3, :cond_10

    .line 144
    return-object v3

    .line 145
    :cond_91
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 147
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A0F:LX/05b;

    .line 149
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 151
    invoke-static {v1}, LX/ETk;->A01(LX/00y;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b3

    .line 157
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 159
    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A0F:LX/05b;

    .line 161
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LX/ETk;

    .line 167
    iget-object v3, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0DP;

    .line 171
    new-instance v1, LX/Dbc;

    .line 173
    invoke-direct {v1, v2, v3, v5}, LX/Dbc;-><init>(LX/0DP;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    invoke-virtual {v6, v1}, LX/ETk;->A05(LX/EA1;)V

    .line 179
    :cond_b3
    iget-object v1, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->$promptId:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_d5

    .line 183
    invoke-static {v1}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 186
    move-result-object v6

    .line 187
    const-string v5, "prompt_id"

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/DMO;

    .line 198
    iget-object v2, v3, LX/DMO;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 200
    iget-boolean v1, v2, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 202
    if-nez v1, :cond_d2

    .line 204
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v3, LX/DMO;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 210
    :cond_d2
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_d5
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/whatsapp/summarization/SummaryManager;

    .line 215
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager;->A08:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1Qt;

    .line 223
    iget-object v1, v0, LX/1Qt;->A02:LX/08a;

    .line 225
    const v0, 0x893c

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/EUE;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_10c

    .line 238
    invoke-static {v0}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 241
    move-result-object v5

    .line 242
    const-string v3, "model"

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/DMO;

    .line 253
    iget-object v1, v2, LX/DMO;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 255
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 257
    if-nez v0, :cond_109

    .line 259
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, LX/DMO;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 265
    :cond_109
    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_10c
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :cond_111
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method
