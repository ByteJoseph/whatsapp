.class public final LX/Cc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cc9;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cc9;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cc9;->A03:LX/05b;

    .line 21
    const v0, 0xc0b5

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cc9;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fC;

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LX/1fC;

    .line 11
    iget-object v1, v5, LX/1fC;->A04:Ljava/util/List;

    .line 13
    if-eqz v1, :cond_5b

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5b

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 23
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_5b

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/Cc9;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v1, v4, v2, v0}, LX/0j7;->A0W(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    iget-object v1, v5, LX/1fC;->A09:Ljava/lang/Long;

    .line 63
    if-eqz v1, :cond_5b

    .line 65
    iget-object v0, p0, LX/Cc9;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_5b

    .line 81
    iget-object v0, p0, LX/Cc9;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 91
    :cond_5b
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fC;

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    const/16 v0, 0x18

    .line 10
    if-ne p2, v0, :cond_4d

    .line 12
    iget-object v0, p0, LX/Cc9;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/4qS;

    .line 20
    check-cast p1, LX/1fC;

    .line 22
    iget-object v0, p1, LX/1fC;->A00:LX/BEU;

    .line 24
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    iget-object v4, p1, LX/1fC;->A08:Ljava/lang/Integer;

    .line 30
    iget-object v3, p1, LX/1fC;->A07:Ljava/lang/Integer;

    .line 32
    const/16 v2, 0x5b

    .line 34
    new-instance v1, LX/44J;

    .line 36
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 39
    const/16 v0, 0xb

    .line 41
    invoke-static {v1, v6, v2, v0}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/44J;->A02:Ljava/lang/Boolean;

    .line 50
    if-eqz v4, :cond_3e

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/44J;->A06:Ljava/lang/Integer;

    .line 62
    :cond_3e
    if-eqz v3, :cond_4a

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/44J;->A05:Ljava/lang/Integer;

    .line 74
    :cond_4a
    invoke-static {v1, v6}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
