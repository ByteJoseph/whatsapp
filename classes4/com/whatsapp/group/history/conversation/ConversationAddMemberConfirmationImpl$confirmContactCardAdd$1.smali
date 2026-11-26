.class public final Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.history.conversation.ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1"
    f = "ConversationAddMemberConfirmationImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6f,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$this$withResumed$iv",
        "$this$withStateAtLeastUnchecked$iv$iv",
        "state$iv$iv",
        "lifecycleDispatcher$iv$iv",
        "confirmWithSheet",
        "dispatchNeeded$iv$iv"
    }
    nl = {
        0x6e,
        0x9b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contactName:Ljava/lang/String;

.field public final synthetic $entryPoint:LX/4MA;

.field public final synthetic $groupJid:LX/1aw;

.field public final synthetic $lifecycleOwner:LX/0Ib;

.field public final synthetic $onAdd:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSheetUnavailable:Lkotlin/jvm/functions/Function0;

.field public final synthetic $userJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/4dI;


# direct methods
.method public constructor <init>(LX/0Ib;LX/4dI;LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->this$0:LX/4dI;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$lifecycleOwner:LX/0Ib;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$groupJid:LX/1aw;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$contactName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$entryPoint:LX/4MA;

    .line 12
    iput-object p9, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$onAdd:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$onSheetUnavailable:Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->this$0:LX/4dI;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$lifecycleOwner:LX/0Ib;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$groupJid:LX/1aw;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$contactName:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$entryPoint:LX/4MA;

    .line 12
    iget-object v9, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$onAdd:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$onSheetUnavailable:Lkotlin/jvm/functions/Function0;

    .line 16
    new-instance v0, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;-><init>(LX/0Ib;LX/4dI;LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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
    check-cast v1, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v1, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->label:I

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    if-eq v1, v7, :cond_35

    .line 14
    if-ne v1, v0, :cond_c1

    .line 16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 21
    return-object v2

    .line 22
    :cond_16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->this$0:LX/4dI;

    .line 27
    iget-object v0, v0, LX/4dI;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 32
    move-result-object v6

    .line 33
    iget-object v5, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->this$0:LX/4dI;

    .line 35
    iget-object v4, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$groupJid:LX/1aw;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x17

    .line 40
    invoke-static {v4, v5, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 43
    move-result-object v0

    .line 44
    iput v7, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->label:I

    .line 46
    invoke-static {v3, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v2, :cond_38

    .line 52
    return-object v2

    .line 53
    :cond_35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 59
    move-result v14

    .line 60
    iget-object v0, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$lifecycleOwner:LX/0Ib;

    .line 62
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 65
    move-result-object v16

    .line 66
    iget-object v10, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->this$0:LX/4dI;

    .line 68
    iget-object v7, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$groupJid:LX/1aw;

    .line 70
    iget-object v9, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    iget-object v12, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$contactName:Ljava/lang/String;

    .line 74
    iget-object v8, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$entryPoint:LX/4MA;

    .line 76
    iget-object v11, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$onAdd:Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v6, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->$onSheetUnavailable:Lkotlin/jvm/functions/Function0;

    .line 80
    sget-object v15, LX/0JL;->A05:LX/0JL;

    .line 82
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 84
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 86
    check-cast v0, LX/1DG;

    .line 88
    iget-object v1, v0, LX/1DG;->A01:LX/1DG;

    .line 90
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/024;->A02(LX/020;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9c

    .line 100
    invoke-virtual/range {v16 .. v16}, LX/0JH;->A04()LX/0JL;

    .line 103
    move-result-object v5

    .line 104
    sget-object v4, LX/0JL;->A03:LX/0JL;

    .line 106
    if-eq v5, v4, :cond_c6

    .line 108
    invoke-virtual/range {v16 .. v16}, LX/0JH;->A04()LX/0JL;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    move-result v4

    .line 116
    if-ltz v4, :cond_9c

    .line 118
    iget-object v0, v10, LX/4dI;->A07:LX/2I7;

    .line 120
    check-cast v0, LX/KtQ;

    .line 122
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 124
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_13

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_13

    .line 136
    if-eqz v14, :cond_97

    .line 138
    sget-object v5, LX/5EZ;->A00:LX/5EZ;

    .line 140
    move-object v0, v10

    .line 141
    move-object v1, v8

    .line 142
    move-object v2, v7

    .line 143
    move-object v3, v9

    .line 144
    move-object v4, v12

    .line 145
    move-object v6, v11

    .line 146
    invoke-virtual/range {v0 .. v6}, LX/4dI;->A01(LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 149
    goto/16 :goto_13

    .line 151
    :cond_97
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    goto/16 :goto_13

    .line 156
    :cond_9c
    const/4 v13, 0x1

    .line 157
    new-instance v5, LX/5D2;

    .line 159
    invoke-direct/range {v5 .. v14}, LX/5D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 162
    const/4 v4, 0x0

    .line 163
    iput-object v4, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v4, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v4, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->L$2:Ljava/lang/Object;

    .line 169
    iput-object v4, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->L$3:Ljava/lang/Object;

    .line 171
    iput-boolean v14, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->Z$0:Z

    .line 173
    iput-boolean v0, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->Z$1:Z

    .line 175
    const/4 v4, 0x2

    .line 176
    iput v4, v3, Lcom/whatsapp/group/history/conversation/ConversationAddMemberConfirmationImpl$confirmContactCardAdd$1;->label:I

    .line 178
    move-object/from16 v18, v5

    .line 180
    move-object/from16 v19, v1

    .line 182
    move/from16 v20, v0

    .line 184
    move-object/from16 v17, v3

    .line 186
    invoke-static/range {v15 .. v20}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v2, :cond_13

    .line 192
    return-object v2

    .line 193
    :cond_c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    new-instance v0, LX/8Cu;

    .line 200
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 203
    throw v0
.end method
