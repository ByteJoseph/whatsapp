.class public final LX/HLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Q;


# instance fields
.field public A00:LX/GeK;

.field public A01:LX/Gpz;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/HNF;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40e7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HLs;->A04:LX/05b;

    .line 11
    const v0, 0x20133

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HLs;->A06:LX/05b;

    .line 20
    const/16 v0, 0x191a

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HLs;->A05:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HLs;->A03:LX/05b;

    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v1, LX/GG8;->A02:LX/GG8;

    .line 37
    new-instance v0, LX/Gpz;

    .line 39
    move v5, v3

    .line 40
    move-object v2, v1

    .line 41
    move v4, v3

    .line 42
    invoke-direct/range {v0 .. v5}, LX/Gpz;-><init>(LX/GG8;LX/GG8;ZZZ)V

    .line 45
    iput-object v0, p0, LX/HLs;->A01:LX/Gpz;

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/HNF;

    .line 50
    invoke-direct {v0, p0, v1}, LX/HNF;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, p0, LX/HLs;->A07:LX/HNF;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/1YS;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v4, :cond_2e

    .line 8
    if-ne v0, v3, :cond_3f

    .line 10
    iget-object v2, p0, LX/HLs;->A01:LX/Gpz;

    .line 12
    iget-object v1, v2, LX/Gpz;->A01:LX/GG8;

    .line 14
    sget-object v0, LX/GG8;->A02:LX/GG8;

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    iput-boolean v3, v2, LX/Gpz;->A02:Z

    .line 20
    iput-boolean v4, v2, LX/Gpz;->A04:Z

    .line 22
    sget-object v0, LX/GG8;->A04:LX/GG8;

    .line 24
    iput-object v0, v2, LX/Gpz;->A01:LX/GG8;

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, v2, LX/Gpz;->A00:LX/GG8;

    .line 28
    sget-object v1, LX/GG8;->A03:LX/GG8;

    .line 30
    if-eq v0, v1, :cond_26

    .line 32
    iget-object v0, v2, LX/Gpz;->A01:LX/GG8;

    .line 34
    if-eq v0, v1, :cond_26

    .line 36
    iput-boolean v4, v2, LX/Gpz;->A02:Z

    .line 38
    :cond_26
    iget-object v0, p0, LX/HLs;->A00:LX/GeK;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v2}, LX/GeK;->A00(LX/Gpz;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v2, p0, LX/HLs;->A01:LX/Gpz;

    .line 48
    iget-object v1, v2, LX/Gpz;->A00:LX/GG8;

    .line 50
    sget-object v0, LX/GG8;->A02:LX/GG8;

    .line 52
    if-eq v1, v0, :cond_1a

    .line 54
    iput-boolean v3, v2, LX/Gpz;->A02:Z

    .line 56
    iput-boolean v4, v2, LX/Gpz;->A04:Z

    .line 58
    sget-object v0, LX/GG8;->A04:LX/GG8;

    .line 60
    iput-object v0, v2, LX/Gpz;->A00:LX/GG8;

    .line 62
    goto :goto_1a

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public CaU(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HLs;->A05:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HY2;

    .line 14
    iget-object v1, v0, LX/HY2;->A01:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iget-object v0, v0, LX/HY2;->A02:Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_57

    .line 27
    monitor-exit v1

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-object v0, p0, LX/HLs;->A01:LX/Gpz;

    .line 36
    iget-object v1, v0, LX/Gpz;->A01:LX/GG8;

    .line 38
    sget-object v0, LX/GG8;->A02:LX/GG8;

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    instance-of v0, p1, Ljava/util/Collection;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_34

    .line 63
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 77
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/HY2;

    .line 83
    invoke-virtual {v0}, LX/HY2;->A01()V

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0
.end method
