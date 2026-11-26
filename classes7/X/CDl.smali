.class public final LX/CDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CGX;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v8, 0x1fff

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    new-instance v1, LX/CGX;

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v2

    .line 268435464
    move-object v6, v2

    .line 268435465
    move-object v7, v2

    .line 268435466
    move v9, v3

    .line 268435467
    invoke-direct/range {v4 .. v9}, LX/CGX;-><init>(LX/CDh;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 268435470
    const/4 v11, 0x1

    .line 268435471
    move-object v0, p0

    .line 268435472
    move v4, v3

    .line 268435473
    move v5, v3

    .line 268435474
    move v6, v3

    .line 268435475
    move v7, v3

    .line 268435476
    move v8, v3

    .line 268435477
    move v10, v3

    .line 268435478
    invoke-direct/range {v0 .. v11}, LX/CDl;-><init>(LX/CGX;Ljava/lang/Integer;ZZZZZZZZZ)V

    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/CGX;Ljava/lang/Integer;ZZZZZZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CDl;->A00:LX/CGX;

    .line 5
    iput-boolean p3, p0, LX/CDl;->A0A:Z

    .line 7
    iput-boolean p4, p0, LX/CDl;->A07:Z

    .line 9
    iput-boolean p5, p0, LX/CDl;->A05:Z

    .line 11
    iput-boolean p6, p0, LX/CDl;->A03:Z

    .line 13
    iput-boolean p7, p0, LX/CDl;->A09:Z

    .line 15
    iput-object p2, p0, LX/CDl;->A01:Ljava/lang/Integer;

    .line 17
    iput-boolean p8, p0, LX/CDl;->A04:Z

    .line 19
    iput-boolean p9, p0, LX/CDl;->A06:Z

    .line 21
    iput-boolean p10, p0, LX/CDl;->A02:Z

    .line 23
    iput-boolean p11, p0, LX/CDl;->A08:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/CDl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/CDl;

    .line 10
    iget-object v1, p0, LX/CDl;->A00:LX/CGX;

    .line 12
    iget-object v0, p1, LX/CDl;->A00:LX/CGX;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-boolean v1, p0, LX/CDl;->A0A:Z

    .line 22
    iget-boolean v0, p1, LX/CDl;->A0A:Z

    .line 24
    if-ne v1, v0, :cond_50

    .line 26
    iget-boolean v1, p0, LX/CDl;->A07:Z

    .line 28
    iget-boolean v0, p1, LX/CDl;->A07:Z

    .line 30
    if-ne v1, v0, :cond_50

    .line 32
    iget-boolean v1, p0, LX/CDl;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/CDl;->A05:Z

    .line 36
    if-ne v1, v0, :cond_50

    .line 38
    iget-boolean v1, p0, LX/CDl;->A03:Z

    .line 40
    iget-boolean v0, p1, LX/CDl;->A03:Z

    .line 42
    if-ne v1, v0, :cond_50

    .line 44
    iget-boolean v1, p0, LX/CDl;->A09:Z

    .line 46
    iget-boolean v0, p1, LX/CDl;->A09:Z

    .line 48
    if-ne v1, v0, :cond_50

    .line 50
    iget-object v1, p0, LX/CDl;->A01:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/CDl;->A01:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_50

    .line 56
    iget-boolean v1, p0, LX/CDl;->A04:Z

    .line 58
    iget-boolean v0, p1, LX/CDl;->A04:Z

    .line 60
    if-ne v1, v0, :cond_50

    .line 62
    iget-boolean v1, p0, LX/CDl;->A06:Z

    .line 64
    iget-boolean v0, p1, LX/CDl;->A06:Z

    .line 66
    if-ne v1, v0, :cond_50

    .line 68
    iget-boolean v1, p0, LX/CDl;->A02:Z

    .line 70
    iget-boolean v0, p1, LX/CDl;->A02:Z

    .line 72
    if-ne v1, v0, :cond_50

    .line 74
    iget-boolean v1, p0, LX/CDl;->A08:Z

    .line 76
    iget-boolean v0, p1, LX/CDl;->A08:Z

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/CDl;->A00:LX/CGX;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/CDl;->A0A:Z

    .line 8
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-boolean v1, p0, LX/CDl;->A07:Z

    .line 14
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-boolean v1, p0, LX/CDl;->A05:Z

    .line 20
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v2

    .line 24
    iget-boolean v1, p0, LX/CDl;->A03:Z

    .line 26
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-boolean v1, p0, LX/CDl;->A09:Z

    .line 32
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v3

    .line 36
    iget-object v1, p0, LX/CDl;->A01:Ljava/lang/Integer;

    .line 38
    if-nez v1, :cond_45

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    add-int/2addr v3, v1

    .line 42
    mul-int/lit8 v2, v3, 0x1f

    .line 44
    iget-boolean v1, p0, LX/CDl;->A04:Z

    .line 46
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v2

    .line 50
    iget-boolean v1, p0, LX/CDl;->A06:Z

    .line 52
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v2

    .line 56
    iget-boolean v1, p0, LX/CDl;->A02:Z

    .line 58
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v2

    .line 62
    iget-boolean v1, p0, LX/CDl;->A08:Z

    .line 64
    invoke-static {v2, v1}, LX/2Ag;->A00(IZ)I

    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v0, v2, :cond_53

    .line 76
    const-string v1, "BLOCK"

    .line 78
    :goto_4e
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 81
    move-result v1

    .line 82
    goto :goto_29

    .line 83
    :cond_53
    const-string v1, "MANAGE_MESSAGES"

    .line 85
    goto :goto_4e
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/CDl;->A00:LX/CGX;

    .line 2
    iget-boolean v11, p0, LX/CDl;->A0A:Z

    .line 4
    iget-boolean v10, p0, LX/CDl;->A07:Z

    .line 6
    iget-boolean v9, p0, LX/CDl;->A05:Z

    .line 8
    iget-boolean v8, p0, LX/CDl;->A03:Z

    .line 10
    iget-boolean v7, p0, LX/CDl;->A09:Z

    .line 12
    iget-object v6, p0, LX/CDl;->A01:Ljava/lang/Integer;

    .line 14
    iget-boolean v5, p0, LX/CDl;->A04:Z

    .line 16
    iget-boolean v4, p0, LX/CDl;->A06:Z

    .line 18
    iget-boolean v3, p0, LX/CDl;->A02:Z

    .line 20
    iget-boolean v2, p0, LX/CDl;->A08:Z

    .line 22
    const-string v0, "FmxPillRulesInput(common="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", isUserOptedOutFromMarketing="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isPromotionsOptedOut="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isEligibleForPromotionsCTA="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isEligibleForPostSendManageMessagesCTA="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isSimplifiedManageMessages="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", nonMarketingCta="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-eqz v6, :cond_7a

    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    rsub-int/lit8 v0, v0, 0x1

    .line 81
    if-eqz v0, :cond_77

    .line 83
    const-string v0, "BLOCK"

    .line 85
    :goto_55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", isEligibleForProfileCTAExp="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", isEligibleForSafetyToolsCTA="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", hideSafetyToolsForBusiness="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", isShareBridgeAvailable="

    .line 114
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v0, "MANAGE_MESSAGES"

    .line 121
    goto :goto_55

    .line 122
    :cond_7a
    const-string v0, "null"

    .line 124
    goto :goto_55
.end method
