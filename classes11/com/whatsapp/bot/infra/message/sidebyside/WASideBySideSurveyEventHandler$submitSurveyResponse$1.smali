.class public final Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$submitSurveyResponse$1"
    f = "WASideBySideSurveyEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dwellTimeMs:J

.field public final synthetic $eventMetadata:LX/79x;

.field public final synthetic $isResponsePrimary:Z

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $responseId:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(LX/79x;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 2
    iput-boolean p7, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 4
    iput-object p3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/79x;

    .line 8
    iput-wide p5, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

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
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 2
    iget-boolean v7, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 4
    iget-object v3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/79x;

    .line 8
    iget-wide v5, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    .line 10
    new-instance v0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/79x;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)V

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
    check-cast v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->label:I

    .line 4
    if-nez v0, :cond_e2

    .line 6
    invoke-static/range {p1 .. p1}, LX/Ksn;->A0O(Ljava/lang/Object;)LX/MLF;

    .line 9
    move-result-object v7

    .line 10
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v6

    .line 17
    iget-object v10, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$responseId:Ljava/lang/String;

    .line 19
    iget-boolean v9, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$isResponsePrimary:Z

    .line 21
    iget-object v5, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$messageId:Ljava/lang/String;

    .line 23
    iget-object v12, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$eventMetadata:LX/79x;

    .line 25
    iget-wide v3, v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;->$dwellTimeMs:J

    .line 27
    invoke-static {v6, v10, v8}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v5, v12}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v7}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6, v8}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 40
    move-result-object v11

    .line 41
    iget-object v0, v7, LX/MLF;->A0I:LX/05b;

    .line 43
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, LX/FsV;

    .line 53
    invoke-direct {v2, v11, v0, v1}, LX/FsV;-><init>(LX/1dJ;J)V

    .line 56
    sget-object v0, LX/GHy;->A01:LX/GHy;

    .line 58
    iput-object v0, v2, LX/FsV;->A02:LX/GHy;

    .line 60
    sget-object v0, LX/LL4;->DEFAULT_INSTANCE:LX/LL4;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    move-result-object v11

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/LL4;

    .line 76
    iget v0, v1, LX/LL4;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, v1, LX/LL4;->bitField0_:I

    .line 82
    iput-object v3, v1, LX/LL4;->responseDwellTimeMsString_:Ljava/lang/String;

    .line 84
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/LL4;

    .line 90
    iget v0, v1, LX/LL4;->bitField0_:I

    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 94
    iput v0, v1, LX/LL4;->bitField0_:I

    .line 96
    iput-object v10, v1, LX/LL4;->selectedResponseId_:Ljava/lang/String;

    .line 98
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/LL4;

    .line 104
    iget-object v1, v12, LX/79x;->A01:LX/M9l;

    .line 106
    sget-object v0, LX/LLS;->DEFAULT_INSTANCE:LX/LLS;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/LKe;

    .line 114
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/LLS;

    .line 120
    iget v0, v11, LX/LLS;->bitField0_:I

    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 124
    iput v0, v11, LX/LLS;->bitField0_:I

    .line 126
    iput-object v10, v11, LX/LLS;->selectedRequestId_:Ljava/lang/String;

    .line 128
    iget v0, v1, LX/M9l;->A00:I

    .line 130
    invoke-virtual {v3, v0}, LX/LKe;->A00(I)V

    .line 133
    iget-object v0, v1, LX/M9l;->A04:Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v0}, LX/LKe;->A04(Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, LX/M9l;->A03:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-virtual {v3, v0}, LX/LKe;->A02(Ljava/lang/String;)V

    .line 145
    :cond_91
    iget-object v0, v1, LX/M9l;->A01:Ljava/lang/Long;

    .line 147
    if-eqz v0, :cond_a0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/LKe;->A03(Ljava/lang/String;)V

    .line 160
    :cond_a0
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/LLS;

    .line 166
    iget v0, v1, LX/LLS;->bitField0_:I

    .line 168
    or-int/lit8 v0, v0, 0x20

    .line 170
    iput v0, v1, LX/LLS;->bitField0_:I

    .line 172
    iput-boolean v9, v1, LX/LLS;->isSelectedResponsePrimary_:Z

    .line 174
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/LLS;

    .line 180
    iget v0, v1, LX/LLS;->bitField0_:I

    .line 182
    or-int/lit8 v0, v0, 0x40

    .line 184
    iput v0, v1, LX/LLS;->bitField0_:I

    .line 186
    iput-object v5, v1, LX/LLS;->messageIdToEdit_:Ljava/lang/String;

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v15, v13

    .line 190
    move-object/from16 v16, v13

    .line 192
    move-object v14, v13

    .line 193
    move-object/from16 v17, v4

    .line 195
    invoke-static/range {v12 .. v17}, LX/MLF;->A05(LX/79x;LX/DJ2;LX/LL3;LX/LKh;LX/Fgz;LX/LL4;)LX/LLT;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, LX/LKe;->A01(LX/LLT;)V

    .line 202
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/LLS;

    .line 208
    iput-object v0, v2, LX/FsV;->A03:LX/LLS;

    .line 210
    invoke-static {v6, v5, v8}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/FsV;->A00:LX/1dJ;

    .line 216
    invoke-static {v7}, LX/MLF;->A01(LX/MLF;)LX/10s;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 223
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 225
    return-object v0

    .line 226
    :cond_e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
