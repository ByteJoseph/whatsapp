.class public final LX/3AZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3AZ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3AZ;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1853

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3AZ;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3AZ;->A03:LX/05b;

    .line 29
    const/16 v0, 0x9f9

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3AZ;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3AZ;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3AZ;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3AZ;->A08:LX/05b;

    .line 55
    const/16 v0, 0x1947

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3AZ;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3AZ;->A06:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-virtual {v1}, LX/0xl;->A0L()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    return v4

    .line 34
    :cond_22
    return v3
.end method

.method public static final A01(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-static {p0}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    invoke-virtual {v1}, LX/0xl;->A0L()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_5

    .line 30
    :cond_1e
    return v1
.end method

.method public static final A02(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A03(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/155;->A09(LX/0xl;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A04(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public static final A05(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/155;->A06(LX/0xl;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method


# virtual methods
.method public final A06(Ljava/util/Set;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3AZ;->A07:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-object v3
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/3AZ;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8f2

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-static {p1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 21
    iget-object v0, p0, LX/3AZ;->A07:LX/05b;

    .line 23
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 29
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v1}, LX/0xl;->A0M()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    invoke-static {v1}, LX/155;->A09(LX/0xl;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2d

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final A08(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/3AZ;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_29

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public final A09(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3AZ;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A0O(LX/0GG;LX/0DP;)LX/0ec;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v0}, LX/0ec;->A0F()LX/Oor;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_b

    .line 39
    iget-object v1, v0, LX/Oor;->A00:Ljava/lang/Integer;

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_b

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v3
.end method

.method public final A0A(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3AZ;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method

.method public final A0B(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3AZ;->A06:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v3
.end method

.method public final A0C(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3AZ;->A08:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 29
    iget-object v0, p0, LX/3AZ;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0X7;

    .line 37
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_b

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v3
.end method

.method public final A0D(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3AZ;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0X7;

    .line 29
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, LX/1aO;->A0T:Z

    .line 35
    if-nez v0, :cond_b

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v3
.end method

.method public final A0E(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1e

    .line 11
    iget-object v0, p0, LX/3AZ;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0DP;

    .line 23
    invoke-virtual {v1, v0}, LX/0gs;->A0W(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    return v3
.end method

.method public final A0F(Ljava/util/Set;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/3AZ;->A08:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final A0G(Ljava/util/Set;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v0, v4, :cond_4c

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 10
    invoke-static {p1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_4c

    .line 22
    invoke-virtual {p0, v3}, LX/3AZ;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    iget-object v0, p0, LX/3AZ;->A01:LX/05b;

    .line 30
    invoke-static {v0, v3}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/3AZ;->A09:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/10e;

    .line 42
    invoke-virtual {v0, v3}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/3AZ;->A08:LX/05b;

    .line 48
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v2, :cond_49

    .line 54
    if-nez v1, :cond_4c

    .line 56
    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, LX/3AZ;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/12w;

    .line 66
    invoke-virtual {v0, v3}, LX/12w;->A04(LX/0DP;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 72
    return v4

    .line 73
    :cond_49
    if-nez v1, :cond_4c

    .line 75
    return v4

    .line 76
    :cond_4c
    return v5
.end method
