.class public abstract LX/CHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/telephony/TelephonyManager;LX/0XC;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p1}, LX/0XC;->A0J()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    :try_start_9
    invoke-static {}, LX/00d;->A07()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 23
    move-result v0

    .line 24
    return v0
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_19} :catch_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "voip/getTelephonyState telephony state unavailable, treating as idle"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1f
    return v2
.end method

.method public static A01(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/CHh;->A03(LX/1fX;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/0j7;->A05(LX/0qn;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0}, LX/CHh;->A03(LX/1fX;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/0j7;->A07(LX/0qn;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A03(LX/1fX;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1fX;->A0X()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, LX/1fX;->A0W()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/1fX;->A07()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p0}, LX/CHh;->A08(LX/1fX;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;
    .registers 8

    .line 0
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1947

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/10e;

    .line 12
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_33

    .line 19
    invoke-virtual {v1, p0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_33

    .line 25
    invoke-static {v2}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1aw;

    .line 31
    if-eqz v1, :cond_33

    .line 33
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    if-nez p1, :cond_34

    .line 41
    invoke-virtual {v4, v1}, LX/0j7;->A0y(LX/1aw;)Z

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v1, v0}, LX/10e;->A0D(LX/1aw;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return-object v3

    .line 52
    :cond_34
    return-object v2
.end method

.method public static A05(LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p0, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A06(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, p1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_14

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    return-object v3
.end method

.method public static A07(LX/0j7;LX/1aw;LX/09I;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, p1, p2}, LX/CHh;->A06(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-static {v1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_14

    .line 45
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 47
    const/16 v0, 0x7be1

    .line 49
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_14

    .line 55
    :cond_37
    invoke-virtual {v5, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    return-object v3
.end method

.method public static A08(LX/1fX;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_d

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    if-eqz v2, :cond_45

    .line 43
    const/16 v0, 0x1854

    .line 45
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/05a;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Hb;

    .line 55
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    invoke-virtual {p0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object v4

    .line 69
    :cond_45
    return-object v4
.end method

.method public static A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    if-eqz v0, :cond_47

    .line 8
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v0, p2}, LX/CHh;->A06(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-static {v1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1c

    .line 53
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 55
    const/16 v0, 0x7be1

    .line 57
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1c

    .line 63
    :cond_3f
    invoke-virtual {v5, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1c

    .line 71
    :cond_47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    return-object v3
.end method

.method public static A0A(Lcom/google/common/base/Optional;LX/08a;LX/0j7;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 6

    .line 0
    invoke-static {p0, p3, p4, p5}, LX/CHh;->A0B(Lcom/google/common/base/Optional;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_21

    .line 6
    if-eqz p5, :cond_21

    .line 8
    invoke-virtual {p2, p5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_21

    .line 14
    invoke-static {p2, p5}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 17
    move-result p2

    .line 18
    const/16 p0, 0x105d

    .line 20
    invoke-virtual {p1, p0}, LX/00E;->A0c(I)I

    .line 23
    move-result p1

    .line 24
    const/16 p0, 0x40

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 30
    const/4 p0, 0x1

    .line 31
    if-le p2, p1, :cond_22

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    :cond_22
    return p0
.end method

.method public static A0B(Lcom/google/common/base/Optional;LX/0GG;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p3, :cond_2e

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5PX;

    .line 16
    invoke-interface {v0, p3}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    :cond_18
    invoke-static {p2}, LX/AqW;->A1W(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    invoke-virtual {p1, p3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_2e

    .line 37
    if-nez v2, :cond_2e

    .line 39
    invoke-static {p3}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return v4

    .line 46
    :cond_2e
    return v3
.end method

.method public static A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1A9;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_f

    .line 3
    invoke-virtual {p1}, LX/1A9;->A01()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p0, p2}, LX/0Oe;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static A0D(LX/1A9;LX/08a;LX/10j;LX/0j7;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/09I;ZZ)Z
    .registers 16

    .line 0
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_34

    .line 7
    invoke-virtual {p0}, LX/1A9;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_34

    .line 13
    invoke-virtual {p2, p4, p5}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_34

    .line 19
    if-eqz p8, :cond_76

    .line 21
    iget-object v0, p3, LX/0j7;->A0C:LX/0jG;

    .line 23
    invoke-virtual {v0, p5}, LX/0jG;->A0G(LX/0qn;)LX/1fX;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    if-eqz v0, :cond_34

    .line 29
    invoke-static {v0}, LX/CHh;->A08(LX/1fX;)Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v5, :cond_35

    .line 40
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0DP;

    .line 46
    invoke-interface {p6, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    if-eqz p7, :cond_48

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, p6, v0, v2}, LX/0Oe;->A0V(LX/08a;LX/09I;IZ)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 65
    invoke-virtual {p0}, LX/1A9;->A01()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_34

    .line 71
    :cond_47
    return v5

    .line 72
    :cond_48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 75
    move-result v4

    .line 76
    const/16 v0, 0x105d

    .line 78
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x40

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    if-le v4, v0, :cond_47

    .line 90
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_34

    .line 100
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 103
    move-result-object v0

    .line 104
    if-eqz p8, :cond_71

    .line 106
    invoke-virtual {v3, v0}, LX/0b7;->A0N(LX/0DP;)Z

    .line 109
    move-result v0

    .line 110
    :goto_6e
    if-eqz v0, :cond_5e

    .line 112
    return v5

    .line 113
    :cond_71
    invoke-virtual {v3, v0}, LX/0b7;->A0M(LX/0DP;)Z

    .line 116
    move-result v0

    .line 117
    goto :goto_6e

    .line 118
    :cond_76
    invoke-virtual {p3, p5}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_1b
.end method
