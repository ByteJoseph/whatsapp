.class public final LX/2BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BR;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2BR;->A04:LX/08a;

    .line 17
    const/16 v0, 0x50

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2BR;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2BR;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2BR;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2BR;->A05:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/2BR;)J
    .registers 7

    .line 0
    instance-of v0, p0, LX/0Dg;

    .line 2
    if-eqz v0, :cond_46

    .line 4
    invoke-static {p0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_46

    .line 10
    iget-object v0, p1, LX/2BR;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/0Dg;

    .line 19
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_46

    .line 25
    iget-object v0, p1, LX/2BR;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0kS;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    :goto_30
    iget-object v0, p1, LX/2BR;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0Bb;

    .line 56
    const v1, 0x3efc0001

    .line 59
    long-to-int v0, v2

    .line 60
    invoke-interface {v4, v1, v0}, LX/0Bb;->isMarkerOn(II)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    return-wide v2

    .line 67
    :cond_43
    const-wide/16 v2, 0x0

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    iget-object v0, p1, LX/2BR;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0kS;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    return-wide v2

    .line 94
    :cond_5e
    const-wide/16 v2, 0x0

    .line 96
    return-wide v2
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2BR;->A04:LX/08a;

    .line 6
    const/16 v0, 0x6ced

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, LX/2BR;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x12

    .line 22
    new-instance v1, LX/3RL;

    .line 24
    invoke-direct {v1, p2, p1, p0, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const-string v0, "Ne2EeStateReliabilityLogger"

    .line 29
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/2BR;->A04:LX/08a;

    .line 8
    const/16 v0, 0x6ced

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v0, p0, LX/2BR;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v1

    .line 22
    const/4 v7, 0x4

    .line 23
    new-instance v2, LX/3QU;

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v2 .. v7}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    const-string v0, "Ne2EeStateReliabilityLogger"

    .line 32
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method
