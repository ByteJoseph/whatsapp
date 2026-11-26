.class public final LX/5ck;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/6J4;

.field public final A08:LX/0DP;

.field public final A09:LX/1Dy;

.field public final A0A:LX/0JP;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ck;->A08:LX/0DP;

    .line 5
    const v0, 0x102f7

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5ck;->A02:LX/05b;

    .line 14
    const v0, 0x102f8

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5ck;->A04:LX/05b;

    .line 23
    const v0, 0x102ee

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5ck;->A06:LX/05b;

    .line 32
    const/16 v0, 0x1a49

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5ck;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5ck;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5ck;->A03:LX/05b;

    .line 52
    invoke-static {p2}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_71

    .line 59
    iget-object v0, p0, LX/5ck;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_71

    .line 67
    :goto_43
    iput-object v2, p0, LX/5ck;->A07:LX/6J4;

    .line 69
    if-eqz v2, :cond_6e

    .line 71
    iget-boolean v0, v2, LX/6J4;->isAccountsCenterManaged:Z

    .line 73
    if-nez v0, :cond_53

    .line 75
    iget-boolean v0, v2, LX/6J4;->canManageAccountSelection:Z

    .line 77
    if-nez v0, :cond_53

    .line 79
    iget-boolean v0, v2, LX/6J4;->requiresAccountSelection:Z

    .line 81
    if-eqz v0, :cond_6e

    .line 83
    :cond_53
    sget-object v0, LX/7xn;->A00:LX/7xn;

    .line 85
    :goto_55
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/5ck;->A0B:LX/0JU;

    .line 91
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/5ck;->A0C:LX/0JR;

    .line 97
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/5ck;->A09:LX/1Dy;

    .line 103
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/5ck;->A0A:LX/0JP;

    .line 109
    return-void

    .line 110
    :cond_6e
    sget-object v0, LX/7xm;->A00:LX/7xm;

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    move-object v2, v1

    .line 114
    goto :goto_43
.end method


# virtual methods
.method public final A13()V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5ck;->A07:LX/6J4;

    .line 3
    if-eqz v2, :cond_35

    .line 5
    iget-boolean v0, v2, LX/6J4;->isAccountsCenterManaged:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-boolean v0, v2, LX/6J4;->canManageAccountSelection:Z

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-boolean v0, v2, LX/6J4;->requiresAccountSelection:Z

    .line 15
    if-eqz v0, :cond_35

    .line 17
    :cond_11
    iget-wide v0, p0, LX/5ck;->A00:J

    .line 19
    const-wide/16 v6, 0x1

    .line 21
    add-long/2addr v6, v0

    .line 22
    iput-wide v6, p0, LX/5ck;->A00:J

    .line 24
    iget-object v1, p0, LX/5ck;->A0B:LX/0JU;

    .line 26
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/7xk;

    .line 32
    if-nez v0, :cond_27

    .line 34
    sget-object v0, LX/7xn;->A00:LX/7xn;

    .line 36
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    new-instance v1, LX/8F2;

    .line 47
    invoke-direct/range {v1 .. v7}, LX/8F2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 50
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    :cond_35
    return-void
.end method
