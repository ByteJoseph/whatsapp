.class public abstract LX/LMs;
.super LX/LMH;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0az;


# direct methods
.method public constructor <init>(LX/00y;LX/0az;LX/0ek;LX/0fb;LX/0fN;LX/0GG;)V
    .registers 8

    .line 0
    invoke-static {p6, p3, p4, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p3, p4, p5, p6}, LX/LMH;-><init>(LX/0ek;LX/0fb;LX/0fN;LX/0GG;)V

    .line 10
    iput-object p1, p0, LX/LMs;->A00:LX/00y;

    .line 12
    iput-object p2, p0, LX/LMs;->A01:LX/0az;

    .line 14
    return-void
.end method


# virtual methods
.method public A0Z(LX/M9C;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/M7E;

    .line 3
    invoke-direct {v3, p1}, LX/M7E;-><init>(LX/M9C;)V

    .line 6
    iget-object v2, v3, LX/M7E;->A01:LX/1dJ;

    .line 8
    iget-object v0, p0, LX/LMs;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Vg;

    .line 16
    iget-object v1, p0, LX/LMs;->A01:LX/0az;

    .line 18
    invoke-static {v2, v0, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    invoke-virtual {v1, v2}, LX/0az;->A0D(LX/1dJ;)LX/1AZ;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v4

    .line 34
    :cond_22
    invoke-virtual {p0, v3, v0}, LX/LMs;->A0a(LX/M7E;LX/1AZ;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public A0a(LX/M7E;LX/1AZ;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/LMr;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LMr;

    .line 7
    iget-object v0, p1, LX/M7E;->A00:LX/M9C;

    .line 9
    iget-object v0, v0, LX/M9C;->A00:LX/LSa;

    .line 11
    check-cast v0, LX/LMo;

    .line 13
    iget-boolean v1, v0, LX/LMo;->A02:Z

    .line 15
    iget-boolean v0, p2, LX/1AZ;->A0d:Z

    .line 17
    if-eqz v1, :cond_25

    .line 19
    if-nez v0, :cond_24

    .line 21
    iget-object v0, v2, LX/LMr;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Asy;

    .line 29
    invoke-static {p2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/Asy;->A00(Ljava/util/Collection;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    if-eqz v0, :cond_24

    .line 39
    iget-object v0, v2, LX/LMr;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Asy;

    .line 47
    invoke-static {p2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/Asy;->A01(Ljava/util/Collection;)Z

    .line 54
    return-void

    .line 55
    :cond_37
    move-object v5, p0

    .line 56
    check-cast v5, LX/LMu;

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p1, LX/M7E;->A00:LX/M9C;

    .line 62
    iget-object v0, v0, LX/M9C;->A00:LX/LSa;

    .line 64
    check-cast v0, LX/LMn;

    .line 66
    iget-object v0, v0, LX/LMn;->A02:LX/Lhx;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_99

    .line 74
    instance-of v0, p2, LX/1fx;

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_24

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, LX/1fx;

    .line 82
    if-eqz v0, :cond_24

    .line 84
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_24

    .line 90
    iget v1, v2, LX/HE9;->A00:I

    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq v1, v0, :cond_63

    .line 95
    const/16 v0, 0x9

    .line 97
    if-ne v1, v0, :cond_24

    .line 99
    :cond_63
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 101
    if-eqz v0, :cond_24

    .line 103
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 105
    if-eqz v0, :cond_8f

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_89

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    move-object v0, v2

    .line 122
    check-cast v0, LX/HCW;

    .line 124
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 126
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 128
    const-string v0, "galaxy_message"

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6f

    .line 136
    move-object v6, v2

    .line 137
    :cond_89
    check-cast v6, LX/HCW;

    .line 139
    if-eqz v6, :cond_8f

    .line 141
    iput-boolean v4, v6, LX/HCW;->A00:Z

    .line 143
    :cond_8f
    iget-object v0, v5, LX/LMu;->A02:LX/05b;

    .line 145
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, LX/10s;->A0S(LX/1AZ;)V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public A0b(LX/M7E;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/LMr;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LMr;

    .line 7
    iget-object v2, p1, LX/M7E;->A00:LX/M9C;

    .line 9
    iget-object v1, v2, LX/M9C;->A00:LX/LSa;

    .line 11
    check-cast v1, LX/LMo;

    .line 13
    iget-object v0, p1, LX/M7E;->A02:LX/1dJ;

    .line 15
    invoke-static {v1, v3, v0}, LX/LMr;->A01(LX/LMo;LX/LMr;LX/1dJ;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-boolean v0, v2, LX/M9C;->A05:Z

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget-object v0, p1, LX/M7E;->A01:LX/1dJ;

    .line 27
    invoke-static {v1, v3, v0}, LX/LMr;->A01(LX/LMo;LX/LMr;LX/1dJ;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method
