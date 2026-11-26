.class public final Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reportinfra.repo.SpamReportRepo$triggerReportCallNonSuspend$1"
    f = "SpamReportRepo.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x8f
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callDuration:J

.field public final synthetic $callEndedByMe:Z

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public final synthetic $terminationReason:Ljava/lang/String;

.field public final synthetic $wasVideoCall:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V
    .registers 13

    .line 0
    iput-object p3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    .line 10
    iput-boolean p10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    .line 12
    iput-object p5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    .line 14
    iput-boolean p11, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    .line 16
    iput-object p6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    .line 8
    iget-wide v8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    .line 10
    iget-boolean v10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    .line 12
    iget-object v5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    .line 14
    iget-boolean v11, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    .line 16
    iget-object v6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v2, :cond_f

    .line 7
    if-ne v2, v0, :cond_35

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 20
    iget-object v3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callId:Ljava/lang/String;

    .line 26
    iget-wide v10, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callDuration:J

    .line 28
    iget-boolean v12, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$callEndedByMe:Z

    .line 30
    iget-object v7, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$terminationReason:Ljava/lang/String;

    .line 32
    iget-boolean v13, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$wasVideoCall:Z

    .line 34
    iget-object v8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->$reportOrigin:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;->label:I

    .line 38
    sget-object v0, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;

    .line 43
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCall$2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V

    .line 46
    invoke-virtual {v0, v8, p0, v2}, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;->A01(Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v1, :cond_c

    .line 52
    return-object v1

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
