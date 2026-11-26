.class public final Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.ui.info.EventInfoViewModel$removeGuest$1"
    f = "EventInfoViewModel.kt"
    i = {}
    l = {
        0x368
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x367
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $resetInviteLink:Z

.field public final synthetic $userJidRaw:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$eventId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$userJidRaw:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$resetInviteLink:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$eventId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$userJidRaw:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$resetInviteLink:Z

    .line 8
    new-instance v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;-><init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v7, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->label:I

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    if-ne v0, v9, :cond_55

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast p1, LX/5MX;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4nN;

    .line 32
    invoke-static {v0, p1}, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A00(LX/4nN;LX/5MX;)LX/5U1;

    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LX/4zn;

    .line 38
    invoke-direct {v3, v0}, LX/4zn;-><init>(LX/5ME;)V

    .line 41
    return-object v3

    .line 42
    :cond_2a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/4nN;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v2, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->this$0:Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0O:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;

    .line 70
    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$eventId:Ljava/lang/String;

    .line 72
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$userJidRaw:Ljava/lang/String;

    .line 74
    iget-boolean v8, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->$resetInviteLink:Z

    .line 76
    iput v9, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$removeGuest$1;->label:I

    .line 78
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v3, :cond_d

    .line 84
    return-object v3

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
