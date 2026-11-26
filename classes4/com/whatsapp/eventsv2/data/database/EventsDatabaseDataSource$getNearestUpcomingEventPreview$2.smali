.class public final Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.database.EventsDatabaseDataSource$getNearestUpcomingEventPreview$2"
    f = "EventsDatabaseDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $queryTsSec:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->$queryTsSec:J

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 2
    iget-wide v1, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->$queryTsSec:J

    .line 4
    new-instance v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;

    .line 6
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;-><init>(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/0ds;J)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->label:I

    .line 2
    if-nez v0, :cond_55

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4qR;

    .line 17
    iget-wide v8, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->$queryTsSec:J

    .line 19
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource$getNearestUpcomingEventPreview$2;->this$0:Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v3}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 34
    move-result-object v2

    .line 35
    :try_start_23
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 37
    iget-object v0, v3, LX/4qR;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/4R4;

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v11}, LX/4nk;->A00(LX/4R4;LX/0Jv;IIJJ)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4yy;

    .line 58
    if-eqz v1, :cond_4a

    .line 60
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v5, v0}, LX/4qR;->A04(LX/4qR;LX/0Jv;Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4dA;
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_4e

    .line 74
    :cond_4a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 77
    return-object v0

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
