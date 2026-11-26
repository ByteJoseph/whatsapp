.class public LX/5Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/5Dh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Dh;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/5Dh;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Dh;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v6, p0, LX/5Dh;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/1AZ;

    .line 8
    iget-wide v3, p0, LX/5Dh;->A00:J

    .line 10
    check-cast p1, LX/ADc;

    .line 12
    if-eqz p1, :cond_2f

    .line 14
    iget-object v0, p1, LX/ADc;->A00:Ljava/util/List;

    .line 16
    :goto_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a7

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    move-object v0, v5

    .line 35
    check-cast v0, LX/1AZ;

    .line 37
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 39
    cmp-long v0, v1, v3

    .line 41
    if-eqz v0, :cond_18

    .line 43
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    iget-object v1, p0, LX/5Dh;->A01:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 54
    iget-wide v3, p0, LX/5Dh;->A00:J

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v9, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 67
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    move-result-object v10

    .line 71
    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7e

    .line 77
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 91
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 97
    if-eqz v2, :cond_7b

    .line 99
    iget-wide v5, v2, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A00:J

    .line 101
    :goto_65
    iget-wide v0, v7, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A00:J

    .line 103
    or-long/2addr v5, v0

    .line 104
    iget-object v1, v7, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A01:Ljava/lang/Long;

    .line 106
    if-nez v1, :cond_70

    .line 108
    if-eqz v2, :cond_79

    .line 110
    iget-object v1, v2, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A01:Ljava/lang/Long;

    .line 112
    :cond_70
    :goto_70
    new-instance v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 114
    invoke-direct {v0, v1, v5, v6}, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;-><init>(Ljava/lang/Long;J)V

    .line 117
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_47

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    goto :goto_70

    .line 123
    :cond_7b
    const-wide/16 v5, 0x0

    .line 125
    goto :goto_65

    .line 126
    :cond_7e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    move-result-object v6

    .line 134
    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b8

    .line 140
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 150
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A01:Ljava/lang/Long;

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v1

    .line 158
    cmp-long v0, v1, v3

    .line 160
    if-gtz v0, :cond_a3

    .line 162
    goto :goto_86

    .line 163
    :cond_a3
    invoke-static {v7, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 166
    goto :goto_86

    .line 167
    :cond_a7
    move-object v0, v6

    .line 168
    check-cast v0, LX/91V;

    .line 170
    invoke-virtual {v0, v8}, LX/91V;->A0z(Ljava/util/List;)V

    .line 173
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b9

    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v7

    .line 184
    :cond_b8
    return-object v7

    .line 185
    :cond_b9
    monitor-enter v6

    .line 186
    const-wide v0, 0x10000000000L

    .line 191
    :try_start_bf
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0G(J)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c5

    .line 194
    monitor-exit v6

    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_b4

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    monitor-exit v6

    .line 199
    throw v0
.end method
