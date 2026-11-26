.class public final LX/Su8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSb;


# instance fields
.field public final A00:J

.field public final A01:LX/SJD;

.field public final A02:LX/46Q;

.field public final A03:LX/0xl;

.field public final A04:LX/0DP;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/SJD;LX/46Q;LX/0xl;LX/0DP;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Su8;->A04:LX/0DP;

    .line 9
    iput-object p3, p0, LX/Su8;->A03:LX/0xl;

    .line 11
    iput-object p1, p0, LX/Su8;->A01:LX/SJD;

    .line 13
    iput-object p5, p0, LX/Su8;->A05:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, LX/Su8;->A00:J

    .line 17
    iput-object p6, p0, LX/Su8;->A06:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LX/Su8;->A07:Z

    .line 21
    iput-object p2, p0, LX/Su8;->A02:LX/46Q;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic AeQ()LX/T1B;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxT()I
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    return v0
.end method

.method public synthetic BH1()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Bny(LX/TSb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Su8;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/Su8;

    .line 10
    iget-object v1, p1, LX/Su8;->A04:LX/0DP;

    .line 12
    iget-object v0, p0, LX/Su8;->A04:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p1, LX/Su8;->A03:LX/0xl;

    .line 22
    iget-object v0, p0, LX/Su8;->A03:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-object v1, p1, LX/Su8;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/Su8;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_31

    .line 3
    instance-of v0, p1, LX/Su8;

    .line 5
    if-eqz v0, :cond_32

    .line 7
    check-cast p1, LX/Su8;

    .line 9
    iget-object v1, p1, LX/Su8;->A04:LX/0DP;

    .line 11
    iget-object v0, p0, LX/Su8;->A04:LX/0DP;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v1, p1, LX/Su8;->A03:LX/0xl;

    .line 21
    iget-object v0, p0, LX/Su8;->A03:LX/0xl;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v1, p1, LX/Su8;->A01:LX/SJD;

    .line 31
    iget-object v0, p0, LX/Su8;->A01:LX/SJD;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v1, p1, LX/Su8;->A05:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/Su8;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Su8;->A04:LX/0DP;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/Su8;->A04:LX/0DP;

    .line 2
    iget-object v3, p0, LX/Su8;->A03:LX/0xl;

    .line 4
    iget-object v2, p0, LX/Su8;->A01:LX/SJD;

    .line 6
    iget-object v1, p0, LX/Su8;->A05:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/Su8;->A04:LX/0DP;

    .line 2
    iget-object v9, p0, LX/Su8;->A03:LX/0xl;

    .line 4
    iget-object v8, p0, LX/Su8;->A01:LX/SJD;

    .line 6
    iget-object v7, p0, LX/Su8;->A05:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/Su8;->A00:J

    .line 10
    iget-object v6, p0, LX/Su8;->A06:Ljava/lang/String;

    .line 12
    iget-boolean v5, p0, LX/Su8;->A07:Z

    .line 14
    iget-object v4, p0, LX/Su8;->A02:LX/46Q;

    .line 16
    const-string v0, "CallsHistoryUpcomingCallItem(jid="

    .line 18
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v9, v3}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", viewState="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", id="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", startTimeMs="

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", joinLink="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", isNotGoing="

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", event="

    .line 67
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
