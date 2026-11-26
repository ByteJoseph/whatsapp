.class public final LX/LW4;
.super LX/LXw;
.source ""


# instance fields
.field public final A00:LX/MOD;

.field public final A01:Z

.field public final A02:I

.field public final A03:LX/Mz2;

.field public final A04:LX/Mxa;

.field public final A05:LX/N0M;


# direct methods
.method public constructor <init>(LX/MOD;LX/Mz2;LX/Mxa;LX/N0M;IZ)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v7, 0x38

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move/from16 v8, p5

    .line 11
    move v10, v9

    .line 12
    invoke-direct/range {v1 .. v10}, LX/LXw;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/MOD;LX/Mz2;LX/Mxa;LX/N0M;IIZZ)V

    .line 15
    iput v8, p0, LX/LW4;->A02:I

    .line 17
    iput-object p1, p0, LX/LW4;->A00:LX/MOD;

    .line 19
    iput-object p2, p0, LX/LW4;->A03:LX/Mz2;

    .line 21
    iput-object p3, p0, LX/LW4;->A04:LX/Mxa;

    .line 23
    iput-object p4, p0, LX/LW4;->A05:LX/N0M;

    .line 25
    move/from16 v0, p6

    .line 27
    iput-boolean v0, p0, LX/LW4;->A01:Z

    .line 29
    iput-boolean v9, p0, LX/LXw;->A04:Z

    .line 31
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
    instance-of v0, p1, LX/LW4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/LW4;

    .line 10
    iget v1, p0, LX/LW4;->A02:I

    .line 12
    iget v0, p1, LX/LW4;->A02:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, LX/LW4;->A00:LX/MOD;

    .line 18
    iget-object v0, p1, LX/LW4;->A00:LX/MOD;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/LW4;->A03:LX/Mz2;

    .line 28
    iget-object v0, p1, LX/LW4;->A03:LX/Mz2;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/LW4;->A04:LX/Mxa;

    .line 38
    iget-object v0, p1, LX/LW4;->A04:LX/Mxa;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/LW4;->A05:LX/N0M;

    .line 48
    iget-object v0, p1, LX/LW4;->A05:LX/N0M;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/LW4;->A01:Z

    .line 58
    iget-boolean v0, p1, LX/LW4;->A01:Z

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
    iget v0, p0, LX/LW4;->A02:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    const/16 v1, 0x4d5

    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    iget-object v0, p0, LX/LW4;->A00:LX/MOD;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/LW4;->A03:LX/Mz2;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/LW4;->A04:LX/Mxa;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/LW4;->A05:LX/N0M;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/LW4;->A01:Z

    .line 40
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/LW4;->A02:I

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v6, p0, LX/LW4;->A00:LX/MOD;

    .line 6
    iget-object v5, p0, LX/LW4;->A03:LX/Mz2;

    .line 8
    iget-object v4, p0, LX/LW4;->A04:LX/Mxa;

    .line 10
    iget-object v3, p0, LX/LW4;->A05:LX/N0M;

    .line 12
    iget-boolean v2, p0, LX/LW4;->A01:Z

    .line 14
    const-string v0, "TypeaheadBusinessProfileListItemData(wamLocationType="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", shouldShowDistance="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", userLocation="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v6, v5, v4, v1, v8}, LX/LXw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isRecentSearchBusiness="

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
