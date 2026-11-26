.class public final LX/9zR;
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

.field public final A09:LX/08a;

.field public final A0A:LX/0bP;

.field public final A0B:LX/09V;

.field public final A0C:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zR;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zR;->A0B:LX/09V;

    .line 15
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zR;->A04:LX/05b;

    .line 21
    const v0, 0x14325

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9zR;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9zR;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9zR;->A00:LX/05b;

    .line 42
    const/16 v0, 0xe54

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0bP;

    .line 50
    iput-object v0, p0, LX/9zR;->A0A:LX/0bP;

    .line 52
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9zR;->A09:LX/08a;

    .line 58
    const/16 v0, 0x1bf2

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9zR;->A08:LX/05b;

    .line 66
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9zR;->A0C:LX/08s;

    .line 72
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9zR;->A02:LX/05b;

    .line 78
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9zR;->A07:LX/05b;

    .line 84
    const/16 v0, 0x13dd

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9zR;->A06:LX/05b;

    .line 92
    return-void
.end method

.method public static final A00(LX/0DP;LX/1dJ;LX/9zR;Z)Z
    .registers 6

    .line 0
    iget-object v1, p2, LX/9zR;->A09:LX/08a;

    .line 2
    const/16 v0, 0x5044

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_44

    .line 14
    if-nez p3, :cond_44

    .line 16
    if-eqz p0, :cond_46

    .line 18
    iget-object v0, p2, LX/9zR;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LX/0b7;->A0M(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_44

    .line 30
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    iget-object v0, p2, LX/9zR;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5318

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v0, p2, LX/9zR;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0kU;

    .line 58
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1, p0, v0}, LX/0kU;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static final A01(LX/1dJ;LX/9zR;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/1dJ;->A00:LX/0DP;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_28

    .line 14
    iget-object v0, p1, LX/9zR;->A00:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/458;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    check-cast v1, LX/458;

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method private final A02(LX/1eB;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/9zR;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6f35

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_73

    .line 17
    instance-of v0, p1, LX/1AZ;

    .line 19
    if-eqz v0, :cond_73

    .line 21
    check-cast p1, LX/1AZ;

    .line 23
    if-eqz p1, :cond_73

    .line 25
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 29
    instance-of v0, v7, LX/1br;

    .line 31
    if-eqz v0, :cond_73

    .line 33
    if-eqz v7, :cond_73

    .line 35
    iget-object v0, p0, LX/9zR;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/Ce6;

    .line 43
    iget v5, p1, LX/1AZ;->A0i:I

    .line 45
    iget-wide v3, p1, LX/1AZ;->A0l:J

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-boolean v0, v6, LX/Ce6;->A07:Z

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_4a

    .line 53
    iget-object v0, v6, LX/Ce6;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    iget-object v0, v6, LX/Ce6;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x9

    .line 69
    invoke-static {v1, v6, v0}, LX/AYq;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 72
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    sget-object v0, LX/6Gz;->A00:Ljava/util/Map;

    .line 76
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/6Gz;

    .line 82
    if-eqz v2, :cond_71

    .line 84
    iget-object v0, v6, LX/Ce6;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 86
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map;

    .line 92
    if-eqz v1, :cond_71

    .line 94
    iget v0, v2, LX/6Gz;->rawValue:I

    .line 96
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 102
    if-eqz v0, :cond_71

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-gtz v0, :cond_71

    .line 112
    goto :goto_48

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :cond_73
    return v1
.end method


# virtual methods
.method public final A03(LX/1eB;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    instance-of v0, p1, LX/App;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/9zR;->A04:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1da4

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    invoke-direct {p0, p1}, LX/9zR;->A02(LX/1eB;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public final A04(LX/1eB;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/A1L;->A0C(LX/1eB;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/9zR;->A01(LX/1dJ;LX/9zR;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    :goto_11
    iget-object v0, p0, LX/9zR;->A04:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x7ee9

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_46

    .line 33
    invoke-direct {p0, p1}, LX/9zR;->A02(LX/1eB;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_46

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-static {p1}, LX/A1L;->A0C(LX/1eB;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    invoke-static {p1}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    iget-object v0, p0, LX/9zR;->A04:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x7fc7

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    goto :goto_11

    .line 70
    :cond_46
    return v2
.end method

.method public final A05(LX/1eB;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/A1L;->A0C(LX/1eB;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-interface {p1}, LX/1eB;->B1i()LX/1fG;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_3d

    .line 13
    iget-object v2, p0, LX/9zR;->A09:LX/08a;

    .line 15
    iget-object v1, p0, LX/9zR;->A0C:LX/08s;

    .line 17
    iget-object v0, p0, LX/9zR;->A0B:LX/09V;

    .line 19
    invoke-static {v2, v0, v1, p1}, LX/9wK;->A00(LX/08a;LX/09V;LX/08s;LX/1eB;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    instance-of v0, p1, LX/1fr;

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    invoke-interface {v3}, LX/1fG;->BdB()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    invoke-interface {p1}, LX/1eB;->BdR()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3d

    .line 41
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, LX/1AW;->BI0()LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1}, LX/9zR;->A04(LX/1eB;)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v2, p0, v0}, LX/9zR;->A00(LX/0DP;LX/1dJ;LX/9zR;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v4
.end method
