.class public final LX/1aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/1aP;->A00:J

    .line 5
    iput-object p1, p0, LX/1aP;->A01:Ljava/lang/Long;

    .line 7
    iput-boolean p4, p0, LX/1aP;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/1aP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/1aP;

    .line 10
    iget-wide v3, p0, LX/1aP;->A00:J

    .line 12
    iget-wide v1, p1, LX/1aP;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v1, p0, LX/1aP;->A01:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, LX/1aP;->A01:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/1aP;->A02:Z

    .line 30
    iget-boolean v0, p1, LX/1aP;->A02:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1aP;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/1aP;->A01:Ljava/lang/Long;

    .line 12
    if-nez v0, :cond_1c

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    iget-boolean v1, p0, LX/1aP;->A02:Z

    .line 20
    const/16 v0, 0x4d5

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    const/16 v0, 0x4cf

    .line 26
    :cond_1a
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v3, p0, LX/1aP;->A00:J

    .line 2
    iget-object v5, p0, LX/1aP;->A01:Ljava/lang/Long;

    .line 4
    iget-boolean v2, p0, LX/1aP;->A02:Z

    .line 6
    const-string v0, "Verdict(generation="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", expiryMillis="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", muted="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
