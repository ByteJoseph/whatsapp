.class public final Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.ui.events.EventCallLinkManager$createCallLink$3"
    f = "EventCallLinkManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $eventStartTimeMillis:J

.field public final synthetic $isVideoCallLink:Z

.field public final synthetic $waitingRoomEnabled:Z

.field public label:I

.field public final synthetic this$0:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/0ds;JZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->this$0:LX/4wY;

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$isVideoCallLink:Z

    .line 4
    iput-wide p3, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$eventStartTimeMillis:J

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$waitingRoomEnabled:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->this$0:LX/4wY;

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$isVideoCallLink:Z

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$eventStartTimeMillis:J

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$waitingRoomEnabled:Z

    .line 8
    new-instance v0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;-><init>(LX/4wY;LX/0ds;JZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->label:I

    .line 2
    if-nez v0, :cond_37

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->this$0:LX/4wY;

    .line 9
    iget-object v2, v0, LX/4wY;->A00:LX/Ent;

    .line 11
    iget-boolean v5, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$isVideoCallLink:Z

    .line 13
    iget-wide v0, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$eventStartTimeMillis:J

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 18
    move-result-wide v6

    .line 19
    iget-boolean v8, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$createCallLink$3;->$waitingRoomEnabled:Z

    .line 21
    const-string v4, ""

    .line 23
    new-instance v3, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;-><init>(Ljava/lang/String;ZJI)V

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v0, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v2, LX/Ent;->A03:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Eh7;

    .line 42
    const-string v1, "create_call_link_for_event"

    .line 44
    new-instance v0, LX/EUo;

    .line 46
    invoke-direct {v0, v3, v1}, LX/EUo;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
