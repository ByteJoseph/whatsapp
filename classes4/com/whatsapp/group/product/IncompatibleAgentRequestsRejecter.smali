.class public final Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A02:LX/05b;

    .line 9
    const/16 v0, 0xdf7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A03:LX/05b;

    .line 29
    const v0, 0xc227

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A00:LX/05b;

    .line 38
    const/16 v0, 0xe21

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A07:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A05:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A01:LX/05b;

    .line 58
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4MZ;
    .registers 3

    .line 0
    invoke-static {p1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/4MZ;->A03:LX/4MZ;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, LX/4MZ;->A02:LX/4MZ;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1bF;

    .line 26
    invoke-virtual {v0, p1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 32
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v0, LX/4MZ;->A04:LX/4MZ;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 43
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/4MZ;->A05:LX/4MZ;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/4MZ;->A06:LX/4MZ;

    .line 54
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;LX/4ho;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_61

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_61

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_61

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GB;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v3, :cond_66

    .line 35
    iget-object p1, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/4ho;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    instance-of v0, v1, LX/51U;

    .line 44
    if-nez v0, :cond_6b

    .line 46
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/3eM;

    .line 62
    iget-object v1, p1, LX/4ho;->A01:LX/1aw;

    .line 64
    iget-object v0, p1, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-virtual {v2, v1, v0}, LX/3eM;->A06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7a

    .line 72
    const-string v0, "IncompatibleAgentRequestsRejecter/an agent joined: rejecting the request of an agent that cannot join now"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x1a

    .line 80
    invoke-static {p1, p0, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 83
    move-result-object v2

    .line 84
    iput-object p1, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 86
    iput v3, v4, LX/5GB;->A00:I

    .line 88
    const-wide/16 v0, 0x7d0

    .line 90
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_2a

    .line 96
    return-object v5

    .line 97
    :cond_61
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_18

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/3eM;

    .line 115
    iget-object v1, p1, LX/4ho;->A01:LX/1aw;

    .line 117
    iget-object v0, p1, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    invoke-virtual {v2, v1, v0}, LX/3eM;->A03(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 122
    :cond_7a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method private final A02(LX/0qS;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x1c

    .line 15
    invoke-static {p1, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A03(LX/1aw;Ljava/util/Collection;Ljava/util/List;)LX/Kd4;
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x15

    .line 16
    new-instance v3, LX/5In;

    .line 18
    move-object v7, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v3 .. v9}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4Re;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public Bzq(LX/4ZI;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/4ZI;->A06:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_39

    .line 47
    iget-object v1, p1, LX/4ZI;->A00:LX/1aw;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v1, v3, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A03(LX/1aw;Ljava/util/Collection;Ljava/util/List;)LX/Kd4;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A02(LX/0qS;)V

    .line 57
    :cond_39
    return-void
.end method

.method public CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A03(LX/1aw;Ljava/util/Collection;Ljava/util/List;)LX/Kd4;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A02(LX/0qS;)V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p4, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1aw;

    .line 6
    if-eqz v0, :cond_85

    .line 8
    check-cast p1, LX/1aw;

    .line 10
    if-eqz p1, :cond_85

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-static {v0}, LX/4Re;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_85

    .line 49
    iget-object v0, p0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A07:LX/05b;

    .line 51
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4cr;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1, p1, v0, v4}, LX/4cr;->A00(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/Set;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4cr;

    .line 71
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, p1, v1, v4}, LX/4cr;->A00(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    if-ne p3, v1, :cond_53

    .line 79
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 82
    move-result-object v0

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_72

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    invoke-virtual {p0, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5b

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_5b

    .line 114
    :cond_72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_85

    .line 120
    const-string v0, "IncompatibleAgentRequestsRejecter/an agent this device sent joined before its answer: rejecting incompatible requests"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v3, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A03(LX/1aw;Ljava/util/Collection;Ljava/util/List;)LX/Kd4;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A02(LX/0qS;)V

    .line 133
    :cond_85
    return-void
.end method

.method public synthetic CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
