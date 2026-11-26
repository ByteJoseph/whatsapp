.class public final LX/MlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0DP;

.field public final A04:LX/09I;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;LX/09I;Ljava/lang/String;JJJ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MlI;->A04:LX/09I;

    .line 9
    iput-object p1, p0, LX/MlI;->A03:LX/0DP;

    .line 11
    iput-object p3, p0, LX/MlI;->A05:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, LX/MlI;->A01:J

    .line 15
    iput-wide p6, p0, LX/MlI;->A02:J

    .line 17
    iput-wide p8, p0, LX/MlI;->A00:J

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, LX/MlI;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/MlI;->A04:LX/09I;

    .line 8
    iget-object v5, p0, LX/MlI;->A03:LX/0DP;

    .line 10
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 13
    move-result v1

    .line 14
    iget-object v4, p1, LX/MlI;->A03:LX/0DP;

    .line 16
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    iget-wide v2, p0, LX/MlI;->A02:J

    .line 29
    iget-wide v0, p1, LX/MlI;->A02:J

    .line 31
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1a

    .line 37
    invoke-virtual {v5, v4}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1a

    .line 43
    iget-wide v2, p0, LX/MlI;->A00:J

    .line 45
    iget-wide v0, p1, LX/MlI;->A00:J

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/MlI;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_35

    .line 5
    iget-wide v3, p0, LX/MlI;->A01:J

    .line 7
    check-cast p1, LX/MlI;

    .line 9
    iget-wide v1, p1, LX/MlI;->A01:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget-wide v3, p0, LX/MlI;->A02:J

    .line 17
    iget-wide v1, p1, LX/MlI;->A02:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_35

    .line 23
    iget-wide v3, p0, LX/MlI;->A00:J

    .line 25
    iget-wide v1, p1, LX/MlI;->A00:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v1, p0, LX/MlI;->A03:LX/0DP;

    .line 33
    iget-object v0, p1, LX/MlI;->A03:LX/0DP;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    iget-object v1, p0, LX/MlI;->A05:Ljava/lang/String;

    .line 43
    iget-object v0, p1, LX/MlI;->A05:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/MlI;->A03:LX/0DP;

    .line 2
    iget-object v5, p0, LX/MlI;->A05:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, LX/MlI;->A01:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v4

    .line 10
    iget-wide v0, p0, LX/MlI;->A02:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    iget-wide v0, p0, LX/MlI;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v2, v1, v0

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
