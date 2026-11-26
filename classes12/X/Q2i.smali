.class public final LX/Q2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24232

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q2i;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Q2i;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1963

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Q2i;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FPp;

    .line 6
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "param"

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string v0, "1"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_1b

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Q2i;->A00:LX/05b;

    .line 29
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v5}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/Q2i;->A02:LX/05b;

    .line 41
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/14z;

    .line 49
    invoke-virtual {v0, v4}, LX/14z;->A0t(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7b

    .line 55
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/14z;

    .line 61
    invoke-virtual {v0, v4}, LX/14z;->A0s(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7b

    .line 67
    invoke-static {v5}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7b

    .line 77
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7b

    .line 83
    iget-object v0, p0, LX/Q2i;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0I2;

    .line 91
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/G2Q;

    .line 97
    if-eqz v0, :cond_7b

    .line 99
    if-eqz v1, :cond_7b

    .line 101
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 103
    instance-of v0, v1, LX/NtF;

    .line 105
    if-eqz v0, :cond_7b

    .line 107
    check-cast v1, LX/NtF;

    .line 109
    if-eqz v1, :cond_7b

    .line 111
    iget-boolean v0, v1, LX/NtF;->A06:Z

    .line 113
    if-eqz v0, :cond_77

    .line 115
    iget-object v0, v1, LX/NtF;->A03:Ljava/lang/String;

    .line 117
    if-nez v0, :cond_7b

    .line 119
    :cond_77
    const/4 v0, 0x1

    .line 120
    :goto_78
    if-ne v0, v3, :cond_7d

    .line 122
    return v2

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_78

    .line 125
    :cond_7d
    return v6
.end method
