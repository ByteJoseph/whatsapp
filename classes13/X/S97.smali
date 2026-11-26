.class public abstract LX/S97;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/S7g;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;
    .registers 12

    .line 0
    iget v1, p0, LX/S7g;->A05:I

    .line 2
    iget v0, p0, LX/S7g;->A04:I

    .line 4
    invoke-static {p1, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7
    move-result-object v3

    .line 8
    const-string v1, "color-format"

    .line 10
    const v0, 0x7f000789

    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    const-string v1, "bitrate"

    .line 18
    iget v0, p0, LX/S7g;->A00:I

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    const-string v1, "frame-rate"

    .line 25
    iget v0, p0, LX/S7g;->A03:I

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    const-string v1, "i-frame-interval"

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    const-string v0, "channel-count"

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    const-string v1, "max-input-size"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    iget-boolean v0, p0, LX/S7g;->A09:Z

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x18

    .line 56
    if-lt v1, v0, :cond_4e

    .line 58
    const-string v1, "color-range"

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    const-string v1, "color-standard"

    .line 66
    iget v0, p0, LX/S7g;->A01:I

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    const-string v1, "color-transfer"

    .line 73
    iget v0, p0, LX/S7g;->A02:I

    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    :cond_4e
    const-string v0, "video/av01"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    const/16 v6, 0x1d

    .line 86
    const-string v4, "level"

    .line 88
    const-string v5, "profile"

    .line 90
    if-eqz v0, :cond_69

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    if-lt v1, v6, :cond_bb

    .line 96
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    const/16 v0, 0x200

    .line 101
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    :cond_68
    return-object v3

    .line 105
    :cond_69
    const-string v0, "video/hevc"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_93

    .line 113
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    const/16 v0, 0x400

    .line 118
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    iget v1, p0, LX/S7g;->A02:I

    .line 123
    const/4 v0, 0x7

    .line 124
    if-ne v1, v0, :cond_68

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    const/high16 v0, 0x40000

    .line 132
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    const/16 v0, 0x21

    .line 139
    if-lt v1, v0, :cond_68

    .line 141
    const-string v0, "hdr-editing"

    .line 143
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 146
    return-object v3

    .line 147
    :cond_93
    const/16 v1, 0x100

    .line 149
    if-eqz p2, :cond_b2

    .line 151
    const/16 v0, 0x8

    .line 153
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    if-eqz p3, :cond_68

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    if-lt v1, v6, :cond_ab

    .line 165
    const-string v0, "max-bframes"

    .line 167
    :goto_a7
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    return-object v3

    .line 171
    :cond_ab
    const/16 v0, 0x19

    .line 173
    if-lt v1, v0, :cond_68

    .line 175
    const-string v0, "latency"

    .line 177
    goto :goto_a7

    .line 178
    :cond_b2
    if-eqz p4, :cond_68

    .line 180
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    return-object v3

    .line 187
    :cond_bb
    const-string v0, "Attempting to configure AV1 codec on API level "

    .line 189
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, " (<29)"

    .line 195
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public static A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_ba

    .line 2
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_MF_"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "mime"

    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    const-string v0, "color-format"

    .line 29
    :try_start_1d
    invoke-static {p0, v0}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_2a

    .line 35
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, p2}, LX/Qak;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 42
    :catch_2a
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v0, 0x18

    .line 46
    if-lt v1, v0, :cond_5d

    .line 48
    const-string v0, "color-range"

    .line 50
    :try_start_32
    invoke-static {p0, v0}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3f
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_3f

    .line 56
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, p2}, LX/Qak;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    :catch_3f
    :cond_3f
    const-string v0, "color-standard"

    .line 65
    :try_start_41
    invoke-static {p0, v0}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4e
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_4e

    .line 71
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, p2}, LX/Qak;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 78
    :catch_4e
    :cond_4e
    const-string v0, "color-transfer"

    .line 80
    :try_start_50
    invoke-static {p0, v0}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5d
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_5d

    .line 86
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, p2}, LX/Qak;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 93
    :catch_5d
    :cond_5d
    const-string v0, "profile"

    .line 95
    :try_start_5f
    invoke-static {p0, v0}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6c
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_65} :catch_6c

    .line 101
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, p2}, LX/Qak;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 108
    :catch_6c
    :cond_6c
    const-string v2, "level"

    .line 110
    :try_start_6e
    invoke-static {p0, v2}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7f
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_74} :catch_7f

    .line 116
    invoke-static {v3, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v1, p2, v0}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 127
    :catch_7f
    :cond_7f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v0, 0x21

    .line 131
    if-lt v1, v0, :cond_9e

    .line 133
    const-string v0, "HdrEditing"

    .line 135
    :try_start_87
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFeatureEnabled(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9e
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_91} :catch_9e

    .line 145
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "hdr-editing"

    .line 151
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0, p2}, LX/Qak;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 158
    :catch_9e
    :cond_9e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    const/16 v0, 0x1d

    .line 162
    if-lt v1, v0, :cond_a7

    .line 164
    const-string v0, "max-bframes"

    .line 166
    goto :goto_ad

    .line 167
    :cond_a7
    const/16 v0, 0x19

    .line 169
    if-lt v1, v0, :cond_ba

    .line 171
    const-string v0, "latency"

    .line 173
    :goto_ad
    :try_start_ad
    invoke-static {p0, v0}, LX/Qal;->A0h(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_ba
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b3} :catch_ba

    .line 179
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0, p2}, LX/Qak;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 186
    :catch_ba
    :cond_ba
    return-void
.end method
