.class public final LX/UX3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public volatile A08:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/UX3;->A02:I

    .line 5
    iput-object p1, p0, LX/UX3;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    int-to-long v2, p3

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    mul-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/UX3;->A03:J

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UX3;->A06:Ljava/util/ArrayList;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UX3;->A05:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/UX3;->A04:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/UX3;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v0, p0, LX/UX3;->A01:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, LX/UX3;->A01:J

    .line 11
    iget-object v6, p0, LX/UX3;->A05:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v1, p0, LX/UX3;->A06:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    iput-wide v2, p0, LX/UX3;->A00:J

    .line 35
    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6f

    .line 41
    iget-wide v0, p0, LX/UX3;->A00:J

    .line 43
    sub-long v9, v2, v0

    .line 45
    iget-wide v7, p0, LX/UX3;->A03:J

    .line 47
    cmp-long v0, v9, v7

    .line 49
    if-ltz v0, :cond_6f

    .line 51
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 67
    iget-object v0, p0, LX/UX3;->A07:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    iget-object v1, p0, LX/UX3;->A06:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_62

    .line 90
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 96
    iput-wide v2, p0, LX/UX3;->A00:J

    .line 98
    :cond_62
    iget-object v0, p0, LX/UX3;->A06:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, LX/UX3;->A08:I
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_71

    .line 111
    :cond_6f
    monitor-exit v4

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v4

    .line 115
    throw v0
.end method
