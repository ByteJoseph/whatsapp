.class public abstract LX/SPd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;
    .registers 11

    .line 0
    if-eqz p0, :cond_7

    .line 2
    iget-boolean v0, p0, LX/T1A;->A0G:Z

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    :cond_7
    const/4 v3, 0x0

    .line 8
    :cond_8
    const/4 v4, 0x0

    .line 9
    if-eqz p0, :cond_10

    .line 11
    iget-boolean v0, p0, LX/T1A;->A0d:Z

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_13

    .line 16
    :cond_10
    const/4 v6, 0x0

    .line 17
    if-eqz p0, :cond_29

    .line 19
    :cond_13
    invoke-static {p0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-virtual {p0}, LX/T1A;->A02()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    :cond_1f
    const/4 p0, 0x1

    .line 32
    :goto_20
    move-object v0, p1

    .line 33
    move v1, p2

    .line 34
    move v2, p3

    .line 35
    move v5, v4

    .line 36
    invoke-static/range {v0 .. v7}, LX/SPd;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZZZZZ)LX/TUh;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 p0, 0x0

    .line 42
    goto :goto_20
.end method

.method public static A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TUh;Z)LX/TUh;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p0, :cond_38

    .line 3
    iget-object v1, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 5
    iget-boolean v0, v1, LX/T0w;->enable_prioritize_codec_fallback_recovery:Z

    .line 7
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 10
    move-result v3

    .line 11
    iget-boolean v0, v1, LX/T0w;->enable_mv_hevc_decoder_fallback:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_10
    iget-wide v1, v1, LX/T0w;->video_decoder_error_count_threshold:J

    .line 18
    long-to-int v0, v1

    .line 19
    if-eqz v3, :cond_26

    .line 21
    if-eqz p2, :cond_26

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/TA5;

    .line 26
    invoke-direct {v2, p1, v0}, LX/TA5;-><init>(LX/TUh;I)V

    .line 29
    :goto_1d
    if-eqz v4, :cond_2e

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/TA5;

    .line 34
    invoke-direct {v0, v2, v1}, LX/TA5;-><init>(LX/TUh;I)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    if-lez v0, :cond_2f

    .line 40
    new-instance v2, LX/TA4;

    .line 42
    invoke-direct {v2, p1}, LX/TA4;-><init>(LX/TUh;)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    return-object v2

    .line 47
    :cond_2f
    if-eqz v4, :cond_38

    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v2, LX/TA5;

    .line 52
    invoke-direct {v2, p1, v0}, LX/TA5;-><init>(LX/TUh;I)V

    .line 55
    return-object v2

    .line 56
    :cond_38
    return-object p1
.end method

