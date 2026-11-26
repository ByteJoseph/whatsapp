.class public final LX/Ca7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/C3L;

.field public final A09:LX/08b;

.field public final A0A:LX/16m;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/util/HashSet;

.field public volatile A0F:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/BTr;LX/C3L;LX/08b;LX/16m;Ljava/lang/Integer;Ljava/util/Set;II)V
    .registers 10

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, LX/Ca7;->A0E:Ljava/util/HashSet;

    .line 18
    iput-object p2, p0, LX/Ca7;->A08:LX/C3L;

    .line 20
    iput p7, p0, LX/Ca7;->A05:I

    .line 22
    iput p8, p0, LX/Ca7;->A06:I

    .line 24
    iput-object p5, p0, LX/Ca7;->A0B:Ljava/lang/Integer;

    .line 26
    iput-object p3, p0, LX/Ca7;->A09:LX/08b;

    .line 28
    iput-object p4, p0, LX/Ca7;->A0A:LX/16m;

    .line 30
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ca7;->A0D:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ca7;->A0C:Ljava/lang/Object;

    .line 42
    invoke-interface {p6}, Ljava/util/Set;->size()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Ca7;->A07:I

    .line 48
    invoke-static {p6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/Ca7;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Ca7;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Ca7;->A04:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2d

    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Ca7;->A04:Z

    .line 12
    iget-object v1, p0, LX/Ca7;->A03:Ljava/lang/Runnable;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Ca7;->A03:Ljava/lang/Runnable;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_2d

    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, p0, LX/Ca7;->A0A:LX/16m;

    .line 20
    invoke-virtual {v0, p0}, LX/16m;->A07(LX/Ctc;)V

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p0, LX/Ca7;->A09:LX/08b;

    .line 27
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    iget-object v3, p0, LX/Ca7;->A09:LX/08b;

    .line 32
    const-string v2, "AeaConsumerBackfill/diagnostics"

    .line 34
    const/16 v1, 0x1f

    .line 36
    new-instance v0, LX/Cjp;

    .line 38
    invoke-direct {v0, p0, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ca7;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Ca7;->A04:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public CRc(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)V
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v8, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/Ca7;->A0E:Ljava/util/HashSet;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 15
    move-result-object v7

    .line 16
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/C8j;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    iput-object v7, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v0, v6, :cond_49

    .line 52
    if-eq v0, v8, :cond_40

    .line 54
    iget v1, p0, LX/Ca7;->A02:I

    .line 56
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, LX/Ca7;->A02:I

    .line 63
    goto :goto_49

    .line 64
    :cond_40
    iget v1, p0, LX/Ca7;->A00:I

    .line 66
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, LX/Ca7;->A00:I

    .line 73
    :cond_49
    :goto_49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    if-ne p1, v0, :cond_80

    .line 77
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 79
    invoke-static {v0}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_80

    .line 85
    new-instance v2, LX/1Th;

    .line 87
    invoke-direct {v2, p2, v6}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 90
    const/16 v1, 0x2e

    .line 92
    new-instance v0, LX/Cla;

    .line 94
    invoke-direct {v0, v4, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 104
    move-result-object v2

    .line 105
    new-instance v1, LX/0Cs;

    .line 107
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 110
    :goto_6e
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/C8g;

    .line 122
    iget-object v0, v0, LX/C8g;->A02:LX/C8j;

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_6e

    .line 128
    :cond_80
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 130
    :cond_82
    iget v1, p0, LX/Ca7;->A01:I

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, LX/Ca7;->A01:I

    .line 139
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 141
    invoke-static {v0}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9a

    .line 147
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    goto :goto_9b

    .line 154
    :cond_9a
    const/4 v5, 0x0
    :try_end_9b
    .catchall {:try_start_c .. :try_end_9b} :catchall_b4

    .line 155
    :goto_9b
    monitor-exit v3

    .line 156
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    if-eqz v5, :cond_b3

    .line 165
    iget-object v2, p0, LX/Ca7;->A09:LX/08b;

    .line 167
    const/16 v0, 0x1e

    .line 169
    new-instance v1, LX/Cjp;

    .line 171
    invoke-direct {v1, p0, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 174
    const-string v0, "AeaConsumerBackfill/diagnostics"

    .line 176
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    :cond_b3
    return-void

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    monitor-exit v3

    .line 182
    throw v0
.end method
