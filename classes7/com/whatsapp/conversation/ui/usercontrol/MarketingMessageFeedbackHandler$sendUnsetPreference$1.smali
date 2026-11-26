.class public final Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUnsetPreference$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0x104
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "senderUserJid",
        "userJid",
        "senderUserJid",
        "shouldRemoveFeedback"
    }
    nl = {
        0xfb,
        0x10b
    }
    s = {
        "L$0",
        "L$3",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1AZ;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/C0U;


# direct methods
.method public constructor <init>(LX/C0U;LX/1AZ;LX/0ds;IIZ)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1AZ;

    .line 2
    iput p4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/C0U;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 8
    iput p5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1AZ;

    .line 2
    iget v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/C0U;

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 8
    iget v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 10
    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;-><init>(LX/C0U;LX/1AZ;LX/0ds;IIZ)V

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
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v9, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    if-eq v0, v2, :cond_13

    .line 11
    if-ne v0, v4, :cond_a2

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget v11, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$1:I

    .line 21
    iget-boolean v12, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->Z$0:Z

    .line 23
    iget v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$0:I

    .line 25
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v8, LX/1AZ;

    .line 33
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/C0U;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    goto :goto_6e

    .line 45
    :cond_2d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1AZ;

    .line 50
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_10

    .line 56
    iget v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$userControlsEntryPoint:I

    .line 58
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->this$0:LX/C0U;

    .line 60
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$message:LX/1AZ;

    .line 62
    iget-boolean v12, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$isInterested:Z

    .line 64
    iget v11, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->$threadActionEntryPoint:I

    .line 66
    const/16 v0, 0xc

    .line 68
    if-eq v10, v0, :cond_a0

    .line 70
    const/16 v0, 0xe

    .line 72
    if-eq v10, v0, :cond_a0

    .line 74
    iput-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 78
    iput-object v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 80
    iput-object v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 82
    iput v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$0:I

    .line 84
    iput-boolean v12, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->Z$0:Z

    .line 86
    iput v11, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$1:I

    .line 88
    iput v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 90
    iget-object v0, v5, LX/C0U;->A08:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 95
    move-result-object v7

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x2d

    .line 99
    invoke-static {v8, v5, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v3, :cond_9c

    .line 109
    move-object v1, v6

    .line 110
    :goto_6e
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9d

    .line 116
    move-object v7, v6

    .line 117
    move-object v6, v1

    .line 118
    :goto_76
    iget-object v0, v5, LX/C0U;->A0D:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 126
    invoke-virtual {v0, v6}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 129
    :goto_81
    iget-object v0, v5, LX/C0U;->A0D:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->L$3:Ljava/lang/Object;

    .line 146
    iput v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->I$0:I

    .line 148
    iput v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;->label:I

    .line 150
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0ds;IIZ)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v3, :cond_10

    .line 156
    :cond_9c
    return-object v3

    .line 157
    :cond_9d
    const/4 v2, 0x0

    .line 158
    move-object v7, v6

    .line 159
    goto :goto_81

    .line 160
    :cond_a0
    move-object v7, v6

    .line 161
    goto :goto_76

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
