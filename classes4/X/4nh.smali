.class public final LX/4nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nh;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4nh;->A02:LX/05b;

    .line 15
    const v0, 0x14144

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4nh;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4nh;->A08:LX/05b;

    .line 30
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4nh;->A05:LX/05b;

    .line 36
    const v0, 0x2408e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4nh;->A01:LX/05b;

    .line 45
    const v0, 0x2408f

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    const v0, 0x8127

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4nh;->A04:LX/05b;

    .line 60
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4nh;->A06:Ljava/util/Set;

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    iput-object v0, p0, LX/4nh;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    return-void
.end method

.method public static final A00(LX/4nh;)LX/0LJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4nh;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0LJ;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/1br;Z)LX/4h5;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nh;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, v4}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/458;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    check-cast v2, LX/458;

    .line 21
    if-eqz v2, :cond_33

    .line 23
    iget-object v0, v2, LX/458;->A0C:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v6

    .line 31
    iget-object v0, p0, LX/4nh;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x75ac

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    invoke-virtual {p0, p1, p2}, LX/4nh;->A0D(LX/1br;Z)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    return-object v3

    .line 52
    :cond_34
    iget-boolean v0, v2, LX/458;->A0P:Z

    .line 54
    if-nez v0, :cond_3f

    .line 56
    invoke-virtual {p0, p1, v4}, LX/4nh;->A0E(LX/1br;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    return-object v3

    .line 63
    :cond_3f
    iget-object v4, v2, LX/458;->A0K:Ljava/lang/String;

    .line 65
    iget-object v3, v2, LX/458;->A0D:Ljava/lang/Long;

    .line 67
    iget-object v5, v2, LX/458;->A0L:Ljava/lang/String;

    .line 69
    new-instance v2, LX/4h5;

    .line 71
    invoke-direct/range {v2 .. v7}, LX/4h5;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    return-object v2
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4nh;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/4nh;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Bvs;

    .line 16
    iget-object v0, v3, LX/Bvs;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x19

    .line 24
    new-instance v0, LX/CjZ;

    .line 26
    invoke-direct {v0, v3, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A03(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4nh;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A0c;

    .line 8
    invoke-static {v0}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4f28

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, LX/1br;

    .line 33
    sget-object v1, LX/LhB;->A0G:LX/LhB;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A04(LX/0DP;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-static {p0}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4412

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 25
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, LX/1br;

    .line 30
    sget-object v1, LX/LhB;->A0L:LX/LhB;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public final A05(LX/1br;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4nh;->A02:LX/05b;

    .line 3
    invoke-static {v0, p1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/458;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    check-cast v1, LX/458;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public final A06(LX/1br;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, p1, v2}, LX/4nh;->A0D(LX/1br;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {p0}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5a80

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    return v3
.end method

.method public final A07(LX/1br;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4nh;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    iget-object v0, p0, LX/4nh;->A02:LX/05b;

    .line 11
    invoke-static {v0, p1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/458;

    .line 17
    if-eqz v0, :cond_35

    .line 19
    check-cast v2, LX/458;

    .line 21
    if-eqz v2, :cond_35

    .line 23
    iget-boolean v0, v2, LX/458;->A0Q:Z

    .line 25
    if-nez v0, :cond_35

    .line 27
    iget-object v1, v2, LX/458;->A08:LX/4N6;

    .line 29
    sget-object v0, LX/4N6;->A03:LX/4N6;

    .line 31
    if-ne v1, v0, :cond_35

    .line 33
    invoke-virtual {v2}, LX/458;->A0u()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_36

    .line 39
    iget-object v0, p0, LX/4nh;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x25a9

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    return v3

    .line 54
    :cond_36
    iget-object v0, p0, LX/4nh;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x9205

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 69
    sget-object v1, LX/LhB;->A09:LX/LhB;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_35

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    return v0
.end method

.method public final A08(LX/1br;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nh;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    sget-object v0, LX/LhB;->A0B:LX/LhB;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    return v2
.end method

.method public final A09(LX/1br;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/0LJ;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x7c52

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v0}, LX/09I;->Bk8(Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    invoke-static {v3}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4195

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    sget-object v1, LX/LhB;->A0C:LX/LhB;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2a

    .line 53
    return v4
.end method

.method public final A0A(LX/1br;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/0LJ;->A0Z(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1}, LX/4nh;->A0F(LX/1br;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    return v2
.end method

.method public final A0B(LX/1br;LX/LhB;Z)Z
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/4nh;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/458;

    .line 20
    if-eqz v0, :cond_a1

    .line 22
    check-cast v3, LX/458;

    .line 24
    if-eqz v3, :cond_a1

    .line 26
    iget-boolean v0, v3, LX/458;->A0Q:Z

    .line 28
    if-nez v0, :cond_a1

    .line 30
    if-eqz p3, :cond_97

    .line 32
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    iget-object v6, p0, LX/4nh;->A06:Ljava/util/Set;

    .line 60
    monitor-enter v6

    .line 61
    :try_start_3d
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/08V;

    .line 82
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_45

    .line 88
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_45

    .line 92
    :cond_5c
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_5f
    .catchall {:try_start_3d .. :try_end_5f} :catchall_8e

    .line 95
    monitor-exit v6

    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_97

    .line 102
    iget-object v2, p0, LX/4nh;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x3

    .line 109
    if-gt v1, v0, :cond_91

    .line 111
    iget-object v0, p0, LX/4nh;->A04:LX/05b;

    .line 113
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/4Wn;

    .line 119
    invoke-direct {v1, p0, v5}, LX/4Wn;-><init>(LX/4nh;Ljava/util/Set;)V

    .line 122
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 125
    :try_start_7d
    new-instance v0, LX/4Ag;

    .line 127
    invoke-direct {v0, v1, v5}, LX/4Ag;-><init>(LX/4Wn;Ljava/util/Set;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_89

    .line 130
    invoke-static {}, LX/00U;->A06()V

    .line 133
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 136
    goto :goto_97

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-static {}, LX/00U;->A06()V

    .line 141
    throw v0

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    monitor-exit v6

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 148
    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 151
    :cond_97
    :goto_97
    instance-of v0, v4, Ljava/util/Collection;

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    return v0

    .line 163
    :cond_a3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a1

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v3, LX/458;->A0O:Ljava/util/Set;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a7

    .line 185
    const/4 v0, 0x1

    .line 186
    return v0
.end method

.method public final A0C(LX/1br;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p1, v2}, LX/4nh;->A0D(LX/1br;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-static {p0}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5a86

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    if-nez p2, :cond_20

    .line 26
    invoke-virtual {p0, p1, v2}, LX/4nh;->A0E(LX/1br;Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public final A0D(LX/1br;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x572c

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    sget-object v0, LX/LhB;->A08:LX/LhB;

    .line 22
    invoke-virtual {p0, p1, v0, p2}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v2

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final A0E(LX/1br;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/4nh;->A0D(LX/1br;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-static {p0}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5f1b

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public final A0F(LX/1br;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf25

    .line 10
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x8469

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    sget-object v0, LX/LhB;->A0P:LX/LhB;

    .line 33
    invoke-virtual {p0, p1, v0, p2}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1d

    .line 39
    return v2
.end method

.method public final A0G(LX/458;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/458;->A0u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {p1}, LX/458;->A0r()LX/1br;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LX/4nh;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x4880

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    sget-object v0, LX/LhB;->A05:LX/LhB;

    .line 33
    invoke-virtual {p0, v2, v0, p2}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public final A0H(LX/458;Z)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/458;->A0R:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-boolean v0, p1, LX/458;->A0S:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0, p1, p2}, LX/4nh;->A0G(LX/458;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method
