.class public final Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.privateai.summarization.inbox.InboxSummarizationUiController$updateVisibility$1$1"
    f = "InboxSummarizationUiController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isParentalAccessBlocked:Z

.field public final synthetic $shouldShowEntryPoint:Z

.field public label:I

.field public final synthetic this$0:LX/7LD;


# direct methods
.method public constructor <init>(LX/7LD;LX/0ds;ZZ)V
    .registers 6

    .line 0
    iput-boolean p3, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$shouldShowEntryPoint:Z

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$isParentalAccessBlocked:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/7LD;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$shouldShowEntryPoint:Z

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$isParentalAccessBlocked:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/7LD;

    .line 6
    new-instance v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;

    .line 8
    invoke-direct {v0, v1, p2, v3, v2}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;-><init>(LX/7LD;LX/0ds;ZZ)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->label:I

    .line 2
    if-nez v0, :cond_93

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$shouldShowEntryPoint:Z

    .line 9
    if-eqz v0, :cond_43

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->$isParentalAccessBlocked:Z

    .line 13
    if-nez v0, :cond_43

    .line 15
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/7LD;

    .line 17
    iget-object v1, v0, LX/7LD;->A09:LX/1Qr;

    .line 19
    iget-object v0, v1, LX/1Qr;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Xr;

    .line 27
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_69

    .line 33
    iget-object v0, v1, LX/1Qr;->A03:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0sd;

    .line 43
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ai_setting_toggle_on"

    .line 49
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_69

    .line 55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0sd;

    .line 61
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_69

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/7LD;

    .line 69
    iget-object v1, v0, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 71
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 73
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 79
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 81
    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    .line 83
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/7LD;

    .line 88
    iget-object v0, v0, LX/7LD;->A08:LX/5aU;

    .line 90
    invoke-virtual {v0}, LX/5aU;->A01()V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/7LD;

    .line 95
    iget-object v1, v0, LX/7LD;->A08:LX/5aU;

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 104
    return-object v0

    .line 105
    :cond_69
    iget-object v5, p0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;->this$0:LX/7LD;

    .line 107
    iget-object v0, v5, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 109
    iget-object v4, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 111
    invoke-static {v4}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/6M3;

    .line 121
    instance-of v2, v3, LX/6Aj;

    .line 123
    iget-object v1, v5, LX/7LD;->A08:LX/5aU;

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v2, :cond_89

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget-object v0, LX/6Ai;->A00:LX/6Ai;

    .line 133
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 136
    goto :goto_66

    .line 137
    :cond_89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-static {v3, v5}, LX/7LD;->A00(LX/6M3;LX/7LD;)V

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 146
    goto :goto_66

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
