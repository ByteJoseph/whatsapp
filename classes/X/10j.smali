.class public final LX/10j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0j7;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GG;

    .line 11
    iput-object v0, p0, LX/10j;->A03:LX/0GG;

    .line 13
    const/16 v0, 0xd62

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/10j;->A00:LX/05b;

    .line 21
    const/16 v0, 0x40fb

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/10j;->A01:LX/05b;

    .line 29
    const/16 v0, 0xde4

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0j7;

    .line 37
    iput-object v0, p0, LX/10j;->A02:LX/0j7;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_23

    .line 7
    iget-object v0, p0, LX/10j;->A00:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0b7;

    .line 17
    invoke-virtual {v0, p1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 29
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v0, 0x4

    .line 47
    return v0

    .line 48
    :cond_30
    return v1
.end method

.method public final A01(LX/1aw;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/10j;->A0B(LX/1aw;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v1, 0x4

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    iget-object v1, p0, LX/10j;->A03:LX/0GG;

    .line 14
    invoke-virtual {v1, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_25

    .line 21
    invoke-virtual {v1, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_25

    .line 28
    invoke-virtual {p0, p1}, LX/10j;->A0A(LX/1aw;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_b

    .line 35
    const/4 v1, 0x3

    .line 36
    return v1

    .line 37
    :cond_25
    return v2
.end method

.method public final A02(LX/0xl;LX/0DP;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_61

    .line 14
    iget-object v0, p0, LX/10j;->A01:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Zr;

    .line 24
    invoke-virtual {v0, p1}, LX/1Zr;->A03(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5e

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Zr;

    .line 36
    invoke-virtual {v1, p1}, LX/1Zr;->A02(LX/0xl;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5e

    .line 42
    invoke-virtual {v1, p1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5e

    .line 48
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 54
    iget v0, v0, LX/13a;->A06:I

    .line 56
    if-eq v0, v2, :cond_5e

    .line 58
    iget-object v2, p0, LX/10j;->A02:LX/0j7;

    .line 60
    check-cast p2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 62
    invoke-virtual {v2, p2}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_4b

    .line 72
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 81
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 83
    if-eqz v0, :cond_61

    .line 85
    invoke-virtual {v2, p2}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_61

    .line 91
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 96
    return-object v0

    .line 97
    :cond_61
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    return-object v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 23
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_9

    .line 29
    iget-object v0, p0, LX/10j;->A03:LX/0GG;

    .line 31
    invoke-virtual {v0, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 37
    iget-object v0, p0, LX/10j;->A02:LX/0j7;

    .line 39
    invoke-virtual {v0, v2}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, LX/10j;->A00:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0b7;

    .line 64
    invoke-virtual {v0, v2}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {p0, v0, v2}, LX/10j;->A06(LX/0xl;LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_9

    .line 80
    :cond_50
    return-object v3
.end method

.method public final A04(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 23
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p0, v0, v1}, LX/10j;->A07(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    return-object v3
.end method

.method public final A05(LX/0xl;LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_55

    .line 14
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_55

    .line 20
    iget-object v0, p0, LX/10j;->A01:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Zr;

    .line 30
    invoke-virtual {v0, p1}, LX/1Zr;->A03(LX/0xl;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_54

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1Zr;

    .line 42
    invoke-virtual {v1, p1}, LX/1Zr;->A02(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_54

    .line 48
    invoke-virtual {v1, p1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_54

    .line 54
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 60
    iget v0, v0, LX/13a;->A06:I

    .line 62
    if-eq v0, v2, :cond_54

    .line 64
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 70
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 72
    if-eqz v0, :cond_55

    .line 74
    iget-object v0, p0, LX/10j;->A02:LX/0j7;

    .line 76
    check-cast p2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 78
    invoke-virtual {v0, p2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public final A06(LX/0xl;LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, LX/10j;->A02(LX/0xl;LX/0DP;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v3, :cond_1e

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1d

    .line 18
    if-eq v1, v2, :cond_1d

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1d

    .line 23
    new-instance v0, LX/29H;

    .line 25
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    return v3
.end method

.method public final A07(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/10j;->A03:LX/0GG;

    .line 3
    invoke-virtual {v0, p2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v0, p0, LX/10j;->A02:LX/0j7;

    .line 11
    invoke-virtual {v0, p2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    if-nez p1, :cond_24

    .line 19
    iget-object v0, p0, LX/10j;->A00:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0b7;

    .line 29
    invoke-virtual {v0, p2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_24

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    invoke-virtual {p0, p1, p2}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_23

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final A08(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    if-eqz v1, :cond_22

    .line 13
    iget-object v0, p0, LX/10j;->A00:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0b7;

    .line 23
    invoke-virtual {v0, v1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {p0, v0, p1}, LX/10j;->A06(LX/0xl;LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, LX/10j;->A02:LX/0j7;

    .line 5
    invoke-virtual {v0, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, LX/10j;->A03:LX/0GG;

    .line 13
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public final A0A(LX/1aw;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, LX/10j;->A03:LX/0GG;

    .line 4
    invoke-virtual {v0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method

.method public final A0B(LX/1aw;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, LX/10j;->A03:LX/0GG;

    .line 4
    invoke-virtual {v0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method
