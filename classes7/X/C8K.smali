.class public final LX/C8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

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

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZZZZZZZZZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/C8K;->A0A:Z

    .line 5
    iput-boolean p3, p0, LX/C8K;->A08:Z

    .line 7
    iput-boolean p4, p0, LX/C8K;->A06:Z

    .line 9
    iput-boolean p5, p0, LX/C8K;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/C8K;->A0D:Z

    .line 13
    iput-boolean p7, p0, LX/C8K;->A09:Z

    .line 15
    iput-boolean p8, p0, LX/C8K;->A05:Z

    .line 17
    iput-boolean p9, p0, LX/C8K;->A03:Z

    .line 19
    iput-boolean p10, p0, LX/C8K;->A0B:Z

    .line 21
    iput-boolean p11, p0, LX/C8K;->A01:Z

    .line 23
    iput-boolean p12, p0, LX/C8K;->A0E:Z

    .line 25
    iput-boolean p13, p0, LX/C8K;->A0C:Z

    .line 27
    iput-boolean p14, p0, LX/C8K;->A02:Z

    .line 29
    iput-boolean p15, p0, LX/C8K;->A07:Z

    .line 31
    iput-object p1, p0, LX/C8K;->A00:Ljava/lang/Integer;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/C8K;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/C8K;

    .line 10
    iget-boolean v1, p0, LX/C8K;->A0A:Z

    .line 12
    iget-boolean v0, p1, LX/C8K;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_64

    .line 16
    iget-boolean v1, p0, LX/C8K;->A08:Z

    .line 18
    iget-boolean v0, p1, LX/C8K;->A08:Z

    .line 20
    if-ne v1, v0, :cond_64

    .line 22
    iget-boolean v1, p0, LX/C8K;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/C8K;->A06:Z

    .line 26
    if-ne v1, v0, :cond_64

    .line 28
    iget-boolean v1, p0, LX/C8K;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/C8K;->A04:Z

    .line 32
    if-ne v1, v0, :cond_64

    .line 34
    iget-boolean v1, p0, LX/C8K;->A0D:Z

    .line 36
    iget-boolean v0, p1, LX/C8K;->A0D:Z

    .line 38
    if-ne v1, v0, :cond_64

    .line 40
    iget-boolean v1, p0, LX/C8K;->A09:Z

    .line 42
    iget-boolean v0, p1, LX/C8K;->A09:Z

    .line 44
    if-ne v1, v0, :cond_64

    .line 46
    iget-boolean v1, p0, LX/C8K;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/C8K;->A05:Z

    .line 50
    if-ne v1, v0, :cond_64

    .line 52
    iget-boolean v1, p0, LX/C8K;->A03:Z

    .line 54
    iget-boolean v0, p1, LX/C8K;->A03:Z

    .line 56
    if-ne v1, v0, :cond_64

    .line 58
    iget-boolean v1, p0, LX/C8K;->A0B:Z

    .line 60
    iget-boolean v0, p1, LX/C8K;->A0B:Z

    .line 62
    if-ne v1, v0, :cond_64

    .line 64
    iget-boolean v1, p0, LX/C8K;->A01:Z

    .line 66
    iget-boolean v0, p1, LX/C8K;->A01:Z

    .line 68
    if-ne v1, v0, :cond_64

    .line 70
    iget-boolean v1, p0, LX/C8K;->A0E:Z

    .line 72
    iget-boolean v0, p1, LX/C8K;->A0E:Z

    .line 74
    if-ne v1, v0, :cond_64

    .line 76
    iget-boolean v1, p0, LX/C8K;->A0C:Z

    .line 78
    iget-boolean v0, p1, LX/C8K;->A0C:Z

    .line 80
    if-ne v1, v0, :cond_64

    .line 82
    iget-boolean v1, p0, LX/C8K;->A02:Z

    .line 84
    iget-boolean v0, p1, LX/C8K;->A02:Z

    .line 86
    if-ne v1, v0, :cond_64

    .line 88
    iget-boolean v1, p0, LX/C8K;->A07:Z

    .line 90
    iget-boolean v0, p1, LX/C8K;->A07:Z

    .line 92
    if-ne v1, v0, :cond_64

    .line 94
    iget-object v1, p0, LX/C8K;->A00:Ljava/lang/Integer;

    .line 96
    iget-object v0, p1, LX/C8K;->A00:Ljava/lang/Integer;

    .line 98
    if-eq v1, v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/C8K;->A0A:Z

    .line 2
    invoke-static {v1}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/C8K;->A08:Z

    .line 8
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-boolean v1, p0, LX/C8K;->A06:Z

    .line 14
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-boolean v1, p0, LX/C8K;->A04:Z

    .line 20
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v2

    .line 24
    iget-boolean v1, p0, LX/C8K;->A0D:Z

    .line 26
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-boolean v1, p0, LX/C8K;->A09:Z

    .line 32
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v2

    .line 36
    iget-boolean v1, p0, LX/C8K;->A05:Z

    .line 38
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v2

    .line 42
    iget-boolean v1, p0, LX/C8K;->A03:Z

    .line 44
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v2

    .line 48
    iget-boolean v1, p0, LX/C8K;->A0B:Z

    .line 50
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v2

    .line 54
    iget-boolean v1, p0, LX/C8K;->A01:Z

    .line 56
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v2

    .line 60
    iget-boolean v1, p0, LX/C8K;->A0E:Z

    .line 62
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v2

    .line 66
    iget-boolean v1, p0, LX/C8K;->A0C:Z

    .line 68
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v2

    .line 72
    iget-boolean v1, p0, LX/C8K;->A02:Z

    .line 74
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v2

    .line 78
    iget-boolean v1, p0, LX/C8K;->A07:Z

    .line 80
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v3

    .line 84
    iget-object v1, p0, LX/C8K;->A00:Ljava/lang/Integer;

    .line 86
    if-nez v1, :cond_5b

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_59
    add-int/2addr v3, v1

    .line 90
    return v3

    .line 91
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v2

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v0, v2, :cond_69

    .line 98
    const-string v1, "BLOCK"

    .line 100
    :goto_64
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 103
    move-result v1

    .line 104
    goto :goto_59

    .line 105
    :cond_69
    const-string v1, "MANAGE_MESSAGES"

    .line 107
    goto :goto_64
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LX/C8K;->A0A:Z

    .line 4
    iget-boolean v15, v0, LX/C8K;->A08:Z

    .line 6
    iget-boolean v14, v0, LX/C8K;->A06:Z

    .line 8
    iget-boolean v13, v0, LX/C8K;->A04:Z

    .line 10
    iget-boolean v12, v0, LX/C8K;->A0D:Z

    .line 12
    iget-boolean v11, v0, LX/C8K;->A09:Z

    .line 14
    iget-boolean v10, v0, LX/C8K;->A05:Z

    .line 16
    iget-boolean v9, v0, LX/C8K;->A03:Z

    .line 18
    iget-boolean v8, v0, LX/C8K;->A0B:Z

    .line 20
    iget-boolean v7, v0, LX/C8K;->A01:Z

    .line 22
    iget-boolean v6, v0, LX/C8K;->A0E:Z

    .line 24
    iget-boolean v5, v0, LX/C8K;->A0C:Z

    .line 26
    iget-boolean v4, v0, LX/C8K;->A02:Z

    .line 28
    iget-boolean v3, v0, LX/C8K;->A07:Z

    .line 30
    iget-object v2, v0, LX/C8K;->A00:Ljava/lang/Integer;

    .line 32
    const-string v0, "FmxChatAttributes(isSMBMarketingMessageThread="

    .line 34
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", isEligibleForStopOffersCTAExp="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isEligibleForPromotionsCTA="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isEligibleForPostSendManageMessagesCTA="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isUserOptedOutFromMarketingMessages="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isPromotionsOptedOut="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", isEligibleForProfileCTAExp="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", isEligibleForManageMessagesCTAExp="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isSimplifiedManageMessages="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", hideSafetyToolsForBusiness="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", shouldHideContactInfoCardButtons="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", isSuspicious="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", isBusinessInitiated="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", isEligibleForSafetyToolsCTA="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", nonMarketingBusinessInitiatedCta="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    if-eqz v2, :cond_a7

    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    rsub-int/lit8 v0, v0, 0x1

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    const-string v0, "BLOCK"

    .line 159
    :goto_9f
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const-string v0, "MANAGE_MESSAGES"

    .line 166
    goto :goto_9f

    .line 167
    :cond_a7
    const-string v0, "null"

    .line 169
    goto :goto_9f
.end method
