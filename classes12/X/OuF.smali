.class public final LX/OuF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/OuJ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/OuF;->A07:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/OuF;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/OuF;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/OuF;->A05:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, LX/OuF;->A00:J

    .line 17
    iput-wide p10, p0, LX/OuF;->A01:J

    .line 19
    iput-object p1, p0, LX/OuF;->A02:LX/OuJ;

    .line 21
    iput-object p6, p0, LX/OuF;->A06:Ljava/lang/String;

    .line 23
    iput-object p7, p0, LX/OuF;->A08:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/OuF;->A02:LX/OuJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/OuJ;->A02:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/OuF;->A07:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4c

    .line 3
    instance-of v0, p1, LX/OuF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    iget-wide v3, p0, LX/OuF;->A00:J

    .line 10
    check-cast p1, LX/OuF;

    .line 12
    iget-wide v1, p1, LX/OuF;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_4d

    .line 18
    iget-wide v3, p0, LX/OuF;->A01:J

    .line 20
    iget-wide v1, p1, LX/OuF;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_4d

    .line 26
    iget-object v1, p0, LX/OuF;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/OuF;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    iget-object v1, p0, LX/OuF;->A07:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/OuF;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    iget-object v1, p0, LX/OuF;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/OuF;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    iget-object v1, p0, LX/OuF;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/OuF;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v1, p0, LX/OuF;->A02:LX/OuJ;

    .line 68
    iget-object v0, p1, LX/OuF;->A02:LX/OuJ;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :cond_4c
    return v6

    .line 77
    :cond_4d
    return v5
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/OuF;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/OuF;->A07:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/OuF;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/OuF;->A05:Ljava/lang/String;

    .line 8
    iget-wide v0, p0, LX/OuF;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    .line 14
    iget-wide v0, p0, LX/OuF;->A01:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/OuF;->A02:LX/OuJ;

    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v5, p0, LX/OuF;->A04:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/OuF;->A07:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/OuF;->A03:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/OuF;->A05:Ljava/lang/String;

    .line 8
    iget-wide v3, p0, LX/OuF;->A00:J

    .line 10
    iget-wide v1, p0, LX/OuF;->A01:J

    .line 12
    iget-object v7, p0, LX/OuF;->A02:LX/OuJ;

    .line 14
    iget-object v6, p0, LX/OuF;->A06:Ljava/lang/String;

    .line 16
    const-string v0, "RemoteFile{name=\'"

    .line 18
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, "\', uploadTitle=\'"

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\', mimeType=\'"

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\', plainHash=\'"

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\', sizeBytes="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", updateTime="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", metadata="

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", plaintextSha256="

    .line 72
    invoke-static {v0, v6, v5}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
