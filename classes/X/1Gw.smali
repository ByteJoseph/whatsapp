.class public final LX/1Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/1Gw;->A02:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/1Gw;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/1Gw;->A06:Z

    .line 11
    iput-boolean p5, p0, LX/1Gw;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/1Gw;->A03:Z

    .line 15
    iput-boolean p7, p0, LX/1Gw;->A08:Z

    .line 17
    iput-boolean p8, p0, LX/1Gw;->A07:Z

    .line 19
    iput-boolean p9, p0, LX/1Gw;->A05:Z

    .line 21
    iput-boolean p10, p0, LX/1Gw;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/1Gw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/1Gw;

    .line 10
    iget-object v1, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1Gw;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/1Gw;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/1Gw;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/1Gw;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/1Gw;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-boolean v1, p0, LX/1Gw;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/1Gw;->A06:Z

    .line 44
    if-ne v1, v0, :cond_52

    .line 46
    iget-boolean v1, p0, LX/1Gw;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/1Gw;->A04:Z

    .line 50
    if-ne v1, v0, :cond_52

    .line 52
    iget-boolean v1, p0, LX/1Gw;->A03:Z

    .line 54
    iget-boolean v0, p1, LX/1Gw;->A03:Z

    .line 56
    if-ne v1, v0, :cond_52

    .line 58
    iget-boolean v1, p0, LX/1Gw;->A08:Z

    .line 60
    iget-boolean v0, p1, LX/1Gw;->A08:Z

    .line 62
    if-ne v1, v0, :cond_52

    .line 64
    iget-boolean v1, p0, LX/1Gw;->A07:Z

    .line 66
    iget-boolean v0, p1, LX/1Gw;->A07:Z

    .line 68
    if-ne v1, v0, :cond_52

    .line 70
    iget-boolean v1, p0, LX/1Gw;->A05:Z

    .line 72
    iget-boolean v0, p1, LX/1Gw;->A05:Z

    .line 74
    if-ne v1, v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/1Gw;->A09:Z

    .line 78
    iget-boolean v0, p1, LX/1Gw;->A09:Z

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1Gw;->A02:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1Gw;->A01:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_65

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    iget-boolean v1, p0, LX/1Gw;->A06:Z

    .line 27
    const/16 v0, 0x4d5

    .line 29
    if-eqz v1, :cond_21

    .line 31
    const/16 v0, 0x4cf

    .line 33
    :cond_21
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    iget-boolean v1, p0, LX/1Gw;->A04:Z

    .line 38
    const/16 v0, 0x4d5

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    const/16 v0, 0x4cf

    .line 44
    :cond_2c
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    iget-boolean v1, p0, LX/1Gw;->A03:Z

    .line 49
    const/16 v0, 0x4d5

    .line 51
    if-eqz v1, :cond_37

    .line 53
    const/16 v0, 0x4cf

    .line 55
    :cond_37
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    iget-boolean v1, p0, LX/1Gw;->A08:Z

    .line 60
    const/16 v0, 0x4d5

    .line 62
    if-eqz v1, :cond_42

    .line 64
    const/16 v0, 0x4cf

    .line 66
    :cond_42
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    iget-boolean v1, p0, LX/1Gw;->A07:Z

    .line 71
    const/16 v0, 0x4d5

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    const/16 v0, 0x4cf

    .line 77
    :cond_4d
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    iget-boolean v1, p0, LX/1Gw;->A05:Z

    .line 82
    const/16 v0, 0x4d5

    .line 84
    if-eqz v1, :cond_58

    .line 86
    const/16 v0, 0x4cf

    .line 88
    :cond_58
    add-int/2addr v2, v0

    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    iget-boolean v1, p0, LX/1Gw;->A09:Z

    .line 93
    const/16 v0, 0x4d5

    .line 95
    if-eqz v1, :cond_63

    .line 97
    const/16 v0, 0x4cf

    .line 99
    :cond_63
    add-int/2addr v2, v0

    .line 100
    return v2

    .line 101
    :cond_65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v0

    .line 105
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/1Gw;->A02:Ljava/util/List;

    .line 4
    iget-object v9, p0, LX/1Gw;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v8, p0, LX/1Gw;->A06:Z

    .line 8
    iget-boolean v7, p0, LX/1Gw;->A04:Z

    .line 10
    iget-boolean v6, p0, LX/1Gw;->A03:Z

    .line 12
    iget-boolean v5, p0, LX/1Gw;->A08:Z

    .line 14
    iget-boolean v4, p0, LX/1Gw;->A07:Z

    .line 16
    iget-boolean v3, p0, LX/1Gw;->A05:Z

    .line 18
    iget-boolean v2, p0, LX/1Gw;->A09:Z

    .line 20
    const-string v0, "PathfinderMetadata(activityClassName="

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", visibleFragments="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", intentAction="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", activityWasBlocklisted="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", activityHidesFragmentNames="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", activityBlocklistsLoggedOutRows="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", loggedInAtCapture="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", fragmentsWalked="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", activityIsScreenPagerHost="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", pagerPageVouched="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ")"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
