.class public final Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.ui.events.EventCallLinkManager$editCallLink$2"
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
.field public final synthetic $newEventStartTimeMillis:J

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $waitingRoomEnabled:Z

.field public label:I

.field public final synthetic this$0:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;Ljava/lang/String;LX/0ds;JZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->this$0:LX/4wY;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$token:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$newEventStartTimeMillis:J

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$waitingRoomEnabled:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->this$0:LX/4wY;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$token:Ljava/lang/String;

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$newEventStartTimeMillis:J

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$waitingRoomEnabled:Z

    .line 8
    new-instance v0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;-><init>(LX/4wY;Ljava/lang/String;LX/0ds;JZ)V

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
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->label:I

    .line 2
    if-nez v0, :cond_43

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->this$0:LX/4wY;

    .line 9
    iget-object v2, v0, LX/4wY;->A00:LX/Ent;

    .line 11
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$token:Ljava/lang/String;

    .line 13
    iget-object v0, v0, LX/4wY;->A07:LX/0JU;

    .line 15
    invoke-static {v0}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/4qE;->A01:LX/4Lq;

    .line 21
    sget-object v0, LX/4Lq;->A02:LX/4Lq;

    .line 23
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$newEventStartTimeMillis:J

    .line 29
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 32
    move-result-wide v6

    .line 33
    iget-boolean v8, p0, Lcom/whatsapp/group/ui/events/EventCallLinkManager$editCallLink$2;->$waitingRoomEnabled:Z

    .line 35
    new-instance v3, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;-><init>(Ljava/lang/String;ZJI)V

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, v0, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v2, LX/Ent;->A03:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Eh7;

    .line 54
    const-string v1, "edit_call_link_for_event"

    .line 56
    new-instance v0, LX/EUo;

    .line 58
    invoke-direct {v0, v3, v1}, LX/EUo;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
