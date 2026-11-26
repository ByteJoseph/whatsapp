.class public final Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource$prepareInviteLinkPreview$2"
    f = "DefaultLocalEventsDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "record",
        "it"
    }
    nl = {
        0x121
    }
    s = {
        "L$0",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isLatencySensitive:Z

.field public final synthetic $preview:LX/5M3;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/5M3;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->$preview:LX/5M3;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->$isLatencySensitive:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->$preview:LX/5M3;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->$isLatencySensitive:Z

    .line 6
    new-instance v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;

    .line 8
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/5M3;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->label:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_37

    .line 7
    if-ne v0, v6, :cond_6f

    .line 9
    iget-object v5, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/4e6;

    .line 13
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    new-instance v1, LX/RTs;

    .line 25
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 28
    const-string v0, "DefaultLocalEventsDataSource/prepareInviteLinkPreview Failed to cache cover image url"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4pj;

    .line 43
    iget-object v0, v5, LX/4e6;->A01:LX/42k;

    .line 45
    invoke-virtual {v1, v0}, LX/4pj;->A03(LX/42k;)LX/4iX;

    .line 48
    move-result-object v0

    .line 49
    new-instance v7, LX/4yj;

    .line 51
    invoke-direct {v7, v0}, LX/4yj;-><init>(Ljava/lang/Object;)V

    .line 54
    return-object v7

    .line 55
    :cond_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->$preview:LX/5M3;

    .line 60
    instance-of v0, v1, LX/4yi;

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return-object v1

    .line 65
    :cond_41
    instance-of v0, v1, LX/4yj;

    .line 67
    if-eqz v0, :cond_74

    .line 69
    check-cast v1, LX/4yj;

    .line 71
    iget-object v5, v1, LX/4yj;->A00:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/4e6;

    .line 75
    iget-object v4, v5, LX/4e6;->A00:LX/4e5;

    .line 77
    if-eqz v4, :cond_21

    .line 79
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 81
    iget-boolean v3, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->$isLatencySensitive:Z

    .line 83
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 91
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    iput-object v5, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v4, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->L$1:Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->L$2:Ljava/lang/Object;

    .line 102
    iput v6, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$prepareInviteLinkPreview$2;->label:I

    .line 104
    invoke-virtual {v2, v1, p0, v3}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0B(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v7, :cond_11

    .line 110
    return-object v7

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
