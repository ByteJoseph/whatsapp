.class public final LX/3Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final synthetic A00:LX/2Fd;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2Fd;Ljava/lang/Integer;ZZ)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/3Iv;->A00:LX/2Fd;

    .line 2
    iput-object p2, p0, LX/3Iv;->A01:Ljava/lang/Integer;

    .line 4
    iput-boolean p3, p0, LX/3Iv;->A02:Z

    .line 6
    iput-boolean p4, p0, LX/3Iv;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public BzU()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/3Iv;->A00:LX/2Fd;

    .line 2
    iget-object v0, v2, LX/2Fd;->A05:LX/05b;

    .line 4
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_b4

    .line 12
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v2, LX/2Fd;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2p1;->A00:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v3}, LX/7RQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    iget-object v0, v2, LX/2Fd;->A06:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2Dq;

    .line 46
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 48
    iget-boolean v0, v0, LX/332;->A02:Z

    .line 50
    invoke-static {v3, v0}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    :goto_36
    invoke-static {v4}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LX/3Iv;->A01:Ljava/lang/Integer;

    .line 60
    iget-object v0, v0, LX/2Ds;->A1a:LX/2Dy;

    .line 62
    iput-object v1, v0, LX/2Dy;->A00:Ljava/lang/Integer;

    .line 64
    invoke-static {v4}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 67
    move-result-object v4

    .line 68
    iget-boolean v7, p0, LX/3Iv;->A02:Z

    .line 70
    iget-boolean v8, p0, LX/3Iv;->A03:Z

    .line 72
    iget-object v0, v4, LX/2Ds;->A0V:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2H4;

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/2H4;->A02:Z

    .line 83
    invoke-virtual {v1}, LX/2H4;->A01()V

    .line 86
    iget-object v1, v4, LX/2Ds;->A1a:LX/2Dy;

    .line 88
    iget-object v5, v1, LX/2Dy;->A00:Ljava/lang/Integer;

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v1, LX/2Dy;->A00:Ljava/lang/Integer;

    .line 93
    iget-object v1, v4, LX/2Ds;->A0g:LX/05b;

    .line 95
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3bs;

    .line 101
    invoke-interface {v0}, LX/3bs;->Bwk()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b3

    .line 107
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3bs;

    .line 113
    new-instance v3, LX/3T3;

    .line 115
    invoke-direct/range {v3 .. v8}, LX/3T3;-><init>(LX/2Ds;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 118
    invoke-interface {v0, v3}, LX/3bs;->APj(Lkotlin/jvm/functions/Function0;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b3

    .line 124
    invoke-static {v4, v5, v6, v7, v8}, LX/2Ds;->A0I(LX/2Ds;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b3

    .line 130
    iget-object v0, v2, LX/2Fd;->A08:LX/05b;

    .line 132
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v1}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, LX/2Cr;->A0r:Z

    .line 140
    if-eqz v0, :cond_b3

    .line 142
    invoke-static {v1}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/2Cr;->A0c:Ljava/lang/String;

    .line 148
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a5

    .line 154
    iget-object v0, v2, LX/2Fd;->A0E:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3eX;

    .line 162
    invoke-virtual {v0}, LX/3eX;->A00()V

    .line 165
    :cond_a5
    iget-object v0, v2, LX/2Fd;->A0E:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/3eX;

    .line 173
    sget-object v1, LX/5JI;->A00:LX/5JI;

    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {v2, v1, v0, v0}, LX/3eX;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 179
    :cond_b3
    return-void

    .line 180
    :cond_b4
    const/4 v6, 0x0

    .line 181
    goto :goto_36
.end method
