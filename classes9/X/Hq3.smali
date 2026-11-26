.class public LX/Hq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hq3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/Hq3;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Hq3;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-wide v3, p0, LX/Hq3;->A00:J

    .line 6
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, LX/EUn;->A02:LX/1Fq;

    .line 12
    cmp-long v0, v1, v3

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-wide v1, p0, LX/Hq3;->A00:J

    .line 25
    check-cast p2, LX/4t3;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-boolean v0, p2, LX/4t3;->A04:Z

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    iget v4, p2, LX/4t3;->A00:I

    .line 43
    iget-object v2, p2, LX/4t3;->A02:Ljava/lang/Long;

    .line 45
    iget-boolean v6, p2, LX/4t3;->A05:Z

    .line 47
    iget-object v3, p2, LX/4t3;->A03:Ljava/util/List;

    .line 49
    iget-boolean v7, p2, LX/4t3;->A06:Z

    .line 51
    const/4 v5, 0x1

    .line 52
    new-instance v0, LX/4t3;

    .line 54
    invoke-direct/range {v0 .. v7}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 57
    return-object v0
.end method
