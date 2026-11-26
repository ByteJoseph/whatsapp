.class public final LX/46d;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1br;

.field public final synthetic A01:LX/4cs;

.field public final synthetic A02:LX/4Zc;

.field public final synthetic A03:LX/HDd;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1br;LX/4cs;LX/4Zc;LX/HDd;Ljava/lang/Integer;Z)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/46d;->A02:LX/4Zc;

    .line 2
    iput-object p1, p0, LX/46d;->A00:LX/1br;

    .line 4
    iput-object p4, p0, LX/46d;->A03:LX/HDd;

    .line 6
    iput-object p5, p0, LX/46d;->A04:Ljava/lang/Integer;

    .line 8
    iput-boolean p6, p0, LX/46d;->A05:Z

    .line 10
    iput-object p2, p0, LX/46d;->A01:LX/4cs;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 11

    .line 0
    check-cast p1, LX/5RK;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/46d;->A02:LX/4Zc;

    .line 8
    iget-object v0, v2, LX/4Zc;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    invoke-interface {p1}, LX/5RK;->BXB()LX/5RJ;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-interface {v0}, LX/5RJ;->AFI()LX/5RT;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0}, LX/4Sn;->A00(LX/5RT;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_43

    .line 29
    iget-object v0, v2, LX/4Zc;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/45h;

    .line 37
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 39
    iget-object v4, p0, LX/46d;->A00:LX/1br;

    .line 41
    iget-object v3, p0, LX/46d;->A03:LX/HDd;

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/4Ac;

    .line 46
    invoke-direct {v0, v1, v7}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v6, v4, v3, v5, v0}, LX/45h;->A0P(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, v2, LX/4Zc;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/46d;->A04:Ljava/lang/Integer;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    iget-object v0, v2, LX/4Zc;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 72
    move-result-object v3

    .line 73
    iget-object v1, p0, LX/46d;->A04:Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v3, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 79
    iget-object v0, v2, LX/4Zc;->A07:LX/05b;

    .line 81
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, LX/46d;->A00:LX/1br;

    .line 87
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 89
    invoke-virtual {v1, v4, v0}, LX/0fe;->A0K(LX/1br;LX/4OG;)V

    .line 92
    iget-object v0, v2, LX/4Zc;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v4, v1, v0}, LX/FSb;->A0F(LX/1br;LX/FSb;I)V

    .line 102
    iget-object v0, v2, LX/4Zc;->A03:LX/05b;

    .line 104
    invoke-static {v0, v4}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 107
    iget-object v0, v2, LX/4Zc;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/I52;

    .line 115
    invoke-interface {v0, v4}, LX/I52;->Cs1(LX/1br;)V

    .line 118
    iget-boolean v0, p0, LX/46d;->A05:Z

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    iget-object v0, v2, LX/4Zc;->A08:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/4bk;

    .line 130
    sget-object v5, LX/4Mv;->A02:LX/4Mv;

    .line 132
    iget-object v6, p0, LX/46d;->A01:LX/4cs;

    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-virtual/range {v3 .. v8}, LX/4bk;->A00(LX/1br;LX/4Mv;LX/4cs;ZZ)V

    .line 138
    :cond_8a
    iget-object v0, v2, LX/4Zc;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/45h;

    .line 146
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 148
    iget-object v0, p0, LX/46d;->A03:LX/HDd;

    .line 150
    invoke-virtual {v2, v4, v0, v1}, LX/45h;->A0O(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 153
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/46d;->A02:LX/4Zc;

    .line 6
    iget-object v0, v3, LX/4Zc;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/46d;->A04:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 18
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/46d;->A01:LX/4cs;

    .line 26
    invoke-virtual {v0, v1}, LX/4cs;->A00(I)V

    .line 29
    iget-object v0, v3, LX/4Zc;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/45h;

    .line 37
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 39
    iget-object v2, p0, LX/46d;->A00:LX/1br;

    .line 41
    iget-object v1, p0, LX/46d;->A03:LX/HDd;

    .line 43
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v2, v1, v3, v0}, LX/45h;->A0P(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 50
    return v5
.end method
