.class public final LX/4ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/10s;

.field public final A07:LX/0b6;

.field public final A08:LX/0Yp;

.field public final A09:LX/10c;

.field public final A0A:LX/0GG;

.field public final A0B:LX/09I;

.field public final A0C:LX/09V;

.field public final A0D:LX/08s;

.field public final A0E:LX/0j9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ps;->A04:LX/05b;

    .line 9
    const/16 v0, 0xe73

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10c;

    .line 17
    iput-object v0, p0, LX/4ps;->A09:LX/10c;

    .line 19
    const/16 v0, 0xe64

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10s;

    .line 27
    iput-object v0, p0, LX/4ps;->A06:LX/10s;

    .line 29
    const/16 v0, 0xe76

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Yp;

    .line 37
    iput-object v0, p0, LX/4ps;->A08:LX/0Yp;

    .line 39
    const v0, 0x821f

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4ps;->A01:LX/05b;

    .line 48
    const/16 v0, 0x479

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0j9;

    .line 56
    iput-object v0, p0, LX/4ps;->A0E:LX/0j9;

    .line 58
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4ps;->A03:LX/05b;

    .line 64
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4ps;->A0C:LX/09V;

    .line 70
    const/16 v0, 0xd52

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0b6;

    .line 78
    iput-object v0, p0, LX/4ps;->A07:LX/0b6;

    .line 80
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4ps;->A02:LX/05b;

    .line 86
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4ps;->A0A:LX/0GG;

    .line 92
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4ps;->A0B:LX/09I;

    .line 98
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4ps;->A0D:LX/08s;

    .line 104
    const/16 v0, 0xde9

    .line 106
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4ps;->A00:LX/05b;

    .line 112
    const/16 v0, 0x1b2

    .line 114
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/4ps;->A05:Lcom/google/common/base/Optional;

    .line 120
    return-void
.end method

.method public static final A00(LX/4ps;LX/2I3;Ljava/util/List;)LX/1f3;
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ps;->A02(LX/2I3;Ljava/util/List;)Ljava/util/List;

    .line 3
    move-result-object p2

    .line 4
    iget-object v2, p0, LX/4ps;->A09:LX/10c;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0, v1}, LX/10c;->A0l(LX/0qn;Ljava/lang/Iterable;ZZ)V

    .line 11
    iget-object v0, p0, LX/4ps;->A03:LX/05b;

    .line 13
    invoke-static {v0, p1, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LX/4ps;->A0D:LX/08s;

    .line 19
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, LX/4ps;->A0B:LX/09I;

    .line 25
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x9

    .line 35
    new-instance v0, LX/1f3;

    .line 37
    invoke-direct {v0, p1, v1, v3, v4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 40
    invoke-virtual {v0, v2}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 46
    invoke-virtual {v0, p0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 49
    return-object v0
.end method

.method private final A01(LX/2I3;)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/4ps;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    iget-object v0, p0, LX/4ps;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, "lid"

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 26
    iget-object v0, v0, LX/13a;->A0Z:Ljava/lang/String;

    .line 28
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    :cond_22
    const-string v0, "listJid="

    .line 36
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "BroadcastListManager/getAddressingMode/broadcast_would_have_used_pn"

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v4, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    :cond_2e
    return-object v3
.end method

.method private final A02(LX/2I3;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/4ps;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    iget-object v0, p0, LX/4ps;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/340;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p2, v0}, LX/340;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_53

    .line 33
    const-string v0, "BroadcastListManager/filterParticipants "

    .line 35
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "; input="

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ";"

    .line 49
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "; output="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x2

    .line 78
    const-string v0, "lid-broadcast-filtered-participants"

    .line 80
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 83
    :cond_53
    return-object v5
.end method


# virtual methods
.method public final A03(LX/2I3;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, LX/4ps;->A01(LX/2I3;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "lid"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v0, "BroadcastListManager/addListParticipants adding to list: "

    .line 18
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "; isCurrentAddressingModeLid="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "; participants="

    .line 32
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const/16 v1, 0x4ff

    .line 37
    iget-object v0, p0, LX/4ps;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, LX/4ps;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/340;

    .line 54
    invoke-virtual {v0, p2, v2}, LX/340;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 64
    iget-object v1, p0, LX/4ps;->A09:LX/10c;

    .line 66
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0, v3}, LX/10c;->A0n(LX/0qn;Ljava/util/List;Z)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/4ps;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/C0E;

    .line 81
    const/4 v5, 0x0

    .line 82
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 84
    move-object v6, v5

    .line 85
    invoke-virtual/range {v3 .. v8}, LX/C0E;->A00(LX/2I3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    return-void
.end method

.method public final A04(LX/2I3;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, p2}, LX/4ps;->A02(LX/2I3;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/4ps;->A09:LX/10c;

    .line 11
    invoke-virtual {v0, p1, v1, v3, v2}, LX/10c;->A0l(LX/0qn;Ljava/lang/Iterable;ZZ)V

    .line 14
    iget-object v4, p0, LX/4ps;->A07:LX/0b6;

    .line 16
    iget-object v0, p0, LX/4ps;->A0D:LX/08s;

    .line 18
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 21
    move-result-wide v1

    .line 22
    const-string v3, ""

    .line 24
    iget-object v0, v4, LX/0b6;->A02:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C8n;

    .line 32
    invoke-virtual {v0, p1, v3, v1, v2}, LX/C8n;->A00(LX/2I3;Ljava/lang/String;J)LX/0xl;

    .line 35
    return-void
.end method

.method public final A05(LX/2I3;Ljava/util/List;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, LX/4ps;->A01(LX/2I3;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "lid"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const-string v0, "BroadcastListManager/removeListParticipants removing from list: "

    .line 17
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "; isCurrentAddressingModeLid="

    .line 23
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    const/16 v1, 0x4ff

    .line 28
    iget-object v0, p0, LX/4ps;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LX/4ps;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/340;

    .line 45
    invoke-virtual {v0, p2, v7}, LX/340;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    const-string v0, "BroadcastListManager/removeListParticipants no matching list participants; skipping"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v1, p0, LX/4ps;->A09:LX/10c;

    .line 63
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p1, v0, v7}, LX/10c;->A0o(LX/0qn;Ljava/util/List;Z)V

    .line 70
    iget-object v0, p0, LX/4ps;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/C0E;

    .line 78
    const/4 v4, 0x0

    .line 79
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 81
    move-object v5, v4

    .line 82
    invoke-virtual/range {v2 .. v7}, LX/C0E;->A00(LX/2I3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 85
    return-void
.end method
