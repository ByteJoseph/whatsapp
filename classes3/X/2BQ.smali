.class public final LX/2BQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/2BQ;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/2BQ;->A09:Z

    .line 7
    iput-boolean p3, p0, LX/2BQ;->A0A:Z

    .line 9
    iput-boolean p4, p0, LX/2BQ;->A07:Z

    .line 11
    iput-boolean p5, p0, LX/2BQ;->A00:Z

    .line 13
    iput-boolean p6, p0, LX/2BQ;->A02:Z

    .line 15
    iput-boolean p7, p0, LX/2BQ;->A03:Z

    .line 17
    iput-boolean p8, p0, LX/2BQ;->A04:Z

    .line 19
    iput-boolean p9, p0, LX/2BQ;->A0C:Z

    .line 21
    iput-boolean p10, p0, LX/2BQ;->A0B:Z

    .line 23
    iput-boolean p11, p0, LX/2BQ;->A06:Z

    .line 25
    iput-boolean p12, p0, LX/2BQ;->A05:Z

    .line 27
    iput-boolean p13, p0, LX/2BQ;->A08:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(ZZ)LX/2BQ;
    .registers 17

    .line 0
    iget-boolean v0, p0, LX/2BQ;->A00:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez p1, :cond_8

    .line 7
    :cond_7
    const/4 v5, 0x0

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/2BQ;->A0C:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v9, 0x1

    .line 14
    if-nez p2, :cond_11

    .line 16
    :cond_10
    const/4 v9, 0x0

    .line 17
    :cond_11
    iget-boolean v3, p0, LX/2BQ;->A0A:Z

    .line 19
    iget-boolean v4, p0, LX/2BQ;->A07:Z

    .line 21
    iget-boolean v7, p0, LX/2BQ;->A03:Z

    .line 23
    iget-boolean v11, p0, LX/2BQ;->A06:Z

    .line 25
    iget-boolean v12, p0, LX/2BQ;->A05:Z

    .line 27
    iget-boolean v13, p0, LX/2BQ;->A08:Z

    .line 29
    new-instance v0, LX/2BQ;

    .line 31
    move v6, v1

    .line 32
    move v8, v1

    .line 33
    move v10, v1

    .line 34
    move v2, v1

    .line 35
    invoke-direct/range {v0 .. v13}, LX/2BQ;-><init>(ZZZZZZZZZZZZZ)V

    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/2BQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/2BQ;

    .line 10
    iget-boolean v1, p0, LX/2BQ;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/2BQ;->A01:Z

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-boolean v1, p0, LX/2BQ;->A09:Z

    .line 18
    iget-boolean v0, p1, LX/2BQ;->A09:Z

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget-boolean v1, p0, LX/2BQ;->A0A:Z

    .line 24
    iget-boolean v0, p1, LX/2BQ;->A0A:Z

    .line 26
    if-ne v1, v0, :cond_58

    .line 28
    iget-boolean v1, p0, LX/2BQ;->A07:Z

    .line 30
    iget-boolean v0, p1, LX/2BQ;->A07:Z

    .line 32
    if-ne v1, v0, :cond_58

    .line 34
    iget-boolean v1, p0, LX/2BQ;->A00:Z

    .line 36
    iget-boolean v0, p1, LX/2BQ;->A00:Z

    .line 38
    if-ne v1, v0, :cond_58

    .line 40
    iget-boolean v1, p0, LX/2BQ;->A02:Z

    .line 42
    iget-boolean v0, p1, LX/2BQ;->A02:Z

    .line 44
    if-ne v1, v0, :cond_58

    .line 46
    iget-boolean v1, p0, LX/2BQ;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/2BQ;->A03:Z

    .line 50
    if-ne v1, v0, :cond_58

    .line 52
    iget-boolean v1, p0, LX/2BQ;->A04:Z

    .line 54
    iget-boolean v0, p1, LX/2BQ;->A04:Z

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget-boolean v1, p0, LX/2BQ;->A0C:Z

    .line 60
    iget-boolean v0, p1, LX/2BQ;->A0C:Z

    .line 62
    if-ne v1, v0, :cond_58

    .line 64
    iget-boolean v1, p0, LX/2BQ;->A0B:Z

    .line 66
    iget-boolean v0, p1, LX/2BQ;->A0B:Z

    .line 68
    if-ne v1, v0, :cond_58

    .line 70
    iget-boolean v1, p0, LX/2BQ;->A06:Z

    .line 72
    iget-boolean v0, p1, LX/2BQ;->A06:Z

    .line 74
    if-ne v1, v0, :cond_58

    .line 76
    iget-boolean v1, p0, LX/2BQ;->A05:Z

    .line 78
    iget-boolean v0, p1, LX/2BQ;->A05:Z

    .line 80
    if-ne v1, v0, :cond_58

    .line 82
    iget-boolean v1, p0, LX/2BQ;->A08:Z

    .line 84
    iget-boolean v0, p1, LX/2BQ;->A08:Z

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/2BQ;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/2BQ;->A09:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/2BQ;->A0A:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/2BQ;->A07:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/2BQ;->A00:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/2BQ;->A02:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/2BQ;->A03:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/2BQ;->A04:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/2BQ;->A0C:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/2BQ;->A0B:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/2BQ;->A06:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/2BQ;->A05:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/2BQ;->A08:Z

    .line 74
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-boolean v1, p0, LX/2BQ;->A01:Z

    .line 2
    iget-boolean v13, p0, LX/2BQ;->A09:Z

    .line 4
    iget-boolean v12, p0, LX/2BQ;->A0A:Z

    .line 6
    iget-boolean v11, p0, LX/2BQ;->A07:Z

    .line 8
    iget-boolean v10, p0, LX/2BQ;->A00:Z

    .line 10
    iget-boolean v9, p0, LX/2BQ;->A02:Z

    .line 12
    iget-boolean v8, p0, LX/2BQ;->A03:Z

    .line 14
    iget-boolean v7, p0, LX/2BQ;->A04:Z

    .line 16
    iget-boolean v6, p0, LX/2BQ;->A0C:Z

    .line 18
    iget-boolean v5, p0, LX/2BQ;->A0B:Z

    .line 20
    iget-boolean v4, p0, LX/2BQ;->A06:Z

    .line 22
    iget-boolean v3, p0, LX/2BQ;->A05:Z

    .line 24
    iget-boolean v2, p0, LX/2BQ;->A08:Z

    .line 26
    const-string v0, "ContactSyncOptions(syncContact="

    .line 28
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", syncSidelist="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", syncStatus="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", syncPicture="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", syncBusiness="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", syncDevices="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", syncDisappearingMode="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", syncLid="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", syncUsername="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", syncTextStatus="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", syncOrgs="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", syncLinkedProfile="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", syncReachibility="

    .line 122
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
