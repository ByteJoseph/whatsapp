.class public final LX/DQI;
.super LX/E5L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FHX;

.field public final A04:LX/FHX;

.field public final A05:LX/FHZ;


# direct methods
.method public constructor <init>(LX/FHX;LX/FHX;LX/FHZ;F)V
    .registers 7

    .line 0
    const v1, 0x7f0802a6

    .line 3
    const v0, 0x7f0701d8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/DQI;->A05:LX/FHZ;

    .line 11
    iput-object p1, p0, LX/DQI;->A04:LX/FHX;

    .line 13
    iput-object p2, p0, LX/DQI;->A03:LX/FHX;

    .line 15
    iput p4, p0, LX/DQI;->A00:F

    .line 17
    iput v1, p0, LX/DQI;->A01:I

    .line 19
    iput v0, p0, LX/DQI;->A02:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/DQI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/DQI;

    .line 10
    iget-object v1, p0, LX/DQI;->A05:LX/FHZ;

    .line 12
    iget-object v0, p1, LX/DQI;->A05:LX/FHZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/DQI;->A04:LX/FHX;

    .line 22
    iget-object v0, p1, LX/DQI;->A04:LX/FHX;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/DQI;->A03:LX/FHX;

    .line 32
    iget-object v0, p1, LX/DQI;->A03:LX/FHX;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget v1, p0, LX/DQI;->A00:F

    .line 42
    iget v0, p1, LX/DQI;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3e

    .line 50
    iget v1, p0, LX/DQI;->A01:I

    .line 52
    iget v0, p1, LX/DQI;->A01:I

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget v1, p0, LX/DQI;->A02:I

    .line 58
    iget v0, p1, LX/DQI;->A02:I

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQI;->A05:LX/FHZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DQI;->A04:LX/FHX;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DQI;->A03:LX/FHX;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DQI;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/DQI;->A01:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/DQI;->A02:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/DQI;->A05:LX/FHZ;

    .line 2
    iget-object v6, p0, LX/DQI;->A04:LX/FHX;

    .line 4
    iget-object v5, p0, LX/DQI;->A03:LX/FHX;

    .line 6
    iget v4, p0, LX/DQI;->A00:F

    .line 8
    iget v3, p0, LX/DQI;->A01:I

    .line 10
    iget v2, p0, LX/DQI;->A02:I

    .line 12
    const-string v0, "WaitingRoomUiState(headerState="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", cancelButtonGroup="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", avControlsButtonGroup="

    .line 28
    invoke-static {v5, v0, v1, v4, v3}, LX/E5L;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    .line 31
    const-string v0, ", maxWidth="

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
