.class public final Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.message.EventInviteMessageSender$sendInviteMessage$2"
    f = "EventInviteMessageSender.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {
        "$this$buildPartialEventResult",
        "eventStatus",
        "handle",
        "this_$iv"
    }
    nl = {
        0x9a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $getChatJid:Lkotlin/jvm/functions/Function0;

.field public final synthetic $isLatencySensitive:Z

.field public final synthetic $metadata:LX/5Ty;

.field public final synthetic $quotedMessageDbId:Ljava/lang/Long;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4Zb;


# direct methods
.method public constructor <init>(LX/4Zb;LX/5Ty;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$metadata:LX/5Ty;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->this$0:LX/4Zb;

    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$isLatencySensitive:Z

    .line 6
    iput-object p6, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$getChatJid:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$quotedMessageDbId:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$caption:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$metadata:LX/5Ty;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->this$0:LX/4Zb;

    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$isLatencySensitive:Z

    .line 6
    iget-object v6, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$getChatJid:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$quotedMessageDbId:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$caption:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;-><init>(LX/4Zb;LX/5Ty;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/4e8;

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->label:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_46

    .line 13
    if-ne v1, v5, :cond_c3

    .line 15
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/4e8;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/4N2;

    .line 23
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :goto_1a
    check-cast v4, LX/5M9;

    .line 28
    invoke-static {v1, v4}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 31
    invoke-static {v1, v4}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, LX/4R9;->A00(LX/5M9;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/4WQ;

    .line 40
    :cond_28
    iget-object v9, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->this$0:LX/4Zb;

    .line 42
    iget-object v10, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$metadata:LX/5Ty;

    .line 44
    iget-object v14, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$getChatJid:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v12, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$quotedMessageDbId:Ljava/lang/Long;

    .line 48
    iget-object v13, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$caption:Ljava/lang/String;

    .line 50
    invoke-static {v2}, LX/4RC;->A00(LX/4N2;)LX/4OQ;

    .line 53
    move-result-object v11

    .line 54
    new-instance v7, LX/5Ef;

    .line 56
    invoke-direct/range {v7 .. v14}, LX/5Ef;-><init>(LX/4WQ;LX/4Zb;LX/5Ty;LX/4OQ;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-static {v7}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 62
    move-result-object v2

    .line 63
    instance-of v1, v2, LX/4z1;

    .line 65
    if-eqz v1, :cond_b1

    .line 67
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    sget-object v1, LX/4N2;->A00:LX/06C;

    .line 75
    iget-object v7, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$metadata:LX/5Ty;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v6

    .line 81
    :cond_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v1, :cond_ac

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, LX/4N2;

    .line 95
    iget v4, v1, LX/4N2;->dbValue:I

    .line 97
    move-object v1, v7

    .line 98
    check-cast v1, LX/42j;

    .line 100
    iget v1, v1, LX/42j;->A01:I

    .line 102
    if-ne v4, v1, :cond_51

    .line 104
    :goto_68
    sget-object v4, LX/5K8;->A00:LX/5K8;

    .line 106
    const-string v1, "Unsupported event metadata status"

    .line 108
    invoke-virtual {v0, v2, v1, v4}, LX/4e8;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    check-cast v2, LX/4N2;

    .line 113
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$metadata:LX/5Ty;

    .line 115
    move-object v1, v4

    .line 116
    check-cast v1, LX/42j;

    .line 118
    iget-object v9, v1, LX/42j;->A0C:Ljava/lang/String;

    .line 120
    if-eqz v9, :cond_28

    .line 122
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->this$0:LX/4Zb;

    .line 124
    iget-boolean v11, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->$isLatencySensitive:Z

    .line 126
    iget-object v1, v1, LX/4Zb;->A03:LX/05b;

    .line 128
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 134
    invoke-interface {v4}, LX/5Oa;->Apn()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v2, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->L$1:Ljava/lang/Object;

    .line 142
    const/4 v10, 0x0

    .line 143
    iput-object v10, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->L$2:Ljava/lang/Object;

    .line 145
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->L$3:Ljava/lang/Object;

    .line 147
    iput v5, p0, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;->label:I

    .line 149
    if-eqz v11, :cond_a9

    .line 151
    iget-object v1, v7, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A01:LX/05b;

    .line 153
    :goto_99
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 156
    move-result-object v1

    .line 157
    new-instance v6, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;

    .line 159
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator$createThumbnailResult$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 162
    invoke-static {p0, v1, v6}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v3, :cond_ae

    .line 168
    return-object v3

    .line 169
    :cond_a9
    iget-object v1, v7, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A00:LX/05b;

    .line 171
    goto :goto_99

    .line 172
    :cond_ac
    move-object v2, v8

    .line 173
    goto :goto_68

    .line 174
    :cond_ae
    move-object v1, v0

    .line 175
    goto/16 :goto_1a

    .line 177
    :cond_b1
    instance-of v1, v2, LX/4z2;

    .line 179
    if-eqz v1, :cond_be

    .line 181
    check-cast v2, LX/4z2;

    .line 183
    iget-object v1, v2, LX/4z2;->A00:Ljava/util/Set;

    .line 185
    invoke-virtual {v0, v1}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method
