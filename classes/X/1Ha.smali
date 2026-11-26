.class public final LX/1Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9JM;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9JM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/1Ha;->A05:Z

    .line 5
    iput-object p2, p0, LX/1Ha;->A01:Ljava/lang/Float;

    .line 7
    iput-object p3, p0, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/1Ha;->A00:LX/9JM;

    .line 11
    iput-object p4, p0, LX/1Ha;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/1Ha;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/1Ha;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/1Ha;

    .line 10
    iget-boolean v1, p0, LX/1Ha;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/1Ha;->A05:Z

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-object v1, p0, LX/1Ha;->A01:Ljava/lang/Float;

    .line 18
    iget-object v0, p1, LX/1Ha;->A01:Ljava/lang/Float;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget-object v1, p0, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    iget-object v1, p0, LX/1Ha;->A00:LX/9JM;

    .line 38
    iget-object v0, p1, LX/1Ha;->A00:LX/9JM;

    .line 40
    if-ne v1, v0, :cond_3a

    .line 42
    iget-object v1, p0, LX/1Ha;->A02:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/1Ha;->A02:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/1Ha;->A04:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/1Ha;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-boolean v2, p0, LX/1Ha;->A05:Z

    .line 2
    const/16 v1, 0x4d5

    .line 4
    if-eqz v2, :cond_8

    .line 6
    const/16 v1, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    iget-object v1, p0, LX/1Ha;->A01:Ljava/lang/Float;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_51

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    add-int/2addr v2, v1

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-object v1, p0, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 21
    if-nez v1, :cond_4c

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    add-int/2addr v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    iget-object v1, p0, LX/1Ha;->A00:LX/9JM;

    .line 29
    if-nez v1, :cond_47

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    add-int/2addr v2, v1

    .line 33
    mul-int/lit8 v3, v2, 0x1f

    .line 35
    iget-object v1, p0, LX/1Ha;->A02:Ljava/lang/Integer;

    .line 37
    if-nez v1, :cond_35

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    add-int/2addr v3, v1

    .line 41
    mul-int/lit8 v2, v3, 0x1f

    .line 43
    iget-object v1, p0, LX/1Ha;->A04:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v4

    .line 51
    :cond_33
    add-int/2addr v2, v4

    .line 52
    return v2

    .line 53
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v0, v2, :cond_44

    .line 60
    const-string v1, "GLOBAL"

    .line 62
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    const-string v1, "PER_MEDIA"

    .line 70
    goto :goto_3e

    .line 71
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    goto :goto_20

    .line 76
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v1

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v1

    .line 85
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v7, p0, LX/1Ha;->A05:Z

    .line 2
    iget-object v6, p0, LX/1Ha;->A01:Ljava/lang/Float;

    .line 4
    iget-object v5, p0, LX/1Ha;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/1Ha;->A00:LX/9JM;

    .line 8
    iget-object v3, p0, LX/1Ha;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/1Ha;->A04:Ljava/lang/String;

    .line 12
    const-string v0, "DownloadNetworkEligibility(isEligible="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", bandwidthKbytesPerSec="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", networkType="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", failureReason="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", bweMode="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz v3, :cond_57

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v0, v0, 0x1

    .line 59
    if-eqz v0, :cond_54

    .line 61
    const-string v0, "GLOBAL"

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", bucketId="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ")"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-string v0, "PER_MEDIA"

    .line 86
    goto :goto_3f

    .line 87
    :cond_57
    const-string v0, "null"

    .line 89
    goto :goto_3f
.end method
