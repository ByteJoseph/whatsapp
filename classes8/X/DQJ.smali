.class public final LX/DQJ;
.super LX/E5L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FHX;

.field public final A04:LX/FHX;

.field public final A05:LX/FHZ;

.field public final A06:LX/Bj5;


# direct methods
.method public constructor <init>(LX/FHX;LX/FHX;LX/FHZ;LX/Bj5;F)V
    .registers 9

    .line 0
    const v2, 0x7f0802a6

    .line 3
    const v1, 0x7f0701d8

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, LX/DQJ;->A05:LX/FHZ;

    .line 15
    iput-object p1, p0, LX/DQJ;->A04:LX/FHX;

    .line 17
    iput-object p2, p0, LX/DQJ;->A03:LX/FHX;

    .line 19
    iput-object p4, p0, LX/DQJ;->A06:LX/Bj5;

    .line 21
    iput p5, p0, LX/DQJ;->A00:F

    .line 23
    iput v2, p0, LX/DQJ;->A01:I

    .line 25
    iput v1, p0, LX/DQJ;->A02:I

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/DQJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/DQJ;

    .line 10
    iget-object v1, p0, LX/DQJ;->A05:LX/FHZ;

    .line 12
    iget-object v0, p1, LX/DQJ;->A05:LX/FHZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/DQJ;->A04:LX/FHX;

    .line 22
    iget-object v0, p1, LX/DQJ;->A04:LX/FHX;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/DQJ;->A03:LX/FHX;

    .line 32
    iget-object v0, p1, LX/DQJ;->A03:LX/FHX;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, LX/DQJ;->A06:LX/Bj5;

    .line 42
    iget-object v0, p1, LX/DQJ;->A06:LX/Bj5;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    iget v1, p0, LX/DQJ;->A00:F

    .line 52
    iget v0, p1, LX/DQJ;->A00:F

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    iget v1, p0, LX/DQJ;->A01:I

    .line 62
    iget v0, p1, LX/DQJ;->A01:I

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    iget v1, p0, LX/DQJ;->A02:I

    .line 68
    iget v0, p1, LX/DQJ;->A02:I

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/DQJ;->A05:LX/FHZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DQJ;->A04:LX/FHX;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DQJ;->A03:LX/FHX;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DQJ;->A06:LX/Bj5;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/DQJ;->A00:F

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/DQJ;->A01:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/DQJ;->A02:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/DQJ;->A05:LX/FHZ;

    .line 2
    iget-object v7, p0, LX/DQJ;->A04:LX/FHX;

    .line 4
    iget-object v6, p0, LX/DQJ;->A03:LX/FHX;

    .line 6
    iget-object v5, p0, LX/DQJ;->A06:LX/Bj5;

    .line 8
    iget v4, p0, LX/DQJ;->A00:F

    .line 10
    iget v3, p0, LX/DQJ;->A01:I

    .line 12
    iget v2, p0, LX/DQJ;->A02:I

    .line 14
    const-string v0, "LobbyUiState(headerState="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", leaveJoinButtonGroup="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", avControlsButtonGroup="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", disclosureTextProvider="

    .line 38
    invoke-static {v5, v0, v1, v4, v3}, LX/E5L;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    .line 41
    const-string v0, ", maxWidth="

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
