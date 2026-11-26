.class public final LX/1mV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1mU;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/1mU;Ljava/lang/Throwable;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1mV;->A02:LX/1mU;

    .line 5
    iput-wide p3, p0, LX/1mV;->A01:J

    .line 7
    iput-wide p5, p0, LX/1mV;->A00:J

    .line 9
    iput-object p2, p0, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 11
    instance-of v2, p2, Lcom/facebook/msys/mcf/MsysError;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_2c

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iput-object v0, p0, LX/1mV;->A04:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_29

    .line 29
    check-cast p2, Lcom/facebook/msys/mcf/MsysError;

    .line 31
    if-eqz p2, :cond_29

    .line 33
    invoke-virtual {p2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    iput-object v1, p0, LX/1mV;->A03:Ljava/lang/Integer;

    .line 43
    return-void

    .line 44
    :cond_2c
    move-object v0, v1

    .line 45
    goto :goto_19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/1mV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/1mV;

    .line 10
    iget-object v1, p0, LX/1mV;->A02:LX/1mU;

    .line 12
    iget-object v0, p1, LX/1mV;->A02:LX/1mU;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-wide v3, p0, LX/1mV;->A01:J

    .line 18
    iget-wide v1, p1, LX/1mV;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_2a

    .line 24
    iget-wide v3, p0, LX/1mV;->A00:J

    .line 26
    iget-wide v1, p1, LX/1mV;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 34
    iget-object v0, p1, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v5

    .line 43
    :cond_2b
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1mV;->A02:LX/1mU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    iget-wide v2, p0, LX/1mV;->A01:J

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long v0, v2, v0

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/1mV;->A00:J

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long v0, v2, v0

    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v4, v0

    .line 28
    mul-int/lit8 v1, v4, 0x1f

    .line 30
    iget-object v0, p0, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 32
    if-nez v0, :cond_25

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    goto :goto_23
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/1mV;->A02:LX/1mU;

    .line 2
    iget-wide v4, p0, LX/1mV;->A01:J

    .line 4
    iget-wide v2, p0, LX/1mV;->A00:J

    .line 6
    iget-object v6, p0, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 8
    const-string v0, "ConnectionStepReport(step="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", startTimeMillis="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", endTimeMillis="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", error="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
