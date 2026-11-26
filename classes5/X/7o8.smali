.class public final LX/7o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tj;


# instance fields
.field public final synthetic A00:LX/7Jl;

.field public final synthetic A01:LX/6Ms;

.field public final synthetic A02:LX/5tz;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/7Jl;LX/6Ms;LX/5tz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/7o8;->A05:Ljava/util/List;

    .line 2
    iput-object p5, p0, LX/7o8;->A03:Ljava/util/List;

    .line 4
    iput-object p6, p0, LX/7o8;->A04:Ljava/util/List;

    .line 6
    iput-object p7, p0, LX/7o8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, LX/7o8;->A00:LX/7Jl;

    .line 10
    iput-object p2, p0, LX/7o8;->A01:LX/6Ms;

    .line 12
    iput-object p3, p0, LX/7o8;->A02:LX/5tz;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/7o8;->A05:Ljava/util/List;

    .line 2
    iget-object v3, p0, LX/7o8;->A03:Ljava/util/List;

    .line 4
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7o8;->A04:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/7ac;

    .line 35
    iget-object v1, v0, LX/7ac;->A00:Ljava/lang/Integer;

    .line 37
    if-eqz v1, :cond_16

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    if-eq v1, v0, :cond_16

    .line 43
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    instance-of v0, v6, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_60

    .line 51
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_60

    .line 57
    :cond_39
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5f

    .line 63
    iget-object v1, p0, LX/7o8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v0, p0, LX/7o8;->A00:LX/7Jl;

    .line 71
    invoke-static {v0}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5f

    .line 77
    iget-object v0, p0, LX/7o8;->A02:LX/5tz;

    .line 79
    iget-object v1, v0, LX/5tz;->A00:LX/00Z;

    .line 81
    iget-object v0, v0, LX/5tz;->A02:Ljava/lang/String;

    .line 83
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const v0, 0x10189

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_39

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7ac;

    .line 112
    iget-object v1, v0, LX/7ac;->A00:Ljava/lang/Integer;

    .line 114
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    if-eq v1, v0, :cond_5f

    .line 118
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    if-ne v1, v0, :cond_64

    .line 122
    return-void
.end method
