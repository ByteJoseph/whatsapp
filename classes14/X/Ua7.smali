.class public final LX/Ua7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/UZD;

.field public final A03:LX/Uak;

.field public final A04:Z

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/UZD;LX/Uak;Ljava/lang/Long;IJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/Ua7;->A01:J

    .line 5
    iput p4, p0, LX/Ua7;->A00:I

    .line 7
    iput-boolean p7, p0, LX/Ua7;->A04:Z

    .line 9
    iput-object p3, p0, LX/Ua7;->A05:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, LX/Ua7;->A02:LX/UZD;

    .line 13
    iput-object p2, p0, LX/Ua7;->A03:LX/Uak;

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
    instance-of v0, p1, LX/Ua7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/Ua7;

    .line 10
    iget-wide v3, p0, LX/Ua7;->A01:J

    .line 12
    iget-wide v1, p1, LX/Ua7;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3c

    .line 18
    iget v1, p0, LX/Ua7;->A00:I

    .line 20
    iget v0, p1, LX/Ua7;->A00:I

    .line 22
    if-ne v1, v0, :cond_3c

    .line 24
    iget-boolean v1, p0, LX/Ua7;->A04:Z

    .line 26
    iget-boolean v0, p1, LX/Ua7;->A04:Z

    .line 28
    if-ne v1, v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/Ua7;->A05:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/Ua7;->A05:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/Ua7;->A02:LX/UZD;

    .line 42
    iget-object v0, p1, LX/Ua7;->A02:LX/UZD;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/Ua7;->A03:LX/Uak;

    .line 52
    iget-object v0, p1, LX/Ua7;->A03:LX/Uak;

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
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ua7;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Ua7;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/Ua7;->A04:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Ua7;->A05:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Ua7;->A02:LX/UZD;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Ua7;->A03:LX/Uak;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v4, p0, LX/Ua7;->A01:J

    .line 2
    iget v8, p0, LX/Ua7;->A00:I

    .line 4
    iget-boolean v7, p0, LX/Ua7;->A04:Z

    .line 6
    iget-object v6, p0, LX/Ua7;->A05:Ljava/lang/Long;

    .line 8
    iget-object v3, p0, LX/Ua7;->A02:LX/UZD;

    .line 10
    iget-object v2, p0, LX/Ua7;->A03:LX/Uak;

    .line 12
    const-string v0, "PendingProjection(messageRowId="

    .line 14
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", messageType="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isEphemeral="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", ephemeralExpiresAtMs="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", activityParent="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", context="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
