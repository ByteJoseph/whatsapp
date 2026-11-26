.class public final Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reportinfra.repo.SpamReportRepo$sendIndividualSpamReport$2"
    f = "SpamReportRepo.kt"
    i = {
        0x0
    }
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {
        "callLogsToReport"
    }
    nl = {
        0x140
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatsFolderType:Ljava/lang/Integer;

.field public final synthetic $contact:LX/0xl;

.field public final synthetic $includeCallLogsInReport:Z

.field public final synthetic $jid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public final synthetic $selectedMessages:Ljava/util/List;

.field public final synthetic $wiTraceId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-boolean p9, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$includeCallLogsInReport:Z

    .line 6
    iput-object p1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$contact:LX/0xl;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$chatsFolderType:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$wiTraceId:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v9, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$includeCallLogsInReport:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$contact:LX/0xl;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$chatsFolderType:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$wiTraceId:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v0, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->label:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    if-ne v0, v2, :cond_f

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v5, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 25
    iget-object v4, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    iget-boolean v3, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$includeCallLogsInReport:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5e

    .line 39
    if-eqz v3, :cond_5e

    .line 41
    iget-object v0, v5, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0kK;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v3, v4, v0}, LX/0kK;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)Ljava/util/ArrayList;

    .line 53
    move-result-object v12

    .line 54
    :goto_36
    iget-object v6, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 56
    iget-object v4, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iget-object v3, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$contact:LX/0xl;

    .line 60
    iget-object v9, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 62
    iget-object v8, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 64
    iget-object v7, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$chatsFolderType:Ljava/lang/Integer;

    .line 66
    iget-object v0, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->$wiTraceId:Ljava/lang/String;

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v18, 0x3

    .line 71
    new-instance v11, LX/5Hu;

    .line 73
    move-object v13, v4

    .line 74
    move-object v14, v6

    .line 75
    move-object v15, v8

    .line 76
    move-object/from16 v16, v0

    .line 78
    move-object/from16 v17, v5

    .line 80
    invoke-direct/range {v11 .. v18}, LX/5Hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 83
    iput-object v5, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->L$0:Ljava/lang/Object;

    .line 85
    iput v2, v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendIndividualSpamReport$2;->label:I

    .line 87
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0xl;LX/0DP;LX/Fts;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_60

    .line 93
    return-object v1

    .line 94
    :cond_5e
    const/4 v12, 0x0

    .line 95
    goto :goto_36

    .line 96
    :cond_60
    return-object v0
.end method
