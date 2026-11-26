.class public final LX/ASA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSc;
.implements LX/0Jl;
.implements LX/Apf;
.implements LX/AmM;


# instance fields
.field public A00:Z

.field public final A01:LX/0Ib;

.field public final A02:LX/1g6;

.field public final synthetic A03:LX/9zP;


# direct methods
.method public constructor <init>(LX/0Ib;LX/9zP;LX/1g6;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/ASA;->A03:LX/9zP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ASA;->A02:LX/1g6;

    .line 7
    iput-object p1, p0, LX/ASA;->A01:LX/0Ib;

    .line 9
    iput-boolean p4, p0, LX/ASA;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public C7l(LX/1dJ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASA;->A02:LX/1g6;

    .line 2
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/ASA;->A03:LX/9zP;

    .line 12
    invoke-static {p0, v0}, LX/9zP;->A01(LX/ASA;LX/9zP;)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMB(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/1g6;

    .line 2
    if-nez v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/ASA;->A00:Z

    .line 7
    iget-object v0, p0, LX/ASA;->A03:LX/9zP;

    .line 9
    iget-object v0, v0, LX/9zP;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/SSp;

    .line 17
    invoke-virtual {v0, p0}, LX/SSp;->A0B(LX/TSc;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASA;->A03:LX/9zP;

    .line 2
    invoke-static {p0, v0}, LX/9zP;->A01(LX/ASA;LX/9zP;)V

    .line 5
    return-void
.end method

.method public CQU()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ASA;->A03:LX/9zP;

    .line 2
    iget-object v0, v0, LX/9zP;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9za;

    .line 10
    iget-object v0, p0, LX/ASA;->A02:LX/1g6;

    .line 12
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    sget-object v1, LX/9Js;->A08:LX/9Js;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v2, v3, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CQV()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/ASA;->A03:LX/9zP;

    .line 2
    iget-object v0, v5, LX/9zP;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/9za;

    .line 10
    iget-object v0, p0, LX/ASA;->A02:LX/1g6;

    .line 12
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v4}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_20

    .line 22
    iget-object v0, v2, LX/9gs;->A04:Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_41

    .line 26
    sget-object v1, LX/9Js;->A08:LX/9Js;

    .line 28
    :goto_1c
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, v4, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 32
    :cond_20
    iget-object v0, v5, LX/9zP;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/9u9;

    .line 40
    sget-object v0, LX/9IZ;->A04:LX/9IZ;

    .line 42
    invoke-static {v3, v0}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v4, LX/9u9;->A09:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x14

    .line 54
    new-instance v1, LX/AX2;

    .line 56
    invoke-direct {v1, v3, v0, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    const-string v0, "MusicChatsPlaybackCoordinator/gate"

    .line 61
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v1, LX/9Js;->A07:LX/9Js;

    .line 67
    goto :goto_1c
.end method

.method public CQu(Z)V
    .registers 9

    .line 0
    if-nez p1, :cond_3e

    .line 2
    iget-object v6, p0, LX/ASA;->A03:LX/9zP;

    .line 4
    iget-object v0, v6, LX/9zP;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/9za;

    .line 12
    iget-object v0, p0, LX/ASA;->A02:LX/1g6;

    .line 14
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v5}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3a

    .line 24
    iget-object v0, v5, LX/9za;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v4, v0, v1}, LX/9gs;->A00(J)V

    .line 33
    iget-object v0, v5, LX/9za;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/SSp;

    .line 41
    const/16 v0, 0xa

    .line 43
    new-instance v2, LX/AZ2;

    .line 45
    invoke-direct {v2, v5, v4, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const/16 v1, 0x1b

    .line 50
    new-instance v0, LX/T58;

    .line 52
    invoke-direct {v0, v2, v3, v1}, LX/T58;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {v3, v0}, LX/SSp;->A0A(LX/SSp;Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    invoke-static {p0, v6}, LX/9zP;->A00(LX/ASA;LX/9zP;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/ASA;->A00:Z

    .line 64
    if-eqz v0, :cond_3d

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/ASA;->A00:Z

    .line 69
    iget-object v0, p0, LX/ASA;->A03:LX/9zP;

    .line 71
    iget-object v0, v0, LX/9zP;->A06:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/8dx;

    .line 79
    iget-object v0, p0, LX/ASA;->A02:LX/1g6;

    .line 81
    invoke-virtual {v1, v0}, LX/8dx;->A0O(LX/1AZ;)V

    .line 84
    return-void
.end method

.method public CR2(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ASA;->A03:LX/9zP;

    .line 2
    iget-object v0, v0, LX/9zP;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9za;

    .line 10
    iget-object v0, p0, LX/ASA;->A02:LX/1g6;

    .line 12
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_24

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/9gs;->A05:Ljava/lang/Long;

    .line 28
    iget-object v0, v1, LX/9za;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/9gs;->A01:J

    .line 36
    :cond_24
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CaP(Ljava/lang/Long;J)V
    .registers 9

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-ltz v0, :cond_2e

    .line 6
    iget-object v4, p0, LX/ASA;->A03:LX/9zP;

    .line 8
    iget-object v0, v4, LX/9zP;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9bX;

    .line 16
    iget-object v2, p0, LX/ASA;->A02:LX/1g6;

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    iget-object v0, v3, LX/9bX;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x11

    .line 28
    invoke-static {v1, v3, v2, p1, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    :cond_1f
    iget-object v0, v4, LX/9zP;->A09:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/9za;

    .line 39
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/9za;->A03(LX/1dJ;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
