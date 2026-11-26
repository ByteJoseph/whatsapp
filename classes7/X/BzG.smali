.class public final LX/BzG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzG;->A01:LX/05b;

    .line 9
    const/16 v0, 0xe8b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzG;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BzG;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ac;)Ljava/util/Set;
    .registers 9

    .line 0
    iget-object v0, p0, LX/BzG;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ar9;->A00(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_97

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v3, :cond_97

    .line 14
    iget-object v0, p0, LX/BzG;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/18X;

    .line 22
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v0, LX/18X;->A0E:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1sM;

    .line 34
    invoke-virtual {v0}, LX/1sM;->A03()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, LX/18X;->A02(LX/0DP;LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2a

    .line 58
    check-cast v1, LX/1el;

    .line 60
    iget-object v0, v1, LX/1el;->A01:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_2a

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_97

    .line 74
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 76
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7f

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, LX/CHI;

    .line 97
    iget-object v0, v0, LX/CHI;->A05:Ljava/lang/Long;

    .line 99
    if-eqz v0, :cond_54

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v1

    .line 105
    iget-object v0, p0, LX/BzG;->A01:LX/05b;

    .line 107
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_54

    .line 113
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 115
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_54

    .line 123
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_54

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_99

    .line 141
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 144
    move-result-object v0

    .line 145
    iget-wide v0, v0, LX/CHI;->A01:J

    .line 147
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 150
    goto :goto_87

    .line 151
    :cond_97
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 153
    :cond_99
    return-object v3
.end method
