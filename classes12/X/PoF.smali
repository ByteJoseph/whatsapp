.class public final LX/PoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZy;


# instance fields
.field public final A00:J

.field public final A01:LX/Nya;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nya;Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PoF;->A01:LX/Nya;

    .line 5
    iput-wide p4, p0, LX/PoF;->A00:J

    .line 7
    iput-object p2, p0, LX/PoF;->A02:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, LX/PoF;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public AcH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/PoF;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/PoF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/PoF;

    .line 10
    iget-object v1, p0, LX/PoF;->A01:LX/Nya;

    .line 12
    iget-object v0, p1, LX/PoF;->A01:LX/Nya;

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-wide v3, p0, LX/PoF;->A00:J

    .line 18
    iget-wide v1, p1, LX/PoF;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_2c

    .line 24
    iget-object v1, p0, LX/PoF;->A02:Ljava/lang/Long;

    .line 26
    iget-object v0, p1, LX/PoF;->A02:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/PoF;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/PoF;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/PoF;->A01:LX/Nya;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/PoF;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/PoF;->A02:Ljava/lang/Long;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/PoF;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/PoF;->A01:LX/Nya;

    .line 2
    iget-wide v2, p0, LX/PoF;->A00:J

    .line 4
    iget-object v5, p0, LX/PoF;->A02:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, LX/PoF;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "Backup(source="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", backupTimestampMs="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", totalBackupSizeBytes="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", googleAccountName="

    .line 32
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
