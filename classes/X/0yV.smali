.class public abstract LX/0yV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0yW;

.field public static final A01:LX/0yW;

.field public static final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:LX/00q;

.field public static final A06:LX/00q;

.field public static final A07:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "1"

    .line 2
    new-instance v0, LX/0yW;

    .line 4
    invoke-direct {v0, v1}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0yV;->A01:LX/0yW;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0yV;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/1TN;

    .line 20
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 23
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0yV;->A07:LX/00q;

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/1TN;

    .line 32
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/0yV;->A06:LX/00q;

    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, LX/1TN;

    .line 44
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 47
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/0yV;->A05:LX/00q;

    .line 53
    const-string v1, "2942131436135992"

    .line 55
    new-instance v0, LX/0yW;

    .line 57
    invoke-direct {v0, v1}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, LX/0yV;->A00:LX/0yW;

    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v2, v0, [Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "1273596044787272"

    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v2, v0

    .line 73
    const/4 v0, 0x2

    .line 74
    const-string v1, "867051314767696555"

    .line 76
    aput-object v1, v2, v0

    .line 78
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/0yV;->A03:Ljava/util/Set;

    .line 84
    new-instance v0, LX/0yW;

    .line 86
    invoke-direct {v0, v1}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    sput-object v0, LX/0yV;->A04:Ljava/util/Set;

    .line 98
    return-void
.end method

.method public static final A00(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0yV;->A05(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    instance-of v1, p0, LX/0yW;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    move-object v0, p0

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 17
    :cond_11
    const-string v0, "1807055946647698"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    const-string v1, "165332417282214"

    .line 27
    new-instance v0, LX/0Dh;

    .line 29
    invoke-direct {v0, v1}, LX/0Dh;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {p0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 41
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    invoke-static {p0}, LX/0Dc;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object p0

    .line 50
    :cond_32
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0yV;->A06(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-static {v1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x1

    .line 22
    :cond_16
    const-string v0, "getRemoteTargetJidForOutgoingMessage must be called with a jid that needs FBID migration"

    .line 24
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 27
    invoke-static {p0}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    const-string v1, "1807055946647698"

    .line 35
    new-instance v0, LX/0yW;

    .line 37
    invoke-direct {v0, v1}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_28
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {p0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 49
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    invoke-static {v1}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_28
.end method

.method public static final A02(Ljava/util/Set;ZZ)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3c

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_77

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/0yV;->A0B(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 34
    :goto_22
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 43
    invoke-static {v2}, LX/0yV;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    if-eqz p2, :cond_76

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    invoke-static {v1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_42

    .line 85
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_42

    .line 91
    move-object v4, v2

    .line 92
    :cond_5c
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 94
    if-eqz v4, :cond_76

    .line 96
    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 101
    invoke-static {v4}, LX/0yV;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    move-object v2, v4

    .line 120
    goto :goto_22
.end method

.method public static final A03(LX/0DP;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p0, LX/0yW;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/0yV;->A06(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A04(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 15
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    const-string v0, "17015557208"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final A05(LX/0DP;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    if-eqz p0, :cond_15

    .line 8
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 10
    :goto_a
    const-string v0, "1807055946647698"

    .line 12
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    goto :goto_a
.end method

.method public static final A06(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/0yV;->A0B(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public static final A07(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_19

    .line 3
    instance-of v0, p0, LX/0yW;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    sget-object v0, LX/0yV;->A04:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public static final A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/0yV;->A03:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public static final A09(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    sget-object v0, LX/0yV;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    if-eqz p0, :cond_15

    .line 8
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 10
    :goto_a
    const-string v0, "165332417282214"

    .line 12
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    goto :goto_a
.end method

.method public static final A0B(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/14k;->A00(Ljava/lang/String;)LX/0wC;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget-wide v2, v0, LX/0wC;->A00:J

    .line 12
    const-wide v0, 0x30ef09630L

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ltz v0, :cond_24

    .line 24
    const-wide v0, 0x30ef0bd3fL

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_24

    .line 35
    return v4

    .line 36
    :cond_24
    const-wide v0, 0x310ba59b0L

    .line 41
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_3b

    .line 47
    const-wide v0, 0x310ba5a13L

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_3b

    .line 58
    return v4

    .line 59
    :cond_3b
    return v5
.end method
