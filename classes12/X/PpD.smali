.class public final LX/PpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PpD;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PpD;->A01:LX/08s;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic Cvw(LX/FL0;Ljava/lang/Object;I)V
    .registers 15

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LX/PpD;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v0, "smax_id"

    .line 21
    invoke-static {v3, v0, p3}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 24
    const-string v0, "id"

    .line 26
    invoke-static {v3, v0, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "xmlns"

    .line 32
    const-string/jumbo v0, "waffle"

    .line 35
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "type"

    .line 41
    const-string v0, "get"

    .line 43
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "timestamp"

    .line 49
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/PpD;->A01:LX/08s;

    .line 55
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v2, v0, v1}, LX/N21;->A1F(LX/0WQ;J)V

    .line 62
    invoke-static {v2, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 65
    if-eqz p2, :cond_59

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_59

    .line 73
    const-string v0, "only_if_suspended"

    .line 75
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 86
    invoke-static {v1, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 89
    :cond_59
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 92
    move-result-object v6

    .line 93
    const/4 v0, 0x2

    .line 94
    new-instance v5, LX/EqA;

    .line 96
    invoke-direct {v5, p1, v0}, LX/EqA;-><init>(Ljava/lang/Object;I)V

    .line 99
    const-wide/16 v9, 0x7d00

    .line 101
    const/16 v8, 0x108

    .line 103
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 106
    return-void
.end method
