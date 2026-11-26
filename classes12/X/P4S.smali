.class public final LX/P4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4S;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P4S;->A07:LX/0W3;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P4S;->A06:LX/024;

    .line 21
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P4S;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P4S;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P4S;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P4S;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/P4S;->A03:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(LX/P4S;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/P4S;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ER;->A03()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v2, :cond_1c

    .line 13
    iget-object v0, p0, LX/P4S;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3ed1

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/QWA;Ljava/lang/String;Z)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/P4S;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0VB;

    .line 14
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, LX/P4S;->A07:LX/0W3;

    .line 20
    iget-object v0, p0, LX/P4S;->A06:LX/024;

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    new-instance v2, LX/QKx;

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v10, p4

    .line 29
    invoke-direct/range {v2 .. v10}, LX/QKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)V

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method

.method public final A02(LX/QUa;Z)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/P4S;->A02:LX/05b;

    .line 2
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    if-eqz p2, :cond_52

    .line 14
    const-string v2, "onboarding"

    .line 16
    :goto_10
    const/4 v3, 0x0

    .line 17
    const-string v0, "context"

    .line 19
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v3}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v1, v2}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 32
    :cond_20
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/N26;->A13(LX/0WQ;)V

    .line 43
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v7, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 50
    const-string v0, "confirm_email"

    .line 52
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/0WQ;->A03(LX/0WX;)V

    .line 59
    invoke-static {v0, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 62
    move-result-object v6

    .line 63
    new-instance v5, LX/Pt3;

    .line 65
    invoke-direct {v5, p1, v3}, LX/Pt3;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/0VB;

    .line 74
    const-wide/16 v9, 0x7d00

    .line 76
    const/16 v8, 0x1c5

    .line 78
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 81
    return-void

    .line 82
    :cond_52
    const-string/jumbo v2, "settings"

    .line 85
    goto :goto_10
.end method

.method public final A03(LX/QUb;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/P4S;->A02:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/NoY;

    .line 15
    invoke-direct {v1, v5, v0}, LX/NoY;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v3, LX/Pt5;

    .line 21
    invoke-direct {v3, p1, v1, v0}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0VB;

    .line 30
    iget-object v4, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/0WX;

    .line 34
    const-wide/16 v7, 0x7d00

    .line 36
    const/16 v6, 0x19e

    .line 38
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 41
    return-void
.end method

.method public final A04(LX/Myp;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/P4S;->A02:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/P4S;->A05:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/NoY;

    .line 34
    invoke-direct {v0, v4, v2, v1}, LX/NoY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, LX/Mft;

    .line 39
    invoke-direct {v2, p1, v0}, LX/Mft;-><init>(LX/Myp;LX/NoY;)V

    .line 42
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0VB;

    .line 48
    iget-object v3, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/0WX;

    .line 52
    const-wide/16 v6, 0x7d00

    .line 54
    const/16 v5, 0x1a0

    .line 56
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 59
    return-void
.end method

.method public final A05(LX/QSn;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/P4S;->A02:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/NoY;

    .line 15
    invoke-direct {v0, v5, p2, v1}, LX/NoY;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance v3, LX/Pt5;

    .line 20
    invoke-direct {v3, v0, p1, v1}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0VB;

    .line 29
    iget-object v4, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/0WX;

    .line 33
    const-wide/16 v7, 0x7d00

    .line 35
    const/16 v6, 0x1a1

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 40
    return-void
.end method
