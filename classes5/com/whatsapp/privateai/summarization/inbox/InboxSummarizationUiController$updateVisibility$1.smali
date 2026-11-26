.class public final Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.privateai.summarization.inbox.InboxSummarizationUiController$updateVisibility$1"
    f = "InboxSummarizationUiController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "hasUnreadChats",
        "shouldShowEntryPoint",
        "isParentalAccessBlocked"
    }
    nl = {
        0xa9
    }
    s = {
        "I$0",
        "Z$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isCardDisplayed:Z

.field public I$0:I

.field public I$1:I

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/7LD;


# direct methods
.method public constructor <init>(LX/7LD;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->this$0:LX/7LD;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->$isCardDisplayed:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->this$0:LX/7LD;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->$isCardDisplayed:Z

    .line 4
    new-instance v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;-><init>(LX/7LD;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v4, :cond_81

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
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->this$0:LX/7LD;

    .line 20
    iget-object v0, v0, LX/7LD;->A0B:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->this$0:LX/7LD;

    .line 37
    iget-object v2, v0, LX/7LD;->A09:LX/1Qr;

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->$isCardDisplayed:Z

    .line 41
    if-nez v3, :cond_2d

    .line 43
    if-eqz v0, :cond_61

    .line 45
    :cond_2d
    invoke-virtual {v2}, LX/1Qr;->A00()Z

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_61

    .line 52
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->this$0:LX/7LD;

    .line 54
    iget-object v0, v0, LX/7LD;->A09:LX/1Qr;

    .line 56
    iget-object v0, v0, LX/1Qr;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2G3;

    .line 64
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 70
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->this$0:LX/7LD;

    .line 72
    iget-object v0, v0, LX/7LD;->A09:LX/1Qr;

    .line 74
    iget-object v0, v0, LX/1Qr;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2G3;

    .line 82
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    goto :goto_5f
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_59} :catch_86
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "InboxSummarizationUiController/updateVisibility, parental resolve failed"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    const/4 v1, 0x1

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    const/4 v2, 0x0

    .line 98
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->this$0:LX/7LD;

    .line 100
    iget-object v0, v0, LX/7LD;->A06:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 105
    move-result-object v8

    .line 106
    iget-object v7, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->this$0:LX/7LD;

    .line 108
    const/4 v6, 0x0

    .line 109
    new-instance v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;

    .line 111
    invoke-direct {v0, v7, v6, v2, v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;-><init>(LX/7LD;LX/0ds;ZZ)V

    .line 114
    iput v3, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->I$0:I

    .line 116
    iput-boolean v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->Z$0:Z

    .line 118
    iput v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->I$1:I

    .line 120
    iput v4, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;->label:I

    .line 122
    invoke-static {p0, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_c

    .line 128
    return-object v5

    .line 129
    :cond_81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :catch_86
    move-exception v0

    .line 135
    throw v0
.end method
