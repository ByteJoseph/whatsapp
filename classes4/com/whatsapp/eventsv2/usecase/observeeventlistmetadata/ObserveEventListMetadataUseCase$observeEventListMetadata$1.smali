.class public final Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.usecase.observeeventlistmetadata.ObserveEventListMetadataUseCase$observeEventListMetadata$1"
    f = "ObserveEventListMetadataUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x44,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "metadataResult",
        "refreshed",
        "hasAnyEvents",
        "$this$combineTransform",
        "metadataResult",
        "refreshed",
        "hasAnyEvents"
    }
    nl = {
        0x46,
        0x75
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isLatencySensitive:Z

.field public final synthetic $onListLoadFailed:Lkotlin/jvm/functions/Function1;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/4Yq;


# direct methods
.method public constructor <init>(LX/4Yq;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/4Yq;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->$isLatencySensitive:Z

    .line 4
    iput-object p3, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->$onListLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p2, LX/0Dd;

    .line 2
    iget-object v5, p2, LX/0Dd;->value:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    check-cast p4, LX/0ds;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/4Yq;

    .line 12
    iget-boolean v2, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->$isLatencySensitive:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->$onListLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance v1, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;

    .line 18
    invoke-direct {v1, v3, p4, v0, v2}, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;-><init>(LX/4Yq;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    iput-object p1, v1, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$0:Ljava/lang/Object;

    .line 23
    iput-object v5, v1, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$1:Ljava/lang/Object;

    .line 25
    iput-boolean v4, v1, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->Z$0:Z

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v8, LX/0JS;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$1:Ljava/lang/Object;

    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->Z$0:Z

    .line 8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->label:I

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    if-eq v0, v4, :cond_67

    .line 18
    if-ne v0, v5, :cond_a1

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast p1, LX/5M8;

    .line 25
    iget-object v1, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->$onListLoadFailed:Lkotlin/jvm/functions/Function1;

    .line 27
    instance-of v0, p1, LX/4z2;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    check-cast p1, LX/4z2;

    .line 33
    iget-object v0, p1, LX/4z2;->A00:Ljava/util/Set;

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/4Yq;

    .line 46
    iget-object v0, v0, LX/4Yq;->A04:LX/00q;

    .line 48
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 55
    :cond_37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    instance-of v1, v2, LX/0Df;

    .line 63
    move-object v0, v2

    .line 64
    if-eqz v1, :cond_43

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_43
    check-cast v0, LX/4mj;

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    iget-boolean v0, v0, LX/4mj;->A01:Z

    .line 74
    if-ne v0, v4, :cond_64

    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_4d
    new-instance v1, LX/0Dd;

    .line 79
    invoke-direct {v1, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$1:Ljava/lang/Object;

    .line 87
    iput-boolean v7, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->Z$0:Z

    .line 89
    iput v3, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->I$0:I

    .line 91
    iput v4, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->label:I

    .line 93
    invoke-interface {v8, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_6c

    .line 99
    return-object v6

    .line 100
    :cond_64
    if-eqz v7, :cond_80

    .line 102
    goto :goto_4d

    .line 103
    :cond_67
    iget v3, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->I$0:I

    .line 105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    if-nez v7, :cond_37

    .line 110
    if-eqz v3, :cond_80

    .line 112
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/4Yq;

    .line 114
    iget-object v0, v0, LX/4Yq;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/4Uv;->A01:LX/00g;

    .line 122
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_37

    .line 128
    :cond_80
    const-string v0, "ObserveEventListMetadataUseCase/observeEventListMetadata Refreshing event previews"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->this$0:LX/4Yq;

    .line 135
    iget-object v0, v0, LX/4Yq;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 140
    move-result-object v2

    .line 141
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->$isLatencySensitive:Z

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-boolean v7, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->Z$0:Z

    .line 150
    iput v3, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->I$0:I

    .line 152
    iput v5, p0, Lcom/whatsapp/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;->label:I

    .line 154
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0D(ZLX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v6, :cond_17

    .line 160
    return-object v6

    .line 161
    :cond_a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
