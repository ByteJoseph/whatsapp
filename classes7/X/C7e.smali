.class public final LX/C7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Bfh;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Bfh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/C7e;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/C7e;->A03:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, LX/C7e;->A01:LX/Bfh;

    .line 13
    iput-wide p5, p0, LX/C7e;->A00:J

    .line 15
    iput-object p3, p0, LX/C7e;->A02:Ljava/lang/Long;

    .line 17
    iput-boolean p7, p0, LX/C7e;->A05:Z

    .line 19
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
    instance-of v0, p1, LX/C7e;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/C7e;

    .line 10
    iget-object v1, p0, LX/C7e;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C7e;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/C7e;->A03:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/C7e;->A03:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/C7e;->A01:LX/Bfh;

    .line 32
    iget-object v0, p1, LX/C7e;->A01:LX/Bfh;

    .line 34
    if-ne v1, v0, :cond_3c

    .line 36
    iget-wide v3, p0, LX/C7e;->A00:J

    .line 38
    iget-wide v1, p1, LX/C7e;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v1, p0, LX/C7e;->A02:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/C7e;->A02:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/C7e;->A05:Z

    .line 56
    iget-boolean v0, p1, LX/C7e;->A05:Z

    .line 58
    if-eq v1, v0, :cond_3d

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
    iget-object v0, p0, LX/C7e;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7e;->A03:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/C7e;->A01:LX/Bfh;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/C7e;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/C7e;->A02:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/C7e;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/C7e;->A04:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/C7e;->A03:Ljava/lang/Long;

    .line 4
    iget-object v6, p0, LX/C7e;->A01:LX/Bfh;

    .line 6
    iget-wide v1, p0, LX/C7e;->A00:J

    .line 8
    iget-object v5, p0, LX/C7e;->A02:Ljava/lang/Long;

    .line 10
    iget-boolean v4, p0, LX/C7e;->A05:Z

    .line 12
    const-string v0, "Reminder(reminderId="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", messageRowId="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", surface="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", timestampMs="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", callLogRowId="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", notified="

    .line 52
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
