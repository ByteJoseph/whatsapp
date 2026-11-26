.class public final LX/Mbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0E;


# instance fields
.field public final synthetic A00:LX/Mbp;


# direct methods
.method public constructor <init>(LX/Mbp;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mbh;->A00:LX/Mbp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AB4()Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Mbh;->A00:LX/Mbp;

    .line 3
    iget-object v0, v0, LX/Mbp;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Lyy;

    .line 11
    iget-object v0, v2, LX/Lyy;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Du;

    .line 19
    iget-object v0, v2, LX/Lyy;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0DP;

    .line 27
    invoke-virtual {v1, v0}, LX/2Du;->A0A(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    iget-object v0, v2, LX/Lyy;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/12x;->A02()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v3
.end method

.method public AHh(LX/0JR;)LX/0JP;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mbh;->A00:LX/Mbp;

    .line 2
    iget-object v0, v0, LX/Mbp;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2GJ;

    .line 10
    iget-object v0, v0, LX/2GJ;->A0d:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2HD;

    .line 18
    iget-object v0, v0, LX/2HD;->A00:LX/2HF;

    .line 20
    iget-object v0, v0, LX/2HF;->A01:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0JP;

    .line 28
    return-object v0
.end method

.method public AfB()LX/3ZQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbh;->A00:LX/Mbp;

    .line 2
    iget-object v0, v0, LX/Mbp;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3ZQ;

    .line 10
    return-object v0
.end method

.method public synthetic BGj()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BS5()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/Mbh;->A00:LX/Mbp;

    .line 2
    iget-object v0, v4, LX/Mbp;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1cL;

    .line 10
    iget-object v0, v4, LX/Mbp;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1bF;

    .line 18
    iget-object v0, v4, LX/Mbp;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0DP;

    .line 26
    invoke-virtual {v1, v0}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v4, LX/Mbp;->A0A:LX/05b;

    .line 40
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ktf;

    .line 46
    iget-object v0, v0, LX/Ktf;->A0H:LX/00q;

    .line 48
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Ktf;

    .line 58
    iget-object v0, v0, LX/Ktf;->A0N:LX/00q;

    .line 60
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v1, v0}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/AvV;->A02:LX/AvV;

    .line 70
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public synthetic Bgs(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bor()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/Mbh;->A00:LX/Mbp;

    .line 2
    iget-object v0, v4, LX/Mbp;->A0E:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Fe;

    .line 10
    invoke-virtual {v0}, LX/2Fe;->Bor()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6d

    .line 16
    iget-object v3, v4, LX/Mbp;->A0A:LX/05b;

    .line 18
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ktf;

    .line 24
    iget-object v0, v0, LX/Ktf;->A0H:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_42

    .line 32
    iget-object v0, v4, LX/Mbp;->A0J:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2GL;

    .line 40
    const-string v2, "camera"

    .line 42
    iget-object v1, v0, LX/2GL;->A02:LX/00q;

    .line 44
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/2GL;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 54
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x9

    .line 60
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    :cond_42
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Ktf;

    .line 72
    iget-object v0, v0, LX/Ktf;->A0Q:LX/00q;

    .line 74
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v0, v4, LX/Mbp;->A0J:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2GL;

    .line 88
    invoke-virtual {v0}, LX/2GL;->A05()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    :cond_5e
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ktf;

    .line 100
    iget-object v0, v0, LX/Ktf;->A0N:LX/00q;

    .line 102
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v1, :cond_6e

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    :cond_6e
    return v0
.end method

.method public CiO(Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, "ai media editor"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6d

    .line 8
    iget-object v0, p0, LX/Mbh;->A00:LX/Mbp;

    .line 10
    iget-object v0, v0, LX/Mbp;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Lyy;

    .line 18
    iget-object v0, v2, LX/Lyy;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/12x;->A02()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_80

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_6d

    .line 38
    iget-object v0, v2, LX/Lyy;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/KuR;

    .line 46
    iget-object v0, v5, LX/KuR;->A05:LX/05b;

    .line 48
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9su;

    .line 56
    const/16 v3, 0x9d

    .line 58
    iget-object v0, v0, LX/9su;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/779;

    .line 66
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v1, v0, v3}, LX/779;->A00(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/KuR;->A03:Ljava/lang/String;

    .line 77
    iget-object v0, v5, LX/KuR;->A08:LX/05b;

    .line 79
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 85
    if-eq v1, v0, :cond_6e

    .line 87
    iget-object v2, v5, LX/KuR;->A02:LX/1Le;

    .line 89
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    iget-object v0, v5, LX/KuR;->A09:LX/2I7;

    .line 97
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/9Pq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    iget-object v0, v5, LX/KuR;->A09:LX/2I7;

    .line 112
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, LX/KuR;->A01:LX/1Le;

    .line 118
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-static {v1, v0}, LX/MLm;->A0C(Landroid/app/Activity;LX/1Le;)V

    .line 127
    return-void

    .line 128
    :cond_80
    iget-object v0, v2, LX/Lyy;->A03:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/KuR;

    .line 136
    iget-object v0, v6, LX/KuR;->A05:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LX/9su;

    .line 144
    iget-object v0, v6, LX/KuR;->A09:LX/2I7;

    .line 146
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 149
    move-result-object v5

    .line 150
    iget-object v0, v6, LX/KuR;->A04:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/32V;

    .line 158
    iget-object v0, v6, LX/KuR;->A07:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0DP;

    .line 166
    invoke-virtual {v1, v0}, LX/32V;->A02(LX/0DP;)LX/1fE;

    .line 169
    move-result-object v4

    .line 170
    const/16 v3, 0x9e

    .line 172
    iget-object v0, v7, LX/9su;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/779;

    .line 180
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v2, v1, v0, v3}, LX/779;->A00(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v5, v2, v4, v7, v0}, LX/9su;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1fE;LX/9su;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v6, LX/KuR;->A00:LX/1Le;

    .line 196
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v0, v2, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 202
    return-void
.end method
