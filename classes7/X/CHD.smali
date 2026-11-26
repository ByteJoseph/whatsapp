.class public final LX/CHD;
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

.field public final A0A:LX/05b;


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
    iput-object v0, p0, LX/CHD;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CHD;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CHD;->A02:LX/05b;

    .line 21
    const/16 v0, 0x937

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CHD;->A07:LX/05b;

    .line 29
    const/16 v0, 0xe70

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CHD;->A03:LX/05b;

    .line 37
    const/16 v0, 0xed7

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CHD;->A04:LX/05b;

    .line 45
    const/16 v0, 0xe56

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CHD;->A00:LX/05b;

    .line 53
    const/16 v0, 0x1bee

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CHD;->A06:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CHD;->A09:LX/05b;

    .line 67
    const/16 v0, 0x1a50

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CHD;->A05:LX/05b;

    .line 75
    const/16 v0, 0xe6f

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CHD;->A08:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(LX/HOW;LX/CHD;Ljava/lang/String;Ljava/util/Set;)Ljava/util/HashSet;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4e

    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    const/16 v1, 0x4ff

    .line 45
    iget-object v0, p1, LX/CHD;->A0A:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0B4;

    .line 53
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "fanOut="

    .line 63
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ", statusKey="

    .line 69
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, p2, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    :cond_4e
    return-object v4
.end method

.method public static final A01(LX/CHD;)Ljava/util/HashSet;
    .registers 6

    .line 0
    iget-object v0, p0, LX/CHD;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/18p;

    .line 8
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/18p;->A09(LX/0DP;LX/1AZ;Z)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    iget-object v0, p0, LX/CHD;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_18

    .line 49
    invoke-static {v1}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_18

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    return-object v4
.end method

