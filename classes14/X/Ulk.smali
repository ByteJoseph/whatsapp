.class public abstract LX/Ulk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/TbP;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/TbP;

    .line 5
    invoke-direct {v0, v1, v2}, LX/TbP;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    sput-object v0, LX/Ulk;->A00:LX/TbP;

    .line 10
    return-void
.end method

.method public static final A00(LX/08a;Ljava/lang/String;)LX/UZ2;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x8f9c

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, LX/UAa;->A02:LX/UAa;

    .line 15
    new-instance p0, LX/UZ2;

    .line 17
    invoke-direct {p0, v0, p1, v1}, LX/UZ2;-><init>(LX/UAa;Ljava/lang/String;Z)V

    .line 20
    return-object p0

    .line 21
    :cond_15
    if-eqz p1, :cond_39

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    const v0, -0x5a7f3236

    .line 30
    if-eq v1, v0, :cond_36

    .line 32
    const v0, 0x273c92

    .line 35
    if-ne v1, v0, :cond_39

    .line 37
    const-string v0, "TEST"

    .line 39
    :goto_27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    sget-object v1, LX/UAa;->A02:LX/UAa;

    .line 47
    :goto_2f
    const/4 v0, 0x1

    .line 48
    new-instance p0, LX/UZ2;

    .line 50
    invoke-direct {p0, v1, p1, v0}, LX/UZ2;-><init>(LX/UAa;Ljava/lang/String;Z)V

    .line 53
    return-object p0

    .line 54
    :cond_36
    const-string v0, "EXCLUDED"

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    sget-object v1, LX/UAa;->A03:LX/UAa;

    .line 59
    goto :goto_2f
.end method

.method public static final A01(LX/08a;Ljava/lang/String;)LX/UZQ;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x883d

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_51

    .line 14
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_51

    .line 20
    sget-object v1, LX/BgO;->A07:LX/BgO;

    .line 22
    invoke-static {p1, v1}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    if-ne v0, v1, :cond_4c

    .line 31
    const-string v2, "UNKNOWN"

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v0}, LX/TaU;->A0f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    :cond_30
    :goto_30
    new-instance v0, LX/UZQ;

    .line 50
    invoke-direct {v0, p1, v2, p0, v3}, LX/UZQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_30

    .line 64
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/UZQ;

    .line 84
    invoke-direct {v0, p1, v1, v2, v3}, LX/UZQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    return-object v0
.end method

.method public static final A02(LX/Ktf;LX/08a;LX/0Fu;LX/0xl;LX/0DP;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, p0, p4, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/Ktf;->A0J()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5d

    .line 11
    invoke-virtual {p0}, LX/Ktf;->A0K()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5d

    .line 17
    invoke-virtual {p0}, LX/Ktf;->A0G()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5d

    .line 23
    invoke-virtual {p0}, LX/Ktf;->A05()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    invoke-static {p4}, LX/0yV;->A03(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5d

    .line 35
    invoke-static {p4}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5d

    .line 41
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5d

    .line 51
    invoke-virtual {p0}, LX/Ktf;->A0D()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5d

    .line 57
    invoke-static {p2, p4}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5d

    .line 63
    iget-object v2, p3, LX/0xl;->A0D:LX/13a;

    .line 65
    iget-object v0, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 67
    invoke-static {p2, v0}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5d

    .line 73
    invoke-static {p4}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5d

    .line 79
    invoke-virtual {p0}, LX/Ktf;->A02()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    sget-object v0, LX/UOV;->A04:LX/00g;

    .line 87
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    :cond_5d
    return v3

    .line 94
    :cond_5e
    iget v0, v2, LX/13a;->A00:I

    .line 96
    if-eqz v0, :cond_73

    .line 98
    if-ne v0, v1, :cond_5d

    .line 100
    invoke-virtual {p3}, LX/0xl;->A0U()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5d

    .line 106
    sget-object v0, LX/UOV;->A05:LX/00g;

    .line 108
    :goto_6c
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5d

    .line 114
    return v1

    .line 115
    :cond_73
    invoke-virtual {p3}, LX/0xl;->A0U()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5d

    .line 121
    sget-object v0, LX/UOV;->A06:LX/00g;

    .line 123
    goto :goto_6c
.end method

.method public static final A03(LX/08a;LX/0xl;LX/0DP;)Z
    .registers 8

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 6
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    if-nez v0, :cond_f

    .line 10
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    if-eqz v0, :cond_57

    .line 14
    move-object v0, p2

    .line 15
    :cond_f
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_57

    .line 19
    sget-object v0, LX/UOV;->A0C:LX/0AD;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/Ulk;->A00:LX/TbP;

    .line 30
    iget-object v0, v1, LX/TbP;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_50

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [C

    .line 41
    const/16 v0, 0x2c

    .line 43
    aput-char v0, v1, v4

    .line 45
    invoke-static {v3, v1}, LX/0Cj;->A0q(Ljava/lang/CharSequence;[C)LX/0Cr;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x13

    .line 51
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x14

    .line 61
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/TbP;

    .line 75
    invoke-direct {v1, v3, v0}, LX/TbP;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    sput-object v1, LX/Ulk;->A00:LX/TbP;

    .line 80
    :cond_50
    iget-object v0, v1, LX/TbP;->A01:Ljava/util/Set;

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_57
    return v4
.end method
