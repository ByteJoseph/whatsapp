.class public final LX/Osj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Opi;

.field public final A03:LX/P0G;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Opi;LX/P0G;IJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Osj;->A00:I

    .line 5
    iput-object p2, p0, LX/Osj;->A03:LX/P0G;

    .line 7
    iput-object p1, p0, LX/Osj;->A02:LX/Opi;

    .line 9
    iput-wide p4, p0, LX/Osj;->A01:J

    .line 11
    iput-boolean p6, p0, LX/Osj;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/Osj;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/Osj;

    .line 10
    iget v1, p0, LX/Osj;->A00:I

    .line 12
    iget v0, p1, LX/Osj;->A00:I

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-object v1, p0, LX/Osj;->A03:LX/P0G;

    .line 18
    iget-object v0, p1, LX/Osj;->A03:LX/P0G;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object v1, p0, LX/Osj;->A02:LX/Opi;

    .line 28
    iget-object v0, p1, LX/Osj;->A02:LX/Opi;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-wide v3, p0, LX/Osj;->A01:J

    .line 38
    iget-wide v1, p1, LX/Osj;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_32

    .line 44
    iget-boolean v1, p0, LX/Osj;->A04:Z

    .line 46
    iget-boolean v0, p1, LX/Osj;->A04:Z

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Osj;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Osj;->A03:LX/P0G;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/Osj;->A02:LX/Opi;

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/Osj;->A01:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/Osj;->A04:Z

    .line 27
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v3, p0, LX/Osj;->A00:I

    .line 2
    iget-object v6, p0, LX/Osj;->A03:LX/P0G;

    .line 4
    iget-object v5, p0, LX/Osj;->A02:LX/Opi;

    .line 6
    iget-wide v1, p0, LX/Osj;->A01:J

    .line 8
    iget-boolean v4, p0, LX/Osj;->A04:Z

    .line 10
    const-string v0, "ExistResponse(status="

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", result="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", contactPoint="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", retryAfter="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isRetry="

    .line 42
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
