.class public final LX/3iJ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;

.field public final A04:LX/0V0;

.field public final A05:LX/4qe;

.field public final A06:LX/0GG;

.field public final A07:LX/1aw;

.field public final A08:LX/1aw;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/024;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1aw;LX/1aw;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3iJ;->A07:LX/1aw;

    .line 5
    iput-object p2, p0, LX/3iJ;->A08:LX/1aw;

    .line 7
    iput-boolean p4, p0, LX/3iJ;->A0D:Z

    .line 9
    iput-object p3, p0, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iJ;->A0A:LX/024;

    .line 17
    const v0, 0x83c8

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4qe;

    .line 26
    iput-object v0, p0, LX/3iJ;->A05:LX/4qe;

    .line 28
    const v0, 0xc0b3

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3iJ;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3iJ;->A03:LX/0XU;

    .line 43
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3iJ;->A00:LX/05b;

    .line 49
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3iJ;->A06:LX/0GG;

    .line 55
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3iJ;->A04:LX/0V0;

    .line 61
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3iJ;->A01:LX/05b;

    .line 67
    const/4 v3, 0x0

    .line 68
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    sget-object v1, LX/4n5;->A03:LX/4n5;

    .line 72
    new-instance v0, LX/4p6;

    .line 74
    invoke-direct {v0, v1, v3, v3, v2}, LX/4p6;-><init>(LX/4n5;LX/1aw;LX/Bj5;Ljava/lang/Integer;)V

    .line 77
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3iJ;->A0B:LX/0JU;

    .line 83
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3iJ;->A0C:LX/0JR;

    .line 89
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/3iJ;->A0B:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v1, LX/4n5;->A03:LX/4n5;

    .line 11
    new-instance v0, LX/4p6;

    .line 13
    invoke-direct {v0, v1, v2, v2, v3}, LX/4p6;-><init>(LX/4n5;LX/1aw;LX/Bj5;Ljava/lang/Integer;)V

    .line 16
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-void
.end method

.method public final A14()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/3iJ;->A0B:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/4p6;

    .line 9
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v3, v0, LX/4p6;->A02:LX/Bj5;

    .line 13
    iget-object v2, v0, LX/4p6;->A01:LX/1aw;

    .line 15
    iget-object v1, v0, LX/4p6;->A00:LX/4n5;

    .line 17
    new-instance v0, LX/4p6;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LX/4p6;-><init>(LX/4n5;LX/1aw;LX/Bj5;Ljava/lang/Integer;)V

    .line 22
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    return-void
.end method

.method public final A15(LX/4n5;Ljava/util/List;Z)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/3iJ;->A08:LX/1aw;

    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_22

    .line 6
    if-nez p3, :cond_22

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    iget-object v0, p0, LX/3iJ;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0DP;

    .line 28
    invoke-virtual {v1, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    :cond_22
    iget-object v4, p0, LX/3iJ;->A0B:LX/0JU;

    .line 36
    :cond_24
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/4p6;

    .line 45
    invoke-direct {v0, p1, v1, v1, v2}, LX/4p6;-><init>(LX/4n5;LX/1aw;LX/Bj5;Ljava/lang/Integer;)V

    .line 48
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_24

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/3iJ;->A0A:LX/024;

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x1a

    .line 64
    new-instance v3, LX/5Im;

    .line 66
    invoke-direct/range {v3 .. v8}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 69
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 72
    return-void
.end method
