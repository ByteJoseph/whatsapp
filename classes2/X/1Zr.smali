.class public final LX/1Zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd62

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 11
    const/16 v0, 0x414

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Zr;->A01:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Zr;->A00:LX/05b;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, LX/1Zr;->A03:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0b7;

    .line 23
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {v1}, LX/0xl;->A06()LX/13i;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 37
    iget-object v0, v0, LX/13a;->A0P:LX/21n;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget v2, v0, LX/21n;->A00:I

    .line 43
    :cond_2b
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_42

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v2, v0, :cond_42

    .line 55
    invoke-virtual {v1}, LX/0xl;->A06()LX/13i;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 61
    iget-boolean v1, v0, LX/13a;->A1B:Z

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final A01(LX/0xl;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_27

    .line 3
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    if-eqz v1, :cond_27

    .line 13
    iget-object v0, p0, LX/1Zr;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GG;

    .line 23
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_28

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_28

    .line 39
    :cond_27
    return v3

    .line 40
    :cond_28
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 46
    iget v1, v0, LX/13a;->A06:I

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_27

    .line 51
    return v2
.end method

.method public final A02(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_27

    .line 3
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    if-eqz v1, :cond_27

    .line 13
    iget-object v0, p0, LX/1Zr;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GG;

    .line 23
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_28

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 46
    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 48
    return v0
.end method

.method public final A03(LX/0xl;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    iget-object v0, p0, LX/1Zr;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0GG;

    .line 12
    const-class v0, LX/1aw;

    .line 14
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_2f

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_2f

    .line 36
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 42
    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    return v1
.end method

.method public final A04(LX/0xl;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/1Zr;->A03(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 12
    iget v0, v0, LX/13a;->A0C:I

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2d

    .line 17
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 19
    iget v0, v0, LX/13a;->A02:I

    .line 21
    if-ne v0, v1, :cond_2d

    .line 23
    iget-object v0, p0, LX/1Zr;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/00E;

    .line 33
    sget-object v0, LX/20n;->A00:LX/00g;

    .line 35
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method

.method public final A05(LX/0DP;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0b7;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, LX/1Zr;->A03(LX/0xl;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {v1}, LX/0xl;->A06()LX/13i;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 27
    iget v1, v0, LX/13a;->A0C:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public final A06(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0b7;

    .line 19
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/1Zr;->A03(LX/0xl;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    return v1
.end method

.method public final A07(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0b7;

    .line 19
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, LX/1Zr;->A03(LX/0xl;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {p0, v1}, LX/1Zr;->A04(LX/0xl;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public final A08(LX/0DP;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0b7;

    .line 18
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/1Zr;->A04(LX/0xl;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0b7;

    .line 14
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1}, LX/1Zr;->A06(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-virtual {v1}, LX/0xl;->A06()LX/13i;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 30
    iget v0, v0, LX/13a;->A0C:I

    .line 32
    if-nez v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method

.method public final A0A(LX/1aw;)Z
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0b7;

    .line 14
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/1Zr;->A01(LX/0xl;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A0B(LX/1aw;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Zr;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0b7;

    .line 10
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1Zr;->A02(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
