.class public final LX/CFK;
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
    const/16 v0, 0x1b2c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CFK;->A00:LX/05b;

    .line 11
    const/16 v0, 0x479

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CFK;->A02:LX/05b;

    .line 19
    const v0, 0xc161

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CFK;->A01:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(LX/CFK;LX/1AZ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CFK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/176;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_45

    .line 16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    if-eqz v1, :cond_45

    .line 22
    invoke-static {p0, v1}, LX/CFK;->A01(LX/CFK;LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2e

    .line 28
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x2

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    invoke-static {p1}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-static {p1}, LX/1dz;->A05(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    return-object v3
.end method

.method public static final A01(LX/CFK;LX/0DP;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, LX/CFK;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0j9;

    .line 14
    check-cast p1, LX/0qn;

    .line 16
    invoke-virtual {v0, p1}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-virtual {v0}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_26

    .line 28
    instance-of v0, p0, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_26

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0jC;

    .line 56
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2c

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method


# virtual methods
.method public final A02(LX/1AZ;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/CFK;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, LX/CFK;->A00(LX/CFK;LX/1AZ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A03(LX/CE0;)Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/CFK;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/176;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_67

    .line 17
    const-class v0, LX/CbX;

    .line 19
    invoke-static {p1, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/CbX;

    .line 25
    if-eqz v2, :cond_67

    .line 27
    instance-of v0, p1, LX/Ftg;

    .line 29
    if-eqz v0, :cond_58

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/Ftg;

    .line 34
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 36
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 38
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    :goto_28
    iget-object v0, v2, LX/CbX;->A00:LX/0DP;

    .line 42
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move-object v1, v0

    .line 49
    :cond_31
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_67

    .line 55
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_67

    .line 61
    if-eqz v1, :cond_62

    .line 63
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_62

    .line 69
    iget-object v0, p0, LX/CFK;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AvB;

    .line 77
    invoke-virtual {v0, v1}, LX/AvB;->A05(LX/0DP;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_28

    .line 93
    :cond_5d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    return-object v4
.end method
