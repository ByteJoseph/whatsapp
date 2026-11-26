.class public final LX/DQG;
.super LX/E5L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FHX;

.field public final A04:LX/FHZ;


# direct methods
.method public constructor <init>(LX/FHX;LX/FHZ;F)V
    .registers 6

    .line 0
    const v1, 0x7f0802a6

    .line 3
    const v0, 0x7f0701d8

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/DQG;->A03:LX/FHX;

    .line 14
    iput-object p2, p0, LX/DQG;->A04:LX/FHZ;

    .line 16
    iput p3, p0, LX/DQG;->A00:F

    .line 18
    iput v1, p0, LX/DQG;->A01:I

    .line 20
    iput v0, p0, LX/DQG;->A02:I

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/DQG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/DQG;

    .line 10
    iget-object v1, p0, LX/DQG;->A03:LX/FHX;

    .line 12
    iget-object v0, p1, LX/DQG;->A03:LX/FHX;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/DQG;->A04:LX/FHZ;

    .line 22
    iget-object v0, p1, LX/DQG;->A04:LX/FHZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget v1, p0, LX/DQG;->A00:F

    .line 32
    iget v0, p1, LX/DQG;->A00:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 40
    iget v1, p0, LX/DQG;->A01:I

    .line 42
    iget v0, p1, LX/DQG;->A01:I

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget v1, p0, LX/DQG;->A02:I

    .line 48
    iget v0, p1, LX/DQG;->A02:I

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQG;->A03:LX/FHX;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DQG;->A04:LX/FHZ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/DQG;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DQG;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/DQG;->A02:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/DQG;->A03:LX/FHX;

    .line 2
    iget-object v5, p0, LX/DQG;->A04:LX/FHZ;

    .line 4
    iget v4, p0, LX/DQG;->A00:F

    .line 6
    iget v3, p0, LX/DQG;->A01:I

    .line 8
    iget v2, p0, LX/DQG;->A02:I

    .line 10
    const-string v0, "CallOnHoldUiState(leaveJoinButtonGroup="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", headerState="

    .line 18
    invoke-static {v5, v0, v1, v4, v3}, LX/E5L;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    .line 21
    const-string v0, ", maxWidth="

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
