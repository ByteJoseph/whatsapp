.class public final LX/JV8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JUj;

.field public final A01:LX/Jqz;

.field public final A02:LX/Gla;

.field public final A03:LX/Goy;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/JUj;LX/Jqz;LX/Gla;LX/Goy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZZ)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JV8;->A01:LX/Jqz;

    .line 5
    iput-object p1, p0, LX/JV8;->A00:LX/JUj;

    .line 7
    iput-object p5, p0, LX/JV8;->A05:Ljava/lang/String;

    .line 9
    iput-boolean p12, p0, LX/JV8;->A0C:Z

    .line 11
    iput-boolean p13, p0, LX/JV8;->A0B:Z

    .line 13
    iput-boolean p14, p0, LX/JV8;->A0D:Z

    .line 15
    iput-object p4, p0, LX/JV8;->A03:LX/Goy;

    .line 17
    iput-object p6, p0, LX/JV8;->A08:Ljava/lang/String;

    .line 19
    move/from16 v0, p15

    .line 21
    iput-boolean v0, p0, LX/JV8;->A0H:Z

    .line 23
    move/from16 v0, p16

    .line 25
    iput-boolean v0, p0, LX/JV8;->A0F:Z

    .line 27
    iput-object p7, p0, LX/JV8;->A07:Ljava/lang/String;

    .line 29
    iput-object p8, p0, LX/JV8;->A09:Ljava/lang/String;

    .line 31
    iput-object p9, p0, LX/JV8;->A06:Ljava/lang/String;

    .line 33
    move/from16 v0, p17

    .line 35
    iput-boolean v0, p0, LX/JV8;->A0E:Z

    .line 37
    iput-object p3, p0, LX/JV8;->A02:LX/Gla;

    .line 39
    move/from16 v0, p18

    .line 41
    iput-boolean v0, p0, LX/JV8;->A0G:Z

    .line 43
    iput-object p10, p0, LX/JV8;->A04:Ljava/lang/String;

    .line 45
    iput-object p11, p0, LX/JV8;->A0A:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a3

    .line 3
    instance-of v0, p1, LX/JV8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a2

    .line 8
    check-cast p1, LX/JV8;

    .line 10
    iget-object v1, p0, LX/JV8;->A01:LX/Jqz;

    .line 12
    iget-object v0, p1, LX/JV8;->A01:LX/Jqz;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a2

    .line 20
    iget-object v1, p0, LX/JV8;->A00:LX/JUj;

    .line 22
    iget-object v0, p1, LX/JV8;->A00:LX/JUj;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a2

    .line 30
    iget-object v1, p0, LX/JV8;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JV8;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a2

    .line 40
    iget-boolean v1, p0, LX/JV8;->A0C:Z

    .line 42
    iget-boolean v0, p1, LX/JV8;->A0C:Z

    .line 44
    if-ne v1, v0, :cond_a2

    .line 46
    iget-boolean v1, p0, LX/JV8;->A0B:Z

    .line 48
    iget-boolean v0, p1, LX/JV8;->A0B:Z

    .line 50
    if-ne v1, v0, :cond_a2

    .line 52
    iget-boolean v1, p0, LX/JV8;->A0D:Z

    .line 54
    iget-boolean v0, p1, LX/JV8;->A0D:Z

    .line 56
    if-ne v1, v0, :cond_a2

    .line 58
    iget-object v1, p0, LX/JV8;->A03:LX/Goy;

    .line 60
    iget-object v0, p1, LX/JV8;->A03:LX/Goy;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a2

    .line 68
    iget-object v1, p0, LX/JV8;->A08:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/JV8;->A08:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a2

    .line 78
    iget-boolean v1, p0, LX/JV8;->A0H:Z

    .line 80
    iget-boolean v0, p1, LX/JV8;->A0H:Z

    .line 82
    if-ne v1, v0, :cond_a2

    .line 84
    iget-boolean v1, p0, LX/JV8;->A0F:Z

    .line 86
    iget-boolean v0, p1, LX/JV8;->A0F:Z

    .line 88
    if-ne v1, v0, :cond_a2

    .line 90
    iget-object v1, p0, LX/JV8;->A07:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/JV8;->A07:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a2

    .line 100
    iget-object v1, p0, LX/JV8;->A09:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/JV8;->A09:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a2

    .line 110
    iget-object v1, p0, LX/JV8;->A06:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/JV8;->A06:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a2

    .line 120
    iget-boolean v1, p0, LX/JV8;->A0E:Z

    .line 122
    iget-boolean v0, p1, LX/JV8;->A0E:Z

    .line 124
    if-ne v1, v0, :cond_a2

    .line 126
    iget-object v1, p0, LX/JV8;->A02:LX/Gla;

    .line 128
    iget-object v0, p1, LX/JV8;->A02:LX/Gla;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a2

    .line 136
    iget-boolean v1, p0, LX/JV8;->A0G:Z

    .line 138
    iget-boolean v0, p1, LX/JV8;->A0G:Z

    .line 140
    if-ne v1, v0, :cond_a2

    .line 142
    iget-object v1, p0, LX/JV8;->A04:Ljava/lang/String;

    .line 144
    iget-object v0, p1, LX/JV8;->A04:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    iget-object v1, p0, LX/JV8;->A0A:Ljava/util/Map;

    .line 154
    iget-object v0, p1, LX/JV8;->A0A:Ljava/util/Map;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a3

    .line 162
    :cond_a2
    return v2

    .line 163
    :cond_a3
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JV8;->A01:LX/Jqz;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JV8;->A00:LX/JUj;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/JV8;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, LX/JV8;->A0C:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/JV8;->A0B:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/JV8;->A0D:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/JV8;->A03:LX/Goy;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/JV8;->A08:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/JV8;->A0H:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/JV8;->A0F:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/JV8;->A07:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/JV8;->A09:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/JV8;->A06:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-boolean v0, p0, LX/JV8;->A0E:Z

    .line 101
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/JV8;->A02:LX/Gla;

    .line 107
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-boolean v0, p0, LX/JV8;->A0G:Z

    .line 116
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, LX/JV8;->A04:Ljava/lang/String;

    .line 122
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    iget-object v0, p0, LX/JV8;->A0A:Ljava/util/Map;

    .line 131
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/JV8;->A01:LX/Jqz;

    .line 4
    iget-object v0, v2, LX/JV8;->A00:LX/JUj;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v2, LX/JV8;->A05:Ljava/lang/String;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-boolean v0, v2, LX/JV8;->A0C:Z

    .line 14
    move/from16 v16, v0

    .line 16
    iget-boolean v15, v2, LX/JV8;->A0B:Z

    .line 18
    iget-boolean v14, v2, LX/JV8;->A0D:Z

    .line 20
    iget-object v13, v2, LX/JV8;->A03:LX/Goy;

    .line 22
    iget-object v12, v2, LX/JV8;->A08:Ljava/lang/String;

    .line 24
    iget-boolean v11, v2, LX/JV8;->A0H:Z

    .line 26
    iget-boolean v10, v2, LX/JV8;->A0F:Z

    .line 28
    iget-object v9, v2, LX/JV8;->A07:Ljava/lang/String;

    .line 30
    iget-object v8, v2, LX/JV8;->A09:Ljava/lang/String;

    .line 32
    iget-object v7, v2, LX/JV8;->A06:Ljava/lang/String;

    .line 34
    iget-boolean v6, v2, LX/JV8;->A0E:Z

    .line 36
    iget-object v5, v2, LX/JV8;->A02:LX/Gla;

    .line 38
    iget-boolean v4, v2, LX/JV8;->A0G:Z

    .line 40
    iget-object v3, v2, LX/JV8;->A04:Ljava/lang/String;

    .line 42
    iget-object v2, v2, LX/JV8;->A0A:Ljava/util/Map;

    .line 44
    const-string v0, "BillSummaryConfiguration(billDetail="

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", billAmountConfig="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-object/from16 v0, v18

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", formattedPhoneNumber="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isComplaintEligible="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move/from16 v0, v16

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", hasExistingComplaints="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", isComplaintRoutingEnabled="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", complaintBanner="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", paymentMethodType="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", isUnifiedBillSummaryEnabled="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", isPaymentSent="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", paymentMethodName="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", transactionId="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", paymentFailureDescription="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", isPaymentFailureRetryable="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", paymentTimestamps="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", isShareSnapshot="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", campaignId="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", campaignCustomerParams="

    .line 186
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
