.class public final LX/4gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const-string v3, ""

    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v2, p0, LX/4gz;->A00:I

    .line 10
    iput-object v3, p0, LX/4gz;->A03:Ljava/lang/String;

    .line 12
    iput-object v3, p0, LX/4gz;->A02:Ljava/lang/String;

    .line 14
    iput-wide v0, p0, LX/4gz;->A01:J

    .line 16
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
    instance-of v0, p1, LX/4gz;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/4gz;

    .line 10
    iget v1, p0, LX/4gz;->A00:I

    .line 12
    iget v0, p1, LX/4gz;->A00:I

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-object v1, p0, LX/4gz;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/4gz;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v1, p0, LX/4gz;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/4gz;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/4gz;->A01:J

    .line 38
    iget-wide v1, p1, LX/4gz;->A01:J

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
    iget v0, p0, LX/4gz;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/4gz;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/4gz;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/4gz;->A01:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v3, p0, LX/4gz;->A00:I

    .line 2
    iget-object v5, p0, LX/4gz;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/4gz;->A02:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, LX/4gz;->A01:J

    .line 8
    const-string v0, "InteropNotificationData(integratorId="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", integratorName="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", fromUser="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", timestamp="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
