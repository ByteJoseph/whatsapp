.class public final Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2"
    f = "DefaultLocalEventsDataSource.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x9e
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isLatencySensitive:Z

.field public final synthetic $queryTsSec:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0ds;JZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->$queryTsSec:J

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->$isLatencySensitive:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 2
    iget-wide v3, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->$queryTsSec:J

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->$isLatencySensitive:Z

    .line 6
    new-instance v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0ds;JZ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_23

    .line 7
    if-ne v0, v4, :cond_3f

    .line 9
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    check-cast v1, LX/4dA;

    .line 18
    if-eqz v1, :cond_3d

    .line 20
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4pj;

    .line 30
    invoke-virtual {v0, v1}, LX/4pj;->A04(LX/4dA;)LX/4iQ;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 48
    iget-wide v1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->$queryTsSec:J

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->$isLatencySensitive:Z

    .line 52
    iput v4, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$getNearestUpcomingEventPreview$2;->label:I

    .line 54
    invoke-virtual {v3, p0, v1, v2, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0F(LX/0ds;JZ)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v5, :cond_d

    .line 60
    return-object v5

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
