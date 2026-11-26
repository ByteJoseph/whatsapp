.class public final Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource$upsertEvents$2"
    f = "DefaultLocalEventsDataSource.kt"
    i = {}
    l = {
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xc9
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isLatencySensitive:Z

.field public final synthetic $markUnread:Z

.field public final synthetic $records:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/List;LX/0ds;ZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$records:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$markUnread:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$isLatencySensitive:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$records:Ljava/util/List;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$markUnread:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$isLatencySensitive:Z

    .line 8
    new-instance v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/List;LX/0ds;ZZ)V

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
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    if-ne v0, v4, :cond_88

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/5M9;

    .line 14
    instance-of v0, p1, LX/4z3;

    .line 16
    if-eqz v0, :cond_85

    .line 18
    check-cast p1, LX/4z3;

    .line 20
    iget-object v1, p1, LX/4z3;->A00:Ljava/util/Set;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {v1, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_62

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5Tu;

    .line 48
    instance-of v0, v1, LX/4yu;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    check-cast v1, LX/4yu;

    .line 54
    iget-object v0, v1, LX/4yu;->A00:Ljava/lang/IllegalArgumentException;

    .line 56
    :goto_38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    instance-of v0, v1, LX/4yt;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    check-cast v1, LX/4yt;

    .line 66
    iget-object v0, v1, LX/4yt;->A00:Ljava/lang/Throwable;

    .line 68
    goto :goto_38

    .line 69
    :cond_45
    instance-of v0, v1, LX/4yv;

    .line 71
    if-eqz v0, :cond_80

    .line 73
    check-cast v1, LX/4yv;

    .line 75
    iget-object v0, v1, LX/4yv;->A01:Ljava/lang/Throwable;

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->this$0:Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 83
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$records:Ljava/util/List;

    .line 85
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$markUnread:Z

    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->$isLatencySensitive:Z

    .line 89
    iput v4, p0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource$upsertEvents$2;->label:I

    .line 91
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0B(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_c

    .line 97
    return-object v5

    .line 98
    :cond_62
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Throwable;

    .line 104
    invoke-static {v3, v4}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_84

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Throwable;

    .line 124
    invoke-static {v2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    goto :goto_70

    .line 128
    :cond_80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v2

    .line 132
    :cond_84
    throw v2

    .line 133
    :cond_85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 135
    return-object v0

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v2

    .line 140
    throw v2
.end method
