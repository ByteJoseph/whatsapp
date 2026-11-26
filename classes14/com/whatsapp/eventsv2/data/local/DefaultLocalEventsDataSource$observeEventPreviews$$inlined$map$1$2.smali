.class public final Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

.field public final synthetic A01:LX/0JS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0JS;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;->A01:LX/0JS;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;->A00:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 4
    iput-boolean p3, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v10, 0x1

    .line 1
    instance-of v0, p2, LX/VAo;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, LX/VAo;

    .line 8
    iget v0, v9, LX/VAo;->$t:I

    .line 10
    if-ne v0, v10, :cond_6a

    .line 12
    iget v2, v9, LX/VAo;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, LX/VAo;->A00:I

    .line 23
    :goto_17
    iget-object v2, v9, LX/VAo;->A04:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v9, LX/VAo;->A00:I

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v10, :cond_50

    .line 35
    if-ne v0, v7, :cond_70

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;->A01:LX/0JS;

    .line 48
    check-cast p1, LX/0Dd;

    .line 50
    iget-object v5, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 52
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;->A00:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$observeEventPreviews$$inlined$map$1$2;->A02:Z

    .line 56
    invoke-static {v4, v0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Z)LX/024;

    .line 59
    move-result-object v3

    .line 60
    const/16 v2, 0xb

    .line 62
    new-instance v0, LX/5GW;

    .line 64
    invoke-direct {v0, v5, v4, v6, v2}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    iput-object v1, v9, LX/VAo;->A02:Ljava/lang/Object;

    .line 69
    iput-object v6, v9, LX/VAo;->A03:Ljava/lang/Object;

    .line 71
    iput v10, v9, LX/VAo;->A00:I

    .line 73
    invoke-static {v9, v3, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v8, :cond_58

    .line 79
    return-object v8

    .line 80
    :cond_50
    iget-object v1, v9, LX/VAo;->A02:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/0JS;

    .line 84
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    new-instance v0, LX/0Dd;

    .line 90
    invoke-direct {v0, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object v6, v9, LX/VAo;->A02:Ljava/lang/Object;

    .line 95
    iput-object v6, v9, LX/VAo;->A03:Ljava/lang/Object;

    .line 97
    iput v7, v9, LX/VAo;->A00:I

    .line 99
    invoke-interface {v1, v0, v9}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v8, :cond_28

    .line 105
    return-object v8

    .line 106
    :cond_6a
    new-instance v9, LX/VAo;

    .line 108
    invoke-direct {v9, p0, p2, v10}, LX/VAo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
