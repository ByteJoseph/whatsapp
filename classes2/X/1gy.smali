.class public final LX/1gy;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/23t;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1gp;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public volatile A0G:Lkotlin/jvm/functions/Function1;

.field public volatile A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1gp;Ljava/lang/String;ZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    iput-object p2, p0, LX/1gy;->A06:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/1gy;->A05:LX/1gp;

    .line 7
    iput-boolean p3, p0, LX/1gy;->A0C:Z

    .line 9
    iput-boolean p4, p0, LX/1gy;->A0E:Z

    .line 11
    iput-boolean p5, p0, LX/1gy;->A0D:Z

    .line 13
    iput-boolean p6, p0, LX/1gy;->A0F:Z

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1gy;->A04:LX/05b;

    .line 22
    const/16 v0, 0xb30

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1gy;->A02:LX/05b;

    .line 30
    const/16 v0, 0x1f1d

    .line 32
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    iput-object v0, p0, LX/1gy;->A08:Ljava/util/List;

    .line 46
    const/16 v0, 0xa0

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1gy;->A03:LX/05b;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object v0, p0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v0, p0, LX/1gy;->A09:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, LX/1gy;->A0A:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    iput-object v0, p0, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x46c6

    .line 95
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 97
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 106
    :cond_6a
    if-eqz p1, :cond_75

    .line 108
    const/16 v1, 0x15

    .line 110
    new-instance v0, LX/28r;

    .line 112
    invoke-direct {v0, p0, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 115
    iput-object v0, p1, LX/1gp;->A00:Lkotlin/jvm/functions/Function1;

    .line 117
    :cond_75
    return-void
.end method

.method public static final A00(LX/1gy;)Ljava/util/LinkedHashMap;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1gy;->A09:Ljava/util/List;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 14
    if-ge v1, v0, :cond_12

    .line 16
    const/16 v1, 0x10

    .line 18
    :cond_12
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ld;

    .line 39
    iget-object v1, v0, LX/1ld;->A05:LX/Gjw;

    .line 41
    iget-object v0, v0, LX/1ld;->A0H:LX/1zc;

    .line 43
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    return-object p0
.end method

.method public static final A01(LX/1gy;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v4, p0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1gy;->A09:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_e
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    monitor-exit v4

    .line 41
    return-object v3

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method

.method public static final A02(LX/1zc;LX/1ld;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/1ld;->A0H:LX/1zc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/1zc;->A06:LX/1zc;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_18

    .line 14
    sget-object v1, LX/1zc;->A04:LX/1zc;

    .line 16
    if-ne p0, v1, :cond_3e

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_3e

    .line 24
    :cond_18
    :goto_18
    iget-object v2, p1, LX/1ld;->A0H:LX/1zc;

    .line 26
    const-string v0, "Not allowed to set "

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " from "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " for "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4b

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4b

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    iput-object p0, p1, LX/1ld;->A0H:LX/1zc;

    .line 77
    return-void
.end method

.method public static final A03(LX/1gy;I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object p0, p0, LX/1gy;->A0H:Lkotlin/jvm/functions/Function1;

    .line 4
    if-eqz p0, :cond_d

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static final A04(LX/1gy;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b5

    .line 6
    const/16 v1, 0x4ff

    .line 8
    iget-object v0, p0, LX/1gy;->A04:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 18
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/00a;

    .line 24
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/1gy;->A06:Ljava/lang/String;

    .line 30
    iget-boolean v5, p0, LX/1gy;->A0C:Z

    .line 32
    if-eqz v5, :cond_49

    .line 34
    const-string p0, "dropped"

    .line 36
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v6

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {p2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 45
    move-result v0

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1ld;

    .line 67
    iget-object v0, v0, LX/1ld;->A0A:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    const-string p0, "would drop"

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    const-string v0, "QueueStoreCache/"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "/"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " retired stanzas from disk: "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/0B4;

    .line 131
    const-string v0, "ccq-"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "/retiredStanzasFromDisk"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 154
    const-string v0, "count: "

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " dropped: "

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 181
    :cond_b5
    return-void
.end method


# virtual methods
.method public final A0M()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A0N(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 0
    iget-object v8, p0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_47

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, LX/23s;

    .line 25
    iget-object v4, v0, LX/23s;->A02:LX/1ld;

    .line 27
    iget-object v0, v4, LX/1ld;->A05:LX/Gjw;

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_41

    .line 35
    iget-object v2, p0, LX/1gy;->A06:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "QueueStoreCache/"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "/filterQueuedStanzas/metadata-missing/"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    :cond_41
    if-eqz v3, :cond_c

    .line 67
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_c
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    monitor-exit v8

    .line 72
    return-object v7

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v8

    .line 75
    throw v0
.end method

.method public final A0O(Ljava/util/List;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LX/1ld;

    .line 31
    iget-object v0, v3, LX/1ld;->A05:LX/Gjw;

    .line 33
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_46

    .line 39
    iget-object v2, p0, LX/1gy;->A06:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "QueueStoreCache/"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "/incrementStanzaProcessCounts/metadata-missing/"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_12
    :try_end_4a
    .catchall {:try_start_9 .. :try_end_4a} :catchall_133

    .line 74
    :cond_4a
    monitor-exit v6

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1ld;

    .line 91
    iget v0, v1, LX/1ld;->A00:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, v1, LX/1ld;->A00:I

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9a

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v1, v2

    .line 118
    check-cast v1, LX/1ld;

    .line 120
    iget-object v0, v1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 122
    if-eqz v0, :cond_6b

    .line 124
    iget-boolean v0, p0, LX/1gy;->A0F:Z

    .line 126
    if-eqz v0, :cond_96

    .line 128
    instance-of v0, v1, LX/1lf;

    .line 130
    if-eqz v0, :cond_91

    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, LX/1lf;

    .line 135
    iget-boolean v0, v0, LX/1lf;->A05:Z

    .line 137
    :goto_89
    if-nez v0, :cond_96

    .line 139
    iget v1, v1, LX/1ld;->A00:I

    .line 141
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_96

    .line 144
    goto :goto_6b

    .line 145
    :cond_91
    invoke-virtual {v1}, LX/1ld;->Bkt()Z

    .line 148
    move-result v0

    .line 149
    goto :goto_89

    .line 150
    :cond_96
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_6b

    .line 154
    :cond_9a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_132

    .line 166
    iget-object v4, p0, LX/1gy;->A05:LX/1gp;

    .line 168
    if-eqz v4, :cond_132

    .line 170
    const/4 v8, 0x0

    .line 171
    new-instance v10, Landroid/content/ContentValues;

    .line 173
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 176
    iget-object v0, v4, LX/1gp;->A08:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0ZB;

    .line 184
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 187
    move-result-object v2

    .line 188
    :try_start_bc
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 191
    move-result-object v3
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_128

    .line 192
    :try_start_c0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    .line 196
    :goto_c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11a

    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/1ld;

    .line 208
    invoke-virtual {v4}, LX/1gp;->A02()LX/1gr;

    .line 211
    move-result-object v5

    .line 212
    const-string v1, "process_count"

    .line 214
    iget v0, v6, LX/1ld;->A00:I

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 225
    iget-object v11, v5, LX/1gr;->A05:Ljava/lang/String;

    .line 227
    const-string v0, "_id"

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " = ?"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    iget-object v0, v6, LX/1ld;->A0B:Ljava/lang/Long;

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x1

    .line 253
    new-array v14, v0, [Ljava/lang/String;

    .line 255
    aput-object v1, v14, v8

    .line 257
    invoke-interface {v4}, LX/0Uo;->getName()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, "/updateStanzaProcessCounts"

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v13

    .line 278
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    goto :goto_c4

    .line 282
    :cond_11a
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_11d
    .catchall {:try_start_c0 .. :try_end_11d} :catchall_121

    .line 285
    :try_start_11d
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 288
    goto :goto_12f
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_128

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    :try_start_122
    throw v1
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    :try_start_124
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    throw v0
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    :try_start_129
    throw v1
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0

    .line 303
    :goto_12f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 306
    :cond_132
    return-void

    .line 307
    :catchall_133
    move-exception v0

    .line 308
    monitor-exit v6

    .line 309
    throw v0
.end method

.method public final A0P(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1ld;

    .line 24
    iget-object v1, v2, LX/1ld;->A0H:LX/1zc;

    .line 26
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 28
    if-ne v1, v0, :cond_20

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    :cond_20
    sget-object v0, LX/1zc;->A06:LX/1zc;

    .line 34
    iput-object v0, v2, LX/1ld;->A0H:LX/1zc;

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    invoke-static {p0, v3}, LX/1gy;->A03(LX/1gy;I)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit v5

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v5

    .line 44
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1gy;->A06:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/1gy;->A0M()I

    .line 5
    move-result v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "/state/size="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/1gy;->A04:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00a;

    .line 22
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x46c6

    .line 32
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12b

    .line 40
    sget-object v0, LX/0jF;->A04:LX/0jF;

    .line 42
    if-eq p1, v0, :cond_12b

    .line 44
    iget-object v7, p0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 46
    monitor-enter v7

    .line 47
    :try_start_2f
    iget-object v8, p0, LX/1gy;->A09:Ljava/util/List;

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    const/16 v0, 0x17

    .line 55
    new-instance v5, LX/3SP;

    .line 57
    invoke-direct {v5, v0}, LX/3SP;-><init>(I)V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5, v1}, LX/3SP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_45

    .line 91
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_45

    .line 95
    :cond_5f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_77

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1ld;

    .line 111
    iget-object v1, p0, LX/1gy;->A0A:Ljava/util/Set;

    .line 113
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_63

    .line 119
    :cond_77
    invoke-static {v8, v5}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    sub-int v3, v2, v0

    .line 128
    instance-of v0, v4, Ljava/util/Collection;

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v0, :cond_90

    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_90

    .line 139
    :cond_8b
    neg-int v0, v5

    .line 140
    invoke-static {p0, v0}, LX/1gy;->A03(LX/1gy;I)V

    .line 143
    goto :goto_ab

    .line 144
    :cond_90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v4

    .line 148
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8b

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1ld;

    .line 160
    iget-object v1, v0, LX/1ld;->A0H:LX/1zc;

    .line 162
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 164
    if-eq v1, v0, :cond_94

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 168
    if-gez v5, :cond_94

    .line 170
    goto :goto_123
    :try_end_ab
    .catchall {:try_start_2f .. :try_end_ab} :catchall_128

    .line 171
    :goto_ab
    monitor-exit v7

    .line 172
    iget-object v4, p0, LX/1gy;->A06:Ljava/lang/String;

    .line 174
    monitor-enter v7

    .line 175
    :try_start_af
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_128

    .line 183
    monitor-exit v7

    .line 184
    const-string v0, "QueueStoreCache/"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "/onTrimMemory criticality="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " removed="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " sizeBefore="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, " metadataSize="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    if-lez v3, :cond_12b

    .line 235
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LX/0B4;

    .line 243
    const-string v0, "ccq-"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "/onTrimMemory-removed-stanzas"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    const-string v0, "removed="

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, " total="

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v9, 0x2

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 290
    return-void

    .line 291
    :goto_123
    :try_start_123
    invoke-static {}, LX/01j;->A0D()V

    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
    :try_end_128
    .catchall {:try_start_123 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    monitor-exit v7

    .line 298
    throw v0

    .line 299
    :cond_12b
    return-void
.end method
