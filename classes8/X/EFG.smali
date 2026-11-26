.class public final LX/EFG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EFG;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 7
    iput-object p3, p0, LX/EFG;->A03:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/EFG;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/EFG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/EFG;

    .line 10
    iget-object v1, p0, LX/EFG;->A02:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/EFG;->A02:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, p0, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    iget-object v0, p1, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-object v1, p0, LX/EFG;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/EFG;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/EFG;->A00:J

    .line 38
    iget-wide v1, p1, LX/EFG;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

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
    iget-object v0, p0, LX/EFG;->A02:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/EFG;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-wide v0, p0, LX/EFG;->A00:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/EFG;->A02:Ljava/lang/Object;

    .line 2
    iget-object v5, p0, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 4
    iget-object v4, p0, LX/EFG;->A03:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, LX/EFG;->A00:J

    .line 8
    const-string v0, "MCResult(value="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", valueSource="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", experimentKey="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", requestTimestampInMS="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
