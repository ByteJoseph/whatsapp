.class public final LX/KwL;
.super LX/0MY;
.source ""

# interfaces
.implements LX/N0L;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:LX/07f;

.field public final A04:LX/05b;

.field public final A05:LX/0KG;

.field public final A06:LX/0Lx;

.field public final A07:LX/0yK;

.field public final A08:LX/Kup;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JR;


# direct methods
.method public constructor <init>(Z)V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x139a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0yK;

    .line 11
    iput-object v4, p0, LX/KwL;->A07:LX/0yK;

    .line 13
    const/16 v0, 0xbf2

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KwL;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KwL;->A05:LX/0KG;

    .line 27
    sget-object v6, LX/KwA;->A05:LX/KwA;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v5, LX/KwM;

    .line 33
    move v10, v7

    .line 34
    move v8, v7

    .line 35
    invoke-direct/range {v5 .. v10}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 38
    invoke-static {v5}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/KwL;->A08:LX/Kup;

    .line 44
    new-instance v0, LX/KwB;

    .line 46
    invoke-direct {v0, v9, v7}, LX/KwB;-><init>(ZZ)V

    .line 49
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/KwL;->A09:LX/0JU;

    .line 55
    iput-boolean p1, p0, LX/KwL;->A02:Z

    .line 57
    const/16 v0, 0x1f

    .line 59
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/KwL;->A03:LX/07f;

    .line 73
    iput-object v3, p0, LX/KwL;->A0A:LX/0JR;

    .line 75
    new-instance v5, LX/MXG;

    .line 77
    invoke-direct {v5, p0, v9}, LX/MXG;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v5, p0, LX/KwL;->A06:LX/0Lx;

    .line 82
    iget-object v0, p0, LX/KwL;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1A9;

    .line 90
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/KwL;->A00:Z

    .line 96
    invoke-virtual {v3}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/KwB;

    .line 102
    if-eqz p1, :cond_6d

    .line 104
    iget-boolean v0, p0, LX/KwL;->A00:Z

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    :cond_6e
    iget-boolean v0, v1, LX/KwB;->A01:Z

    .line 112
    new-instance v1, LX/KwB;

    .line 114
    invoke-direct {v1, v0, v2}, LX/KwB;-><init>(ZZ)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v1, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 121
    const/16 v0, 0x1b

    .line 123
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, LX/KwL;->A03:LX/07f;

    .line 129
    const/16 v0, 0x23

    .line 131
    invoke-static {v1, p0, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0xe

    .line 137
    new-instance v0, LX/MTD;

    .line 139
    invoke-direct {v0, v2, v1}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v3, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 145
    invoke-virtual {v4, p0, v5}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public static final A00(LX/KwL;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KwL;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    :goto_8
    if-eqz v0, :cond_f

    .line 10
    iget-boolean v0, p0, LX/KwL;->A00:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    :cond_10
    iget-object v2, p0, LX/KwL;->A09:LX/0JU;

    .line 18
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KwB;

    .line 24
    iget-boolean v0, v0, LX/KwB;->A00:Z

    .line 26
    if-eq v0, v3, :cond_2c

    .line 28
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KwB;

    .line 34
    iget-boolean v1, v0, LX/KwB;->A01:Z

    .line 36
    new-instance v0, LX/KwB;

    .line 38
    invoke-direct {v0, v1, v3}, LX/KwB;-><init>(ZZ)V

    .line 41
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-boolean v0, p0, LX/KwL;->A02:Z

    .line 47
    goto :goto_8
.end method


# virtual methods
.method public Aor()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KwL;->A0A:LX/0JR;

    .line 2
    return-object v0
.end method

.method public BOn()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KwL;->A03:LX/07f;

    .line 2
    return-object v0
.end method

.method public BQR()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KwL;->A08:LX/Kup;

    .line 2
    return-object v0
.end method

.method public BeJ()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/KwL;->A08:LX/Kup;

    .line 2
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KwM;

    .line 8
    iget-boolean v0, v1, LX/KwM;->A04:Z

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-boolean v7, v1, LX/KwM;->A02:Z

    .line 14
    iget v5, v1, LX/KwM;->A00:I

    .line 16
    iget-boolean v8, v1, LX/KwM;->A03:Z

    .line 18
    iget-object v4, v1, LX/KwM;->A01:LX/KwA;

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v3, LX/KwM;

    .line 23
    invoke-direct/range {v3 .. v8}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 26
    invoke-virtual {v2, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public CsT()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KwL;->A01:Ljava/lang/Boolean;

    .line 3
    invoke-static {p0}, LX/KwL;->A00(LX/KwL;)V

    .line 6
    return-void
.end method

.method public CyX(LX/KwA;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/KwL;->A08:LX/Kup;

    .line 7
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KwM;

    .line 13
    iget-object v0, v0, LX/KwM;->A01:LX/KwA;

    .line 15
    if-eq v0, p1, :cond_27

    .line 17
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KwM;

    .line 23
    iget-boolean v5, v0, LX/KwM;->A04:Z

    .line 25
    iget-boolean v6, v0, LX/KwM;->A02:Z

    .line 27
    iget v4, v0, LX/KwM;->A00:I

    .line 29
    iget-boolean v7, v0, LX/KwM;->A03:Z

    .line 31
    new-instance v2, LX/KwM;

    .line 33
    invoke-direct/range {v2 .. v7}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 36
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-void
.end method

.method public CyY(Z)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/KwL;->A08:LX/Kup;

    .line 2
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KwM;

    .line 8
    iget-boolean v0, v3, LX/KwM;->A02:Z

    .line 10
    move v9, p1

    .line 11
    if-eq v0, p1, :cond_34

    .line 13
    iget-object v2, p0, LX/KwL;->A09:LX/0JU;

    .line 15
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KwB;

    .line 21
    iget-boolean v1, v0, LX/KwB;->A00:Z

    .line 23
    new-instance v0, LX/KwB;

    .line 25
    invoke-direct {v0, p1, v1}, LX/KwB;-><init>(ZZ)V

    .line 28
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-boolean v8, v3, LX/KwM;->A04:Z

    .line 33
    iget v7, v3, LX/KwM;->A00:I

    .line 35
    iget-boolean v10, v3, LX/KwM;->A03:Z

    .line 37
    iget-object v6, v3, LX/KwM;->A01:LX/KwA;

    .line 39
    new-instance v5, LX/KwM;

    .line 41
    invoke-direct/range {v5 .. v10}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 44
    invoke-virtual {v4, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 47
    if-nez p1, :cond_34

    .line 49
    invoke-virtual {p0}, LX/KwL;->BeJ()V

    .line 52
    :cond_34
    return-void
.end method

.method public D8S(I)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/KwL;->A08:LX/Kup;

    .line 2
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KwM;

    .line 8
    iget-boolean v6, v0, LX/KwM;->A02:Z

    .line 10
    iget-boolean v7, v0, LX/KwM;->A03:Z

    .line 12
    iget-object v3, v0, LX/KwM;->A01:LX/KwA;

    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v2, LX/KwM;

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v2 .. v7}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 21
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public DF9(Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/KwL;->A01:Ljava/lang/Boolean;

    .line 6
    invoke-static {p0}, LX/KwL;->A00(LX/KwL;)V

    .line 9
    return-void
.end method

.method public DGO(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/KwL;->A02:Z

    .line 2
    invoke-static {p0}, LX/KwL;->A00(LX/KwL;)V

    .line 5
    return-void
.end method
