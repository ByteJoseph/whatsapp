.class public final LX/N88;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/QR2;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/1Dy;

.field public final A05:LX/0JP;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x3405b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N88;->A03:LX/05b;

    .line 12
    sget-object v0, LX/Q1V;->A00:LX/Q1V;

    .line 14
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/N88;->A06:LX/0JU;

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/0Mr;

    .line 23
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 26
    iput-object v0, p0, LX/N88;->A07:LX/0JR;

    .line 28
    const/4 v1, -0x2

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/N88;->A04:LX/1Dy;

    .line 37
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/N88;->A05:LX/0JP;

    .line 43
    return-void
.end method

.method public static final A00(LX/QR2;ZZ)LX/QR2;
    .registers 5

    .line 0
    sget-object v0, LX/Q1S;->A00:LX/Q1S;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    if-nez p1, :cond_10

    .line 11
    sget-object v0, LX/Q1R;->A00:LX/Q1R;

    .line 13
    :goto_d
    check-cast v0, LX/QR2;

    .line 15
    return-object v0

    .line 16
    :cond_10
    if-nez p2, :cond_21

    .line 18
    sget-object v0, LX/Q1T;->A00:LX/Q1T;

    .line 20
    goto :goto_d

    .line 21
    :cond_15
    sget-object v0, LX/Q1R;->A00:LX/Q1R;

    .line 23
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    if-nez p2, :cond_21

    .line 31
    sget-object v1, LX/Q1T;->A00:LX/Q1T;

    .line 33
    :cond_21
    return-object v1

    .line 34
    :cond_22
    sget-object v0, LX/Q1T;->A00:LX/Q1T;

    .line 36
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_21

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A01(LX/QR3;)LX/QR3;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Q1U;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p0, LX/Q1U;

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v3, p0, LX/Q1U;->A06:Z

    .line 13
    iget-boolean v4, p0, LX/Q1U;->A05:Z

    .line 15
    iget-boolean v5, p0, LX/Q1U;->A03:Z

    .line 17
    iget-object v2, p0, LX/Q1U;->A01:Ljava/lang/String;

    .line 19
    iget-boolean v6, p0, LX/Q1U;->A02:Z

    .line 21
    iget-object v1, p0, LX/Q1U;->A00:Ljava/lang/Boolean;

    .line 23
    new-instance v0, LX/Q1U;

    .line 25
    invoke-direct/range {v0 .. v7}, LX/Q1U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 28
    :goto_1c
    check-cast v0, LX/QR3;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/Q1V;->A00:LX/Q1V;

    .line 33
    goto :goto_1c
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/N88;->A06:LX/0JU;

    .line 2
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QR3;

    .line 8
    invoke-static {v0}, LX/N88;->A01(LX/QR3;)LX/QR3;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/QJ7;

    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method

.method public final A14(LX/QR2;LX/0VK;ZZ)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iget-object v2, p0, LX/N88;->A00:LX/QR2;

    .line 4
    if-eqz v2, :cond_18

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    const-string v0, "SettingsTwoStepVM/onSetupStepResult/staleResult completed="

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " expected="

    .line 21
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    if-nez p3, :cond_28

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/N88;->A00:LX/QR2;

    .line 30
    iput-boolean v1, p0, LX/N88;->A02:Z

    .line 32
    iget-object v1, p0, LX/N88;->A04:LX/1Dy;

    .line 34
    sget-object v0, LX/Q1N;->A00:LX/Q1N;

    .line 36
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_28
    sget-object v0, LX/Q1S;->A00:LX/Q1S;

    .line 42
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    if-eqz p4, :cond_35

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/N88;->A02:Z

    .line 53
    :cond_35
    iget-object v1, p0, LX/N88;->A06:LX/0JU;

    .line 55
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/QR3;

    .line 61
    invoke-static {v0}, LX/N88;->A01(LX/QR3;)LX/QR3;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x19

    .line 75
    new-instance v1, LX/QM1;

    .line 77
    move-object v2, p2

    .line 78
    invoke-direct/range {v1 .. v6}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 81
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 84
    return-void
.end method

.method public final A15(Z)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/N88;->A06:LX/0JU;

    .line 3
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, LX/Q1U;

    .line 9
    if-eqz v0, :cond_42

    .line 11
    check-cast v4, LX/Q1U;

    .line 13
    :goto_d
    move v7, p1

    .line 14
    if-eqz p1, :cond_44

    .line 16
    if-eqz v4, :cond_44

    .line 18
    iget-boolean v0, v4, LX/Q1U;->A05:Z

    .line 20
    if-nez v0, :cond_30

    .line 22
    sget-object v2, LX/Q1S;->A00:LX/Q1S;

    .line 24
    :goto_18
    check-cast v2, LX/QR2;

    .line 26
    if-eqz v2, :cond_44

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/N88;->A00:LX/QR2;

    .line 31
    if-nez v0, :cond_2f

    .line 33
    iput-object v2, p0, LX/N88;->A00:LX/QR2;

    .line 35
    iput-boolean v1, p0, LX/N88;->A02:Z

    .line 37
    iget-object v1, p0, LX/N88;->A04:LX/1Dy;

    .line 39
    new-instance v0, LX/Q1M;

    .line 41
    invoke-direct {v0, v2}, LX/Q1M;-><init>(LX/QR2;)V

    .line 44
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-boolean v0, v4, LX/Q1U;->A02:Z

    .line 50
    if-nez v0, :cond_37

    .line 52
    sget-object v2, LX/Q1R;->A00:LX/Q1R;

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    iget-object v0, v4, LX/Q1U;->A00:Ljava/lang/Boolean;

    .line 57
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_44

    .line 63
    sget-object v2, LX/Q1T;->A00:LX/Q1T;

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    const/4 v4, 0x0

    .line 67
    goto :goto_d

    .line 68
    :cond_44
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/QR3;

    .line 74
    invoke-static {v0}, LX/N88;->A01(LX/QR3;)LX/QR3;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 81
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    new-instance v2, LX/QJy;

    .line 89
    invoke-direct/range {v2 .. v7}, LX/QJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 92
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 95
    return-void
.end method
