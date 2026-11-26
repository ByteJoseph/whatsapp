.class public final Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.growth.EventsGrowthServiceImpl$logEventInviteCreate$2"
    f = "EventsGrowthServiceImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "request"
    }
    nl = {
        0x2e
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $entryPoint:LX/4Ms;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $eventInviteCode:Ljava/lang/String;

.field public final synthetic $receiverPns:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;


# direct methods
.method public constructor <init>(LX/4Ms;Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p5, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$receiverPns:Ljava/util/List;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$eventId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$entryPoint:LX/4Ms;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$eventInviteCode:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->this$0:Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;

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
    iget-object v5, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$receiverPns:Ljava/util/List;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$eventId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$entryPoint:LX/4Ms;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$eventInviteCode:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->this$0:Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;

    .line 10
    new-instance v0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;-><init>(LX/4Ms;Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->label:I

    .line 4
    const/4 v11, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v11, :cond_63

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
    iget-object v7, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$receiverPns:Ljava/util/List;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$eventId:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$entryPoint:LX/4Ms;

    .line 24
    iget-object v5, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->$eventInviteCode:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v6, v11, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    iget-object v4, v0, LX/4Ms;->value:Ljava/lang/String;

    .line 35
    new-instance v1, LX/3mx;

    .line 37
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 40
    const-string v0, "receiver_pns"

    .line 42
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    const-string v0, "wa_event_id"

    .line 47
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "entry_point"

    .line 52
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "event_invite_code"

    .line 57
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 63
    move-result-object v5

    .line 64
    const-class v6, LX/3nc;

    .line 66
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    sget-object v10, LX/5K6;->A00:LX/5K6;

    .line 70
    const-string v9, "whatsapp-android-mex"

    .line 72
    const-string v8, "LogEventInviteCreate"

    .line 74
    new-instance v4, LX/0qM;

    .line 76
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->this$0:Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;->A01:LX/05b;

    .line 83
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->L$0:Ljava/lang/Object;

    .line 90
    iput v11, p0, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl$logEventInviteCreate$2;->label:I

    .line 92
    invoke-virtual {v1, v3, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v2, :cond_c

    .line 98
    return-object v2

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
