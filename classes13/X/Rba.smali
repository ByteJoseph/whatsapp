.class public abstract LX/Rba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;IIZZ)Z
    .registers 18

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_3
    invoke-static {v12}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge v6, v0, :cond_a0

    .line 10
    invoke-static {v12}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 13
    move-result-object v1

    .line 14
    array-length v0, v1

    .line 15
    if-le v0, v6, :cond_45

    .line 17
    aget-object v2, v1, v6

    .line 19
    if-eqz v2, :cond_45

    .line 21
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v7, :cond_45

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_45

    .line 44
    const-string v5, "MediaCodecListWrapper"

    .line 46
    if-nez p4, :cond_48

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x1d

    .line 52
    if-lt v1, v0, :cond_48

    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    const-string v1, "skipping software codec %s"

    .line 62
    :goto_3e
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_48
    if-eqz p3, :cond_5f

    .line 74
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, ".mtk."

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    const-string v1, "skip codec %s "

    .line 94
    goto :goto_3e

    .line 95
    :cond_5f
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_45

    .line 101
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 103
    if-eqz v4, :cond_45

    .line 105
    array-length v3, v4

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_6b
    if-ge v2, v3, :cond_45

    .line 109
    aget-object v8, v4, v2

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    iget v1, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v11

    .line 131
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    aput-object p0, v1, v12

    .line 137
    invoke-static {v10, v9, v0, v1, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v11, v1, v0

    .line 143
    const-string v0, "requesting mimeType:%s, profile,level: [%s,%s], found [%s,%s]"

    .line 145
    invoke-static {v5, v0, v1}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 150
    if-ne v0, p1, :cond_9d

    .line 152
    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 154
    if-lt v0, p2, :cond_9d

    .line 156
    return v7

    .line 157
    :cond_9d
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_6b

    .line 160
    :cond_a0
    return v12
.end method
