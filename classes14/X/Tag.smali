.class public final LX/Tag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Tag;->A03:Ljava/lang/String;

    .line 5
    iput-boolean p11, p0, LX/Tag;->A09:Z

    .line 7
    iput-object p1, p0, LX/Tag;->A02:Ljava/lang/Class;

    .line 9
    iput-object p5, p0, LX/Tag;->A06:Ljava/util/List;

    .line 11
    iput-object p6, p0, LX/Tag;->A07:Ljava/util/List;

    .line 13
    iput-object p3, p0, LX/Tag;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Tag;->A05:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/Tag;->A08:Ljava/util/List;

    .line 19
    iput p8, p0, LX/Tag;->A00:I

    .line 21
    iput-wide p9, p0, LX/Tag;->A01:J

    .line 23
    iput-boolean p12, p0, LX/Tag;->A0A:Z

    .line 25
    return-void
.end method

.method public static final A00(LX/Tag;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Tag;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object p0, p0, LX/Tag;->A06:Ljava/util/List;

    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_14

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0, p1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1a

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/Tag;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/Tag;->A02:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/Tag;->A07:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    iget-object v0, p0, LX/Tag;->A04:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_4b

    .line 26
    iget-object v0, p0, LX/Tag;->A05:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_4b

    .line 30
    :cond_1e
    return-object p0

    .line 31
    :cond_1f
    invoke-static {v1}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/Tag;->A08:Ljava/util/List;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1e

    .line 43
    invoke-static {v2, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object v9

    .line 47
    iget-object v4, p0, LX/Tag;->A03:Ljava/lang/String;

    .line 49
    iget-boolean v13, p0, LX/Tag;->A09:Z

    .line 51
    iget-object v7, p0, LX/Tag;->A06:Ljava/util/List;

    .line 53
    iget-object v8, p0, LX/Tag;->A07:Ljava/util/List;

    .line 55
    iget-object v5, p0, LX/Tag;->A04:Ljava/lang/String;

    .line 57
    iget-object v6, p0, LX/Tag;->A05:Ljava/lang/String;

    .line 59
    iget v10, p0, LX/Tag;->A00:I

    .line 61
    iget-wide v11, p0, LX/Tag;->A01:J

    .line 63
    iget-boolean v14, p0, LX/Tag;->A0A:Z

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    new-instance v2, LX/Tag;

    .line 71
    invoke-direct/range {v2 .. v14}, LX/Tag;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 74
    return-object v2

    .line 75
    :cond_4b
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 77
    const/4 v5, 0x0

    .line 78
    iget-object v4, p0, LX/Tag;->A03:Ljava/lang/String;

    .line 80
    iget-boolean v13, p0, LX/Tag;->A09:Z

    .line 82
    iget-object v7, p0, LX/Tag;->A06:Ljava/util/List;

    .line 84
    iget-object v9, p0, LX/Tag;->A08:Ljava/util/List;

    .line 86
    iget v10, p0, LX/Tag;->A00:I

    .line 88
    iget-wide v11, p0, LX/Tag;->A01:J

    .line 90
    iget-boolean v14, p0, LX/Tag;->A0A:Z

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v8, v0, v9}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    new-instance v2, LX/Tag;

    .line 98
    move-object v6, v5

    .line 99
    invoke-direct/range {v2 .. v14}, LX/Tag;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 102
    return-object v2
.end method

.method public final A02(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/1kK;->A01(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-static {p0, p1}, LX/Tag;->A00(LX/Tag;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    iget-object v1, p0, LX/Tag;->A07:Ljava/util/List;

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    :cond_18
    iget-object v0, p0, LX/Tag;->A05:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0, p1}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_28

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/Tag;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/Tag;

    .line 10
    iget-object v1, p0, LX/Tag;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Tag;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-boolean v1, p0, LX/Tag;->A09:Z

    .line 22
    iget-boolean v0, p1, LX/Tag;->A09:Z

    .line 24
    if-ne v1, v0, :cond_6a

    .line 26
    iget-object v1, p0, LX/Tag;->A02:Ljava/lang/Class;

    .line 28
    iget-object v0, p1, LX/Tag;->A02:Ljava/lang/Class;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6a

    .line 36
    iget-object v1, p0, LX/Tag;->A06:Ljava/util/List;

    .line 38
    iget-object v0, p1, LX/Tag;->A06:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    iget-object v1, p0, LX/Tag;->A07:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/Tag;->A07:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    iget-object v1, p0, LX/Tag;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/Tag;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6a

    .line 66
    iget-object v1, p0, LX/Tag;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Tag;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    iget-object v1, p0, LX/Tag;->A08:Ljava/util/List;

    .line 78
    iget-object v0, p1, LX/Tag;->A08:Ljava/util/List;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    iget v1, p0, LX/Tag;->A00:I

    .line 88
    iget v0, p1, LX/Tag;->A00:I

    .line 90
    if-ne v1, v0, :cond_6a

    .line 92
    iget-wide v3, p0, LX/Tag;->A01:J

    .line 94
    iget-wide v1, p1, LX/Tag;->A01:J

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-nez v0, :cond_6a

    .line 100
    iget-boolean v1, p0, LX/Tag;->A0A:Z

    .line 102
    iget-boolean v0, p1, LX/Tag;->A0A:Z

    .line 104
    if-eq v1, v0, :cond_6b

    .line 106
    :cond_6a
    return v5

    .line 107
    :cond_6b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Tag;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Tag;->A09:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Tag;->A02:Ljava/lang/Class;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Tag;->A06:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Tag;->A07:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Tag;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/Tag;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/Tag;->A08:Ljava/util/List;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/Tag;->A00:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v2, v1, 0x1f

    .line 62
    iget-wide v0, p0, LX/Tag;->A01:J

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/Tag;->A0A:Z

    .line 70
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v3, p0, LX/Tag;->A03:Ljava/lang/String;

    .line 2
    iget-boolean v12, p0, LX/Tag;->A09:Z

    .line 4
    iget-object v11, p0, LX/Tag;->A02:Ljava/lang/Class;

    .line 6
    iget-object v10, p0, LX/Tag;->A06:Ljava/util/List;

    .line 8
    iget-object v9, p0, LX/Tag;->A07:Ljava/util/List;

    .line 10
    iget-object v8, p0, LX/Tag;->A04:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/Tag;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/Tag;->A08:Ljava/util/List;

    .line 16
    iget v5, p0, LX/Tag;->A00:I

    .line 18
    iget-wide v1, p0, LX/Tag;->A01:J

    .line 20
    iget-boolean v4, p0, LX/Tag;->A0A:Z

    .line 22
    const-string v0, "PausedSource(className="

    .line 24
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, ", blocklisted="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", activityClass="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", fragmentNames="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", pagerPageNames="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", liveFragment="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", returnedFrom="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", resumedAfter="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", laterCleanPauseCount="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", pausedElapsedMs="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", overlayReturnHeld="

    .line 102
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
