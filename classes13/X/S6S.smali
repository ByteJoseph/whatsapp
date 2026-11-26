.class public final LX/S6S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/S6S;->A03:J

    .line 7
    iput-wide v0, p0, LX/S6S;->A00:J

    .line 9
    iput-wide v0, p0, LX/S6S;->A02:J

    .line 11
    iput-wide v0, p0, LX/S6S;->A01:J

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, LX/S6S;->A05:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/S6S;->A04:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_42

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_43

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_43

    .line 12
    check-cast p1, LX/S6S;

    .line 14
    iget-wide v3, p0, LX/S6S;->A03:J

    .line 16
    iget-wide v1, p1, LX/S6S;->A03:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_43

    .line 22
    iget-wide v3, p0, LX/S6S;->A00:J

    .line 24
    iget-wide v1, p1, LX/S6S;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_43

    .line 30
    iget-wide v3, p0, LX/S6S;->A02:J

    .line 32
    iget-wide v1, p1, LX/S6S;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_43

    .line 38
    iget-wide v3, p0, LX/S6S;->A01:J

    .line 40
    iget-wide v1, p1, LX/S6S;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_43

    .line 46
    iget-object v1, p0, LX/S6S;->A05:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/S6S;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v1, p0, LX/S6S;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/S6S;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return v6

    .line 67
    :cond_43
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-wide v0, p0, LX/S6S;->A03:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v6

    .line 6
    iget-wide v0, p0, LX/S6S;->A00:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v5

    .line 12
    iget-wide v0, p0, LX/S6S;->A02:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    iget-wide v0, p0, LX/S6S;->A01:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/S6S;->A05:Ljava/lang/String;

    .line 26
    iget-object v1, p0, LX/S6S;->A04:Ljava/lang/String;

    .line 28
    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "startReadTimeUs:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/S6S;->A03:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\nendReadTimeUs:"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/S6S;->A00:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\nframeBeforeStartReadTimeUs:"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/S6S;->A02:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\nframeAfterEndReadTimeUs:"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/S6S;->A01:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\ntrackInfoMap:"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/S6S;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\nexceptions:"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/S6S;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method