.method public static A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZZZZZ)LX/TUh;
    .registers 24

    .line 0
    if-eqz p2, :cond_8

    .line 2
    sget-object v0, LX/TUh;->A00:LX/TUh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/SPd;->A04()Z

    .line 11
    move-result v2

    .line 12
    move-object/from16 v0, p0

    .line 14
    if-eqz p0, :cond_dd

    .line 16
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 18
    if-eqz v1, :cond_dd

    .line 20
    if-eqz v2, :cond_18

    .line 22
    if-eqz p3, :cond_dd

    .line 24
    :cond_18
    const/4 v9, 0x1

    .line 25
    :goto_19
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    .line 27
    if-nez v1, :cond_23

    .line 29
    :cond_1d
    if-nez p4, :cond_23

    .line 31
    if-eqz v2, :cond_da

    .line 33
    if-nez p3, :cond_da

    .line 35
    :cond_23
    const/4 v13, 0x1

    .line 36
    :goto_24
    if-eqz p0, :cond_2b

    .line 38
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeLibGav1FromDecoderList:Z

    .line 40
    const/4 v10, 0x1

    .line 41
    if-nez v1, :cond_2e

    .line 43
    :cond_2b
    const/4 v10, 0x0

    .line 44
    if-eqz p0, :cond_33

    .line 46
    :cond_2e
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeAv1DecodersExceptDav1d:Z

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v1, :cond_cf

    .line 51
    :cond_33
    const/4 v11, 0x0

    .line 52
    if-nez p0, :cond_cf

    .line 54
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 57
    move-result-object v8

    .line 58
    :goto_3a
    const/4 v12, 0x0

    .line 59
    if-eqz p0, :cond_a0

    .line 61
    :cond_3d
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowRequestForSoftwareDecoder:Z

    .line 63
    if-eqz v1, :cond_a0

    .line 65
    if-eqz p6, :cond_a0

    .line 67
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortBySoftwareOnly:Z

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    new-instance v7, LX/TA8;

    .line 73
    move v11, v9

    .line 74
    move v12, v9

    .line 75
    move v10, v9

    .line 76
    invoke-direct/range {v7 .. v13}, LX/TA8;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 79
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 80
    if-eqz p7, :cond_59

    .line 82
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 84
    iget-boolean v1, v5, LX/T0w;->prefer_inproc_audio_decoder_for_live:Z

    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v1, :cond_61

    .line 89
    :cond_59
    const/4 v2, 0x0

    .line 90
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 92
    iget-boolean v1, v5, LX/T0w;->prefer_inproc_aac_decoder:Z

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_64

    .line 97
    :cond_61
    const/4 v4, 0x1

    .line 98
    if-nez v2, :cond_6d

    .line 100
    :cond_64
    iget-boolean v1, v5, LX/T0w;->prefer_inproc_opus_decoder:Z

    .line 102
    if-nez v1, :cond_69

    .line 104
    const/4 v6, 0x0

    .line 105
    :cond_69
    if-nez v4, :cond_6d

    .line 107
    if-eqz v6, :cond_7a

    .line 109
    :cond_6d
    const-string v3, "in-process"

    .line 111
    new-instance v2, LX/Sml;

    .line 113
    invoke-direct {v2, v4, v6}, LX/Sml;-><init>(ZZ)V

    .line 116
    new-instance v1, LX/TA6;

    .line 118
    invoke-direct {v1, v2, v3, v7}, LX/TA6;-><init>(LX/TOi;Ljava/lang/String;LX/TUh;)V

    .line 121
    move-object v7, v1

    .line 122
    :cond_7a
    if-eqz p7, :cond_99

    .line 124
    iget-boolean v1, v5, LX/T0w;->enable_low_latency_decoding_for_live:Z

    .line 126
    if-eqz v1, :cond_99

    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v4, LX/Smj;

    .line 131
    invoke-direct {v4, v1}, LX/Smj;-><init>(I)V

    .line 134
    const/4 v2, 0x1

    .line 135
    new-instance v1, LX/Smj;

    .line 137
    invoke-direct {v1, v2}, LX/Smj;-><init>(I)V

    .line 140
    new-instance v3, LX/Smk;

    .line 142
    invoke-direct {v3, v4, v1}, LX/Smk;-><init>(LX/TOh;LX/TOh;)V

    .line 145
    const-string v2, "low-latency"

    .line 147
    new-instance v1, LX/TA6;

    .line 149
    invoke-direct {v1, v3, v2, v7}, LX/TA6;-><init>(LX/TOi;Ljava/lang/String;LX/TUh;)V

    .line 152
    move-object v7, v1

    .line 153
    :cond_99
    :goto_99
    move/from16 v1, p5

    .line 155
    invoke-static {v0, v7, v1}, LX/SPd;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TUh;Z)LX/TUh;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    if-eqz p1, :cond_ae

    .line 162
    if-eqz p0, :cond_ba

    .line 164
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 166
    if-eqz v1, :cond_b4

    .line 168
    new-instance v7, LX/TA7;

    .line 170
    invoke-direct/range {v7 .. v13}, LX/TA7;-><init>(Ljava/util/HashSet;ZZZZZ)V

    .line 173
    goto :goto_4f

    .line 174
    :cond_ae
    sget-object v7, LX/TUh;->A00:LX/TUh;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    goto :goto_cc

    .line 180
    :cond_b4
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortBySoftwareOnly:Z

    .line 182
    const/16 p4, 0x1

    .line 184
    if-nez v1, :cond_bc

    .line 186
    :cond_ba
    const/16 p4, 0x0

    .line 188
    :cond_bc
    const-string v15, "video/av01"

    .line 190
    new-instance v7, LX/TA8;

    .line 192
    move-object v14, v7

    .line 193
    move/from16 p0, v9

    .line 195
    move/from16 p1, v10

    .line 197
    move/from16 p2, v11

    .line 199
    move/from16 p3, v13

    .line 201
    invoke-direct/range {v14 .. v20}, LX/TA8;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 204
    :goto_cc
    if-nez v0, :cond_4f

    .line 206
    goto :goto_99

    .line 207
    :cond_cf
    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 209
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 211
    iget-boolean v1, v1, LX/T0w;->always_remove_blocklisted_codec:Z

    .line 213
    const/4 v12, 0x1

    .line 214
    if-nez v1, :cond_3d

    .line 216
    goto/16 :goto_3a

    .line 218
    :cond_da
    const/4 v13, 0x0

    .line 219
    goto/16 :goto_24

    .line 221
    :cond_dd
    const/4 v9, 0x0

    .line 222
    if-eqz p0, :cond_1d

    .line 224
    goto/16 :goto_19
.end method

.method public static A03(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .registers 13

    .line 0
    const-string v2, "video/av01"

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    if-eqz p2, :cond_1a

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, "meta.dav1d.av1.decoder"

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move v7, v4

    .line 16
    move p0, v4

    .line 17
    move-object v3, v2

    .line 18
    move v6, v4

    .line 19
    invoke-static/range {v0 .. v8}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    if-eqz p4, :cond_42

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/SQc;

    .line 44
    iget-object v1, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 46
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_20

    .line 54
    const-string v0, "meta.dav1d.av1.decoder"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_20

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    if-eqz p3, :cond_62

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/SQc;

    .line 84
    iget-object v1, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 86
    const-string v0, "c2.android.av1.decoder"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_48

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 97
    goto :goto_48

    .line 98
    :cond_62
    return-void
.end method

.method public static A04()Z
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v0, "google_sdk"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2e

    .line 11
    const-string v0, "Emulator"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    const-string v0, "sdk_gphone"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 29
    const-string v0, "cutf_cvm"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    const-string v0, "cutf_ivs"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return v2

    .line 46
    :cond_2e
    const/4 v2, 0x1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_2f
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    return v2
.end method
