.class public final LX/Uwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rm;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v2, v0, [LX/ArG;

    .line 8
    sget-object v0, LX/ArG;->A02:LX/ArG;

    .line 10
    aput-object v0, v2, v5

    .line 12
    sget-object v0, LX/ArG;->A04:LX/ArG;

    .line 14
    aput-object v0, v2, v4

    .line 16
    sget-object v0, LX/ArG;->A05:LX/ArG;

    .line 18
    aput-object v0, v2, v3

    .line 20
    sget-object v0, LX/ArG;->A08:LX/ArG;

    .line 22
    aput-object v0, v2, v1

    .line 24
    sget-object v0, LX/ArG;->A0B:LX/ArG;

    .line 26
    aput-object v0, v2, v6

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/ArG;->A03:LX/ArG;

    .line 31
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Uwt;->A04:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uwt;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Uwt;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1799

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Uwt;->A03:LX/05b;

    .line 23
    const/16 v0, 0x17a0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Uwt;->A02:LX/05b;

    .line 31
    return-void
.end method

.method private final A00(LX/0DP;LX/ArG;Z)V
    .registers 8

    .line 0
    sget-object v0, LX/Uwt;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/Uwt;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0rd;

    .line 16
    const-class v2, LX/U78;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/UzB;

    .line 21
    invoke-direct {v0, p3, v1}, LX/UzB;-><init>(ZI)V

    .line 24
    invoke-interface {v3, p1, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 27
    :cond_1b
    return-void
.end method

.method private final A01(LX/0DP;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v0, p0, LX/Uwt;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0rd;

    .line 14
    const-class v2, LX/U79;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/UzG;

    .line 19
    invoke-direct {v0, v1, p2, p3}, LX/UzG;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-interface {v3, p1, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public C5B(LX/0DP;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uwt;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3, p1}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2c

    .line 14
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-virtual {v2}, LX/0xl;->A06()LX/13i;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 26
    iget-object v1, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    invoke-static {v3, v1}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/Uwt;->A01:LX/05b;

    .line 36
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    if-nez v2, :cond_32

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 48
    move-result v5

    .line 49
    goto :goto_3d

    .line 50
    :cond_32
    const/4 v5, 0x1

    .line 51
    if-nez v0, :cond_3d

    .line 53
    if-eqz v2, :cond_8d

    .line 55
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_8d

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {v2}, LX/UKl;->A00(LX/0xl;)Ljava/lang/Boolean;

    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, LX/Uwt;->A03:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/0rd;

    .line 73
    const-class v2, LX/U78;

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/UzG;

    .line 78
    invoke-direct {v0, v1, v4, v5}, LX/UzG;-><init>(ILjava/lang/Object;Z)V

    .line 81
    invoke-interface {v3, p1, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 84
    iget-object v0, p0, LX/Uwt;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/Ulz;

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LX/UYP;

    .line 98
    invoke-direct {v2, v0, v4}, LX/UYP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 101
    iget-object v0, v2, LX/UYP;->A00:Ljava/lang/Boolean;

    .line 103
    if-nez v0, :cond_6d

    .line 105
    iget-object v0, v2, LX/UYP;->A01:Ljava/lang/Boolean;

    .line 107
    if-eqz v0, :cond_2c

    .line 109
    :cond_6d
    iget-object v0, v3, LX/Ulz;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0rd;

    .line 117
    invoke-interface {v0}, LX/0rd;->isEnabled()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2c

    .line 123
    iget-object v0, v3, LX/Ulz;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/UNq;->A01:LX/00g;

    .line 131
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2c

    .line 137
    invoke-static {p1, v2, v3}, LX/Ulz;->A02(LX/0DP;LX/UYP;LX/Ulz;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const/4 v5, 0x0

    .line 142
    goto :goto_3d
.end method

.method public C5C(LX/0DP;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/Uwt;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0rd;

    .line 13
    const-class v1, LX/U78;

    .line 15
    new-instance v0, LX/UzB;

    .line 17
    invoke-direct {v0, v3, v4}, LX/UzB;-><init>(ZI)V

    .line 20
    invoke-interface {v2, p1, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/Uwt;->A01(LX/0DP;Ljava/lang/Integer;Z)V

    .line 8
    return-void
.end method

.method public C5E(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5Q(LX/0DP;LX/ArG;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/Uwt;->A00(LX/0DP;LX/ArG;Z)V

    .line 7
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p6

    .line 5
    move v5, p7

    .line 6
    invoke-static/range {v0 .. v5}, LX/34I;->A00(LX/0rm;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public C5Z(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p4, v0, :cond_2b

    .line 7
    if-eqz p2, :cond_2b

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    if-eqz p3, :cond_2b

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2b

    .line 24
    iget-object v0, p0, LX/Uwt;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0rd;

    .line 32
    const-class v2, LX/U78;

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/UzC;

    .line 37
    invoke-direct {v0, p3, v1}, LX/UzC;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {v3, p1, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/34I;->A01(LX/0rm;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public C5c(LX/0DP;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uwt;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Ulz;

    .line 12
    sget-object v3, LX/Tcd;->A05:LX/Tcd;

    .line 14
    move-object v2, v3

    .line 15
    :try_start_f
    iget-object v0, v4, LX/Ulz;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TcU;

    .line 23
    iget-object v1, v0, LX/TcU;->A01:LX/00T;

    .line 25
    const-string v0, "thread_interaction_at_creation_store"

    .line 27
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LX/Tcd;->A04:LX/Tcd;

    .line 37
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_30} :catch_38
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v0

    .line 49
    if-ne v3, v2, :cond_37

    .line 51
    invoke-static {v3, v4, v0}, LX/Ulz;->A03(LX/Tcd;LX/Ulz;Ljava/lang/Exception;)V

    .line 54
    return-void

    .line 55
    :cond_37
    throw v0

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-static {v3, v4, v0}, LX/Ulz;->A03(LX/Tcd;LX/Ulz;Ljava/lang/Exception;)V

    .line 60
    return-void
.end method

.method public C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uwt;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0rd;

    .line 12
    const-class v2, LX/U79;

    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/UzC;

    .line 17
    invoke-direct {v0, p2, v1}, LX/UzC;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v3, p1, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public C5h(LX/0DP;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uwt;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0rd;

    .line 12
    const-class v1, LX/U78;

    .line 14
    new-instance v0, LX/UzB;

    .line 16
    invoke-direct {v0, v3, v3}, LX/UzB;-><init>(ZI)V

    .line 19
    invoke-interface {v2, p1, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/Uwt;->A01(LX/0DP;Ljava/lang/Integer;Z)V

    .line 7
    return-void
.end method

.method public C5j(LX/0DP;LX/ArG;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/Uwt;->A00(LX/0DP;LX/ArG;Z)V

    .line 7
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
