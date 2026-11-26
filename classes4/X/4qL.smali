.class public final LX/4qL;
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
    const v0, 0xc0bf

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4qL;->A04:LX/05b;

    .line 12
    const v0, 0xc2ca

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4qL;->A05:LX/05b;

    .line 21
    const/16 v0, 0x185a

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4qL;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4qL;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4qL;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4qL;->A03:LX/05b;

    .line 47
    const v0, 0xc2d6

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4qL;->A06:LX/05b;

    .line 56
    const/16 v0, 0xdfc

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4qL;->A07:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4qL;->A08:LX/05b;

    .line 70
    const/16 v0, 0x442

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4qL;->A09:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4qL;->A0A:LX/05b;

    .line 84
    return-void
.end method

.method public static final A00(LX/4qL;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/4Mp;
    .registers 7

    .line 0
    const/16 v0, 0x11

    .line 2
    new-instance v1, LX/5Cq;

    .line 4
    invoke-direct {v1, p1, p0, p2, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v1}, LX/5Cq;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    sget-object v0, LX/4Mp;->A09:LX/4Mp;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/4qL;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    invoke-static {v1}, LX/155;->A04(LX/0xl;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    invoke-static {v1}, LX/155;->A03(LX/0xl;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    :cond_32
    sget-object v0, LX/4Mp;->A08:LX/4Mp;

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/4qL;->A08:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    invoke-static {v0, p1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, v1}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    sget-object v0, LX/4Mp;->A05:LX/4Mp;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-direct {p0, v0, p3, p4}, LX/4qL;->A05(LX/0jC;J)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_55

    .line 82
    sget-object v0, LX/4Mp;->A06:LX/4Mp;

    .line 84
    return-object v0

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public static final A01(LX/4qL;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/4qL;->A07:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0j8;

    .line 10
    invoke-virtual {v0, p2}, LX/0j8;->A07(LX/0qn;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_2c

    .line 26
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/13a;->A07:I

    .line 32
    if-ne v0, v2, :cond_2c

    .line 34
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, LX/13a;->A0B:I

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0j8;

    .line 50
    invoke-virtual {v0, p2}, LX/0j8;->A08(LX/0qn;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2b

    .line 56
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 59
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 62
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 65
    :cond_41
    return v3
.end method

.method public static final A02(LX/4qL;LX/1aw;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v0, p0, LX/4qL;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {p0, v0, p1}, LX/4qL;->A01(LX/4qL;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v1
.end method

.method public static final A03(LX/4qL;LX/1aw;J)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/4qL;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iS;

    .line 8
    invoke-virtual {v0, p2, p3}, LX/0iS;->A05(J)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, v3, v0

    .line 16
    iget-object v0, p0, LX/4qL;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4qF;

    .line 24
    if-lez v2, :cond_29

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v1, p1, v0, p2, p3}, LX/4qF;->A00(LX/4qF;LX/0qn;Ljava/lang/Long;J)LX/4gw;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/4gw;->A00:I

    .line 36
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_1e
.end method

.method public static final A04(LX/4qL;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1fX;)Z
    .registers 9

    .line 0
    const/16 v0, 0x12

    .line 2
    new-instance v1, LX/5Cq;

    .line 4
    invoke-direct {v1, p1, p0, p2, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v1}, LX/5Cq;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    iget-object v0, p0, LX/4qL;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_35

    .line 40
    invoke-static {v1}, LX/155;->A04(LX/0xl;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    invoke-static {v1}, LX/155;->A03(LX/0xl;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v3

    .line 53
    :cond_35
    if-nez p4, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    invoke-virtual {p4, p2, v3}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_34

    .line 63
    iget-wide v0, p3, LX/1AZ;->A0F:J

    .line 65
    invoke-direct {p0, v2, v0, v1}, LX/4qL;->A05(LX/0jC;J)Z

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method private final A05(LX/0jC;J)Z
    .registers 10

    .line 0
    iget-wide v1, p1, LX/0jC;->A01:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-gtz v0, :cond_9

    .line 8
    move-wide v1, p2

    .line 9
    :cond_9
    iget-object v0, p0, LX/4qL;->A0A:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v4, v1

    .line 16
    iget-object v0, p0, LX/4qL;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4ln;

    .line 24
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 26
    const/16 v0, 0x767d

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 35
    move-result-wide v2

    .line 36
    cmp-long v1, v4, v2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-gtz v1, :cond_2a

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    iget-object v0, p1, LX/0jC;->A02:Ljava/lang/Integer;

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_39

    .line 56
    :cond_38
    return v1

    .line 57
    :cond_39
    return v2
.end method


# virtual methods
.method public final A06(LX/4Lj;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/4PA;
    .registers 8

    .line 0
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_55

    .line 6
    iget-object v0, p0, LX/4qL;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3a

    .line 18
    sget-object v0, LX/4Mp;->A03:LX/4Mp;

    .line 20
    :cond_14
    :goto_14
    new-instance v1, LX/44o;

    .line 22
    invoke-direct {v1, v0}, LX/44o;-><init>(LX/4Mp;)V

    .line 25
    :goto_19
    instance-of v0, v1, LX/44p;

    .line 27
    if-eqz v0, :cond_39

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v1, v0, :cond_5b

    .line 36
    iget-object v0, p0, LX/4qL;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4ln;

    .line 44
    invoke-virtual {v0, p2}, LX/4ln;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_58

    .line 50
    sget-object v0, LX/4Mp;->A02:LX/4Mp;

    .line 52
    new-instance v1, LX/44o;

    .line 54
    invoke-direct {v1, v0}, LX/44o;-><init>(LX/4Mp;)V

    .line 57
    :cond_39
    return-object v1

    .line 58
    :cond_3a
    invoke-static {p0, v0, p2}, LX/4qL;->A01(LX/4qL;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    sget-object v0, LX/4Mp;->A0A:LX/4Mp;

    .line 66
    goto :goto_14

    .line 67
    :cond_43
    invoke-static {p0, p2, p3, p4, p5}, LX/4qL;->A00(LX/4qL;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/4Mp;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_14

    .line 73
    invoke-static {p0, p2, p4, p5}, LX/4qL;->A03(LX/4qL;LX/1aw;J)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_52

    .line 79
    sget-object v0, LX/4Mp;->A07:LX/4Mp;

    .line 81
    goto :goto_14

    .line 82
    :cond_52
    sget-object v1, LX/44p;->A00:LX/44p;

    .line 84
    goto :goto_19

    .line 85
    :cond_55
    sget-object v0, LX/4Mp;->A04:LX/4Mp;

    .line 87
    goto :goto_14

    .line 88
    :cond_58
    sget-object v1, LX/44p;->A00:LX/44p;

    .line 90
    return-object v1

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A07(LX/1aw;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/4qL;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4Xo;

    .line 10
    iget-object v0, v4, LX/4Xo;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v5, p1

    .line 18
    invoke-virtual {v0, v5}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 21
    move-result-object v15

    .line 22
    if-eqz v15, :cond_de

    .line 24
    invoke-static {v15}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_de

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v13

    .line 36
    const-wide/16 v11, 0x0

    .line 38
    cmp-long v0, v13, v11

    .line 40
    if-lez v0, :cond_de

    .line 42
    iget-object v0, v4, LX/4Xo;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/4qF;

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v0, v7, LX/4qF;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, LX/0WP;->A0G(LX/0DP;)J

    .line 60
    move-result-wide v1

    .line 61
    const/4 v10, 0x0

    .line 62
    cmp-long v0, v1, v11

    .line 64
    if-ltz v0, :cond_df

    .line 66
    invoke-static {v7}, LX/4qF;->A03(LX/4qF;)Ljava/util/List;

    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_df

    .line 76
    const/16 v0, 0x25

    .line 78
    invoke-static {v9, v0}, LX/5E7;->A01(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v0, "SELECT MIN(timestamp) AS min_ts FROM available_message_view WHERE chat_row_id = ? AND message_type IN ("

    .line 84
    invoke-static {v0, v3}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v8, v1, v2}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    new-array v0, v8, [Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [Ljava/lang/String;

    .line 130
    invoke-static {v7}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 137
    move-result-object v3

    .line 138
    :try_start_8a
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 140
    const-string v0, "GET_EARLIEST_SHAREABLE_TS"

    .line 142
    invoke-virtual {v1, v6, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    move-result-object v2
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_b3

    .line 146
    :try_start_92
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a8

    .line 152
    const-string v0, "min_ts"

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a8

    .line 164
    invoke-static {v2, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 167
    move-result-object v10
    :try_end_a8
    .catchall {:try_start_92 .. :try_end_a8} :catchall_ac

    .line 168
    :cond_a8
    :try_start_a8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    goto :goto_ba
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_b3

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    :try_start_b4
    throw v1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v0

    .line 186
    :goto_ba
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 189
    if-eqz v10, :cond_df

    .line 191
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v1

    .line 195
    :goto_c3
    cmp-long v0, v1, v13

    .line 197
    if-eqz v0, :cond_de

    .line 199
    invoke-virtual {v15}, LX/0xl;->A06()LX/13i;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 209
    iput-object v1, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 211
    iget-object v0, v4, LX/4Xo;->A02:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/47b;

    .line 219
    invoke-virtual {v0, v5, v1}, LX/47b;->A0Q(LX/0qn;Ljava/lang/Long;)V

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    const-wide/16 v1, -0x1

    .line 225
    goto :goto_c3
.end method

.method public final A08(LX/1aw;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_28

    .line 3
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, LX/4qL;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-static {p0, v0, p1}, LX/4qL;->A01(LX/4qL;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-object v0, p0, LX/4qL;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4ln;

    .line 35
    invoke-virtual {v0, p1}, LX/4ln;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    return v1
.end method
