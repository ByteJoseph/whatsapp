.class public LX/S7g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Rwk;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v6, p1, LX/Rwk;->A05:I

    .line 5
    iput v6, p0, LX/S7g;->A05:I

    .line 7
    iget v5, p1, LX/Rwk;->A04:I

    .line 9
    iput v5, p0, LX/S7g;->A04:I

    .line 11
    iget v1, p1, LX/Rwk;->A03:I

    .line 13
    iput v1, p0, LX/S7g;->A03:I

    .line 15
    iget-object v0, p1, LX/Rwk;->A06:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/S7g;->A06:Ljava/lang/String;

    .line 19
    iget-wide v2, p1, LX/Rwk;->A00:D

    .line 21
    iget v4, p1, LX/Rwk;->A02:I

    .line 23
    int-to-float v10, v1

    .line 24
    const v9, 0x989680

    .line 27
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 29
    mul-int/2addr v6, v5

    .line 30
    int-to-double v5, v6

    .line 31
    const-wide v0, 0x3fb1eb851eb851ecL  # 0.07

    .line 36
    mul-double/2addr v5, v0

    .line 37
    float-to-double v0, v10

    .line 38
    mul-double/2addr v5, v0

    .line 39
    mul-double/2addr v5, v7

    .line 40
    double-to-int v0, v5

    .line 41
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v7

    .line 45
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 47
    cmpg-double v0, v2, v5

    .line 49
    if-lez v0, :cond_41

    .line 51
    int-to-double v0, v7

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-int v7, v0

    .line 54
    const/4 v0, 0x7

    .line 55
    if-ne v4, v0, :cond_41

    .line 57
    int-to-double v2, v7

    .line 58
    const-wide v0, 0x3ff599999999999aL  # 1.35

    .line 63
    mul-double/2addr v2, v0

    .line 64
    double-to-int v7, v2

    .line 65
    :cond_41
    iput v7, p0, LX/S7g;->A00:I

    .line 67
    iget-boolean v0, p1, LX/Rwk;->A07:Z

    .line 69
    iput-boolean v0, p0, LX/S7g;->A07:Z

    .line 71
    iget-boolean v0, p1, LX/Rwk;->A08:Z

    .line 73
    iput-boolean v0, p0, LX/S7g;->A08:Z

    .line 75
    iget-boolean v0, p1, LX/Rwk;->A09:Z

    .line 77
    iput-boolean v0, p0, LX/S7g;->A09:Z

    .line 79
    iget v0, p1, LX/Rwk;->A01:I

    .line 81
    iput v0, p0, LX/S7g;->A01:I

    .line 83
    iput v4, p0, LX/S7g;->A02:I

    .line 85
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "profile"

    .line 6
    iget-object v0, p0, LX/S7g;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "b_frames"

    .line 13
    iget-boolean v0, p0, LX/S7g;->A07:Z

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "explicitly_set_baseline"

    .line 24
    iget-boolean v0, p0, LX/S7g;->A08:Z

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "size"

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget v0, p0, LX/S7g;->A05:I

    .line 41
    invoke-static {v1, v0}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 44
    iget v0, p0, LX/S7g;->A04:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v1, v2, v3}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 52
    const-string v1, "bitrate"

    .line 54
    iget v0, p0, LX/S7g;->A00:I

    .line 56
    invoke-static {v1, v3, v0}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 59
    const-string v1, "framerate"

    .line 61
    iget v0, p0, LX/S7g;->A03:I

    .line 63
    invoke-static {v1, v3, v0}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 66
    const-string v1, "iFrameIntervalS"

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v1, v3, v0}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 72
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_38

    .line 3
    instance-of v0, p1, LX/S7g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    check-cast p1, LX/S7g;

    .line 10
    iget v1, p0, LX/S7g;->A05:I

    .line 12
    iget v0, p1, LX/S7g;->A05:I

    .line 14
    if-ne v1, v0, :cond_39

    .line 16
    iget v1, p0, LX/S7g;->A04:I

    .line 18
    iget v0, p1, LX/S7g;->A04:I

    .line 20
    if-ne v1, v0, :cond_39

    .line 22
    iget v1, p0, LX/S7g;->A00:I

    .line 24
    iget v0, p1, LX/S7g;->A00:I

    .line 26
    if-ne v1, v0, :cond_39

    .line 28
    iget v1, p0, LX/S7g;->A03:I

    .line 30
    iget v0, p1, LX/S7g;->A03:I

    .line 32
    if-ne v1, v0, :cond_39

    .line 34
    iget-object v1, p0, LX/S7g;->A06:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/S7g;->A06:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    iget v1, p0, LX/S7g;->A01:I

    .line 46
    iget v0, p1, LX/S7g;->A01:I

    .line 48
    if-ne v1, v0, :cond_39

    .line 50
    iget v1, p0, LX/S7g;->A02:I

    .line 52
    iget v0, p1, LX/S7g;->A02:I

    .line 54
    if-ne v1, v0, :cond_39

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S7g;->A05:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/S7g;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/S7g;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/S7g;->A03:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v0, v1, 0x1f

    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, LX/S7g;->A06:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget v0, p0, LX/S7g;->A01:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/S7g;->A02:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v0, v1, 0x1f

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "VideoEncoderConfig{width="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/S7g;->A05:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", height="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/S7g;->A04:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", bitRate="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/S7g;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", frameRate="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/S7g;->A03:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", iFrameIntervalS="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", colorRange="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "COLOR_RANGE_LIMITED"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", colorStandard="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v2, p0, LX/S7g;->A01:I

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v2, v0, :cond_be

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v2, v0, :cond_bb

    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v2, v0, :cond_b8

    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v2, v0, :cond_b5

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", colorTransfer="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v2, p0, LX/S7g;->A02:I

    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v2, v0, :cond_b2

    .line 96
    const/4 v0, 0x7

    .line 97
    if-eq v2, v0, :cond_af

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", profile=\'"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, p0, LX/S7g;->A06:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "\', configureBFrames="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v0, p0, LX/S7g;->A07:Z

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", explicitlySetBaseline="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v0, p0, LX/S7g;->A08:Z

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", explicitlySetColorEncoding="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v0, p0, LX/S7g;->A09:Z

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", temporalLayeringSchema="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", vendorParameters="

    .line 157
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    const-string v0, ", codecNames="

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "null"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_af
    const-string v0, "COLOR_TRANSFER_HLG"

    .line 177
    goto :goto_67

    .line 178
    :cond_b2
    const-string v0, "COLOR_TRANSFER_SDR_VIDEO"

    .line 180
    goto :goto_67

    .line 181
    :cond_b5
    const-string v0, "COLOR_STANDARD_BT2020"

    .line 183
    goto :goto_53

    .line 184
    :cond_b8
    const-string v0, "COLOR_STANDARD_BT601_NTSC"

    .line 186
    goto :goto_53

    .line 187
    :cond_bb
    const-string v0, "COLOR_STANDARD_BT601_PAL"

    .line 189
    goto :goto_53

    .line 190
    :cond_be
    const-string v0, "COLOR_STANDARD_BT709"

    .line 192
    goto :goto_53
.end method
