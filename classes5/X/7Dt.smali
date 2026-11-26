.class public final LX/7Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Dt;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7Dt;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7Dt;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/7Dt;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7Dt;->A05:Ljava/lang/String;

    .line 13
    iput-wide p6, p0, LX/7Dt;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/7Dt;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/7Dt;

    .line 10
    iget-object v1, p0, LX/7Dt;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Dt;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/7Dt;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Dt;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v1, p0, LX/7Dt;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Dt;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-object v1, p0, LX/7Dt;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7Dt;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    iget-object v1, p0, LX/7Dt;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7Dt;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget-wide v3, p0, LX/7Dt;->A00:J

    .line 62
    iget-wide v1, p1, LX/7Dt;->A00:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Dt;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Dt;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Dt;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Dt;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7Dt;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/7Dt;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/7Dt;->A01:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/7Dt;->A04:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/7Dt;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/7Dt;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/7Dt;->A05:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, LX/7Dt;->A00:J

    .line 12
    const-string v0, "EncryptedMedia(directPath="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", mediaKey="

    .line 20
    invoke-static {v0, v7, v6, v3}, LX/5UP;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const-string v0, ", fileEncSha256="

    .line 25
    invoke-static {v0, v5, v4, v3}, LX/5UP;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v0, ", fileLength="

    .line 30
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
