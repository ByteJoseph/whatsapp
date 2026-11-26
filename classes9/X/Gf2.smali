.class public final LX/Gf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gf2;->A01:LX/05b;

    .line 9
    const v0, 0x2c0c2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gf2;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Ljava/util/Set;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a4

    .line 10
    iget-object v0, p0, LX/Gf2;->A01:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/1ti;->A0S(LX/0DP;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/HOW;

    .line 43
    iget-object v0, v0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 45
    invoke-static {p2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_a4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    const-string v0, "NewsletterGuestStatusRevokeManager/revoking "

    .line 67
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, " statuses for "

    .line 73
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 80
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a4

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/HOW;

    .line 92
    invoke-static {v3}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v1, v4, v0}, LX/1ti;->A0V(LX/HOW;I)V

    .line 100
    invoke-virtual {v4}, LX/HOW;->A0G()LX/Fss;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4}, LX/HOW;->A0C()J

    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v4}, LX/HOW;->A0D()J

    .line 111
    move-result-wide v10

    .line 112
    new-instance v6, LX/Fvu;

    .line 114
    invoke-direct/range {v6 .. v11}, LX/Fvu;-><init>(LX/Fss;JJ)V

    .line 117
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 119
    invoke-virtual {v6, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 122
    iget-object v0, v7, LX/Fss;->A02:Ljava/lang/String;

    .line 124
    invoke-virtual {v6, v0}, LX/Fvu;->A0e(Ljava/lang/String;)V

    .line 127
    iget-object v0, v7, LX/Fss;->A01:LX/0DP;

    .line 129
    invoke-virtual {v6, v0}, LX/Fvu;->A0c(LX/0DP;)V

    .line 132
    iget-object v0, v4, LX/HOW;->A0K:Ljava/lang/Long;

    .line 134
    invoke-virtual {v6, v0}, LX/HOW;->A0S(Ljava/lang/Long;)V

    .line 137
    const-wide/32 v0, 0x10000

    .line 140
    invoke-virtual {v6, v0, v1}, LX/HOW;->A0N(J)V

    .line 143
    iget-object v0, p0, LX/Gf2;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/N2A;

    .line 151
    const/16 v0, 0x1b

    .line 153
    new-instance v1, LX/Hng;

    .line 155
    invoke-direct {v1, v6, v4, p0, v0}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    const/16 v0, 0x57

    .line 160
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 163
    goto :goto_50

    .line 164
    :cond_a4
    return-void
.end method
