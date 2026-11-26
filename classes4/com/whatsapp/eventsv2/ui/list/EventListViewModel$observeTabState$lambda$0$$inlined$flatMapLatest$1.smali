.class public final Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.ui.list.EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1"
    f = "EventListViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $filter$inlined:LX/4M8;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3ix;


# direct methods
.method public constructor <init>(LX/4M8;LX/3ix;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->this$0:LX/3ix;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->$filter$inlined:LX/4M8;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->this$0:LX/3ix;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->$filter$inlined:LX/4M8;

    .line 6
    new-instance v1, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;

    .line 8
    invoke-direct {v1, v0, v2, p3}, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;-><init>(LX/4M8;LX/3ix;LX/0ds;)V

    .line 11
    iput-object p1, v1, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/0JS;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->label:I

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    if-ne v0, v4, :cond_98

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    check-cast v1, LX/4eD;

    .line 26
    iget-wide v12, v1, LX/4eD;->A00:J

    .line 28
    iget-boolean v2, v1, LX/4eD;->A01:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->this$0:LX/3ix;

    .line 32
    iget-object v0, v0, LX/3ix;->A0D:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4lL;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->$filter$inlined:LX/4M8;

    .line 42
    invoke-virtual {v1, v0, v12, v13}, LX/4lL;->A01(LX/4M8;J)LX/0JP;

    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->this$0:LX/3ix;

    .line 48
    iget-object v0, v0, LX/3ix;->A08:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/4Yo;

    .line 64
    iget-object v0, v8, LX/4Yo;->A04:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    new-instance v3, LX/V6n;

    .line 73
    invoke-direct {v3, v1, v8, v0}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;

    .line 79
    invoke-direct {v0, v8, v1}, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;-><init>(LX/4Yo;LX/0ds;)V

    .line 82
    invoke-static {v0, v3}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 85
    move-result-object v3

    .line 86
    const/16 v1, 0x12

    .line 88
    new-instance v0, LX/V6s;

    .line 90
    invoke-direct {v0, v3, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 93
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 96
    move-result-object v0

    .line 97
    iget-object v10, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->this$0:LX/3ix;

    .line 99
    iget-object v9, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->$filter$inlined:LX/4M8;

    .line 101
    const/4 v11, 0x0

    .line 102
    new-instance v8, LX/5Iv;

    .line 104
    invoke-direct/range {v8 .. v13}, LX/5Iv;-><init>(LX/4M8;LX/3ix;LX/0ds;J)V

    .line 107
    invoke-static {v8, v7, v0}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->this$0:LX/3ix;

    .line 113
    iget-object v0, v0, LX/3ix;->A03:LX/05b;

    .line 115
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 118
    move-result-object v7

    .line 119
    if-eqz v2, :cond_8b

    .line 121
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->this$0:LX/3ix;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->$filter$inlined:LX/4M8;

    .line 125
    const/16 v0, 0x28

    .line 127
    new-instance v2, LX/5Im;

    .line 129
    invoke-direct {v2, v3, v1, v11, v0}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 132
    const/4 v1, 0x4

    .line 133
    new-instance v0, LX/1Tj;

    .line 135
    invoke-direct {v0, v2, v7, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 138
    move-object v7, v0

    .line 139
    :cond_8b
    iput-object v11, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v11, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 143
    iput v4, p0, Lcom/whatsapp/eventsv2/ui/list/EventListViewModel$observeTabState$lambda$0$$inlined$flatMapLatest$1;->label:I

    .line 145
    invoke-static {p0, v7, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v5, :cond_12

    .line 151
    return-object v5

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
