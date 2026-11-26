.class public final LX/4nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Bj5;

.field public final A04:LX/Bj5;

.field public final A05:LX/Bj5;

.field public final A06:LX/Bj5;

.field public final A07:LX/4ND;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v5, LX/4ND;->A05:LX/4ND;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v7, v6

    .line 268435465
    move v8, v6

    .line 268435466
    move v9, v6

    .line 268435467
    move v10, v6

    .line 268435468
    move v11, v6

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/4nQ;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/4ND;IIIZZZ)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/4ND;IIIZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/4nQ;->A0A:Z

    .line 5
    iput-boolean p10, p0, LX/4nQ;->A09:Z

    .line 7
    iput-boolean p11, p0, LX/4nQ;->A08:Z

    .line 9
    iput p6, p0, LX/4nQ;->A00:I

    .line 11
    iput p7, p0, LX/4nQ;->A01:I

    .line 13
    iput p8, p0, LX/4nQ;->A02:I

    .line 15
    iput-object p1, p0, LX/4nQ;->A04:LX/Bj5;

    .line 17
    iput-object p2, p0, LX/4nQ;->A03:LX/Bj5;

    .line 19
    iput-object p3, p0, LX/4nQ;->A06:LX/Bj5;

    .line 21
    iput-object p4, p0, LX/4nQ;->A05:LX/Bj5;

    .line 23
    iput-object p5, p0, LX/4nQ;->A07:LX/4ND;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/4nQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/4nQ;

    .line 10
    iget-boolean v1, p0, LX/4nQ;->A0A:Z

    .line 12
    iget-boolean v0, p1, LX/4nQ;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget-boolean v1, p0, LX/4nQ;->A09:Z

    .line 18
    iget-boolean v0, p1, LX/4nQ;->A09:Z

    .line 20
    if-ne v1, v0, :cond_5c

    .line 22
    iget-boolean v1, p0, LX/4nQ;->A08:Z

    .line 24
    iget-boolean v0, p1, LX/4nQ;->A08:Z

    .line 26
    if-ne v1, v0, :cond_5c

    .line 28
    iget v1, p0, LX/4nQ;->A00:I

    .line 30
    iget v0, p1, LX/4nQ;->A00:I

    .line 32
    if-ne v1, v0, :cond_5c

    .line 34
    iget v1, p0, LX/4nQ;->A01:I

    .line 36
    iget v0, p1, LX/4nQ;->A01:I

    .line 38
    if-ne v1, v0, :cond_5c

    .line 40
    iget v1, p0, LX/4nQ;->A02:I

    .line 42
    iget v0, p1, LX/4nQ;->A02:I

    .line 44
    if-ne v1, v0, :cond_5c

    .line 46
    iget-object v1, p0, LX/4nQ;->A04:LX/Bj5;

    .line 48
    iget-object v0, p1, LX/4nQ;->A04:LX/Bj5;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-object v1, p0, LX/4nQ;->A03:LX/Bj5;

    .line 58
    iget-object v0, p1, LX/4nQ;->A03:LX/Bj5;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iget-object v1, p0, LX/4nQ;->A06:LX/Bj5;

    .line 68
    iget-object v0, p1, LX/4nQ;->A06:LX/Bj5;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    iget-object v1, p0, LX/4nQ;->A05:LX/Bj5;

    .line 78
    iget-object v0, p1, LX/4nQ;->A05:LX/Bj5;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    iget-object v1, p0, LX/4nQ;->A07:LX/4ND;

    .line 88
    iget-object v0, p1, LX/4nQ;->A07:LX/4ND;

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/4nQ;->A0A:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/4nQ;->A09:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/4nQ;->A08:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/4nQ;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/4nQ;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, LX/4nQ;->A02:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    iget-object v0, p0, LX/4nQ;->A04:LX/Bj5;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/4nQ;->A03:LX/Bj5;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/4nQ;->A06:LX/Bj5;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/4nQ;->A05:LX/Bj5;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/4nQ;->A07:LX/4ND;

    .line 73
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-boolean v1, p0, LX/4nQ;->A0A:Z

    .line 2
    iget-boolean v12, p0, LX/4nQ;->A09:Z

    .line 4
    iget-boolean v11, p0, LX/4nQ;->A08:Z

    .line 6
    iget v10, p0, LX/4nQ;->A00:I

    .line 8
    iget v9, p0, LX/4nQ;->A01:I

    .line 10
    iget v8, p0, LX/4nQ;->A02:I

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v6, p0, LX/4nQ;->A04:LX/Bj5;

    .line 15
    iget-object v5, p0, LX/4nQ;->A03:LX/Bj5;

    .line 17
    iget-object v4, p0, LX/4nQ;->A06:LX/Bj5;

    .line 19
    iget-object v3, p0, LX/4nQ;->A05:LX/Bj5;

    .line 21
    iget-object v2, p0, LX/4nQ;->A07:LX/4ND;

    .line 23
    const-string v0, "UpcomingCallItemViewState(hasCallStarted="

    .line 25
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", showJoinButton="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", createdByMe="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", callTypeResourceID="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", clickDescriptionResourceID="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", contentDescriptionResourceID="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", guestCount="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", displayTitleStringProvider="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", displaySubtitleStringProvider="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", timeLabelStringProvider="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", joinButtonLabelStringProvider="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", responseStatus="

    .line 111
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
