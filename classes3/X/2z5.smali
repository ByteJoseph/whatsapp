.class public final LX/2z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2z5;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2z5;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2z5;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2z5;->A06:LX/05b;

    .line 27
    const v0, 0x18583

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2z5;->A00:LX/05b;

    .line 36
    const v0, 0x1850f

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2z5;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2z5;->A01:LX/05b;

    .line 51
    const/16 v0, 0xa07

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2z5;->A08:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2z5;->A02:LX/05b;

    .line 65
    const/16 v0, 0x46b

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2z5;->A09:LX/05b;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00(LX/2l2;LX/0Dh;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/2l2;->A02:LX/2l2;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    sget-object v0, LX/2l2;->A04:LX/2l2;

    .line 7
    if-eq p1, v0, :cond_d

    .line 9
    sget-object v0, LX/2l2;->A03:LX/2l2;

    .line 11
    if-ne p1, v0, :cond_4f

    .line 13
    :cond_d
    iget-object v0, p0, LX/2z5;->A05:LX/05b;

    .line 15
    invoke-static {v0, p2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_4f

    .line 21
    iget-object v0, p0, LX/2z5;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, v1}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    cmp-long v0, v1, v4

    .line 35
    if-ltz v0, :cond_50

    .line 37
    iget-object v0, p0, LX/2z5;->A09:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2ya;

    .line 45
    invoke-virtual {v0, v1, v2}, LX/2ya;->A01(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    :goto_33
    iget-object v0, p0, LX/2z5;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8a

    .line 63
    invoke-static {v3}, LX/155;->A07(LX/0xl;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    const/4 v1, 0x2

    .line 70
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 72
    iput v1, v0, LX/13a;->A04:I

    .line 74
    iget-object v0, p0, LX/2z5;->A04:LX/05b;

    .line 76
    invoke-static {v0, v3}, LX/2Ag;->A1J(LX/05b;Ljava/lang/Object;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, LX/2z5;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, LX/0GG;->A0l(LX/0DP;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_83

    .line 93
    const-string v0, "CameoUtils/maybeDeletePendingInviteWithComposerThreadAndContact/deleting thread lid:"

    .line 95
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/2z5;->A07:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Ave;

    .line 106
    sget-object v0, LX/BfI;->A06:LX/BfI;

    .line 108
    invoke-virtual {v1, p2, v0, v2}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 111
    iget-object v0, p0, LX/2z5;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p2}, LX/0aQ;->Cxd(LX/0DP;)V

    .line 120
    iget-object v0, p0, LX/2z5;->A08:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0X7;

    .line 128
    invoke-virtual {v0, p2}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 131
    :cond_83
    invoke-static {v3}, LX/155;->A0A(LX/0xl;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8a

    .line 137
    goto :goto_33

    .line 138
    :cond_8a
    iget-object v0, p0, LX/2z5;->A04:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/0b6;->A12(Ljava/util/List;)V

    .line 151
    return-void
.end method

.method public final A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "CameoUtils/transitionCameoUserToNormalWAUser/pnUserJid:"

    .line 7
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", userLid:"

    .line 13
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/2z5;->A05:LX/05b;

    .line 18
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v3}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_36

    .line 30
    invoke-static {v2}, LX/155;->A07(LX/0xl;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    const-string v0, "CameoUtils/transitionCameoUserToNormalWAUser/deleting guest contact"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/2z5;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0b6;->A12(Ljava/util/List;)V

    .line 54
    :cond_36
    invoke-static {v3, p2}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 57
    move-result-object v1

    .line 58
    iput-boolean v5, v1, LX/0xl;->A0A:Z

    .line 60
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 62
    iput v4, v0, LX/13a;->A04:I

    .line 64
    iget-object v0, p0, LX/2z5;->A04:LX/05b;

    .line 66
    invoke-static {v0, v1}, LX/2Ag;->A1J(LX/05b;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/2z5;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 78
    iget-object v0, p0, LX/2z5;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Arv;

    .line 86
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1, p1, v0}, LX/Arv;->A0Q(LX/0DP;Ljava/lang/Integer;)V

    .line 91
    return-void
.end method
