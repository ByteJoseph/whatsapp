.class public final LX/MIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AnF;

.field public final A03:LX/AnF;

.field public final A04:LX/ADp;

.field public final A05:LX/ADp;

.field public final A06:LX/K9R;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/AnF;LX/AnF;LX/ADp;LX/ADp;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p7}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p11, p0, LX/MIS;->A00:I

    .line 9
    iput-object p10, p0, LX/MIS;->A0A:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/MIS;->A0C:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/MIS;->A06:LX/K9R;

    .line 15
    iput-boolean p13, p0, LX/MIS;->A0B:Z

    .line 17
    iput-boolean p14, p0, LX/MIS;->A0D:Z

    .line 19
    move/from16 v0, p15

    .line 21
    iput-boolean v0, p0, LX/MIS;->A0E:Z

    .line 23
    iput-object p7, p0, LX/MIS;->A08:Ljava/lang/Integer;

    .line 25
    iput-object p8, p0, LX/MIS;->A07:Ljava/lang/Integer;

    .line 27
    iput-object p3, p0, LX/MIS;->A05:LX/ADp;

    .line 29
    iput-object p4, p0, LX/MIS;->A04:LX/ADp;

    .line 31
    iput-object p9, p0, LX/MIS;->A09:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, LX/MIS;->A03:LX/AnF;

    .line 35
    iput-object p2, p0, LX/MIS;->A02:LX/AnF;

    .line 37
    iput p12, p0, LX/MIS;->A01:I

    .line 39
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "NOT_STARTED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "SUCCEEDED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "INTERMEDIATE_PAGE_AVAILABLE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "IN_PROGRESS"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "NOT_UPLOADED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "UPLOADED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "UPLOADING"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "SAVED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "NOT_STARTED"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7d

    .line 3
    instance-of v0, p1, LX/MIS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, LX/MIS;

    .line 10
    iget v1, p0, LX/MIS;->A00:I

    .line 12
    iget v0, p1, LX/MIS;->A00:I

    .line 14
    if-ne v1, v0, :cond_7c

    .line 16
    iget-object v1, p0, LX/MIS;->A0A:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/MIS;->A0A:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7c

    .line 26
    iget-object v1, p0, LX/MIS;->A0C:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/MIS;->A0C:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_7c

    .line 32
    iget-object v1, p0, LX/MIS;->A06:LX/K9R;

    .line 34
    iget-object v0, p1, LX/MIS;->A06:LX/K9R;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7c

    .line 42
    iget-boolean v1, p0, LX/MIS;->A0B:Z

    .line 44
    iget-boolean v0, p1, LX/MIS;->A0B:Z

    .line 46
    if-ne v1, v0, :cond_7c

    .line 48
    iget-boolean v1, p0, LX/MIS;->A0D:Z

    .line 50
    iget-boolean v0, p1, LX/MIS;->A0D:Z

    .line 52
    if-ne v1, v0, :cond_7c

    .line 54
    iget-boolean v1, p0, LX/MIS;->A0E:Z

    .line 56
    iget-boolean v0, p1, LX/MIS;->A0E:Z

    .line 58
    if-ne v1, v0, :cond_7c

    .line 60
    iget-object v1, p0, LX/MIS;->A08:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/MIS;->A08:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_7c

    .line 66
    iget-object v1, p0, LX/MIS;->A07:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/MIS;->A07:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_7c

    .line 72
    iget-object v1, p0, LX/MIS;->A05:LX/ADp;

    .line 74
    iget-object v0, p1, LX/MIS;->A05:LX/ADp;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7c

    .line 82
    iget-object v1, p0, LX/MIS;->A04:LX/ADp;

    .line 84
    iget-object v0, p1, LX/MIS;->A04:LX/ADp;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7c

    .line 92
    iget-object v1, p0, LX/MIS;->A09:Ljava/lang/Integer;

    .line 94
    iget-object v0, p1, LX/MIS;->A09:Ljava/lang/Integer;

    .line 96
    if-ne v1, v0, :cond_7c

    .line 98
    iget-object v1, p0, LX/MIS;->A03:LX/AnF;

    .line 100
    iget-object v0, p1, LX/MIS;->A03:LX/AnF;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    iget-object v1, p0, LX/MIS;->A02:LX/AnF;

    .line 110
    iget-object v0, p1, LX/MIS;->A02:LX/AnF;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    iget v1, p0, LX/MIS;->A01:I

    .line 120
    iget v0, p1, LX/MIS;->A01:I

    .line 122
    if-eq v1, v0, :cond_7d

    .line 124
    :cond_7c
    return v2

    .line 125
    :cond_7d
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v1, p0, LX/MIS;->A00:I

    .line 2
    mul-int/lit8 v2, v1, 0x1f

    .line 4
    iget-object v1, p0, LX/MIS;->A0A:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, LX/MIS;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, v2, :cond_7c

    .line 19
    const-string v1, "WEB_PAGE_DOWNLOADED"

    .line 21
    :goto_15
    invoke-static {v1, v2, v3}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-object v1, p0, LX/MIS;->A06:LX/K9R;

    .line 29
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    iget-boolean v1, p0, LX/MIS;->A0B:Z

    .line 38
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v2

    .line 42
    iget-boolean v1, p0, LX/MIS;->A0D:Z

    .line 44
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v2

    .line 48
    iget-boolean v1, p0, LX/MIS;->A0E:Z

    .line 50
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v3

    .line 54
    iget-object v2, p0, LX/MIS;->A08:Ljava/lang/Integer;

    .line 56
    invoke-static {v2}, LX/MIS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 63
    move-result v3

    .line 64
    iget-object v2, p0, LX/MIS;->A07:Ljava/lang/Integer;

    .line 66
    invoke-static {v2}, LX/MIS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/MIS;->A05:LX/ADp;

    .line 76
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v2, v1

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    iget-object v1, p0, LX/MIS;->A04:LX/ADp;

    .line 85
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v2, v1

    .line 90
    mul-int/lit8 v3, v2, 0x1f

    .line 92
    iget-object v2, p0, LX/MIS;->A09:Ljava/lang/Integer;

    .line 94
    invoke-static {v2}, LX/MIS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    iget-object v1, p0, LX/MIS;->A03:LX/AnF;

    .line 104
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v2, v1

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    iget-object v1, p0, LX/MIS;->A02:LX/AnF;

    .line 113
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v2, v1

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    iget v1, p0, LX/MIS;->A01:I

    .line 122
    add-int/2addr v2, v1

    .line 123
    return v2

    .line 124
    :cond_7c
    const-string v1, "LINK_TYPED"

    .line 126
    goto :goto_15
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/MIS;->A00:I

    .line 4
    iget-object v15, v0, LX/MIS;->A0A:Ljava/lang/String;

    .line 6
    iget-object v14, v0, LX/MIS;->A0C:Ljava/lang/Integer;

    .line 8
    iget-object v13, v0, LX/MIS;->A06:LX/K9R;

    .line 10
    iget-boolean v12, v0, LX/MIS;->A0B:Z

    .line 12
    iget-boolean v11, v0, LX/MIS;->A0D:Z

    .line 14
    iget-boolean v10, v0, LX/MIS;->A0E:Z

    .line 16
    iget-object v9, v0, LX/MIS;->A08:Ljava/lang/Integer;

    .line 18
    iget-object v8, v0, LX/MIS;->A07:Ljava/lang/Integer;

    .line 20
    iget-object v7, v0, LX/MIS;->A05:LX/ADp;

    .line 22
    iget-object v6, v0, LX/MIS;->A04:LX/ADp;

    .line 24
    iget-object v5, v0, LX/MIS;->A09:Ljava/lang/Integer;

    .line 26
    iget-object v4, v0, LX/MIS;->A03:LX/AnF;

    .line 28
    iget-object v3, v0, LX/MIS;->A02:LX/AnF;

    .line 30
    iget v2, v0, LX/MIS;->A01:I

    .line 32
    const-string v0, "JobSnapshot(jobId="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v15}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const-string v0, ", webPageLoadState="

    .line 43
    invoke-static {v14, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 46
    move-result v0

    .line 47
    rsub-int/lit8 v0, v0, 0x1

    .line 49
    if-eqz v0, :cond_a3

    .line 51
    const-string v0, "WEB_PAGE_DOWNLOADED"

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", webPage="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", previewEnabled="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isCallLink="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isNonEncrypted="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", thumbnailUploadState="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v9}, LX/MIS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", faviconUploadState="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v8}, LX/MIS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", mmsThumbnailMetadata="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", mmsFaviconMetadata="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", webPageFetchPhase="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v5}, LX/MIS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", thumbnailUploadToken="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", faviconUploadToken="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", pageRevision="

    .line 158
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a3
    const-string v0, "LINK_TYPED"

    .line 165
    goto :goto_35
.end method
