.class public final LX/2gJ;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/2EX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2EX;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/2gJ;->A00:LX/2EX;

    .line 2
    iput-object p2, p0, LX/2gJ;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/2gJ;->A00:LX/2EX;

    .line 2
    iget-object v2, p0, LX/2gJ;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, v5, LX/2EX;->A05:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v4}, LX/36t;->A00(LX/00y;)LX/35z;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/35z;->A0A:Z

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    iget-object v1, v1, LX/35z;->A07:LX/0JU;

    .line 18
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/2VD;

    .line 24
    if-nez v0, :cond_2a

    .line 26
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/2VF;

    .line 32
    if-nez v0, :cond_2a

    .line 34
    new-instance v0, LX/2VD;

    .line 36
    invoke-direct {v0, v2}, LX/2VD;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v4}, LX/36t;->A00(LX/00y;)LX/35z;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/35z;->A09:LX/0JR;

    .line 48
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, LX/2VD;

    .line 54
    if-eqz v0, :cond_7a

    .line 56
    iget-object v0, v5, LX/2EX;->A07:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2Ds;

    .line 64
    invoke-virtual {v0, v2}, LX/2Ds;->A0d(Ljava/lang/String;)V

    .line 67
    iget-object v0, v5, LX/2EX;->A04:LX/05b;

    .line 69
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2Gb;

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/2Gb;->A03(Ljava/lang/String;)V

    .line 82
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Gb;

    .line 88
    invoke-virtual {v0}, LX/2Gb;->A01()V

    .line 91
    iget-object v0, v5, LX/2EX;->A08:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2Fd;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0, v2, v0}, LX/2Fd;->A01(ZZZ)V

    .line 103
    invoke-static {v4}, LX/36t;->A00(LX/00y;)LX/35z;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, LX/35z;->A07:LX/0JU;

    .line 109
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, LX/2VD;

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    sget-object v0, LX/2VE;->A00:LX/2VE;

    .line 119
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    return-void
.end method
