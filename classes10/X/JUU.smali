.class public final LX/JUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/location/Location;

.field public final A02:LX/LgU;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/LgU;Ljava/lang/String;IZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JUU;->A01:Landroid/location/Location;

    .line 9
    iput p4, p0, LX/JUU;->A00:I

    .line 11
    iput-object p3, p0, LX/JUU;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, LX/JUU;->A06:Z

    .line 15
    iput-boolean p6, p0, LX/JUU;->A05:Z

    .line 17
    iput-object p2, p0, LX/JUU;->A02:LX/LgU;

    .line 19
    iput-boolean p7, p0, LX/JUU;->A04:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/JUU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/JUU;

    .line 10
    iget-object v1, p0, LX/JUU;->A01:Landroid/location/Location;

    .line 12
    iget-object v0, p1, LX/JUU;->A01:Landroid/location/Location;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget v1, p0, LX/JUU;->A00:I

    .line 22
    iget v0, p1, LX/JUU;->A00:I

    .line 24
    if-ne v1, v0, :cond_3c

    .line 26
    iget-object v1, p0, LX/JUU;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/JUU;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-boolean v1, p0, LX/JUU;->A06:Z

    .line 38
    iget-boolean v0, p1, LX/JUU;->A06:Z

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget-boolean v1, p0, LX/JUU;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/JUU;->A05:Z

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget-object v1, p0, LX/JUU;->A02:LX/LgU;

    .line 50
    iget-object v0, p1, LX/JUU;->A02:LX/LgU;

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/JUU;->A04:Z

    .line 56
    iget-boolean v0, p1, LX/JUU;->A04:Z

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUU;->A01:Landroid/location/Location;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/JUU;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/JUU;->A03:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/JUU;->A06:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/JUU;->A05:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/JUU;->A02:LX/LgU;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/JUU;->A04:Z

    .line 42
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/JUU;->A01:Landroid/location/Location;

    .line 2
    iget v7, p0, LX/JUU;->A00:I

    .line 4
    iget-object v6, p0, LX/JUU;->A03:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, LX/JUU;->A06:Z

    .line 8
    iget-boolean v4, p0, LX/JUU;->A05:Z

    .line 10
    iget-object v3, p0, LX/JUU;->A02:LX/LgU;

    .line 12
    iget-boolean v2, p0, LX/JUU;->A04:Z

    .line 14
    const-string v0, "SearchRequest(location="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", radius="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", query="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", zoomToPlaces="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", shouldExitFullScreenMode="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", locationMode="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isTypeAheadSearch="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
