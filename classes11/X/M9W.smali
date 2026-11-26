.class public final LX/M9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MxS;

.field public final A02:LX/MJs;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LX/MxS;LX/MJs;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/M9W;->A04:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/M9W;->A02:LX/MJs;

    .line 11
    iput-object p4, p0, LX/M9W;->A03:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/M9W;->A05:I

    .line 15
    iput-object p3, p0, LX/M9W;->A06:Ljava/lang/Double;

    .line 17
    iput-boolean v0, p0, LX/M9W;->A00:Z

    .line 19
    iput-object p1, p0, LX/M9W;->A01:LX/MxS;

    .line 21
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
    instance-of v0, p1, LX/M9W;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/M9W;

    .line 10
    iget-object v1, p0, LX/M9W;->A04:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/M9W;->A04:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/M9W;->A02:LX/MJs;

    .line 22
    iget-object v0, p1, LX/M9W;->A02:LX/MJs;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/M9W;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/M9W;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget v1, p0, LX/M9W;->A05:I

    .line 42
    iget v0, p1, LX/M9W;->A05:I

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-object v1, p0, LX/M9W;->A06:Ljava/lang/Double;

    .line 48
    iget-object v0, p1, LX/M9W;->A06:Ljava/lang/Double;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-boolean v1, p0, LX/M9W;->A00:Z

    .line 58
    iget-boolean v0, p1, LX/M9W;->A00:Z

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v1, p0, LX/M9W;->A01:LX/MxS;

    .line 64
    iget-object v0, p1, LX/M9W;->A01:LX/MxS;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

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
    iget-object v0, p0, LX/M9W;->A04:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9W;->A02:LX/MJs;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9W;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/M9W;->A05:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/M9W;->A06:Ljava/lang/Double;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/M9W;->A00:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/M9W;->A01:LX/MxS;

    .line 43
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/M9W;->A04:Ljava/util/List;

    .line 2
    iget-object v7, p0, LX/M9W;->A02:LX/MJs;

    .line 4
    iget-object v6, p0, LX/M9W;->A03:Ljava/lang/String;

    .line 6
    iget v5, p0, LX/M9W;->A05:I

    .line 8
    iget-object v4, p0, LX/M9W;->A06:Ljava/lang/Double;

    .line 10
    iget-boolean v3, p0, LX/M9W;->A00:Z

    .line 12
    iget-object v2, p0, LX/M9W;->A01:LX/MxS;

    .line 14
    const-string v0, "BusinessRankingRequest(rankerCandidates="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", searchLocation="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", csvmConfig="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", endpoint="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", proximityWeight="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isCancelled="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", rankingCallback="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
