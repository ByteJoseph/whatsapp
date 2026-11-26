.class public final LX/SYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRi;


# instance fields
.field public A00:LX/TRi;

.field public A01:LX/TVQ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/TMg;

.field public final A06:LX/SYH;


# direct methods
.method public constructor <init>(LX/TUW;LX/TMg;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SYI;->A05:LX/TMg;

    .line 5
    new-instance v0, LX/SYH;

    .line 7
    invoke-direct {v0, p1}, LX/SYH;-><init>(LX/TUW;)V

    .line 10
    iput-object v0, p0, LX/SYI;->A06:LX/SYH;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/SYI;->A02:Z

    .line 15
    sget-object v0, LX/RSD;->A2d:LX/RSD;

    .line 17
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/SYI;->A04:Z

    .line 23
    return-void
.end method

.method public static A00(LX/SYI;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/SYI;->B9v()LX/SIi;

    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/SIi;->A01:F

    .line 6
    return p0
.end method


# virtual methods
.method public A01(Z)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/SYI;->A01:LX/TVQ;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-interface {v0}, LX/TVQ;->Bij()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v0, p0, LX/SYI;->A01:LX/TVQ;

    .line 12
    invoke-interface {v0}, LX/TVQ;->BnU()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2d

    .line 18
    if-nez p1, :cond_1c

    .line 20
    iget-object v0, p0, LX/SYI;->A01:LX/TVQ;

    .line 22
    invoke-interface {v0}, LX/TVQ;->Bcv()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/SYI;->A02:Z

    .line 31
    iget-boolean v0, p0, LX/SYI;->A03:Z

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, p0, LX/SYI;->A06:LX/SYH;

    .line 37
    invoke-virtual {v0}, LX/SYH;->A00()V

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {p0}, LX/SYI;->BAI()J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2d
    iget-object v6, p0, LX/SYI;->A00:LX/TRi;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {v6}, LX/TRi;->BAI()J

    .line 53
    move-result-wide v3

    .line 54
    iget-boolean v0, p0, LX/SYI;->A02:Z

    .line 56
    if-eqz v0, :cond_52

    .line 58
    iget-object v5, p0, LX/SYI;->A06:LX/SYH;

    .line 60
    invoke-virtual {v5}, LX/SYH;->BAI()J

    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-gez v0, :cond_48

    .line 68
    invoke-virtual {v5}, LX/SYH;->A01()V

    .line 71
    goto :goto_28

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/SYI;->A02:Z

    .line 75
    iget-boolean v0, p0, LX/SYI;->A03:Z

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v5}, LX/SYH;->A00()V

    .line 82
    :cond_52
    iget-object v2, p0, LX/SYI;->A06:LX/SYH;

    .line 84
    invoke-virtual {v2, v3, v4}, LX/SYH;->A02(J)V

    .line 87
    invoke-interface {v6}, LX/TRi;->B9v()LX/SIi;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/SYH;->A00:LX/SIi;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_28

    .line 99
    invoke-virtual {v2, v1}, LX/SYH;->D1N(LX/SIi;)V

    .line 102
    iget-object v0, p0, LX/SYI;->A05:LX/TMg;

    .line 104
    invoke-interface {v0, v1}, LX/TMg;->CQY(LX/SIi;)V

    .line 107
    goto :goto_28
.end method

.method public A02(LX/TVQ;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/TVQ;->B1D()LX/TRi;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_17

    .line 6
    iget-object v0, p0, LX/SYI;->A00:LX/TRi;

    .line 8
    if-eq v1, v0, :cond_17

    .line 10
    if-nez v0, :cond_18

    .line 12
    iput-object v1, p0, LX/SYI;->A00:LX/TRi;

    .line 14
    iput-object p1, p0, LX/SYI;->A01:LX/TVQ;

    .line 16
    iget-object v0, p0, LX/SYI;->A06:LX/SYH;

    .line 18
    iget-object v0, v0, LX/SYH;->A00:LX/SIi;

    .line 20
    invoke-interface {v1, v0}, LX/TRi;->D1N(LX/SIi;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const-string v0, "Multiple renderer media clocks enabled."

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3e8

    .line 32
    invoke-static {v1, v0}, LX/Qfu;->A02(Ljava/lang/RuntimeException;I)LX/Qfu;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYI;->A00:LX/TRi;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TRi;->B9v()LX/SIi;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/SYI;->A06:LX/SYH;

    .line 11
    iget-object v0, v0, LX/SYH;->A00:LX/SIi;

    .line 13
    return-object v0
.end method

.method public BAI()J
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SYI;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/SYI;->A06:LX/SYH;

    .line 6
    invoke-virtual {v0}, LX/SYH;->BAI()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/SYI;->A00:LX/TRi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, LX/TRi;->BAI()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public BdC()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SYI;->A02:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/SYI;->A00:LX/TRi;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0}, LX/TRi;->BdC()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public D1N(LX/SIi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYI;->A00:LX/TRi;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-interface {v0, p1}, LX/TRi;->D1N(LX/SIi;)V

    .line 7
    iget-object v0, p0, LX/SYI;->A00:LX/TRi;

    .line 9
    invoke-interface {v0}, LX/TRi;->B9v()LX/SIi;

    .line 12
    move-result-object p1

    .line 13
    :cond_d
    iget-object v0, p0, LX/SYI;->A06:LX/SYH;

    .line 15
    invoke-virtual {v0, p1}, LX/SYH;->D1N(LX/SIi;)V

    .line 18
    iget-boolean v0, p0, LX/SYI;->A04:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/SYI;->A05:LX/TMg;

    .line 24
    invoke-interface {v0, p1}, LX/TMg;->CQY(LX/SIi;)V

    .line 27
    :cond_1b
    return-void
.end method
