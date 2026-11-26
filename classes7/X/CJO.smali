.class public final LX/CJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CIv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CJO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V
    .registers 20

    .line 0
    invoke-static {p7, p1, p8, p9}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p7, p0, LX/CJO;->A0A:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/CJO;->A03:Landroid/net/Uri;

    .line 14
    iput-object p8, p0, LX/CJO;->A0B:Ljava/lang/String;

    .line 16
    iput-object p9, p0, LX/CJO;->A08:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/CJO;->A02:Landroid/net/Uri;

    .line 20
    iput-object p10, p0, LX/CJO;->A09:Ljava/lang/String;

    .line 22
    iput-object p3, p0, LX/CJO;->A04:Ljava/lang/Integer;

    .line 24
    move/from16 v0, p15

    .line 26
    iput-boolean v0, p0, LX/CJO;->A0D:Z

    .line 28
    iput p11, p0, LX/CJO;->A0G:I

    .line 30
    iput p12, p0, LX/CJO;->A0H:I

    .line 32
    iput-object p4, p0, LX/CJO;->A06:Ljava/lang/Integer;

    .line 34
    iput-object p5, p0, LX/CJO;->A07:Ljava/lang/Integer;

    .line 36
    iput p13, p0, LX/CJO;->A01:I

    .line 38
    iput p14, p0, LX/CJO;->A00:I

    .line 40
    move/from16 v0, p16

    .line 42
    iput-boolean v0, p0, LX/CJO;->A0F:Z

    .line 44
    move/from16 v0, p17

    .line 46
    iput-boolean v0, p0, LX/CJO;->A0C:Z

    .line 48
    move/from16 v0, p18

    .line 50
    iput-boolean v0, p0, LX/CJO;->A0E:Z

    .line 52
    iput-object p6, p0, LX/CJO;->A05:Ljava/lang/Integer;

    .line 54
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
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_97

    .line 3
    instance-of v0, p1, LX/CJO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast p1, LX/CJO;

    .line 10
    iget-object v1, p0, LX/CJO;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CJO;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v1, p0, LX/CJO;->A03:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/CJO;->A03:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_96

    .line 30
    iget-object v1, p0, LX/CJO;->A0B:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/CJO;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_96

    .line 40
    iget-object v1, p0, LX/CJO;->A08:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/CJO;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_96

    .line 50
    iget-object v1, p0, LX/CJO;->A02:Landroid/net/Uri;

    .line 52
    iget-object v0, p1, LX/CJO;->A02:Landroid/net/Uri;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_96

    .line 60
    iget-object v1, p0, LX/CJO;->A09:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/CJO;->A09:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_96

    .line 70
    iget-object v1, p0, LX/CJO;->A04:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/CJO;->A04:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_96

    .line 80
    iget-boolean v1, p0, LX/CJO;->A0D:Z

    .line 82
    iget-boolean v0, p1, LX/CJO;->A0D:Z

    .line 84
    if-ne v1, v0, :cond_96

    .line 86
    iget v1, p0, LX/CJO;->A0G:I

    .line 88
    iget v0, p1, LX/CJO;->A0G:I

    .line 90
    if-ne v1, v0, :cond_96

    .line 92
    iget v1, p0, LX/CJO;->A0H:I

    .line 94
    iget v0, p1, LX/CJO;->A0H:I

    .line 96
    if-ne v1, v0, :cond_96

    .line 98
    iget-object v1, p0, LX/CJO;->A06:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/CJO;->A06:Ljava/lang/Integer;

    .line 102
    if-ne v1, v0, :cond_96

    .line 104
    iget-object v1, p0, LX/CJO;->A07:Ljava/lang/Integer;

    .line 106
    iget-object v0, p1, LX/CJO;->A07:Ljava/lang/Integer;

    .line 108
    if-ne v1, v0, :cond_96

    .line 110
    iget v1, p0, LX/CJO;->A01:I

    .line 112
    iget v0, p1, LX/CJO;->A01:I

    .line 114
    if-ne v1, v0, :cond_96

    .line 116
    iget v1, p0, LX/CJO;->A00:I

    .line 118
    iget v0, p1, LX/CJO;->A00:I

    .line 120
    if-ne v1, v0, :cond_96

    .line 122
    iget-boolean v1, p0, LX/CJO;->A0F:Z

    .line 124
    iget-boolean v0, p1, LX/CJO;->A0F:Z

    .line 126
    if-ne v1, v0, :cond_96

    .line 128
    iget-boolean v1, p0, LX/CJO;->A0C:Z

    .line 130
    iget-boolean v0, p1, LX/CJO;->A0C:Z

    .line 132
    if-ne v1, v0, :cond_96

    .line 134
    iget-boolean v1, p0, LX/CJO;->A0E:Z

    .line 136
    iget-boolean v0, p1, LX/CJO;->A0E:Z

    .line 138
    if-ne v1, v0, :cond_96

    .line 140
    iget-object v1, p0, LX/CJO;->A05:Ljava/lang/Integer;

    .line 142
    iget-object v0, p1, LX/CJO;->A05:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    :cond_96
    return v2

    .line 151
    :cond_97
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CJO;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CJO;->A03:Landroid/net/Uri;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CJO;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CJO;->A08:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CJO;->A02:Landroid/net/Uri;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CJO;->A09:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/CJO;->A04:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/CJO;->A0D:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/CJO;->A0G:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget v0, p0, LX/CJO;->A0H:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v2, v1, 0x1f

    .line 64
    iget-object v1, p0, LX/CJO;->A06:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7c

    .line 72
    const-string v0, "BIZ_HELPER"

    .line 74
    :goto_4a
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 77
    move-result v2

    .line 78
    iget-object v1, p0, LX/CJO;->A07:Ljava/lang/Integer;

    .line 80
    invoke-static {v1}, LX/BmH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 87
    move-result v1

    .line 88
    iget v0, p0, LX/CJO;->A01:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget v0, p0, LX/CJO;->A00:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-boolean v0, p0, LX/CJO;->A0F:Z

    .line 100
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 103
    move-result v1

    .line 104
    iget-boolean v0, p0, LX/CJO;->A0C:Z

    .line 106
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, LX/CJO;->A0E:Z

    .line 112
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, LX/CJO;->A05:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1

    .line 124
    :cond_7c
    const-string v0, "NONE"

    .line 126
    goto :goto_4a
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/CJO;->A0A:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/CJO;->A03:Landroid/net/Uri;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v2, LX/CJO;->A0B:Ljava/lang/String;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-object v15, v2, LX/CJO;->A08:Ljava/lang/String;

    .line 14
    iget-object v14, v2, LX/CJO;->A02:Landroid/net/Uri;

    .line 16
    iget-object v13, v2, LX/CJO;->A09:Ljava/lang/String;

    .line 18
    iget-object v12, v2, LX/CJO;->A04:Ljava/lang/Integer;

    .line 20
    iget-boolean v11, v2, LX/CJO;->A0D:Z

    .line 22
    iget v10, v2, LX/CJO;->A0G:I

    .line 24
    iget v9, v2, LX/CJO;->A0H:I

    .line 26
    iget-object v8, v2, LX/CJO;->A06:Ljava/lang/Integer;

    .line 28
    iget-object v0, v2, LX/CJO;->A07:Ljava/lang/Integer;

    .line 30
    move-object/from16 v16, v0

    .line 32
    iget v7, v2, LX/CJO;->A01:I

    .line 34
    iget v6, v2, LX/CJO;->A00:I

    .line 36
    iget-boolean v5, v2, LX/CJO;->A0F:Z

    .line 38
    iget-boolean v4, v2, LX/CJO;->A0C:Z

    .line 40
    iget-boolean v3, v2, LX/CJO;->A0E:Z

    .line 42
    iget-object v2, v2, LX/CJO;->A05:Ljava/lang/Integer;

    .line 44
    const-string v0, "VideoPromotionArgs(promotionId="

    .line 46
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", videoUri="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-object/from16 v0, v18

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", videoId="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", ctaText="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", ctaDeeplink="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", imagePlaceholderUrl="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", ctaIconResId="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", shouldFinishActivityOnCtaClick="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", productArea="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", tsSurface="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", timeSpentLoggerType="

    .line 128
    invoke-static {v8, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c6

    .line 134
    const-string v0, "BIZ_HELPER"

    .line 136
    :goto_88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", userJourneyLoggerType="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static/range {v16 .. v16}, LX/BmH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", qpSurfaceId="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", qpEligibilityDurationAfterImpressionMs="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", shouldLogVideoPlayedOnPlaybackStart="

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", shouldDeduplicateTerminalVideoEvents="

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", shouldLogQpPrimaryActionOnCtaClick="

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ", inlineCtaVideoBottomSpacingResId="

    .line 193
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c6
    const-string v0, "NONE"

    .line 200
    goto :goto_88
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CJO;->A0A:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/CJO;->A03:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, LX/CJO;->A0B:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/CJO;->A08:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/CJO;->A02:Landroid/net/Uri;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, LX/CJO;->A09:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/CJO;->A04:Ljava/lang/Integer;

    .line 36
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 39
    iget-boolean v0, p0, LX/CJO;->A0D:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, LX/CJO;->A0G:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget v0, p0, LX/CJO;->A0H:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, LX/CJO;->A06:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    const-string v0, "BIZ_HELPER"

    .line 64
    :goto_40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, LX/CJO;->A07:Ljava/lang/Integer;

    .line 69
    invoke-static {v0}, LX/BmH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget v0, p0, LX/CJO;->A01:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, LX/CJO;->A00:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean v0, p0, LX/CJO;->A0F:Z

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-boolean v0, p0, LX/CJO;->A0C:Z

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-boolean v0, p0, LX/CJO;->A0E:Z

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, LX/CJO;->A05:Ljava/lang/Integer;

    .line 103
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string v0, "NONE"

    .line 109
    goto :goto_40
.end method