.method public static final A02(LX/CHD;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/0Dx;

    .line 24
    invoke-static {v1, v4, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    iget-object v0, p0, LX/CHD;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0Yv;->A0f(Ljava/util/Set;)LX/0fc;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0fc;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private final A03(LX/HOW;)Ljava/util/Set;
    .registers 6

    .line 0
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 2
    invoke-virtual {v0, p1}, LX/H2l;->A02(LX/HOW;)V

    .line 5
    iget-object v0, p1, LX/HOW;->A09:LX/FsN;

    .line 7
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 9
    check-cast v3, LX/HOe;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_58

    .line 14
    iget-object v0, v3, LX/HOe;->A04:LX/Fw3;

    .line 16
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_58

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, LX/HOe;->A08:LX/Fw6;

    .line 30
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Gkx;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iget-object v2, v0, LX/Gkx;->A00:Ljava/util/Set;

    .line 40
    :cond_28
    iget-object v0, p0, LX/CHD;->A08:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/12K;

    .line 48
    invoke-virtual {v0, v2, v1}, LX/12K;->A0f(Ljava/util/Set;I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3c

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3c

    .line 83
    :cond_53
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    return-object v2
.end method

.method public static final A04(LX/HOW;LX/CHD;Ljava/util/Set;)Ljava/util/Set;
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    iget-object v0, p1, LX/CHD;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7aa8

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    const/16 v1, 0x4ff

    .line 22
    iget-object v0, p1, LX/CHD;->A0A:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "StatusDeviceTargetManager/markEmptyAudienceAsSent: empty audience for "

    .line 34
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "; marking SENT"

    .line 40
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 46
    move-result-object v4

    .line 47
    const-string v0, "statusKey="

    .line 49
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v0, "StatusDeviceTargetManager/markEmptyAudienceAsSent/empty audience"

    .line 57
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 62
    invoke-virtual {p0, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    iget-object v0, p1, LX/CHD;->A09:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/HOW;->A03:J

    .line 76
    :cond_4c
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v0, "StatusDeviceTargetManager/normalizeToLidOrMarkEmptyAudience/no lid devices in fan-out"

    .line 81
    invoke-static {p0, p1, v0, p2}, LX/CHD;->A00(LX/HOW;LX/CHD;Ljava/lang/String;Ljava/util/Set;)Ljava/util/HashSet;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public final A05(LX/HOW;)Ljava/util/Set;
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/CHD;->A0A:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, LX/Fss;->A02()LX/0DP;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    if-eqz v5, :cond_40

    .line 34
    :goto_22
    check-cast v5, LX/0DP;

    .line 36
    invoke-static {v5}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_55

    .line 43
    iget-object v0, p0, LX/CHD;->A05:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v0}, LX/CDG;->A00(LX/00y;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_55

    .line 53
    invoke-direct {p0, p1}, LX/CHD;->A03(LX/HOW;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    invoke-static {p1, p0, v0}, LX/CHD;->A04(LX/HOW;LX/CHD;Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v5, LX/2bf;->A00:LX/2bf;

    .line 66
    goto :goto_22

    .line 67
    :cond_43
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "statusKey="

    .line 73
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "StatusDeviceTargetManager/getDevicesToSendTo manual SKB audience unresolved"

    .line 79
    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 82
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 84
    return-object v0

    .line 85
    :cond_55
    iget-object v0, p0, LX/CHD;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/18p;

    .line 93
    invoke-virtual {v0, v5, v1, v3}, LX/18p;->A09(LX/0DP;LX/1AZ;Z)Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_88

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 118
    invoke-static {v1}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_69

    .line 124
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_69

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_69

    .line 136
    :cond_88
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-static {p0, v1}, LX/CHD;->A02(LX/CHD;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_97
    invoke-static {p1, p0, v1}, LX/CHD;->A04(LX/HOW;LX/CHD;Ljava/util/Set;)Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final A06(LX/Fss;)Ljava/util/Set;
    .registers 11

    .line 0
    iget-object v0, p0, LX/CHD;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ti;

    .line 8
    invoke-virtual {v0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 11
    move-result-object v2

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_dc

    .line 15
    sget-object v6, LX/HOe;->A0G:LX/H2l;

    .line 17
    invoke-virtual {v6, v2}, LX/H2l;->A02(LX/HOW;)V

    .line 20
    iget-object v1, v2, LX/HOW;->A09:LX/FsN;

    .line 22
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 24
    check-cast v0, LX/HOe;

    .line 26
    if-eqz v0, :cond_dc

    .line 28
    iget-object v0, v0, LX/HOe;->A04:LX/Fw3;

    .line 30
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    if-eqz v0, :cond_dc

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v4, v3, :cond_bd

    .line 45
    iget-object v0, p0, LX/CHD;->A08:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/12K;

    .line 53
    iget-object v0, v5, LX/12K;->A0E:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C5G;

    .line 61
    invoke-virtual {v0}, LX/C5G;->A02()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_dc

    .line 67
    invoke-virtual {v6, v2}, LX/H2l;->A02(LX/HOW;)V

    .line 70
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 72
    check-cast v0, LX/HOe;

    .line 74
    if-eqz v0, :cond_dc

    .line 76
    invoke-virtual {v0}, LX/HOe;->A01()LX/4si;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_dc

    .line 82
    invoke-static {v5}, LX/12K;->A07(LX/12K;)LX/09I;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_dc

    .line 92
    iget-object v0, v5, LX/12K;->A0Q:LX/0BT;

    .line 94
    invoke-static {v0}, LX/BjP;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/ByY;

    .line 100
    if-eqz v0, :cond_dc

    .line 102
    iget-object v6, v1, LX/4si;->A00:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v6}, LX/ByY;->A00(Ljava/lang/String;)LX/CsB;

    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, LX/Cbj;

    .line 110
    if-eqz v0, :cond_c7

    .line 112
    check-cast v1, LX/Cbj;

    .line 114
    iget-object v1, v1, LX/Cbj;->A00:Ljava/util/Set;

    .line 116
    iget-object v0, v5, LX/12K;->A0F:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    invoke-static {v6}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_dc

    .line 127
    invoke-static {v7, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/TreeSet;

    .line 133
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 136
    invoke-static {v0, v1}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 139
    new-instance v0, LX/C3X;

    .line 141
    invoke-direct {v0, v6, v1}, LX/C3X;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    iget-object v1, v0, LX/C3X;->A01:Ljava/util/Set;

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_dc

    .line 152
    invoke-static {v5, v1}, LX/12K;->A0F(LX/12K;Ljava/util/Set;)Ljava/util/HashSet;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_dc

    .line 162
    invoke-virtual {v5, v1}, LX/12K;->A0d(Ljava/util/Set;)Ljava/util/HashSet;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    if-eqz v1, :cond_dc

    .line 168
    if-ne v4, v3, :cond_c2

    .line 170
    invoke-static {p0}, LX/CHD;->A01(LX/CHD;)Ljava/util/HashSet;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, LX/CHD;->A02(LX/CHD;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "StatusDeviceTargetManager/filterLidStatusDevices/org audience has no lid devices in fan-out"

    .line 184
    invoke-static {v2, p0, v0, v1}, LX/CHD;->A00(LX/HOW;LX/CHD;Ljava/lang/String;Ljava/util/Set;)Ljava/util/HashSet;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    invoke-direct {p0, v2}, LX/CHD;->A03(LX/HOW;)Ljava/util/Set;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_a6

    .line 194
    :cond_c2
    invoke-static {p0, v1}, LX/CHD;->A02(LX/CHD;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c7
    sget-object v0, LX/Cbk;->A00:LX/Cbk;

    .line 201
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_dc

    .line 207
    sget-object v0, LX/Cbl;->A00:LX/Cbl;

    .line 209
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_dc

    .line 215
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    return-object v8
.end method
