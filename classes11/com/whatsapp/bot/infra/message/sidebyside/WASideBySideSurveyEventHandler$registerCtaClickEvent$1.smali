.class public final Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$registerCtaClickEvent$1"
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

.field public final synthetic $isExpired:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/79x;LX/0ds;JZ)V
    .registers 7

    .line 0
    iput-boolean p5, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$isExpired:Z

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$dwellTimeMs:J

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$eventMetadata:LX/79x;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-boolean v5, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$isExpired:Z

    .line 2
    iget-wide v3, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$dwellTimeMs:J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$eventMetadata:LX/79x;

    .line 6
    new-instance v0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;-><init>(LX/79x;LX/0ds;JZ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->label:I

    .line 2
    if-nez v0, :cond_61

    .line 4
    invoke-static {p1}, LX/Ksn;->A0O(Ljava/lang/Object;)LX/MLF;

    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v7, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$isExpired:Z

    .line 17
    iget-wide v1, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$dwellTimeMs:J

    .line 19
    iget-object v8, p0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;->$eventMetadata:LX/79x;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    invoke-static {v4}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v3, v0, v5}, LX/MLF;->A00(LX/MLF;LX/0DP;LX/0gB;Z)LX/FsV;

    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/LL3;->DEFAULT_INSTANCE:LX/LL3;

    .line 35
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v5, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    check-cast v5, LX/LL3;

    .line 43
    iget v0, v5, LX/LL3;->bitField0_:I

    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v5, LX/LL3;->bitField0_:I

    .line 49
    iput-boolean v7, v5, LX/LL3;->isSurveyExpired_:Z

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/LL3;

    .line 61
    iget v0, v1, LX/LL3;->bitField0_:I

    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 65
    iput v0, v1, LX/LL3;->bitField0_:I

    .line 67
    iput-object v2, v1, LX/LL3;->clickDwellTimeMsString_:Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/LL3;

    .line 75
    sget-object v0, LX/LLS;->DEFAULT_INSTANCE:LX/LLS;

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/LKe;

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v12, v9

    .line 85
    move-object v13, v9

    .line 86
    move-object v11, v9

    .line 87
    invoke-static/range {v8 .. v13}, LX/MLF;->A05(LX/79x;LX/DJ2;LX/LL3;LX/LKh;LX/Fgz;LX/LL4;)LX/LLT;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v3, v1, v0}, LX/MLF;->A06(LX/MLF;LX/FsV;LX/LKe;LX/LLT;)V

    .line 94
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
