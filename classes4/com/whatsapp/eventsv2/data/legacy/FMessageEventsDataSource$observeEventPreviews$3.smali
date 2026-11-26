.class public final Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.legacy.FMessageEventsDataSource$observeEventPreviews$3"
    f = "FMessageEventsDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;->this$0:Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;->this$0:Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 4
    new-instance v1, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;-><init>(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;->label:I

    .line 2
    if-nez v0, :cond_2e

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;->this$0:Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 9
    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A08:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget v0, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A00:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A00:I

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Wt;

    .line 28
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A0A:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0MC;

    .line 36
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_2b

    .line 39
    :cond_27
    monitor-exit v2

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
