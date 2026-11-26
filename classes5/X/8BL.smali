.class public final LX/8BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:LX/6Ey;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8BL;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8BL;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/8BL;->A05:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/8BL;->A03:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/8BL;->A01:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/8BL;->A0A:Ljava/lang/String;

    .line 15
    iput p12, p0, LX/8BL;->A08:I

    .line 17
    iput p13, p0, LX/8BL;->A07:I

    .line 19
    iput p14, p0, LX/8BL;->A09:I

    .line 21
    iput-boolean p15, p0, LX/8BL;->A06:Z

    .line 23
    iput-object p1, p0, LX/8BL;->A00:LX/6Ey;

    .line 25
    iput-object p8, p0, LX/8BL;->A0D:Ljava/lang/String;

    .line 27
    iput-object p9, p0, LX/8BL;->A0C:Ljava/lang/String;

    .line 29
    iput-object p10, p0, LX/8BL;->A0B:Ljava/lang/String;

    .line 31
    iput-object p11, p0, LX/8BL;->A0E:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "reel"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/8BL;->B1b()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v1}, LX/7TS;->A01(Ljava/util/Iterator;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_14

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [LX/7TS;

    .line 3
    iget-object v0, p0, LX/8BL;->A01:Ljava/lang/String;

    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_6
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v5

    .line 10
    goto :goto_c
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_b} :catch_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-object v5, v7

    .line 12
    :goto_c
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_21

    .line 15
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    iget-object v2, p0, LX/8BL;->A0A:Ljava/lang/String;

    .line 19
    const-string v1, "image/jpeg"

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v5, v3, v0, v1, v2}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    aput-object v1, v6, v0

    .line 30
    iget-object v0, p0, LX/8BL;->A05:Ljava/lang/String;

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    move-object v1, v7

    .line 34
    goto :goto_1b

    .line 35
    :goto_23
    :try_start_23
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v7
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_27} :catch_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_23 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    if-eqz v7, :cond_35

    .line 41
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    iget-object v2, p0, LX/8BL;->A0A:Ljava/lang/String;

    .line 45
    const-string v1, "image/jpeg"

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    invoke-static {v7, v3, v0, v1, v2}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 52
    move-result-object v4

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v6, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8d

    .line 3
    instance-of v0, p1, LX/8BL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    check-cast p1, LX/8BL;

    .line 10
    iget-object v1, p0, LX/8BL;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BL;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    iget-object v1, p0, LX/8BL;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BL;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    iget-object v1, p0, LX/8BL;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/8BL;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8c

    .line 40
    iget-object v1, p0, LX/8BL;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8BL;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8c

    .line 50
    iget-object v1, p0, LX/8BL;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/8BL;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8c

    .line 60
    iget-object v1, p0, LX/8BL;->A0A:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/8BL;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8c

    .line 70
    iget v1, p0, LX/8BL;->A08:I

    .line 72
    iget v0, p1, LX/8BL;->A08:I

    .line 74
    if-ne v1, v0, :cond_8c

    .line 76
    iget v1, p0, LX/8BL;->A07:I

    .line 78
    iget v0, p1, LX/8BL;->A07:I

    .line 80
    if-ne v1, v0, :cond_8c

    .line 82
    iget v1, p0, LX/8BL;->A09:I

    .line 84
    iget v0, p1, LX/8BL;->A09:I

    .line 86
    if-ne v1, v0, :cond_8c

    .line 88
    iget-boolean v1, p0, LX/8BL;->A06:Z

    .line 90
    iget-boolean v0, p1, LX/8BL;->A06:Z

    .line 92
    if-ne v1, v0, :cond_8c

    .line 94
    iget-object v1, p0, LX/8BL;->A00:LX/6Ey;

    .line 96
    iget-object v0, p1, LX/8BL;->A00:LX/6Ey;

    .line 98
    if-ne v1, v0, :cond_8c

    .line 100
    iget-object v1, p0, LX/8BL;->A0D:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/8BL;->A0D:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8c

    .line 110
    iget-object v1, p0, LX/8BL;->A0C:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/8BL;->A0C:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    iget-object v1, p0, LX/8BL;->A0B:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/8BL;->A0B:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 130
    iget-object v1, p0, LX/8BL;->A0E:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/8BL;->A0E:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    return v2

    .line 141
    :cond_8d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8BL;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8BL;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8BL;->A05:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/8BL;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/8BL;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/8BL;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/8BL;->A08:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/8BL;->A07:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/8BL;->A09:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, LX/8BL;->A06:Z

    .line 58
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/8BL;->A00:LX/6Ey;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/8BL;->A0D:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/8BL;->A0C:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/8BL;->A0B:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/8BL;->A0E:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/8BL;->A04:Ljava/lang/String;

    .line 4
    iget-object v15, v0, LX/8BL;->A02:Ljava/lang/String;

    .line 6
    iget-object v14, v0, LX/8BL;->A05:Ljava/lang/String;

    .line 8
    iget-object v13, v0, LX/8BL;->A03:Ljava/lang/String;

    .line 10
    iget-object v12, v0, LX/8BL;->A01:Ljava/lang/String;

    .line 12
    iget-object v11, v0, LX/8BL;->A0A:Ljava/lang/String;

    .line 14
    iget v10, v0, LX/8BL;->A08:I

    .line 16
    iget v9, v0, LX/8BL;->A07:I

    .line 18
    iget v8, v0, LX/8BL;->A09:I

    .line 20
    iget-boolean v7, v0, LX/8BL;->A06:Z

    .line 22
    iget-object v6, v0, LX/8BL;->A00:LX/6Ey;

    .line 24
    iget-object v5, v0, LX/8BL;->A0D:Ljava/lang/String;

    .line 26
    iget-object v4, v0, LX/8BL;->A0C:Ljava/lang/String;

    .line 28
    iget-object v3, v0, LX/8BL;->A0B:Ljava/lang/String;

    .line 30
    iget-object v2, v0, LX/8BL;->A0E:Ljava/lang/String;

    .line 32
    const-string v0, "ReelSectionContent(postId="

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", contentUrl="

    .line 40
    invoke-static {v0, v15, v14, v1}, LX/5UP;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v0, ", creator="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", avatarUrl="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", contentHash="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", likesCount="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", commentsCount="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", sharesCount="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", isVerified="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", sourceApp="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", reelsTitle="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", playableUri="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", dashManifestXml="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", trackingCode="

    .line 133
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
