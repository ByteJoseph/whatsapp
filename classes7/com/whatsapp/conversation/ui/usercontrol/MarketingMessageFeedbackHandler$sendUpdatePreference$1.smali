.class public final Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUpdatePreference$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xa0,
        0xa3,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "shouldSaveFeedback",
        "shouldSaveFeedback"
    }
    nl = {
        0x9d,
        0xa7,
        0xaf
    }
    s = {
        "I$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatsFolderType:Ljava/lang/Integer;

.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1AZ;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public final synthetic $userJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/C0U;


# direct methods
.method public constructor <init>(LX/C0U;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;LX/0ds;IIZ)V
    .registers 10

    .line 0
    iput p6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/C0U;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1AZ;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 10
    iput p7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    .line 12
    iput-object p4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$chatsFolderType:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/C0U;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1AZ;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 10
    iget v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    .line 12
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$chatsFolderType:Ljava/lang/Integer;

    .line 14
    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;-><init>(LX/C0U;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;LX/0ds;IIZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object v11, p0

    .line 5
    iget v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    if-eq v0, v9, :cond_9f

    .line 14
    if-eq v0, v6, :cond_18

    .line 16
    if-ne v0, v3, :cond_ca

    .line 18
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 26
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_a9

    .line 31
    :cond_1f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 36
    const/16 v0, 0xc

    .line 38
    if-eq v1, v0, :cond_46

    .line 40
    const/16 v0, 0xe

    .line 42
    if-eq v1, v0, :cond_46

    .line 44
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/C0U;

    .line 46
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1AZ;

    .line 48
    iput v9, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 50
    iget-object v0, v7, LX/C0U;->A08:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 55
    move-result-object v4

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x2d

    .line 59
    invoke-static {v5, v7, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v2, :cond_a2

    .line 69
    return-object v2

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/C0U;

    .line 72
    iget-object v0, v0, LX/C0U;->A0D:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 80
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    iget-boolean v7, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 84
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1AZ;

    .line 86
    iput v9, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 88
    iput v6, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 90
    if-eqz v4, :cond_9d

    .line 92
    iget-object v1, v10, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0JU;

    .line 94
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 107
    iget-object v6, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 109
    iget-object v1, v10, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    new-instance v0, LX/C4P;

    .line 113
    invoke-direct {v0, v6, v7}, LX/C4P;-><init>(Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v10, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/BsV;

    .line 127
    invoke-static {v8, v6, v9}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    const-string v0, "feedback_message_id_"

    .line 132
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    const-string v0, "feedback_is_positive_"

    .line 138
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v5, LX/BsV;->A01:LX/00q;

    .line 144
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    :cond_9d
    const/4 v1, 0x1

    .line 158
    goto :goto_a9

    .line 159
    :cond_9f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_46

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_a9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/C0U;

    .line 171
    iget-object v0, v0, LX/C0U;->A0D:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 179
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    iget-boolean v14, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 183
    iget-object v9, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1AZ;

    .line 185
    iget v12, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 187
    iget v13, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    .line 189
    iget-object v10, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$chatsFolderType:Ljava/lang/Integer;

    .line 191
    iput v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 193
    iput v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 195
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;LX/0ds;IIZ)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v2, :cond_15

    .line 201
    return-object v2

    .line 202
    :cond_ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
