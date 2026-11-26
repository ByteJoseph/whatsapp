.class public final LX/5Fw;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogViewModel"
    f = "ReportSpamDialogViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x94,
        0x99,
        0x9b,
        0xaf
    }
    m = "initializeForContact"
    n = {
        "contactJid",
        "selectedMessageKey",
        "selectedFStatusKey",
        "entryPoint",
        "shouldDeleteChatOnBlock",
        "checkboxDefaultValue",
        "contactJid",
        "selectedMessageKey",
        "selectedFStatusKey",
        "entryPoint",
        "contact",
        "shouldDeleteChatOnBlock",
        "checkboxDefaultValue",
        "contactJid",
        "selectedMessageKey",
        "selectedFStatusKey",
        "entryPoint",
        "contact",
        "shouldDeleteChatOnBlock",
        "checkboxDefaultValue",
        "contactJid",
        "selectedMessageKey",
        "selectedFStatusKey",
        "entryPoint",
        "contact",
        "actionHandler",
        "selectedStatus",
        "selectedMessage",
        "userJid",
        "shouldDeleteChatOnBlock",
        "checkboxDefaultValue",
        "isBotChat"
    }
    nl = {
        0x95,
        0x9b,
        0x9f,
        0xb1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
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

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5Fw;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/5Fw;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/5Fw;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/5Fw;->label:I

    .line 10
    iget-object v3, p0, LX/5Fw;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v0

    .line 16
    move-object v4, v0

    .line 17
    move v7, v6

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00(LX/0DP;LX/1dJ;LX/Fss;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
