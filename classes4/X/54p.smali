.class public final LX/54p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/51C;

.field public final A07:LX/51E;

.field public final A08:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54p;->A00:LX/05b;

    .line 9
    const/16 v0, 0x18e5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/54p;->A04:LX/05b;

    .line 17
    const v0, 0xc2cd

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/54p;->A02:LX/05b;

    .line 26
    const/16 v0, 0xdf9

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/54p;->A01:LX/05b;

    .line 34
    const/16 v0, 0xde6

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/54p;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/54p;->A05:LX/05b;

    .line 48
    new-instance v2, LX/0Gt;

    .line 50
    invoke-direct {v2}, LX/0Gt;-><init>()V

    .line 53
    iput-object v2, p0, LX/54p;->A08:LX/0Gt;

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/51C;

    .line 58
    invoke-direct {v0, p0, v1}, LX/51C;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/54p;->A06:LX/51C;

    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/51E;

    .line 66
    invoke-direct {v0, p0, v1}, LX/51E;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, LX/54p;->A07:LX/51E;

    .line 71
    const/16 v1, 0x2c

    .line 73
    new-instance v0, LX/5CJ;

    .line 75
    invoke-direct {v0, p0, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public static final A00(LX/54p;LX/1aw;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/54p;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 18
    if-nez v0, :cond_2d

    .line 20
    invoke-virtual {v1}, LX/0xl;->A06()LX/13i;

    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/13i;->A00:LX/13a;

    .line 32
    iput-object v1, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 34
    iget-object v0, p0, LX/54p;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/47b;

    .line 42
    invoke-virtual {v0, p1, v1}, LX/47b;->A0Q(LX/0qn;Ljava/lang/Long;)V

    .line 45
    :cond_2d
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
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_6f

    .line 16
    iget-object v0, p0, LX/54p;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BxI;

    .line 24
    iget v2, p1, LX/1AZ;->A0i:I

    .line 26
    invoke-virtual {v0}, LX/BxI;->A00()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6f

    .line 44
    iget-object v0, p0, LX/54p;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_6f

    .line 56
    invoke-static {v6}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_50

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    cmp-long v0, v4, v1

    .line 72
    if-lez v0, :cond_50

    .line 74
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 76
    cmp-long v0, v4, v1

    .line 78
    if-lez v0, :cond_6f

    .line 80
    :cond_50
    invoke-virtual {v6}, LX/0xl;->A06()LX/13i;

    .line 83
    move-result-object v2

    .line 84
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/13i;->A00:LX/13a;

    .line 92
    iput-object v1, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 94
    iget-object v0, p0, LX/54p;->A04:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/47b;

    .line 102
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v3, v0}, LX/47b;->A0Q(LX/0qn;Ljava/lang/Long;)V

    .line 111
    :cond_6f
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
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
