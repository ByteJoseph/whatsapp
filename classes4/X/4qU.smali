.class public final LX/4qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mu;

.field public A01:LX/4Mu;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/0J4;

.field public final A0H:LX/00q;

.field public volatile A0I:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4qU;->A0G:LX/0J4;

    .line 13
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4qU;->A0A:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4qU;->A04:LX/05b;

    .line 25
    const/16 v0, 0x1855

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4qU;->A05:LX/05b;

    .line 33
    const v0, 0xc169

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4qU;->A0E:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4qU;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4qU;->A08:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4qU;->A0B:LX/05b;

    .line 60
    const/16 v0, 0x1528

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4qU;->A0F:LX/05b;

    .line 68
    const/16 v0, 0xb86

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4qU;->A06:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4qU;->A0D:LX/05b;

    .line 82
    const v0, 0xc0a9

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4qU;->A09:LX/05b;

    .line 91
    const v0, 0xc0b0

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4qU;->A0C:LX/05b;

    .line 100
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    const/16 v0, 0x2a

    .line 104
    invoke-static {v1, p0, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/4qU;->A0H:LX/00q;

    .line 110
    iget-object v0, p0, LX/4qU;->A0A:LX/05b;

    .line 112
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/4qH;->A08:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4ot;

    .line 124
    sget-object v1, LX/4Mu;->A03:LX/4Mu;

    .line 126
    invoke-virtual {v0, v1}, LX/4ot;->A01(LX/4Mu;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_86

    .line 132
    sget-object v1, LX/4Mu;->A02:LX/4Mu;

    .line 134
    :cond_86
    iput-object v1, p0, LX/4qU;->A01:LX/4Mu;

    .line 136
    return-void
.end method

.method public static final A00(LX/4qU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0xl;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4qU;->A02:Ljava/util/Set;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    move-object p0, v1

    .line 30
    :cond_1e
    check-cast p0, LX/0xl;

    .line 32
    :cond_20
    return-object p0
.end method

.method public static final A01(LX/4qU;)LX/1aw;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4qU;->A0G:LX/0J4;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    const-string v0, "gid"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/1aw;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    check-cast v1, LX/1aw;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    return-object p0
.end method

.method public static final A02(LX/4qU;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qU;->A02:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 6
    :cond_6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {p0, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-static {v2, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    return-object v2
.end method

.method public static final A03(LX/4qU;LX/0xl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/4qU;->A05(LX/0xl;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_53

    .line 6
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "GroupBotContactPickerDelegateImpl: triggerBotOnboarding: isTee="

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 19
    if-eqz v1, :cond_6a

    .line 21
    iget-object v0, p0, LX/4qU;->A0F:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0sg;

    .line 31
    invoke-virtual {v0}, LX/0sg;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0sg;

    .line 43
    invoke-virtual {v1}, LX/0sg;->A04()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_54

    .line 49
    invoke-virtual {v1}, LX/0sg;->A01()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_54

    .line 55
    :cond_37
    const/4 v0, 0x6

    .line 56
    new-instance v1, LX/5DD;

    .line 58
    invoke-direct {v1, p1, p3, v0}, LX/5DD;-><init>(LX/0xl;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    iget-object v0, p0, LX/4qU;->A0H:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LX/EWU;

    .line 69
    const/4 v0, 0x3

    .line 70
    new-instance v3, LX/4wN;

    .line 72
    invoke-direct {v3, v1, v0}, LX/4wN;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x2a

    .line 78
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 80
    :goto_50
    invoke-static {v2, v3, v0, p0, v1}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-object v3, p0, LX/4qU;->A0G:LX/0J4;

    .line 86
    if-eqz v3, :cond_53

    .line 88
    iget-object v0, p0, LX/4qU;->A0C:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/4aX;

    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/5Cq;

    .line 99
    invoke-direct {v0, p3, p0, p1, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v3, v0}, LX/4aX;->A00(LX/0Iu;Lkotlin/jvm/functions/Function0;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const/4 v0, 0x4

    .line 107
    new-instance v1, LX/5DD;

    .line 109
    invoke-direct {v1, p1, p3, v0}, LX/5DD;-><init>(LX/0xl;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    iget-object v0, p0, LX/4qU;->A0H:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, LX/EWU;

    .line 120
    const/4 v0, 0x1

    .line 121
    new-instance v3, LX/4wN;

    .line 123
    invoke-direct {v3, v1, v0}, LX/4wN;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v1, 0x2a

    .line 129
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 131
    goto :goto_50
.end method

.method public static final A04(LX/4qU;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/4qU;->A02:Ljava/util/Set;

    .line 2
    if-nez v1, :cond_6

    .line 4
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 6
    :cond_6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_12
    const-string v0, "GroupBotContactPickerDelegateImpl: hasMultipleBots: selectorBotCount="

    .line 20
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v4, v0, :cond_43

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/4qU;->A0A:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_20

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    if-gez v4, :cond_20

    .line 62
    invoke-static {}, LX/01j;->A0D()V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    return v5
.end method

.method private final A05(LX/0xl;Ljava/util/Collection;)Z
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v3, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_79

    .line 23
    invoke-static {p1, v3}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_79

    .line 29
    invoke-static {p0}, LX/4qU;->A01(LX/4qU;)LX/1aw;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/4qU;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8f

    .line 43
    instance-of v0, v3, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_7a

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7a

    .line 53
    :cond_35
    if-eqz v2, :cond_79

    .line 55
    iget-object v0, p0, LX/4qU;->A0B:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/0j7;->A0u(LX/0qn;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_79

    .line 67
    iget-object v0, p0, LX/4qU;->A04:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/2Hb;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/15c;->A0J:LX/00g;

    .line 81
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_79

    .line 87
    :goto_57
    const/4 v5, 0x1

    .line 88
    :goto_58
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    const-string v0, "GroupBotContactPickerDelegateImpl: refuseTeeConflict: refused, isTee="

    .line 98
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 101
    iget-object v4, p0, LX/4qU;->A0G:LX/0J4;

    .line 103
    if-eqz v4, :cond_79

    .line 105
    const v3, 0x7f1209a3

    .line 108
    const v2, 0x7f1219ad

    .line 111
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 113
    new-instance v0, LX/4fe;

    .line 115
    invoke-direct {v0, v1, v3, v2}, LX/4fe;-><init>(Ljava/util/List;II)V

    .line 118
    invoke-virtual {p0, v0, v4}, LX/4qU;->A0E(LX/4fe;LX/0J1;)V

    .line 121
    :cond_79
    return v5

    .line 122
    :cond_7a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :cond_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_35

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7e

    .line 142
    goto :goto_57

    .line 143
    :cond_8f
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_79

    .line 153
    invoke-direct {p0, v3}, LX/4qU;->A06(Ljava/util/Set;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_79

    .line 159
    goto :goto_58
.end method

.method private final A06(Ljava/util/Set;)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/4qU;->A01(LX/4qU;)LX/1aw;

    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/Qc8;

    .line 6
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 9
    iget-object v0, p0, LX/4qU;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {v0, v3, p1}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 16
    :cond_10
    if-eqz v1, :cond_3b

    .line 18
    iget-object v0, p0, LX/4qU;->A0B:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    :cond_24
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-static {v2, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_3b
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/4qU;->A09:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/4ot;

    .line 71
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/5Fb;

    .line 77
    invoke-direct {v2, v3, v0}, LX/5Fb;-><init>(LX/4ot;Ljava/util/List;)V

    .line 80
    iget-object v0, v3, LX/4ot;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/4Zy;

    .line 88
    sget-object v0, LX/4Mu;->A03:LX/4Mu;

    .line 90
    invoke-static {v0, v3}, LX/4ot;->A00(LX/4Mu;LX/4ot;)LX/0yW;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/4Zy;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4ff;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/4ff;->A00:LX/1cM;

    .line 100
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, LX/1cO;->A0A(Ljava/util/List;)Z

    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 110
    return v0
.end method


# virtual methods
.method public A07(LX/0xl;LX/1aw;Ljava/util/Collection;)LX/4fe;
    .registers 10

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/4qU;->A0H(LX/0xl;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_116

    .line 10
    if-eqz p2, :cond_a5

    .line 12
    iget-object v0, p0, LX/4qU;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, LX/0GG;->A0i(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    const-string v4, ""

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    const v3, 0x7f1209a2

    .line 37
    const v2, 0x7f1209a1

    .line 40
    if-eqz v0, :cond_92

    .line 42
    const v2, 0x7f120307

    .line 45
    :goto_2d
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 47
    :goto_2f
    new-instance v0, LX/4fe;

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/4fe;-><init>(Ljava/util/List;II)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/4qU;->A08:LX/05b;

    .line 55
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9e

    .line 67
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, LX/0gs;->A0W(LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9e

    .line 77
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LX/4qU;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_e4

    .line 87
    iget-object v0, p0, LX/4qU;->A0A:LX/05b;

    .line 89
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v3, LX/4qH;->A05:LX/05b;

    .line 95
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p2}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v0, :cond_8c

    .line 108
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, LX/0gs;->A0W(LX/0DP;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8c

    .line 118
    invoke-static {p2}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8c

    .line 124
    iget-object v0, v3, LX/4qH;->A0K:LX/0BT;

    .line 126
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5PX;

    .line 132
    if-eqz v0, :cond_e4

    .line 134
    invoke-interface {v0, p2}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 137
    move-result v0

    .line 138
    if-ne v0, v1, :cond_e4

    .line 140
    :cond_8c
    const v3, 0x7f1209a0

    .line 143
    const v2, 0x7f12099f

    .line 146
    :cond_92
    :goto_92
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_99

    .line 152
    move-object v4, v0

    .line 153
    :cond_99
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_2f

    .line 158
    :cond_9e
    const v3, 0x7f12099e

    .line 161
    const v2, 0x7f12099d

    .line 164
    goto :goto_92

    .line 165
    :cond_a5
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, LX/4qU;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_116

    .line 175
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_116

    .line 181
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    :cond_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_116

    .line 191
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b9

    .line 201
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_10e

    .line 207
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    :cond_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10e

    .line 217
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, LX/4qU;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d3

    .line 227
    return-object v5

    .line 228
    :cond_e4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, LX/4qU;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a5

    .line 238
    iget-object v0, p0, LX/4qU;->A0B:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p2}, LX/0j7;->A0u(LX/0qn;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a5

    .line 250
    iget-object v0, p0, LX/4qU;->A04:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/2Hb;->A00:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/15c;->A0J:LX/00g;

    .line 264
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a5

    .line 270
    :cond_10e
    const v3, 0x7f1209a3

    .line 273
    const v2, 0x7f1219ad

    .line 276
    goto/16 :goto_2d

    .line 278
    :cond_116
    return-object v5
.end method

.method public A08(Ljava/util/Collection;)LX/0xl;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4qU;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v2, :cond_a

    .line 9
    return-object v5

    .line 10
    :cond_a
    invoke-static {p0}, LX/4qU;->A04(LX/4qU;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v5

    .line 17
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, LX/0xl;

    .line 34
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_15

    .line 44
    iget-object v0, p0, LX/4qU;->A0A:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_15

    .line 60
    :goto_3c
    check-cast v4, LX/0xl;

    .line 62
    if-eqz v4, :cond_43

    .line 64
    return-object v4

    .line 65
    :cond_41
    move-object v4, v5

    .line 66
    goto :goto_3c

    .line 67
    :cond_43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_84

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_84

    .line 84
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4e

    .line 94
    const/4 v4, 0x1

    .line 95
    sget-object v6, LX/4Mu;->A02:LX/4Mu;

    .line 97
    iget-object v0, p0, LX/4qU;->A0A:LX/05b;

    .line 99
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/4qU;->A01:LX/4Mu;

    .line 105
    invoke-virtual {v1, v0}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_88

    .line 115
    :cond_73
    iget-object v0, p0, LX/4qU;->A0A:LX/05b;

    .line 117
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, LX/4qU;->A00(LX/4qU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0xl;

    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_99

    .line 131
    return-object v5

    .line 132
    :cond_84
    iget-object v6, p0, LX/4qU;->A00:LX/4Mu;

    .line 134
    if-nez v6, :cond_73

    .line 136
    :cond_88
    iget-object v0, p0, LX/4qU;->A0A:LX/05b;

    .line 138
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/4qU;->A01:LX/4Mu;

    .line 144
    invoke-virtual {v1, v0}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0}, LX/4qU;->A00(LX/4qU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0xl;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    iget-object v2, v6, LX/4Mu;->type:Ljava/lang/String;

    .line 155
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotSelectionChanged: museSelected="

    .line 157
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, ", showing "

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    if-eqz v4, :cond_ad

    .line 171
    iget-object v5, p0, LX/4qU;->A01:LX/4Mu;

    .line 173
    :cond_ad
    iput-object v5, p0, LX/4qU;->A00:LX/4Mu;

    .line 175
    iput-object v6, p0, LX/4qU;->A01:LX/4Mu;

    .line 177
    return-object v3
.end method

.method public A09(Landroid/content/Context;LX/0xl;Z)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4qU;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, LX/4qU;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    const v0, 0x7f1209bd

    .line 21
    if-eqz p3, :cond_1a

    .line 23
    const v0, 0x7f1209bb

    .line 26
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public A0A()Ljava/util/Set;
    .registers 6

    .line 0
    invoke-static {p0}, LX/4qU;->A02(LX/4qU;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 12
    return-object v2

    .line 13
    :cond_d
    iget-object v4, p0, LX/4qU;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_17

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "GroupBotContactPickerDelegateImpl: independentlyShownBotJids: "

    .line 53
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, " agents get their own row"

    .line 59
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    return-object v2
.end method

.method public A0B()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/4qU;->A03:Z

    .line 2
    if-eqz v0, :cond_34

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4qU;->A03:Z

    .line 7
    iget-object v5, p0, LX/4qU;->A0G:LX/0J4;

    .line 9
    if-eqz v5, :cond_34

    .line 11
    invoke-static {p0}, LX/4qU;->A04(LX/4qU;)Z

    .line 14
    move-result v1

    .line 15
    const-string v0, "GroupBotContactPickerDelegateImpl: showBotSelectorIfMultipleBots: hasMultipleBots="

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 20
    if-eqz v1, :cond_34

    .line 22
    const/16 v4, 0x59

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_35

    .line 31
    const-string v1, "entry_point"

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    const/16 v0, 0xf

    .line 41
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-static {v0, v4}, LX/4QK;->A00(Ljava/lang/Integer;I)Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5, v3}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    move-object v0, v3

    .line 54
    goto :goto_2d
.end method

.method public A0C(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "auto_show_bot_selector"

    .line 6
    if-eqz p2, :cond_31

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    :goto_c
    iput-boolean v0, p0, LX/4qU;->A03:Z

    .line 14
    if-eqz p2, :cond_2f

    .line 16
    const-string v0, "selected_bot_type"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-static {v0}, LX/4QJ;->A00(Ljava/lang/String;)LX/4Mu;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iput-object v0, p0, LX/4qU;->A01:LX/4Mu;

    .line 32
    :cond_20
    const-string v0, "bot_type_before_own_muse"

    .line 34
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v0}, LX/4QJ;->A00(Ljava/lang/String;)LX/4Mu;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    iput-object v0, p0, LX/4qU;->A00:LX/4Mu;

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_2c

    .line 49
    :cond_31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    goto :goto_c
.end method

.method public A0D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "auto_show_bot_selector"

    .line 6
    iget-boolean v0, p0, LX/4qU;->A03:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, LX/4qU;->A01:LX/4Mu;

    .line 13
    iget-object v1, v0, LX/4Mu;->type:Ljava/lang/String;

    .line 15
    const-string v0, "selected_bot_type"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/4qU;->A00:LX/4Mu;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v1, v0, LX/4Mu;->type:Ljava/lang/String;

    .line 26
    :goto_1a
    const-string v0, "bot_type_before_own_muse"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_1a
.end method

.method public A0E(LX/4fe;LX/0J1;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p1, LX/4fe;->A00:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p1, LX/4fe;->A02:Ljava/util/List;

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v9

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, v2

    .line 18
    move-object v5, v2

    .line 19
    move-object v6, v2

    .line 20
    move-object v7, v2

    .line 21
    move-object v8, v2

    .line 22
    invoke-interface/range {v1 .. v9}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public A0F(LX/0xl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/4qU;->A0G:LX/0J4;

    .line 6
    if-eqz v5, :cond_46

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4qU;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_47

    .line 18
    invoke-direct {p0, p1, p2}, LX/4qU;->A05(LX/0xl;Ljava/util/Collection;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_46

    .line 24
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 26
    if-nez v0, :cond_f0

    .line 28
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotContactClick: initiator NUX for the Owner\'s Muse"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/4qU;->A0D:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    const/4 v0, 0x5

    .line 39
    new-instance v5, LX/5DD;

    .line 41
    invoke-direct {v5, p1, p3, v0}, LX/5DD;-><init>(LX/0xl;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    iget-object v0, p0, LX/4qU;->A06:LX/05b;

    .line 46
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Xr;

    .line 54
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 56
    invoke-virtual {v1, v0}, LX/1Xr;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7a

    .line 62
    const-string v0, "GroupBotContactPickerDelegateImpl: non-initiator NUX accepted, selecting the Muse without the initiator NUX"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, LX/5DD;->invoke()Ljava/lang/Object;

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_46

    .line 81
    invoke-static {p0}, LX/4qU;->A04(LX/4qU;)Z

    .line 84
    move-result v3

    .line 85
    iget-boolean v2, p1, LX/0xl;->A08:Z

    .line 87
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotContactClick: hasMultipleBots="

    .line 89
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", isSelected="

    .line 95
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 98
    if-eqz v3, :cond_f4

    .line 100
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 102
    if-nez v0, :cond_f0

    .line 104
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a8

    .line 118
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 121
    goto :goto_70

    .line 122
    :cond_7a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1Xr;

    .line 128
    sget-object v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 130
    invoke-virtual {v0, v4}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8e

    .line 136
    const-string v0, "GroupBotContactPickerDelegateImpl: triggerInitiatorNux: no initiator NUX notice id, leaving the Muse unselected"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    iget-object v0, p0, LX/4qU;->A0H:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/EWU;

    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v2, LX/EgS;

    .line 153
    invoke-direct {v2, p1, p3, v0}, LX/EgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    const/4 v0, 0x2

    .line 157
    new-instance v1, LX/4wN;

    .line 159
    invoke-direct {v1, v5, v0}, LX/4wN;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 162
    const/16 v0, 0x2a

    .line 164
    invoke-static {v2, v1, v4, v3, v0}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-direct {p0, v2}, LX/4qU;->A06(Ljava/util/Set;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ca

    .line 174
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotContactClick: TEE Meta AI kept out by an agent, picking Meta AI Open"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 186
    move-result-object v2

    .line 187
    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    .line 189
    iget-object v1, v0, LX/4Mu;->type:Ljava/lang/String;

    .line 191
    const-string v0, "key_bot_picker_bot_type"

    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "key_bot_picker_result"

    .line 198
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotContactClick: showing BotSelectorBottomSheet"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    const/16 v4, 0x59

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_ee

    .line 216
    const-string v1, "entry_point"

    .line 218
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    const/16 v0, 0xf

    .line 226
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    :goto_e6
    invoke-static {v0, v4}, LX/4QK;->A00(Ljava/lang/Integer;I)Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v5, v3}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    move-object v0, v3

    .line 239
    goto :goto_e6

    .line 240
    :cond_f0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-void

    .line 244
    :cond_f4
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotContactClick: taking single-bot path"

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    invoke-static {p0, p1, p2, p3}, LX/4qU;->A03(LX/4qU;LX/0xl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 252
    return-void
.end method

.method public A0G(Ljava/util/Set;)V
    .registers 8

    .line 0
    if-nez p1, :cond_55

    .line 2
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 4
    :goto_4
    instance-of v4, v5, Ljava/util/Collection;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_14

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    :cond_f
    :goto_f
    iput-object v3, p0, LX/4qU;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iput-object p1, p0, LX/4qU;->A02:Ljava/util/Set;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 30
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    iget-object v0, p0, LX/4qU;->A0E:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A01()LX/0yW;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_f

    .line 54
    if-eqz v4, :cond_3f

    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    goto :goto_f

    .line 63
    :cond_3f
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 73
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_43

    .line 83
    move-object v3, v2

    .line 84
    goto :goto_f

    .line 85
    :cond_55
    move-object v5, p1

    .line 86
    goto :goto_4
.end method

.method public A0H(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v1, p0, LX/4qU;->A02:Ljava/util/Set;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_21

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public A0I(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/4qU;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
