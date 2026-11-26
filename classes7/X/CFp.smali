.class public final LX/CFp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Bwg;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


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
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/Bwg;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/CFp;->A0A:LX/Bwg;

    .line 11
    new-array v1, v1, [LX/0er;

    .line 13
    sget-object v0, LX/0er;->A02:LX/0er;

    .line 15
    aput-object v0, v1, v4

    .line 17
    sget-object v0, LX/0er;->A04:LX/0er;

    .line 19
    aput-object v0, v1, v3

    .line 21
    sget-object v0, LX/0er;->A03:LX/0er;

    .line 23
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/CFp;->A0C:Ljava/util/Set;

    .line 29
    new-array v1, v2, [LX/0er;

    .line 31
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 33
    aput-object v0, v1, v4

    .line 35
    sget-object v0, LX/0er;->A0F:LX/0er;

    .line 37
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/CFp;->A0B:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CFp;->A04:LX/05b;

    .line 11
    const v0, 0x18583

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CFp;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CFp;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CFp;->A06:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CFp;->A00:LX/05b;

    .line 38
    const/16 v0, 0xe68

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CFp;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CFp;->A09:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CFp;->A07:LX/05b;

    .line 58
    const/16 v0, 0x92f

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CFp;->A01:LX/05b;

    .line 66
    const/16 v0, 0x45b

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CFp;->A08:LX/05b;

    .line 74
    return-void
.end method

.method public static final A00(LX/CFp;LX/0DP;Ljava/lang/Integer;Z)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/CFp;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ec;

    .line 10
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x9679

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_77

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ec;

    .line 34
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x9a18

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 44
    move-result v6

    .line 45
    and-int/2addr v6, v2

    .line 46
    :goto_2e
    and-int/lit8 v1, v6, 0xf

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v0, 0xf

    .line 51
    if-eq v1, v0, :cond_79

    .line 53
    sget-object v4, LX/CFp;->A0A:LX/Bwg;

    .line 55
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    invoke-static {p1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    :cond_45
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    and-int/lit8 v0, v6, 0x1

    .line 74
    :goto_4a
    if-nez v0, :cond_79

    .line 76
    return v3

    .line 77
    :cond_4d
    if-eqz p3, :cond_5b

    .line 79
    invoke-virtual {p0, p1}, LX/CFp;->A01(LX/0DP;)LX/0er;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-virtual {v4, v0, p1}, LX/Bwg;->A00(LX/0er;LX/0DP;)I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_79

    .line 89
    and-int/2addr v0, v6

    .line 90
    goto :goto_4a

    .line 91
    :cond_5b
    iget-object v0, p0, LX/CFp;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/Arv;

    .line 99
    invoke-virtual {p0, p1}, LX/CFp;->A03(LX/0DP;)LX/0DP;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v5}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {v2, v0, v1, v3}, LX/Arv;->A02(LX/Arv;LX/0er;LX/0DP;Z)LX/0er;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_53

    .line 119
    :cond_77
    move v6, v2

    .line 120
    goto :goto_2e

    .line 121
    :cond_79
    return v5
.end method


# virtual methods
.method public final A01(LX/0DP;)LX/0er;
    .registers 5

    .line 0
    iget-object v0, p0, LX/CFp;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Arv;

    .line 8
    invoke-virtual {p0, p1}, LX/CFp;->A03(LX/0DP;)LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A02(LX/0DP;LX/Bfm;)LX/0er;
    .registers 8

    .line 0
    const/4 v4, 0x2

    .line 1
    iget-object v0, p0, LX/CFp;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Bn6;->A00:LX/00g;

    .line 9
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, LX/CFp;->A07:LX/05b;

    .line 17
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v3, 0x0

    .line 25
    :cond_19
    const/16 v0, 0x2e

    .line 27
    invoke-static {p0, p1, v0}, LX/Cl1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v4, :cond_67

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_33

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_33

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_33

    .line 46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_64

    .line 57
    invoke-static {p1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_64

    .line 63
    if-eqz v3, :cond_61

    .line 65
    invoke-virtual {v2}, LX/00r;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0er;->A08:LX/0er;

    .line 71
    if-eq v1, v0, :cond_8f

    .line 73
    sget-object v1, LX/CFp;->A0C:Ljava/util/Set;

    .line 75
    invoke-virtual {v2}, LX/00r;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8f

    .line 85
    sget-object v1, LX/CFp;->A0B:Ljava/util/Set;

    .line 87
    invoke-virtual {v2}, LX/00r;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8c

    .line 97
    :cond_61
    sget-object v0, LX/0er;->A04:LX/0er;

    .line 99
    return-object v0

    .line 100
    :cond_64
    sget-object v0, LX/0er;->A02:LX/0er;

    .line 102
    return-object v0

    .line 103
    :cond_67
    if-eqz v3, :cond_89

    .line 105
    invoke-virtual {v2}, LX/00r;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0er;->A08:LX/0er;

    .line 111
    if-eq v1, v0, :cond_8f

    .line 113
    sget-object v1, LX/CFp;->A0B:Ljava/util/Set;

    .line 115
    invoke-virtual {v2}, LX/00r;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8f

    .line 125
    sget-object v1, LX/CFp;->A0C:Ljava/util/Set;

    .line 127
    invoke-virtual {v2}, LX/00r;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    :cond_89
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    sget-object v0, LX/0er;->A0D:LX/0er;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    invoke-virtual {v2}, LX/00r;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0er;

    .line 149
    return-object v0
.end method

.method public final A03(LX/0DP;)LX/0DP;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget-object v0, p0, LX/CFp;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_19

    .line 24
    return-object v1

    .line 25
    :cond_19
    return-object p1
.end method

.method public final A04(LX/0DP;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0yV;->A06(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/CFp;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Zq;

    .line 18
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-nez v0, :cond_2e

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    iget-object v0, p0, LX/CFp;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x69cc

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    :cond_2e
    invoke-static {p1}, LX/0yV;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    move-result-object p1

    .line 50
    :cond_32
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final A05(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p2}, LX/CFp;->A03(LX/0DP;)LX/0DP;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/CFp;->A02:LX/05b;

    .line 11
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Arv;

    .line 17
    invoke-virtual {v0, v3, v6}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_2f

    .line 23
    iget-object v0, p0, LX/CFp;->A04:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v0}, LX/AqX;->A1P(LX/00y;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Arv;

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-virtual/range {v1 .. v6}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 44
    :cond_2c
    invoke-virtual {p0, p2}, LX/CFp;->A06(LX/0DP;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public final A06(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CFp;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ec;

    .line 8
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    iget-object v0, p0, LX/CFp;->A09:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x29

    .line 28
    invoke-static {v1, p0, v2, p1, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/CFp;->A04:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ec;

    .line 11
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_61

    .line 17
    iget-object v0, p0, LX/CFp;->A07:LX/05b;

    .line 19
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_61

    .line 25
    invoke-static {p2}, LX/CHM;->A03(Ljava/lang/String;)LX/Bfm;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_31

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_31

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_61

    .line 42
    if-eq v1, v8, :cond_61

    .line 44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-virtual {p0, p1, v2}, LX/CFp;->A02(LX/0DP;LX/Bfm;)LX/0er;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, p1}, LX/CFp;->A03(LX/0DP;)LX/0DP;

    .line 56
    move-result-object v5

    .line 57
    iget-object v1, p0, LX/CFp;->A02:LX/05b;

    .line 59
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Arv;

    .line 65
    invoke-virtual {v0, v4, v5}, LX/Arv;->A0R(LX/0er;LX/0DP;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    const-string v0, "ThreadStateUtil/updateChatEncryptionStateFromUsyncAccountType/skipped, contradicts active AEA cooldown jid="

    .line 73
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return v8

    .line 77
    :cond_4d
    invoke-static {v3}, LX/AqX;->A1P(LX/00y;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/Arv;

    .line 89
    sget-object v7, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_61
    return v8
.end method
