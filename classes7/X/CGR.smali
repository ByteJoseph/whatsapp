.class public final LX/CGR;
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
    iput-object v0, p0, LX/CGR;->A04:LX/05b;

    .line 12
    const v0, 0xc14c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGR;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGR;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CGR;->A02:LX/05b;

    .line 33
    const v0, 0xc2c1

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CGR;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CGR;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CGR;->A08:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CGR;->A09:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CGR;->A0A:LX/05b;

    .line 66
    const/16 v0, 0x185a

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CGR;->A00:LX/05b;

    .line 74
    const v0, 0xc2d7

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CGR;->A03:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(LX/CGR;LX/1AZ;)Ljava/lang/Boolean;
    .registers 10

    .line 0
    instance-of v0, p1, LX/1f3;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_49

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/1f3;

    .line 8
    if-eqz v0, :cond_49

    .line 10
    iget-object v0, v0, LX/1f3;->A01:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_49

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, p0, LX/CGR;->A04:LX/05b;

    .line 20
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4ln;

    .line 28
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 30
    const v0, 0x9cac

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_49

    .line 39
    const-wide/16 v1, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    cmp-long v0, v6, v1

    .line 44
    if-eqz v0, :cond_44

    .line 46
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4ln;

    .line 52
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 54
    const/16 v0, 0x47e6

    .line 56
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 59
    move-result-wide v3

    .line 60
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 62
    sub-long/2addr v1, v3

    .line 63
    cmp-long v0, v6, v1

    .line 65
    if-ltz v0, :cond_44

    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    return-object v2
.end method

.method public static final A01(LX/CGR;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/CGR;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3dv;

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, v0, LX/3dv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_23

    .line 33
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    iget-object v0, p0, LX/CGR;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4qL;

    .line 43
    invoke-static {v1, p1}, LX/4qL;->A02(LX/4qL;LX/1aw;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_21

    .line 49
    iget-object v0, v1, LX/4qL;->A08:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 57
    invoke-virtual {v0, p1}, LX/0jG;->A0G(LX/0qn;)LX/1fX;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, p1, p2, p3, v0}, LX/4qL;->A04(LX/4qL;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1fX;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_22

    .line 68
    goto :goto_21
.end method

.method public static final A02(LX/CGR;LX/1aw;LX/1AZ;)Z
    .registers 8

    .line 0
    invoke-static {p0, p2}, LX/CGR;->A00(LX/CGR;LX/1AZ;)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    :cond_a
    return p1

    .line 11
    :cond_b
    iget-object v0, p0, LX/CGR;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    const/4 p0, 0x1

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    const/4 p1, 0x0

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-lez v0, :cond_a

    .line 43
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-lez v0, :cond_a

    .line 49
    :cond_31
    return p0
.end method


# virtual methods
.method public final A03(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 6

    .line 0
    invoke-static {p1}, LX/AqW;->A0j(LX/1AZ;)LX/1aw;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_40

    .line 7
    instance-of v0, p1, LX/1f3;

    .line 9
    if-eqz v0, :cond_40

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/1f3;

    .line 14
    iget-object v2, v1, LX/1f3;->A02:Ljava/util/List;

    .line 16
    if-eqz v2, :cond_30

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_30

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_40

    .line 31
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    :goto_25
    if-eqz v1, :cond_40

    .line 39
    iget-object v0, p0, LX/CGR;->A08:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_40

    .line 47
    return-object v1

    .line 48
    :cond_30
    iget v1, v1, LX/1ar;->A00:I

    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_40

    .line 53
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    return-object v3
.end method

.method public final A04(LX/1AZ;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {p1}, LX/AqW;->A0j(LX/1AZ;)LX/1aw;

    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_45

    .line 7
    instance-of v0, p1, LX/1f3;

    .line 9
    if-eqz v0, :cond_45

    .line 11
    check-cast p1, LX/1f3;

    .line 13
    iget v1, p1, LX/1ar;->A00:I

    .line 15
    const/16 v0, 0xc

    .line 17
    if-ne v1, v0, :cond_45

    .line 19
    iget-object v1, p1, LX/1f3;->A02:Ljava/util/List;

    .line 21
    if-eqz v1, :cond_45

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_45

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, LX/0DP;

    .line 50
    iget-object v0, p0, LX/CGR;->A08:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_25

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    return-object v4

    .line 69
    :cond_45
    return-object v5
.end method
