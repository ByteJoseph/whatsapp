.class public final LX/At1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1e76

    .line 8
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/16 v0, 0x1db6

    .line 17
    invoke-static {v2, v0}, LX/AqX;->A08([Ljava/util/Set;I)LX/0AM;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/At1;->A02:Ljava/util/Set;

    .line 23
    const/16 v0, 0x419c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/At1;->A00:LX/05b;

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/At1;->A01:LX/00q;

    .line 39
    return-void
.end method

.method public static A00(LX/1AZ;LX/At1;)LX/1dY;
    .registers 4

    .line 0
    iget-object v0, p1, LX/At1;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1dQ;

    .line 8
    iget v0, p0, LX/1AZ;->A0i:I

    .line 10
    invoke-virtual {v1, v0}, LX/1dQ;->A00(I)LX/1dN;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1dY;

    .line 16
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;
    .registers 9

    .line 0
    iget-object v0, p1, LX/At1;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v3

    .line 33
    :cond_21
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    if-eqz v1, :cond_b

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    if-eqz v4, :cond_37

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method


# virtual methods
.method public A02(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Cqq;->A00:LX/Cqq;

    .line 6
    invoke-static {p1, p0, v0}, LX/At1;->A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p1, p0}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LX/1dY;->Bhw(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public A03(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-boolean v0, p1, LX/1AZ;->A0d:Z

    .line 9
    if-nez v0, :cond_21

    .line 11
    sget-object v0, LX/Cqr;->A00:LX/Cqr;

    .line 13
    invoke-static {p1, p0, v0}, LX/At1;->A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {p1, p0}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LX/1dY;->Bkg(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method

.method public A04(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget v1, p1, LX/1AZ;->A08:I

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0}, LX/1dm;->A05(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    sget-object v0, LX/Cqt;->A00:LX/Cqt;

    .line 22
    invoke-static {p1, p0, v0}, LX/At1;->A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-static {p1, p0}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, LX/1dY;->BnP(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public A05(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p1}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    sget-object v0, LX/Cqu;->A00:LX/Cqu;

    .line 16
    invoke-static {p1, p0, v0}, LX/At1;->A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-static {p1, p0}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, LX/1dY;->Bnk(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public A06(LX/1AZ;)Z
    .registers 3

    .line 0
    sget-object v0, LX/Cqv;->A00:LX/Cqv;

    .line 2
    invoke-static {p1, p0, v0}, LX/At1;->A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p1, p0}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, LX/1dY;->BoO(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A07(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Cqx;->A00:LX/Cqx;

    .line 6
    invoke-static {p1, p0, v0}, LX/At1;->A01(LX/1AZ;LX/At1;LX/0AZ;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p1, p0}, LX/At1;->A00(LX/1AZ;LX/At1;)LX/1dY;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LX/1dY;->Boc(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
