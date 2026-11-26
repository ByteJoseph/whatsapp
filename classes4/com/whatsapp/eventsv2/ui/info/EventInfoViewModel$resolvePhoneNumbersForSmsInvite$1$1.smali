.class public final Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.ui.info.EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1"
    f = "EventInfoViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x263,
        0x26f
    }
    m = "invokeSuspend"
    n = {
        "eventWithInviteCode",
        "event",
        "userJids",
        "phoneNumbers",
        "inviteCode",
        "inviteUrl"
    }
    nl = {
        0x263,
        0x27a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $inviteAttempt:LX/4sn;

.field public final synthetic $jids:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/4sn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$eventId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$jids:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$caption:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$inviteAttempt:LX/4sn;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$eventId:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$jids:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$caption:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$inviteAttempt:LX/4sn;

    .line 10
    new-instance v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/4sn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eq v0, v4, :cond_2a

    .line 10
    if-ne v0, v3, :cond_96

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0I:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$eventId:Ljava/lang/String;

    .line 33
    iput v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->label:I

    .line 35
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    if-ne v5, v2, :cond_2e

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    :cond_2e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    check-cast v5, LX/4eG;

    .line 51
    iget-object v4, v5, LX/4eG;->A00:LX/4iX;

    .line 53
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$jids:Ljava/util/List;

    .line 57
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_45

    .line 85
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a0

    .line 95
    iget-object v9, v5, LX/4eG;->A01:Ljava/lang/String;

    .line 97
    iget-object v0, v4, LX/4iX;->A0C:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_9b

    .line 101
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "?ic="

    .line 107
    invoke-static {v0, v9, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 113
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/2wB;

    .line 115
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$eventId:Ljava/lang/String;

    .line 117
    iget-object v7, v4, LX/4iX;->A0D:Ljava/lang/String;

    .line 119
    iget-object v10, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$caption:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->$inviteAttempt:LX/4sn;

    .line 123
    new-instance v4, LX/4t8;

    .line 125
    invoke-direct/range {v4 .. v11}, LX/4t8;-><init>(LX/4sn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$3:Ljava/lang/Object;

    .line 137
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$4:Ljava/lang/Object;

    .line 139
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->L$5:Ljava/lang/Object;

    .line 141
    iput v3, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1$1;->label:I

    .line 143
    invoke-virtual {v1, v4, p0}, LX/2wB;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v2, :cond_f

    .line 149
    return-object v2

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    const-string v0, "No numbers resolved"

    .line 162
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
