.class public final Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.usecase.observeeventpreviews.ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1"
    f = "ObserveEventPreviewsUseCase.kt"
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

.field public final synthetic $isLatencySensitive$inlined:Z

.field public final synthetic $queryTsSec$inlined:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4lL;


# direct methods
.method public constructor <init>(LX/4M8;LX/4lL;LX/0ds;JZ)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->this$0:LX/4lL;

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$queryTsSec$inlined:J

    .line 4
    iput-object p1, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$filter$inlined:LX/4M8;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$isLatencySensitive$inlined:Z

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/0ds;

    .line 3
    iget-object v3, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->this$0:LX/4lL;

    .line 5
    iget-wide v5, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$queryTsSec$inlined:J

    .line 7
    iget-object v2, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$filter$inlined:LX/4M8;

    .line 9
    iget-boolean v7, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$isLatencySensitive$inlined:Z

    .line 11
    new-instance v1, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;-><init>(LX/4M8;LX/4lL;LX/0ds;JZ)V

    .line 16
    iput-object p1, v1, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v1, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v5, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/0JS;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->label:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    if-ne v0, v3, :cond_90

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
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v7

    .line 28
    iget-object v2, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->this$0:LX/4lL;

    .line 30
    iget-wide v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$queryTsSec$inlined:J

    .line 32
    iget-object v6, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$filter$inlined:LX/4M8;

    .line 34
    iget-boolean v11, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->$isLatencySensitive$inlined:Z

    .line 36
    new-instance v8, LX/4mx;

    .line 38
    invoke-direct {v8, v6, v7, v0, v1}, LX/4mx;-><init>(LX/4M8;IJ)V

    .line 41
    iget-object v0, v2, LX/4lL;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 55
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 63
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A09:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    new-instance v6, LX/V6r;

    .line 72
    invoke-direct/range {v6 .. v11}, LX/V6r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    new-instance v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;

    .line 77
    invoke-direct {v0, v1, v6, v11}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0JP;Z)V

    .line 80
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 83
    move-result-object v7

    .line 84
    iget-object v0, v2, LX/4lL;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    sget-object v0, LX/4Uv;->A0A:LX/00g;

    .line 95
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_82

    .line 101
    iget-wide v0, v8, LX/4mx;->A01:J

    .line 103
    new-instance v6, LX/4mX;

    .line 105
    invoke-direct {v6, v0, v1}, LX/4mX;-><init>(J)V

    .line 108
    iget-object v0, v2, LX/4lL;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4a9;

    .line 116
    invoke-virtual {v0, v6, v11}, LX/4a9;->A00(LX/4mX;Z)LX/F5C;

    .line 119
    move-result-object v6

    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/5Iw;

    .line 123
    invoke-direct {v0, v8, v2, v1}, LX/5Iw;-><init>(LX/4mx;LX/4lL;LX/0ds;)V

    .line 126
    invoke-static {v0, v7, v6}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 129
    move-result-object v7

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 135
    iput v3, p0, Lcom/whatsapp/eventsv2/usecase/observeeventpreviews/ObserveEventPreviewsUseCase$observeEventPreviews$$inlined$flatMapLatest$1;->label:I

    .line 137
    invoke-static {p0, v7, v5}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v4, :cond_12

    .line 143
    return-object v4

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
