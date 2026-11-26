.class public final LX/342;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0kj;

.field public final A03:LX/0V0;

.field public final A04:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/342;->A01:LX/05b;

    .line 11
    const/16 v0, 0x10f5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/342;->A00:LX/05b;

    .line 19
    const/16 v0, 0x13e7

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kj;

    .line 27
    iput-object v0, p0, LX/342;->A02:LX/0kj;

    .line 29
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/342;->A04:LX/0GG;

    .line 35
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/342;->A03:LX/0V0;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    new-instance v1, LX/2YD;

    .line 2
    invoke-direct {v1}, LX/2YD;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2YD;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/342;->A04:LX/0GG;

    .line 13
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 15
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2YD;->A02:Ljava/lang/Long;

    .line 21
    iget-object v0, p0, LX/342;->A02:LX/0kj;

    .line 23
    invoke-virtual {v0}, LX/0kj;->A05()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2YD;->A00:Ljava/lang/Boolean;

    .line 33
    iget-object v0, p0, LX/342;->A03:LX/0V0;

    .line 35
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    return-void
.end method

.method public final A01(II)V
    .registers 6

    .line 0
    new-instance v2, LX/2YH;

    .line 2
    invoke-direct {v2}, LX/2YH;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2YH;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2YH;->A00:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/342;->A04:LX/0GG;

    .line 19
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/2YH;->A02:Ljava/lang/Long;

    .line 27
    iget-object v0, v2, LX/2YH;->A00:Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_2d

    .line 38
    iget-object v1, p0, LX/342;->A02:LX/0kj;

    .line 40
    const-string v0, "folder_open_count"

    .line 42
    invoke-static {v1, v0}, LX/0kj;->A00(LX/0kj;Ljava/lang/String;)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/342;->A03:LX/0V0;

    .line 47
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    return-void
.end method

.method public final A02(LX/2lQ;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/2Ui;

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_57

    .line 6
    check-cast p1, LX/2Ui;

    .line 8
    iget-boolean v0, p1, LX/2Ui;->A01:Z

    .line 10
    if-eqz v0, :cond_74

    .line 12
    :cond_c
    const/4 v3, 0x1

    .line 13
    :goto_d
    if-nez p2, :cond_27

    .line 15
    const/4 v4, 0x3

    .line 16
    :cond_10
    :goto_10
    new-instance v1, LX/2Xm;

    .line 18
    invoke-direct {v1}, LX/2Xm;-><init>()V

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2Xm;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2Xm;->A00:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, LX/342;->A03:LX/0V0;

    .line 35
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v2, v0, :cond_10

    .line 46
    const/4 v4, 0x2

    .line 47
    const/16 v0, 0xa

    .line 49
    if-eq v2, v0, :cond_10

    .line 51
    const/16 v0, 0xd

    .line 53
    if-eq v2, v0, :cond_10

    .line 55
    const/16 v0, 0xf

    .line 57
    if-ne v2, v0, :cond_3e

    .line 59
    const/16 v4, 0x9

    .line 61
    goto :goto_10

    .line 62
    :cond_3e
    const/4 v0, 0x7

    .line 63
    if-ne v2, v0, :cond_44

    .line 65
    const/16 v4, 0xa

    .line 67
    goto :goto_10

    .line 68
    :cond_44
    const/4 v0, 0x4

    .line 69
    if-ne v2, v0, :cond_4a

    .line 71
    const/16 v4, 0xb

    .line 73
    goto :goto_10

    .line 74
    :cond_4a
    if-ne v2, v1, :cond_4f

    .line 76
    const/16 v4, 0xc

    .line 78
    goto :goto_10

    .line 79
    :cond_4f
    const/4 v0, 0x2

    .line 80
    const/16 v4, 0xe

    .line 82
    if-ne v2, v0, :cond_10

    .line 84
    const/16 v4, 0xd

    .line 86
    goto :goto_10

    .line 87
    :cond_57
    instance-of v0, p1, LX/2Uh;

    .line 89
    if-nez v0, :cond_76

    .line 91
    instance-of v0, p1, LX/2Ug;

    .line 93
    if-nez v0, :cond_76

    .line 95
    instance-of v0, p1, LX/2Uk;

    .line 97
    if-nez v0, :cond_74

    .line 99
    instance-of v0, p1, LX/2Uj;

    .line 101
    if-nez v0, :cond_c

    .line 103
    instance-of v0, p1, LX/2Uf;

    .line 105
    if-nez v0, :cond_c

    .line 107
    instance-of v0, p1, LX/2Ue;

    .line 109
    if-nez v0, :cond_c

    .line 111
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    const/4 v3, 0x3

    .line 117
    goto :goto_d

    .line 118
    :cond_76
    const/4 v3, 0x0

    .line 119
    goto :goto_d
.end method

.method public final A03(LX/2lQ;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/2Uj;

    .line 2
    if-nez v0, :cond_3e

    .line 4
    instance-of v0, p1, LX/2Uk;

    .line 6
    if-nez v0, :cond_3e

    .line 8
    instance-of v0, p1, LX/2Ug;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast p1, LX/2Ug;

    .line 14
    iget-object v0, p1, LX/2Ug;->A00:LX/0DP;

    .line 16
    :goto_10
    invoke-virtual {p0, v0, p2, p3, p4}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p1, LX/2Ui;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast p1, LX/2Ui;

    .line 26
    iget-object v0, p1, LX/2Ui;->A00:LX/0DP;

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    instance-of v0, p1, LX/2Ue;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    check-cast p1, LX/2Ue;

    .line 35
    iget-object v0, p1, LX/2Ue;->A00:LX/0DP;

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    instance-of v0, p1, LX/2Uh;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    check-cast p1, LX/2Uh;

    .line 44
    iget-object v0, p1, LX/2Uh;->A00:Ljava/util/Collection;

    .line 46
    :goto_2e
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0DP;

    .line 52
    goto :goto_10

    .line 53
    :cond_35
    instance-of v0, p1, LX/2Uf;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    check-cast p1, LX/2Uf;

    .line 59
    iget-object v0, p1, LX/2Uf;->A00:Ljava/util/Collection;

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    new-instance v1, LX/2Yc;

    .line 12
    invoke-direct {v1}, LX/2Yc;-><init>()V

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Yc;->A03:Ljava/lang/Integer;

    .line 21
    iput-object v2, v1, LX/2Yc;->A00:Ljava/lang/Boolean;

    .line 23
    iput-object p2, v1, LX/2Yc;->A01:Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, LX/342;->A04:LX/0GG;

    .line 27
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2Yc;->A04:Ljava/lang/Long;

    .line 35
    iput-object p3, v1, LX/2Yc;->A02:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, LX/342;->A03:LX/0V0;

    .line 39
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    goto :goto_a
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    new-instance v1, LX/2YC;

    .line 2
    invoke-direct {v1}, LX/2YC;-><init>()V

    .line 5
    iput-object p1, v1, LX/2YC;->A01:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, LX/342;->A02:LX/0kj;

    .line 9
    invoke-virtual {v0}, LX/0kj;->A05()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2YC;->A00:Ljava/lang/Boolean;

    .line 19
    iput-object p2, v1, LX/2YC;->A02:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, LX/342;->A03:LX/0V0;

    .line 23
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method
