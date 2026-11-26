.class public final LX/Ost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OuF;

.field public final A01:LX/Nzw;

.field public final A02:LX/O07;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OuF;LX/Nzw;LX/O07;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ost;->A00:LX/OuF;

    .line 5
    iput-wide p6, p0, LX/Ost;->A04:J

    .line 7
    iput-object p4, p0, LX/Ost;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Ost;->A02:LX/O07;

    .line 11
    iput-object p2, p0, LX/Ost;->A01:LX/Nzw;

    .line 13
    iput-object p5, p0, LX/Ost;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/Ost;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/Ost;

    .line 10
    iget-object v1, p0, LX/Ost;->A00:LX/OuF;

    .line 12
    iget-object v0, p1, LX/Ost;->A00:LX/OuF;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-wide v3, p0, LX/Ost;->A04:J

    .line 22
    iget-wide v1, p1, LX/Ost;->A04:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_3c

    .line 28
    iget-object v1, p0, LX/Ost;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Ost;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    iget-object v1, p0, LX/Ost;->A02:LX/O07;

    .line 40
    iget-object v0, p1, LX/Ost;->A02:LX/O07;

    .line 42
    if-ne v1, v0, :cond_3c

    .line 44
    iget-object v1, p0, LX/Ost;->A01:LX/Nzw;

    .line 46
    iget-object v0, p1, LX/Ost;->A01:LX/Nzw;

    .line 48
    if-ne v1, v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/Ost;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Ost;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ost;->A00:LX/OuF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Ost;->A04:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Ost;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Ost;->A02:LX/O07;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Ost;->A01:LX/Nzw;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Ost;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Ost;->A00:LX/OuF;

    .line 2
    iget-wide v2, p0, LX/Ost;->A04:J

    .line 4
    iget-object v7, p0, LX/Ost;->A05:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/Ost;->A02:LX/O07;

    .line 8
    iget-object v5, p0, LX/Ost;->A01:LX/Nzw;

    .line 10
    iget-object v4, p0, LX/Ost;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "CachedRemoteFile(remoteFile="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", backupId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", plainFileName="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", fileType="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", state="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", transactionId="

    .line 52
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
