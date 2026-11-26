.class public final LX/SVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/SVF;

.field public final A04:LX/SVS;

.field public final A05:LX/TVE;

.field public final A06:LX/SVD;

.field public final A07:LX/SVH;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SUr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SVO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/SVF;LX/SVS;LX/TVE;LX/SVD;LX/SVH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0, p9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p7, p0, LX/SVO;->A0B:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/SVO;->A06:LX/SVD;

    .line 15
    iput p12, p0, LX/SVO;->A0A:I

    .line 17
    iput p13, p0, LX/SVO;->A00:I

    .line 19
    iput-object p9, p0, LX/SVO;->A0E:Ljava/lang/String;

    .line 21
    iput-wide p14, p0, LX/SVO;->A01:J

    .line 23
    iput-object p4, p0, LX/SVO;->A05:LX/TVE;

    .line 25
    iput-object p2, p0, LX/SVO;->A03:LX/SVF;

    .line 27
    iput-object p6, p0, LX/SVO;->A07:LX/SVH;

    .line 29
    iput-object p10, p0, LX/SVO;->A0D:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/SVO;->A02:Landroid/os/Bundle;

    .line 33
    iput-object p8, p0, LX/SVO;->A0C:Ljava/lang/Integer;

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/SVO;->A09:Z

    .line 39
    iput-object p11, p0, LX/SVO;->A08:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LX/SVO;->A04:LX/SVS;

    .line 43
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/SVO;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/SVO;

    .line 10
    iget-object v1, p0, LX/SVO;->A0B:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/SVO;->A0B:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_8a

    .line 16
    iget-object v1, p0, LX/SVO;->A06:LX/SVD;

    .line 18
    iget-object v0, p1, LX/SVO;->A06:LX/SVD;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8a

    .line 26
    iget v1, p0, LX/SVO;->A0A:I

    .line 28
    iget v0, p1, LX/SVO;->A0A:I

    .line 30
    if-ne v1, v0, :cond_8a

    .line 32
    iget v1, p0, LX/SVO;->A00:I

    .line 34
    iget v0, p1, LX/SVO;->A00:I

    .line 36
    if-ne v1, v0, :cond_8a

    .line 38
    iget-object v1, p0, LX/SVO;->A0E:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/SVO;->A0E:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8a

    .line 48
    iget-wide v3, p0, LX/SVO;->A01:J

    .line 50
    iget-wide v1, p1, LX/SVO;->A01:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_8a

    .line 56
    iget-object v1, p0, LX/SVO;->A05:LX/TVE;

    .line 58
    iget-object v0, p1, LX/SVO;->A05:LX/TVE;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8a

    .line 66
    iget-object v1, p0, LX/SVO;->A03:LX/SVF;

    .line 68
    iget-object v0, p1, LX/SVO;->A03:LX/SVF;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8a

    .line 76
    iget-object v1, p0, LX/SVO;->A07:LX/SVH;

    .line 78
    iget-object v0, p1, LX/SVO;->A07:LX/SVH;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8a

    .line 86
    iget-object v1, p0, LX/SVO;->A0D:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/SVO;->A0D:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8a

    .line 96
    iget-object v1, p0, LX/SVO;->A02:Landroid/os/Bundle;

    .line 98
    iget-object v0, p1, LX/SVO;->A02:Landroid/os/Bundle;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8a

    .line 106
    iget-object v1, p0, LX/SVO;->A0C:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, LX/SVO;->A0C:Ljava/lang/Integer;

    .line 110
    if-ne v1, v0, :cond_8a

    .line 112
    iget-boolean v1, p0, LX/SVO;->A09:Z

    .line 114
    iget-boolean v0, p1, LX/SVO;->A09:Z

    .line 116
    if-ne v1, v0, :cond_8a

    .line 118
    iget-object v1, p0, LX/SVO;->A08:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/SVO;->A08:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    iget-object v1, p0, LX/SVO;->A04:LX/SVS;

    .line 130
    iget-object v0, p1, LX/SVO;->A04:LX/SVS;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_8a
    return v5

    .line 139
    :cond_8b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/SVO;->A0B:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/S9G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/SVO;->A06:LX/SVD;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/SVO;->A0A:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/SVO;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/SVO;->A0E:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, LX/SVO;->A01:J

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/SVO;->A05:LX/TVE;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/SVO;->A03:LX/SVF;

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/SVO;->A07:LX/SVH;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/SVO;->A0D:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/SVO;->A02:Landroid/os/Bundle;

    .line 79
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 86
    move-result v2

    .line 87
    iget-object v1, p0, LX/SVO;->A0C:Ljava/lang/Integer;

    .line 89
    if-nez v1, :cond_76

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_5c
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v1, v2, 0x1f

    .line 95
    iget-boolean v0, p0, LX/SVO;->A09:Z

    .line 97
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/SVO;->A08:Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, LX/SVO;->A04:LX/SVS;

    .line 112
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_76
    invoke-static {v1}, LX/S9H;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    goto :goto_5c
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/SVO;->A0B:Ljava/lang/Integer;

    .line 4
    move-object/from16 v18, v0

    .line 6
    iget-object v0, v1, LX/SVO;->A06:LX/SVD;

    .line 8
    move-object/from16 v17, v0

    .line 10
    iget v0, v1, LX/SVO;->A0A:I

    .line 12
    move/from16 v16, v0

    .line 14
    iget v15, v1, LX/SVO;->A00:I

    .line 16
    iget-object v14, v1, LX/SVO;->A0E:Ljava/lang/String;

    .line 18
    iget-wide v4, v1, LX/SVO;->A01:J

    .line 20
    iget-object v13, v1, LX/SVO;->A05:LX/TVE;

    .line 22
    iget-object v12, v1, LX/SVO;->A03:LX/SVF;

    .line 24
    iget-object v11, v1, LX/SVO;->A07:LX/SVH;

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v9, v1, LX/SVO;->A0D:Ljava/lang/String;

    .line 29
    iget-object v8, v1, LX/SVO;->A02:Landroid/os/Bundle;

    .line 31
    iget-object v7, v1, LX/SVO;->A0C:Ljava/lang/Integer;

    .line 33
    iget-boolean v6, v1, LX/SVO;->A09:Z

    .line 35
    iget-object v3, v1, LX/SVO;->A08:Ljava/lang/String;

    .line 37
    iget-object v2, v1, LX/SVO;->A04:LX/SVS;

    .line 39
    const-string v0, "PhotoSelfieCaptureConfig(featureLevel="

    .line 41
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {v18 .. v18}, LX/S9G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", selfieCaptureUi="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-object/from16 v0, v17

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", theme="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move/from16 v0, v16

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", themeLightForced="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", product="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", submissionId="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", stringOverrideFactory="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", evidenceRecorderProvider="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", resourcesProvider="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", smartCaptureLoggerProvider="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", loggingSessionId="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", tags="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", experimentConfigProvider="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", trainingConsentInitialValue="

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz v7, :cond_bd

    .line 159
    invoke-static {v7}, LX/S9H;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :goto_a3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", shouldHidePrivacyDisclaimer="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", sessionTokenKey="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", challengeProvider="

    .line 184
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    const-string v0, "null"

    .line 191
    goto :goto_a3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SVO;->A0B:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/S9G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/SVO;->A06:LX/SVD;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget v0, p0, LX/SVO;->A0A:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget v0, p0, LX/SVO;->A00:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, LX/SVO;->A0E:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-wide v0, p0, LX/SVO;->A01:J

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-object v0, p0, LX/SVO;->A05:LX/TVE;

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, LX/SVO;->A03:LX/SVF;

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, LX/SVO;->A07:LX/SVH;

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-object v0, p0, LX/SVO;->A0D:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/SVO;->A02:Landroid/os/Bundle;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget-object v1, p0, LX/SVO;->A0C:Ljava/lang/Integer;

    .line 73
    if-nez v1, :cond_5e

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :goto_4e
    iget-boolean v0, p0, LX/SVO;->A09:Z

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, LX/SVO;->A08:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, LX/SVO;->A04:LX/SVS;

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-static {v1}, LX/S9H;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    goto :goto_4e
.end method
