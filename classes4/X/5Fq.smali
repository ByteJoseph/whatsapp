.class public final LX/5Fq;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x34d
    }
    m = "triggerExtraAction"
    n = {
        "selectedMessage",
        "contact",
        "contactToDisplay",
        "crashLogs$delegate",
        "extraActionChecked",
        "isBotChat",
        "shouldShowRedesignedDialog"
    }
    nl = {
        0x39c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "Z$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5Fq;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/5Fq;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/5Fq;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/5Fq;->label:I

    .line 10
    iget-object v3, p0, LX/5Fq;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v0

    .line 16
    move v6, v5

    .line 17
    move v7, v5

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(LX/0xl;LX/0xl;LX/1AZ;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0ds;ZZZ)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
