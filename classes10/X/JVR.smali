.class public final LX/JVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Z

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/JVR;->A01:J

    .line 5
    iput-object p1, p0, LX/JVR;->A02:Ljava/lang/Long;

    .line 7
    iput p3, p0, LX/JVR;->A00:I

    .line 9
    iput-boolean p6, p0, LX/JVR;->A03:Z

    .line 11
    iput-object p2, p0, LX/JVR;->A04:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/JVR;->A04:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/JVR;->A01:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_f

    .line 14
    return-wide v1

    .line 15
    :cond_f
    return-wide v3

    .line 16
    :cond_10
    iget-wide v3, p0, LX/JVR;->A01:J

    .line 18
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/JVR;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/JVR;

    .line 10
    iget-wide v3, p0, LX/JVR;->A01:J

    .line 12
    iget-wide v1, p1, LX/JVR;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-object v1, p0, LX/JVR;->A02:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, LX/JVR;->A02:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    iget v1, p0, LX/JVR;->A00:I

    .line 30
    iget v0, p1, LX/JVR;->A00:I

    .line 32
    if-ne v1, v0, :cond_32

    .line 34
    iget-boolean v1, p0, LX/JVR;->A03:Z

    .line 36
    iget-boolean v0, p1, LX/JVR;->A03:Z

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/JVR;->A04:Ljava/lang/Long;

    .line 42
    iget-object v0, p1, LX/JVR;->A04:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JVR;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JVR;->A02:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/JVR;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, LX/JVR;->A03:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/JVR;->A04:Ljava/lang/Long;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v4, p0, LX/JVR;->A01:J

    .line 2
    iget-object v7, p0, LX/JVR;->A02:Ljava/lang/Long;

    .line 4
    iget v6, p0, LX/JVR;->A00:I

    .line 6
    iget-boolean v3, p0, LX/JVR;->A03:Z

    .line 8
    iget-object v2, p0, LX/JVR;->A04:Ljava/lang/Long;

    .line 10
    const-string v0, "EplAmountBounds(outstandingMinor="

    .line 12
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", minimumMinor="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", offset="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hasPriorPayment="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", maximumMinor="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
