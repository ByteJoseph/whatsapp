.class public abstract LX/SNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "video/av01"

    .line 3
    invoke-static {v0, v1, v1}, LX/ST7;->A06(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_19
    :try_end_8
    .catch LX/RTv; {:try_start_1 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "AV1Helper"

    .line 19
    const-string v0, "Failed to query AV1 decoders on device with exception %s."

    .line 21
    invoke-static {v1, v0, v2}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/SQc;

    .line 44
    if-eqz v0, :cond_20

    .line 46
    iget-object v1, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 48
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    return v3
.end method

.method public static A01(LX/SNK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TUh;ZZ)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "video/av01"

    .line 3
    invoke-static {p0, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 9
    iget-object v0, p0, LX/SNK;->A0T:LX/T5t;

    .line 11
    if-nez v0, :cond_49

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p1, v4, p3, p4}, LX/SNq;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_49

    .line 20
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 22
    if-eqz v0, :cond_48

    .line 24
    invoke-static {}, LX/SPd;->A04()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    if-eqz p3, :cond_48

    .line 32
    :cond_20
    :try_start_20
    invoke-static {p0, p2, v3, v3}, LX/ST7;->A01(LX/SNK;LX/TUh;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/ST7;->A04(LX/SNK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_49

    .line 46
    const-string v1, "meta.dav1d.av1.decoder"

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/SQc;

    .line 54
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    return v4
    :try_end_3f
    .catch LX/RTv; {:try_start_20 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v2

    .line 64
    const-string v1, "AV1Helper"

    .line 66
    const-string v0, "Failed to resolve the AV1 decoder for a concrete format"

    .line 68
    invoke-static {v1, v2, v0}, LX/SKM;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    return v3

    .line 72
    :cond_48
    return v4

    .line 73
    :cond_49
    return v3
.end method

.method public static A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZ)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_47

    .line 3
    invoke-static {}, LX/SPd;->A04()Z

    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p2, :cond_10

    .line 13
    :cond_d
    const/4 v5, 0x0

    .line 14
    if-nez p2, :cond_1b

    .line 16
    :cond_10
    iget-boolean v1, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 20
    invoke-static {v0, v1}, LX/SNq;->A03(Ljava/util/HashSet;Z)Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1e

    .line 27
    :cond_1b
    const/4 v4, 0x0

    .line 28
    if-nez p2, :cond_2d

    .line 30
    :cond_1e
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    .line 32
    if-nez v0, :cond_26

    .line 34
    if-nez p3, :cond_26

    .line 36
    if-eqz v5, :cond_2d

    .line 38
    :cond_26
    invoke-static {}, LX/SNq;->A00()Z

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v3, 0x0

    .line 46
    :cond_2e
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v5, :cond_36

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :cond_36
    if-nez p2, :cond_3d

    .line 56
    iget-boolean v1, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceDisableMetaDav1dDecoder:Z

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    if-nez v2, :cond_46

    .line 64
    if-nez v4, :cond_47

    .line 66
    if-nez v3, :cond_47

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v6

    .line 71
    :cond_47
    return v7
.end method

.method public static A03(Ljava/util/HashSet;Z)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_4d

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_3
    const-string v0, "video/av01"

    .line 5
    invoke-static {v0, v1, v1}, LX/ST7;->A06(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4d
    :try_end_b
    .catch LX/RTv; {:try_start_3 .. :try_end_b} :catch_3d

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/SQc;

    .line 27
    if-eqz v2, :cond_f

    .line 29
    iget-object v1, v2, LX/SQc;->A06:Ljava/lang/String;

    .line 31
    iget-boolean v0, v2, LX/SQc;->A0C:Z

    .line 33
    if-nez v0, :cond_f

    .line 35
    iget-boolean v0, v2, LX/SQc;->A09:Z

    .line 37
    if-eqz v0, :cond_f

    .line 39
    if-eqz p0, :cond_3b

    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3b

    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_f

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "AV1Helper"

    .line 72
    const-string v0, "Failed to query AV1 decoders on device with exception %s."

    .line 74
    invoke-static {v1, v0, v2}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return v0
.end method
