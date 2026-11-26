.class public final Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.unread.EventsUnreadDataSource$observeActiveEntries$2"
    f = "EventsUnreadDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9a,
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "entries",
        "active",
        "nowTsSec",
        "$this$transformLatest",
        "entries",
        "active",
        "nowTsSec",
        "nextEndTsSec"
    }
    nl = {
        0x9c,
        0x9f
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4Yo;


# direct methods
.method public constructor <init>(LX/4Yo;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->this$0:LX/4Yo;

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
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->this$0:LX/4Yo;

    .line 4
    new-instance v1, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;-><init>(LX/4Yo;LX/0ds;)V

    .line 9
    iput-object p1, v1, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$0:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$1:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v10, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v10, LX/0JS;

    .line 4
    iget-object v9, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v9, Ljava/util/Map;

    .line 8
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->label:I

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_19

    .line 16
    if-eq v0, v6, :cond_5e

    .line 18
    if-eq v0, v7, :cond_19

    .line 20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->this$0:LX/4Yo;

    .line 30
    iget-object v0, v0, LX/4Yo;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 35
    move-result-wide v4

    .line 36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    move-result-object v12

    .line 44
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A01:Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    cmp-long v0, v2, v4

    .line 70
    if-gtz v0, :cond_49

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    invoke-static {v1, v11}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    iput-object v10, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v9, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$1:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$2:Ljava/lang/Object;

    .line 83
    iput-wide v4, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->J$0:J

    .line 85
    iput v6, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->label:I

    .line 87
    invoke-interface {v10, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v8, :cond_67

    .line 93
    return-object v8

    .line 94
    :cond_5e
    iget-wide v4, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->J$0:J

    .line 96
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/util/Map;

    .line 100
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 127
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A01:Ljava/lang/Long;

    .line 129
    if-eqz v0, :cond_73

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_73

    .line 135
    :cond_87
    invoke-static {v2}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 141
    if-eqz v0, :cond_af

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v2

    .line 147
    sub-long v0, v2, v4

    .line 149
    sget-object v11, LX/0cc;->A08:LX/0cc;

    .line 151
    invoke-static {v11, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 154
    move-result-wide v0

    .line 155
    iput-object v10, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v9, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$1:Ljava/lang/Object;

    .line 159
    const/4 v11, 0x0

    .line 160
    iput-object v11, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->L$2:Ljava/lang/Object;

    .line 162
    iput-wide v4, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->J$0:J

    .line 164
    iput-wide v2, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->J$1:J

    .line 166
    iput v7, p0, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeActiveEntries$2;->label:I

    .line 168
    invoke-static {p0, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_1c

    .line 174
    return-object v8

    .line 175
    :cond_af
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 177
    return-object v0
.end method
