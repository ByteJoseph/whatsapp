.class public final LX/36d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36d;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36d;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36d;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36d;->A04:LX/05b;

    .line 27
    const v0, 0x20230

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/36d;->A02:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(LX/1AZ;)LX/32H;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    invoke-static {p0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3a

    .line 13
    iget-boolean v0, v1, LX/HPP;->A0C:Z

    .line 15
    if-nez v0, :cond_3a

    .line 17
    invoke-virtual {v1}, LX/HPP;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3a

    .line 23
    iget-object v0, v1, LX/HPP;->A05:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 41
    instance-of v0, v1, LX/1br;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    check-cast v1, LX/1br;

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/32H;

    .line 55
    invoke-direct {v5, v1, p0, v0}, LX/32H;-><init>(LX/1br;LX/1AZ;Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/36d;->A00(LX/1AZ;)LX/32H;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/32H;

    .line 49
    iget-object v0, v0, LX/32H;->A00:LX/1br;

    .line 51
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_71

    .line 67
    move-object v3, p0

    .line 68
    iget-object v0, p0, LX/36d;->A01:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x87d0

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_71

    .line 85
    const/16 v1, 0x4236

    .line 87
    iget-object v0, p0, LX/36d;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/36d;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 102
    move-result-object v0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    new-instance v1, LX/3Vx;

    .line 107
    invoke-direct/range {v1 .. v6}, LX/3Vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 110
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 113
    :cond_71
    return-void
.end method
