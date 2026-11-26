.class public final LX/AS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSc;


# instance fields
.field public final synthetic A00:LX/8to;

.field public final synthetic A01:LX/1g6;

.field public final synthetic A02:LX/9oO;

.field public final synthetic A03:LX/Ap6;


# direct methods
.method public constructor <init>(LX/8to;LX/1g6;LX/9oO;LX/Ap6;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/AS9;->A00:LX/8to;

    .line 2
    iput-object p3, p0, LX/AS9;->A02:LX/9oO;

    .line 4
    iput-object p2, p0, LX/AS9;->A01:LX/1g6;

    .line 6
    iput-object p4, p0, LX/AS9;->A03:LX/Ap6;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CQU()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/AS9;->A00:LX/8to;

    .line 2
    invoke-static {v4}, LX/8to;->A05(LX/8to;)LX/9za;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/AS9;->A01:LX/1g6;

    .line 8
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    sget-object v1, LX/9Js;->A08:LX/9Js;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v3, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 24
    :cond_18
    iget-object v2, p0, LX/AS9;->A03:LX/Ap6;

    .line 26
    iget-object v1, p0, LX/AS9;->A02:LX/9oO;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, p0, v1, v2, v0}, LX/8to;->A0b(LX/8to;LX/TSc;LX/9oO;LX/Ap6;Z)V

    .line 32
    invoke-static {v4, p0, v1, v2}, LX/8to;->A0a(LX/8to;LX/TSc;LX/9oO;LX/Ap6;)V

    .line 35
    return-void
.end method

.method public CQV()V
    .registers 8

    .line 0
    const v1, 0x142d9

    .line 3
    iget-object v5, p0, LX/AS9;->A00:LX/8to;

    .line 5
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 7
    iget-object v0, v5, LX/8to;->A0W:LX/00a;

    .line 9
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {v5}, LX/8to;->A05(LX/8to;)LX/9za;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/AS9;->A01:LX/1g6;

    .line 19
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v4}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v0, v2, LX/9gs;->A04:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_6a

    .line 33
    sget-object v1, LX/9Js;->A08:LX/9Js;

    .line 35
    :goto_23
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v4, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 39
    :cond_27
    iget-object v2, p0, LX/AS9;->A02:LX/9oO;

    .line 41
    invoke-static {v5, p0, v2}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    iput-object v0, v5, LX/8to;->A0G:Ljava/lang/Integer;

    .line 51
    :cond_33
    iget-object v1, p0, LX/AS9;->A03:LX/Ap6;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, p0, v2, v1, v0}, LX/8to;->A0b(LX/8to;LX/TSc;LX/9oO;LX/Ap6;Z)V

    .line 57
    invoke-static {v5, p0, v2, v1}, LX/8to;->A0a(LX/8to;LX/TSc;LX/9oO;LX/Ap6;)V

    .line 60
    invoke-static {v5, p0, v2}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    invoke-static {v5}, LX/8to;->A0o(LX/8to;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-static {v5}, LX/8to;->A0X(LX/8to;)V

    .line 75
    :cond_4b
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/9u9;

    .line 81
    sget-object v0, LX/9IZ;->A04:LX/9IZ;

    .line 83
    invoke-static {v3, v0}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v4, LX/9u9;->A09:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x14

    .line 95
    new-instance v1, LX/AX2;

    .line 97
    invoke-direct {v1, v3, v0, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    const-string v0, "MusicChatsPlaybackCoordinator/gate"

    .line 102
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    sget-object v1, LX/9Js;->A07:LX/9Js;

    .line 108
    goto :goto_23
.end method

.method public CQu(Z)V
    .registers 7

    .line 0
    if-nez p1, :cond_1d

    .line 2
    iget-object v0, p0, LX/AS9;->A00:LX/8to;

    .line 4
    invoke-static {v0}, LX/8to;->A05(LX/8to;)LX/9za;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/AS9;->A01:LX/1g6;

    .line 10
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    iget-object v0, v1, LX/9za;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/9gs;->A00(J)V

    .line 29
    :cond_1d
    iget-object v3, p0, LX/AS9;->A00:LX/8to;

    .line 31
    iget-object v1, v3, LX/8to;->A0G:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/AS9;->A03:LX/Ap6;

    .line 41
    iget-object v2, p0, LX/AS9;->A02:LX/9oO;

    .line 43
    invoke-static {v3, p0, v2, v0, p1}, LX/8to;->A0b(LX/8to;LX/TSc;LX/9oO;LX/Ap6;Z)V

    .line 46
    if-eqz p1, :cond_65

    .line 48
    if-nez v1, :cond_65

    .line 50
    invoke-static {v3, p0, v2}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_65

    .line 56
    iget-object v0, v3, LX/8to;->A03:LX/Apf;

    .line 58
    if-eqz v0, :cond_65

    .line 60
    invoke-static {v3}, LX/8to;->A00(LX/8to;)LX/8dx;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/AS9;->A01:LX/1g6;

    .line 66
    invoke-virtual {v1, v0}, LX/8dx;->A0O(LX/1AZ;)V

    .line 69
    const v1, 0x142d9

    .line 72
    iget-object v0, v3, LX/8to;->A0W:LX/00a;

    .line 74
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/9u9;

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {p0, v2, v3, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v4, LX/9u9;->A09:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x8

    .line 93
    new-instance v0, LX/AZ2;

    .line 95
    invoke-direct {v0, v4, v3, v1}, LX/AZ2;-><init>(LX/9u9;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 101
    :cond_65
    return-void
.end method

.method public CR2(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/AS9;->A00:LX/8to;

    .line 2
    invoke-static {v3}, LX/8to;->A05(LX/8to;)LX/9za;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/AS9;->A01:LX/1g6;

    .line 8
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_20

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/9gs;->A05:Ljava/lang/Long;

    .line 24
    iget-object v0, v1, LX/9za;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/9gs;->A01:J

    .line 32
    :cond_20
    iget-object v2, p0, LX/AS9;->A03:LX/Ap6;

    .line 34
    iget-object v1, p0, LX/AS9;->A02:LX/9oO;

    .line 36
    invoke-static {v3, p0, v1}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-object v0, v1, LX/9oO;->A02:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, p1, p2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-interface {v2, v0}, LX/Ap6;->setRemainingTimeMs(Ljava/lang/Long;)V

    .line 57
    invoke-interface {v2, p1, p2}, LX/Ap6;->setPlaybackPositionMs(J)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_36
.end method

.method public CaP(Ljava/lang/Long;J)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/AS9;->A00:LX/8to;

    .line 2
    iget-object v0, p0, LX/AS9;->A02:LX/9oO;

    .line 4
    invoke-static {v4, p0, v0}, LX/8to;->A0q(LX/8to;LX/TSc;LX/9oO;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v4}, LX/8to;->A0o(LX/8to;)Z

    .line 13
    :cond_d
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, p2, v1

    .line 17
    if-ltz v0, :cond_35

    .line 19
    invoke-static {v4}, LX/8to;->A04(LX/8to;)LX/9bX;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/AS9;->A01:LX/1g6;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    if-eqz p1, :cond_2a

    .line 31
    iget-object v0, v3, LX/9bX;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x11

    .line 39
    invoke-static {v1, v3, v2, p1, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    invoke-static {v4}, LX/8to;->A05(LX/8to;)LX/9za;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/9za;->A03(LX/1dJ;)V

    .line 53
    :cond_35
    return-void
.end method
