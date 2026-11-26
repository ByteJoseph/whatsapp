.class public final Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.message.EventInviteMessageSender$sendInviteMessages$2"
    f = "EventInviteMessageSender.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x69,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "$this$buildPartialEventResult",
        "this_$iv",
        "$this$buildPartialEventResult",
        "metadata",
        "this_$iv"
    }
    nl = {
        0xdc,
        0x75
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $inviteeJids:Ljava/util/List;

.field public final synthetic $isLatencySensitive:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4Zb;


# direct methods
.method public constructor <init>(LX/4Zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->this$0:LX/4Zb;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$eventId:Ljava/lang/String;

    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$isLatencySensitive:Z

    .line 6
    iput-object p3, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$caption:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$inviteeJids:Ljava/util/List;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->this$0:LX/4Zb;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$eventId:Ljava/lang/String;

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$isLatencySensitive:Z

    .line 6
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$caption:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$inviteeJids:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;-><init>(LX/4Zb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/4e8;

    .line 4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v4, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->label:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v4, :cond_35

    .line 12
    if-eq v4, v3, :cond_2d

    .line 14
    if-ne v4, v2, :cond_a9

    .line 16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/4e8;

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast p1, LX/5M9;

    .line 25
    instance-of v1, p1, LX/4z4;

    .line 27
    if-nez v1, :cond_2a

    .line 29
    instance-of v1, p1, LX/4z5;

    .line 31
    if-eqz v1, :cond_98

    .line 33
    check-cast p1, LX/4z5;

    .line 35
    iget-object v1, p1, LX/4z5;->A01:Ljava/util/Set;

    .line 37
    iget-object v0, v0, LX/4e8;->A01:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/4e8;

    .line 49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_5d

    .line 53
    :cond_35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v7, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->this$0:LX/4Zb;

    .line 58
    iget-object v8, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$eventId:Ljava/lang/String;

    .line 60
    iget-boolean v11, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$isLatencySensitive:Z

    .line 62
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->label:I

    .line 68
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 71
    move-result-object v5

    .line 72
    sget-object v4, LX/5K7;->A00:LX/5K7;

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    new-instance v6, LX/5He;

    .line 78
    invoke-direct/range {v6 .. v11}, LX/5He;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 81
    new-instance v3, LX/5Io;

    .line 83
    invoke-direct {v3, v9, v4, v6}, LX/5Io;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 86
    invoke-static {p0, v5, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_94

    .line 92
    move-object v4, v0

    .line 93
    :goto_5d
    check-cast p1, LX/5M8;

    .line 95
    instance-of v3, p1, LX/4z1;

    .line 97
    if-eqz v3, :cond_ae

    .line 99
    check-cast p1, LX/4z1;

    .line 101
    iget-object v6, p1, LX/4z1;->A00:Ljava/lang/Object;

    .line 103
    check-cast v6, LX/5Ty;

    .line 105
    iget-object v5, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->this$0:LX/4Zb;

    .line 107
    iget-object v8, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$caption:Ljava/lang/String;

    .line 109
    iget-boolean v11, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$isLatencySensitive:Z

    .line 111
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->$inviteeJids:Ljava/util/List;

    .line 113
    const/16 v3, 0x19

    .line 115
    invoke-static {v4, v5, v3}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 118
    move-result-object v10

    .line 119
    const/4 v7, 0x0

    .line 120
    iput-object v7, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v7, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$1:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->L$2:Ljava/lang/Object;

    .line 126
    iput v2, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessages$2;->label:I

    .line 128
    if-eqz v11, :cond_95

    .line 130
    iget-object v2, v5, LX/4Zb;->A08:LX/05b;

    .line 132
    :goto_84
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;

    .line 138
    move-object v9, v7

    .line 139
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;-><init>(LX/4Zb;LX/5Ty;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 142
    invoke-static {p0, v2, v4}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_17

    .line 148
    :cond_94
    return-object v1

    .line 149
    :cond_95
    iget-object v2, v5, LX/4Zb;->A07:LX/05b;

    .line 151
    goto :goto_84

    .line 152
    :cond_98
    instance-of v1, p1, LX/4z3;

    .line 154
    if-eqz v1, :cond_a4

    .line 156
    check-cast p1, LX/4z3;

    .line 158
    iget-object v1, p1, LX/4z3;->A00:Ljava/util/Set;

    .line 160
    invoke-virtual {v0, v1}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 163
    goto :goto_b9

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    instance-of v0, p1, LX/4z2;

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    check-cast p1, LX/4z2;

    .line 180
    iget-object v0, p1, LX/4z2;->A00:Ljava/util/Set;

    .line 182
    invoke-virtual {v4, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 185
    :goto_b9
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method
