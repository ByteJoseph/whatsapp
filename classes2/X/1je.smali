.class public final LX/1je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Queue;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/1je;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p2, p0, LX/1je;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/1je;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/1je;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 16

    .line 0
    iget-object v4, p0, LX/1je;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x3e8

    .line 8
    if-le v0, v3, :cond_b1

    .line 10
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v14

    .line 16
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/1je;->A03:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v13

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    move-result v1

    .line 35
    if-le v1, v3, :cond_b1

    .line 37
    add-int/lit8 v0, v1, -0x1

    .line 39
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1f

    .line 45
    invoke-static {v14}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v12

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, v7

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_aa

    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    move-object v8, v11

    .line 66
    check-cast v8, LX/1kN;

    .line 68
    iget-object v6, v8, LX/1kN;->event:LX/1hD;

    .line 70
    if-eqz v6, :cond_37

    .line 72
    instance-of v0, v6, LX/1kZ;

    .line 74
    if-nez v0, :cond_37

    .line 76
    instance-of v0, v6, LX/1hl;

    .line 78
    if-nez v0, :cond_37

    .line 80
    instance-of v0, v6, LX/1hj;

    .line 82
    if-nez v0, :cond_37

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v13, :cond_ce

    .line 87
    instance-of v0, v6, LX/1hp;

    .line 89
    if-eqz v0, :cond_ce

    .line 91
    move-object v10, v6

    .line 92
    check-cast v10, LX/1hp;

    .line 94
    invoke-static {v10}, LX/1m8;->A02(LX/1hp;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_ce

    .line 100
    invoke-static {v10}, LX/1m8;->A01(LX/1hp;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_ce

    .line 106
    invoke-static {v10}, LX/1m8;->A03(LX/1hp;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_82

    .line 112
    iget-object v1, v10, LX/1hp;->A0b:Ljava/util/Map;

    .line 114
    if-eqz v1, :cond_cc

    .line 116
    const-string v0, "trigger"

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    const-string v0, "config_change"

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_ce

    .line 130
    :cond_82
    iget-object v5, p0, LX/1je;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x40

    .line 138
    if-ge v1, v0, :cond_ce

    .line 140
    add-int/lit8 v0, v1, 0x1

    .line 142
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_82

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v10, :cond_ca

    .line 151
    iget-object v0, v10, LX/1hp;->A0I:Ljava/lang/Long;

    .line 153
    if-nez v0, :cond_9d

    .line 155
    iget-object v0, v10, LX/1hp;->A0H:Ljava/lang/Long;

    .line 157
    :cond_9d
    :goto_9d
    iput-object v0, v8, LX/1kN;->releaseBoundaryUptimeMs:Ljava/lang/Long;

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c5

    .line 166
    iput-object v1, v8, LX/1kN;->event:LX/1hD;

    .line 168
    :goto_a8
    move-object v2, v6

    .line 169
    move-object v7, v11

    .line 170
    :cond_aa
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    if-nez v7, :cond_b2

    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne v1, v0, :cond_1f

    .line 185
    if-eqz v2, :cond_c0

    .line 187
    iget-object v0, p0, LX/1je;->A04:Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_c0
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 195
    goto/16 :goto_1f

    .line 197
    :cond_c5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 200
    goto/16 :goto_37

    .line 202
    :cond_ca
    move-object v0, v1

    .line 203
    goto :goto_9d

    .line 204
    :cond_cc
    const/4 v1, 0x0

    .line 205
    goto :goto_7a

    .line 206
    :cond_ce
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_37

    .line 213
    goto :goto_a8
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, LX/1kN;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic element()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->element()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268435458
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, LX/1kN;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1je;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-static {p0}, LX/07b;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/07b;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
