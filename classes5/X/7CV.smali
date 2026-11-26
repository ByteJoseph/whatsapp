.class public final LX/7CV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7CV;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/7CV;->A03:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, LX/7CV;->A00:D

    .line 13
    iput-object p1, p0, LX/7CV;->A01:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/7CV;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/7CV;

    .line 10
    iget-object v1, p0, LX/7CV;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7CV;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/7CV;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7CV;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-wide v2, p0, LX/7CV;->A00:D

    .line 32
    iget-wide v0, p1, LX/7CV;->A00:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/7CV;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/7CV;->A01:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7CV;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7CV;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/7CV;->A00:D

    .line 14
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, LX/7CV;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, LX/ReZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/7CV;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/7CV;->A03:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/7CV;->A00:D

    .line 6
    iget-object v4, p0, LX/7CV;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "ForecastItem(id="

    .line 10
    invoke-static {v0, v5, v1}, LX/5UQ;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", temperature="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", icon="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v4}, LX/ReZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
