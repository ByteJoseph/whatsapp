.class public final LX/3eV;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3eV;->A06:LX/05b;

    .line 15
    const/16 v0, 0x9ed

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3eV;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3eV;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3eV;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3eV;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3eV;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3eV;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3eV;->A01:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object p1

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/3eV;->A06(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    return-object v3
.end method

.method public final A01(LX/0xl;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OW;

    .line 8
    invoke-virtual {v0}, LX/0OW;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0, p1}, LX/3eV;->A02(LX/0xl;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A02(LX/0xl;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_28

    .line 2
    iget-boolean v0, p1, LX/0xl;->A09:Z

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v1, p1, LX/0xl;->A02:LX/4eW;

    .line 14
    if-eqz v1, :cond_26

    .line 16
    iget-object v0, v1, LX/4eW;->A01:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    :cond_1a
    iget-wide v3, v1, LX/4eW;->A00:J

    .line 28
    const-wide/16 v1, 0x1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-ltz v0, :cond_26

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :goto_23
    xor-int/lit8 v0, v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_23

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final A03(LX/0xl;LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0OW;

    .line 12
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-virtual {p0, p2}, LX/3eV;->A09(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {p0, p2}, LX/3eV;->A06(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_31

    .line 31
    if-eqz p1, :cond_32

    .line 33
    invoke-virtual {p0, p1}, LX/3eV;->A01(LX/0xl;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 39
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    return v1
.end method

.method public final A04(LX/0xl;LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3f

    .line 7
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3f

    .line 13
    invoke-static {p2}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3f

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0OW;

    .line 28
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {p0, p2}, LX/3eV;->A06(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3a

    .line 40
    if-eqz p1, :cond_5a

    .line 42
    invoke-virtual {p0, p1}, LX/3eV;->A01(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5a

    .line 48
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 50
    if-nez v0, :cond_3a

    .line 52
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5a

    .line 58
    :cond_3a
    invoke-virtual {p0, p1, p2}, LX/3eV;->A03(LX/0xl;LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    iget-object v0, p0, LX/3eV;->A08:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Wv;

    .line 71
    invoke-virtual {v0, p2}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5a

    .line 77
    iget-object v0, p0, LX/3eV;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    return v1
.end method

.method public final A05(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    check-cast p1, LX/0Dh;

    .line 20
    :goto_14
    if-eqz p1, :cond_4b

    .line 22
    iget-object v0, p0, LX/3eV;->A07:LX/05b;

    .line 24
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4pw;

    .line 32
    sget-object v0, LX/0OY;->A04:LX/0OY;

    .line 34
    invoke-virtual {v1, p1, v0}, LX/4pw;->A0B(LX/0Dh;LX/0OY;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_36

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/4pw;

    .line 46
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 48
    invoke-virtual {v1, p1, v0}, LX/4pw;->A0B(LX/0Dh;LX/0OY;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v0, p0, LX/3eV;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    return v3
.end method

.method public final A06(LX/0DP;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_45

    .line 9
    if-eqz p1, :cond_45

    .line 11
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    check-cast p1, LX/0Dh;

    .line 19
    iget-object v0, p0, LX/3eV;->A07:LX/05b;

    .line 21
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4pw;

    .line 29
    sget-object v1, LX/0OY;->A04:LX/0OY;

    .line 31
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0, p1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    iget-object v0, v0, LX/4i4;->A05:LX/0OY;

    .line 42
    if-ne v0, v1, :cond_43

    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_2d
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_42

    .line 48
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4pw;

    .line 54
    sget-object v1, LX/0OY;->A05:LX/0OY;

    .line 56
    invoke-static {v0, p1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v0, LX/4i4;->A05:LX/0OY;

    .line 64
    if-ne v0, v1, :cond_45

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    return v4
.end method

.method public final A07(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p0, p1}, LX/3eV;->A09(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0, p1}, LX/3eV;->A05(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public final A08(LX/0DP;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v0, p0, LX/3eV;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/3eV;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, LX/3eV;->A04(LX/0xl;LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A09(LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_81

    .line 7
    iget-object v0, p0, LX/3eV;->A06:LX/05b;

    .line 9
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_81

    .line 15
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_81

    .line 21
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_81

    .line 27
    invoke-static {p1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_81

    .line 33
    iget-object v0, p0, LX/3eV;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Fu;

    .line 41
    invoke-static {v0, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_81

    .line 47
    iget-object v0, p0, LX/3eV;->A08:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Wv;

    .line 55
    invoke-virtual {v0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_81

    .line 61
    invoke-virtual {p0, p1}, LX/3eV;->A06(LX/0DP;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_81

    .line 67
    iget-object v0, p0, LX/3eV;->A07:LX/05b;

    .line 69
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/4pw;->A01(LX/4pw;)LX/453;

    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, LX/453;->A02:I

    .line 79
    iget-object v0, v0, LX/453;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    move-result v0

    .line 85
    if-eq v1, v0, :cond_7f

    .line 87
    iget-object v0, v4, LX/4pw;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0OW;

    .line 95
    invoke-virtual {v0}, LX/0OW;->A00()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    iget-object v2, v4, LX/4pw;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7f

    .line 110
    :try_start_6e
    iget-object v0, v4, LX/4pw;->A04:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x23

    .line 118
    invoke-static {v1, v4, v0}, LX/5CM;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 121
    goto :goto_7f
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    throw v0

    .line 127
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_81
    return v3
.end method
