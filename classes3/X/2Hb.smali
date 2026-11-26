.class public final LX/2Hb;
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
    iput-object v0, p0, LX/2Hb;->A00:LX/05b;

    .line 9
    const/16 v0, 0x145b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Hb;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Hb;->A04:LX/05b;

    .line 23
    const/16 v0, 0x415c

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Hb;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Hb;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Hb;->A03:LX/05b;

    .line 43
    const/16 v0, 0x10f5

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Hb;->A01:LX/05b;

    .line 51
    const/16 v0, 0x854

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Hb;->A07:LX/05b;

    .line 59
    return-void
.end method

.method public static A00(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Hb;

    .line 8
    invoke-virtual {p0}, LX/2Hb;->A08()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A01(LX/2Hb;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Hb;->A02()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p0, v0, :cond_19

    .line 18
    if-eq p0, v1, :cond_19

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    return v1
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Hb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/15c;->A1L:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_1e

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_1e

    .line 22
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_1e

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Hb;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 8
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_26

    .line 15
    invoke-virtual {p0}, LX/2Hb;->A04()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, LX/2Hb;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x8142

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Hb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/15c;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/2Hb;->A02()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_1a

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v2, v0, :cond_19

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v0, :cond_1a

    .line 18
    if-eq v2, v1, :cond_1a

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Hb;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, LX/2Hb;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/15c;->A0H:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    :cond_16
    iget-object v0, p0, LX/2Hb;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/15c;->A0I:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2Hb;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0}, LX/2Hb;->A08()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/2Hb;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Hb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/15c;->A19:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A09(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Hb;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Hc;

    .line 8
    invoke-static {p1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 14
    iget-object v0, v1, LX/2Hc;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1bF;

    .line 22
    if-nez p1, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_19
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Gm;->A00(LX/38S;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-object v0, p0, LX/2Hb;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    return v0
.end method

.method public final A0A(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Hb;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Hc;

    .line 8
    invoke-virtual {v0, p1}, LX/2Hc;->A00(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/2Hb;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0, p2}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/2Hb;->A08()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
