.class public final LX/LW3;
.super LX/LXw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:LX/MOD;

.field public final A03:LX/Mz2;

.field public final A04:LX/Mxa;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/MOD;LX/Mz2;LX/Mxa;IZ)V
    .registers 18

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x4a

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move/from16 v8, p5

    .line 11
    move/from16 v9, p6

    .line 13
    invoke-direct/range {v1 .. v10}, LX/LXw;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/MOD;LX/Mz2;LX/Mxa;LX/N0M;IIZZ)V

    .line 16
    iput v8, p0, LX/LW3;->A00:I

    .line 18
    iput-boolean v9, p0, LX/LW3;->A05:Z

    .line 20
    iput-object p1, p0, LX/LW3;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    iput-object p2, p0, LX/LW3;->A02:LX/MOD;

    .line 24
    iput-object p3, p0, LX/LW3;->A03:LX/Mz2;

    .line 26
    iput-object p4, p0, LX/LW3;->A04:LX/Mxa;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/LXw;->A02:Z

    .line 31
    iput-boolean v0, p0, LX/LXw;->A03:Z

    .line 33
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
    instance-of v0, p1, LX/LW3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/LW3;

    .line 10
    iget v1, p0, LX/LW3;->A00:I

    .line 12
    iget v0, p1, LX/LW3;->A00:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-boolean v1, p0, LX/LW3;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/LW3;->A05:Z

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, p0, LX/LW3;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    iget-object v0, p1, LX/LW3;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v1, p0, LX/LW3;->A02:LX/MOD;

    .line 34
    iget-object v0, p1, LX/LW3;->A02:LX/MOD;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/LW3;->A03:LX/Mz2;

    .line 44
    iget-object v0, p1, LX/LW3;->A03:LX/Mz2;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/LW3;->A04:LX/Mxa;

    .line 54
    iget-object v0, p1, LX/LW3;->A04:LX/Mxa;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

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
    iget v0, p0, LX/LW3;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/LW3;->A05:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/LW3;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x4cf

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/LW3;->A02:LX/MOD;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/LW3;->A03:LX/Mz2;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/LW3;->A04:LX/Mxa;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    const/16 v0, 0x4d5

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/LW3;->A00:I

    .line 2
    iget-boolean v9, p0, LX/LW3;->A05:Z

    .line 4
    iget-object v8, p0, LX/LW3;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v6, p0, LX/LW3;->A02:LX/MOD;

    .line 9
    iget-object v5, p0, LX/LW3;->A03:LX/Mz2;

    .line 11
    iget-object v4, p0, LX/LW3;->A04:LX/Mxa;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v0, "MapViewBusinessProfileListItem(wamLocationType="

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", shouldShowDistance="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", userLocation="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v6, v5, v4, v1, v7}, LX/LXw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isRecentSearchBusiness="

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
