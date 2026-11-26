.class public final LX/9zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xde4

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j7;

    .line 11
    iput-object v0, p0, LX/9zw;->A01:LX/0j7;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9zw;->A00:LX/0V0;

    .line 19
    return-void
.end method

.method public static final A00(LX/8xc;LX/0DP;LX/1Ac;)V
    .registers 6

    .line 0
    if-nez p1, :cond_a

    .line 2
    if-eqz p2, :cond_3f

    .line 4
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    iget-object p1, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    :cond_a
    :goto_a
    iget-object v0, p0, LX/8xc;->A02:Ljava/lang/Boolean;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, 0x5

    .line 24
    :cond_18
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    iput-object v0, p0, LX/8xc;->A05:Ljava/lang/Integer;

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_18

    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_18

    .line 63
    :cond_3f
    const/4 p1, 0x0

    .line 64
    goto :goto_a
.end method

.method public static final A01(LX/8xc;LX/0DP;LX/9zw;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8xc;->A02:Ljava/lang/Boolean;

    .line 10
    if-eqz v1, :cond_28

    .line 12
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iget-object v1, p2, LX/9zw;->A01:LX/0j7;

    .line 16
    invoke-virtual {v1, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8xc;->A03:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1, p1}, LX/0j7;->A06(LX/0qn;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/CHi;->A04(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8xc;->A06:Ljava/lang/Integer;

    .line 40
    :cond_28
    return-void
.end method

.method public static final A02(LX/8xc;LX/1Ac;)V
    .registers 6

    .line 0
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 2
    const-wide/32 v0, 0x5265c00

    .line 5
    rem-long v0, v2, v0

    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8xc;->A08:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_49

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_49

    .line 34
    :cond_22
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8xc;->A0A:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/1Ac;->A05:Ljava/lang/Long;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 50
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8xc;->A09:Ljava/lang/Long;

    .line 56
    :cond_38
    iget-boolean v0, p1, LX/1Ac;->A08:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8xc;->A01:Ljava/lang/Boolean;

    .line 64
    iget-boolean v0, p1, LX/1Ac;->A07:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8xc;->A00:Ljava/lang/Boolean;

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_22

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/CHI;

    .line 89
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4d

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    if-gez v2, :cond_4d

    .line 99
    invoke-static {}, LX/01j;->A0D()V

    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method public static final A03(LX/1Ac;LX/9zw;I)V
    .registers 6

    .line 0
    new-instance v2, LX/8xc;

    .line 2
    invoke-direct {v2}, LX/8xc;-><init>()V

    .line 5
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v2, v0, p1}, LX/9zw;->A01(LX/8xc;LX/0DP;LX/9zw;)V

    .line 14
    :cond_e
    invoke-static {v2, p0}, LX/9zw;->A02(LX/8xc;LX/1Ac;)V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/8xc;->A07:Ljava/lang/Integer;

    .line 23
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/8xc;->A04:Ljava/lang/Boolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0, p0}, LX/9zw;->A00(LX/8xc;LX/0DP;LX/1Ac;)V

    .line 35
    iget-object v0, p1, LX/9zw;->A00:LX/0V0;

    .line 37
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    return-void
.end method
