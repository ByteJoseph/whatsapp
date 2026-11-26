.class public final LX/JTv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ItZ;

.field public final A02:LX/Isq;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ItZ;LX/Isq;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JTv;->A02:LX/Isq;

    .line 5
    iput-object p1, p0, LX/JTv;->A01:LX/ItZ;

    .line 7
    iput-object p3, p0, LX/JTv;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/JTv;->A04:Ljava/lang/Integer;

    .line 11
    iput p5, p0, LX/JTv;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/JTv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/JTv;

    .line 10
    iget-object v1, p0, LX/JTv;->A02:LX/Isq;

    .line 12
    iget-object v0, p1, LX/JTv;->A02:LX/Isq;

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-object v1, p0, LX/JTv;->A01:LX/ItZ;

    .line 18
    iget-object v0, p1, LX/JTv;->A01:LX/ItZ;

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-object v1, p0, LX/JTv;->A03:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/JTv;->A03:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/JTv;->A04:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/JTv;->A04:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget v1, p0, LX/JTv;->A00:I

    .line 40
    iget v0, p1, LX/JTv;->A00:I

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JTv;->A02:LX/Isq;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JTv;->A01:LX/ItZ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/JTv;->A03:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/J52;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/JTv;->A04:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/JTv;->A00:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/JTv;->A02:LX/Isq;

    .line 2
    iget-object v5, p0, LX/JTv;->A01:LX/ItZ;

    .line 4
    iget-object v4, p0, LX/JTv;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, LX/JTv;->A04:Ljava/lang/Integer;

    .line 8
    iget v2, p0, LX/JTv;->A00:I

    .line 10
    const-string v0, "HatchVmReliabilityCallFailure(trigger="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", step="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", failureReason="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v4}, LX/J52;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", httpStatus="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", callAttempt="

    .line 46
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
