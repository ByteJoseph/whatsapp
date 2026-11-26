.class public abstract LX/SNr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Rp8;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, "audio"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/media/AudioManager;

    .line 13
    if-eqz v0, :cond_96

    .line 15
    check-cast p0, Landroid/media/AudioManager;

    .line 17
    if-eqz p0, :cond_96

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    array-length v5, v7

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1d
    const/4 v2, 0x3

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ge v4, v5, :cond_94

    .line 33
    aget-object v0, v7, v4

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v2, :cond_3a

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_3a

    .line 44
    const/16 v0, 0x8

    .line 46
    if-eq v1, v0, :cond_3a

    .line 48
    const/16 v0, 0x16

    .line 50
    if-eq v1, v0, :cond_3a

    .line 52
    const/16 v0, 0x1a

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    if-ne v1, v0, :cond_1d

    .line 58
    :cond_3a
    const/4 v4, 0x1

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v0, 0x20

    .line 63
    if-lt v1, v0, :cond_8e

    .line 65
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v5}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8e

    .line 78
    invoke-virtual {v5}, Landroid/media/Spatializer;->isAvailable()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8e

    .line 84
    invoke-virtual {v5}, Landroid/media/Spatializer;->isEnabled()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8e

    .line 90
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 92
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 95
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 106
    move-result-object v2

    .line 107
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 109
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 112
    const/16 v0, 0x12

    .line 114
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0xbb80

    .line 121
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xfc

    .line 127
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v2, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_8e
    :goto_8e
    new-instance v0, LX/Rp8;

    .line 144
    invoke-direct {v0, v4, v3}, LX/Rp8;-><init>(ZZ)V

    .line 147
    return-object v0

    .line 148
    :cond_94
    const/4 v4, 0x0

    .line 149
    goto :goto_8e

    .line 150
    :cond_96
    new-instance v0, LX/Rp8;

    .line 152
    invoke-direct {v0, v1, v1}, LX/Rp8;-><init>(ZZ)V

    .line 155
    return-object v0
.end method

.method public static final A01(LX/Rp8;Ljava/util/List;JZ)LX/R2t;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, p1}, LX/SNr;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/R2t;

    .line 9
    move-result-object v5

    .line 10
    if-eqz p4, :cond_f

    .line 12
    if-eqz v5, :cond_f

    .line 14
    :cond_e
    return-object v5

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    invoke-static {v0, p1}, LX/SNr;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/R2t;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v3, p0, LX/Rp8;->A00:Z

    .line 23
    if-eqz v3, :cond_24

    .line 25
    iget-boolean v0, p0, LX/Rp8;->A01:Z

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {v4, p2, p3}, LX/SNr;->A03(LX/R2t;J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return-object v4

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 38
    invoke-static {v0, p1}, LX/SNr;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/R2t;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p2, p3}, LX/SNr;->A03(LX/R2t;J)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4f

    .line 48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    invoke-static {v0, p1}, LX/SNr;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/R2t;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v3, :cond_3b

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    :cond_3a
    return-object v1

    .line 59
    :cond_3b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    invoke-static {v0, p1}, LX/SNr;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/R2t;

    .line 64
    move-result-object v0

    .line 65
    if-nez v3, :cond_46

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    return-object v0

    .line 70
    :cond_46
    if-nez v5, :cond_e

    .line 72
    if-nez v0, :cond_45

    .line 74
    if-nez v1, :cond_3a

    .line 76
    if-nez v2, :cond_4f

    .line 78
    return-object v4

    .line 79
    :cond_4f
    return-object v2
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/util/List;)LX/R2t;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/R2t;

    .line 17
    iget-object v0, v0, LX/R2t;->A00:Ljava/lang/Integer;

    .line 19
    if-ne v0, p0, :cond_4

    .line 21
    :goto_15
    check-cast v1, LX/R2t;

    .line 23
    return-object v1

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_15
.end method

.method public static final A03(LX/R2t;J)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_4d

    .line 2
    iget-object v0, p0, LX/SLt;->A0E:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {v1}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/SNK;->A05:I

    .line 27
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_27

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-static {p0}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    int-to-long v2, v0

    .line 72
    cmp-long v1, p1, v2

    .line 74
    const/4 v0, 0x1

    .line 75
    if-gez v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    :cond_4e
    return v0
.end method
