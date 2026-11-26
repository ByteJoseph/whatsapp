.class public final Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.ui.events.EventResponseUserView$bind$1"
    f = "EventResponseUserView.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "senderContact",
        "displayNames",
        "chatJid",
        "groupParticipants",
        "isParticipant"
    }
    nl = {
        0x86
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/1MA;

.field public final synthetic $userItem:LX/44i;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3gH;


# direct methods
.method public constructor <init>(LX/1MA;LX/44i;LX/3gH;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->this$0:LX/3gH;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$userItem:LX/44i;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/1MA;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->this$0:LX/3gH;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$userItem:LX/44i;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/1MA;

    .line 6
    new-instance v0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;-><init>(LX/1MA;LX/44i;LX/3gH;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v1, :cond_cd

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
    iget-object v5, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->this$0:LX/3gH;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$userItem:LX/44i;

    .line 22
    iget-object v4, v0, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v3, v5, LX/3gH;->A02:LX/09I;

    .line 26
    invoke-interface {v3, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-interface {v3}, LX/09I;->B14()LX/45P;

    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_33

    .line 38
    const-string v0, "EventResponseUserView/getContact no me lid contact, falling back to contact retrieval"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    :cond_2b
    invoke-virtual {v5}, LX/3gH;->getContactRetrieval()LX/0b7;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 50
    move-result-object v7

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$userItem:LX/44i;

    .line 53
    iget-object v4, v0, LX/44i;->A00:LX/0DP;

    .line 55
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b8

    .line 61
    const/4 v11, 0x1

    .line 62
    :goto_3e
    new-instance v10, LX/0Os;

    .line 64
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->this$0:LX/3gH;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$userItem:LX/44i;

    .line 71
    iget-object v6, v0, LX/44i;->A00:LX/0DP;

    .line 73
    iget-object v0, v3, LX/3gH;->A02:LX/09I;

    .line 75
    invoke-static {v7, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9f

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    const v0, 0x7f1258a6

    .line 88
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v4, LX/4eQ;

    .line 95
    invoke-direct {v4, v3, v0}, LX/4eQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_62
    iput-object v4, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$userItem:LX/44i;

    .line 102
    iget-object v3, v0, LX/44i;->A00:LX/0DP;

    .line 104
    invoke-static {}, LX/00d;->A06()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9d

    .line 110
    instance-of v0, v3, LX/0qn;

    .line 112
    if-eqz v0, :cond_9d

    .line 114
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->this$0:LX/3gH;

    .line 116
    iget-object v0, v0, LX/3gH;->A01:LX/0j7;

    .line 118
    check-cast v3, LX/0qn;

    .line 120
    invoke-virtual {v0, v3}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 123
    move-result-object v8

    .line 124
    :goto_7c
    iget-object v6, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->this$0:LX/3gH;

    .line 126
    iget-object v0, v6, LX/3gH;->A06:LX/024;

    .line 128
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/1MA;

    .line 130
    iget-object v5, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$userItem:LX/44i;

    .line 132
    const/4 v9, 0x0

    .line 133
    new-instance v3, LX/5IB;

    .line 135
    invoke-direct/range {v3 .. v11}, LX/5IB;-><init>(LX/1MA;LX/44i;LX/3gH;LX/0xl;LX/1fX;LX/0ds;LX/0Os;Z)V

    .line 138
    iput-object v9, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v9, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v9, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v9, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->L$3:Ljava/lang/Object;

    .line 146
    iput v11, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->I$0:I

    .line 148
    iput v1, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->label:I

    .line 150
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v2, :cond_c

    .line 156
    return-object v2

    .line 157
    :cond_9d
    const/4 v8, 0x0

    .line 158
    goto :goto_7c

    .line 159
    :cond_9f
    iget-object v5, v3, LX/3gH;->A00:LX/0XU;

    .line 161
    invoke-virtual {v5, v6}, LX/0XU;->A0A(LX/0DP;)I

    .line 164
    move-result v3

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v5, v7, v3, v0, v1}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 169
    move-result-object v4

    .line 170
    iget-object v0, v4, LX/1ai;->A00:LX/1ah;

    .line 172
    invoke-virtual {v5, v0, v7, v6, v3}, LX/0XU;->A0O(LX/1ah;LX/0xl;LX/0DP;I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v4, LX/1ai;->A01:Ljava/lang/String;

    .line 178
    new-instance v4, LX/4eQ;

    .line 180
    invoke-direct {v4, v0, v3}, LX/4eQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_62

    .line 184
    :cond_b8
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->this$0:LX/3gH;

    .line 186
    iget-object v3, v0, LX/3gH;->A01:LX/0j7;

    .line 188
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 190
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v4, LX/0qn;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;->$userItem:LX/44i;

    .line 197
    iget-object v0, v0, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 199
    invoke-virtual {v3, v4, v0}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 202
    move-result v11

    .line 203
    goto/16 :goto_3e

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
