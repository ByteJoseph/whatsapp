.class public final LX/SOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/SI4;LX/T1M;LX/SNi;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v2, "mediaComposition"

    .line 2
    const-string v1, "mediaMetadata"

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, LX/SNi;->A0E()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, LX/SI4;->A00()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    if-eqz p1, :cond_37

    .line 24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {p1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    move-result-wide v0

    .line 34
    const-string v2, "startTimeMs"

    .line 36
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {p1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    move-result-wide v1

    .line 45
    const-string v0, "endTimeMs"

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string v0, "playTimeRange"

    .line 52
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_37
    if-eqz p3, :cond_42

    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "playerEpoch"

    .line 63
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    :cond_42
    if-eqz p4, :cond_4d

    .line 68
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    const-string v0, "mutationRevision"

    .line 74
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static final A01(LX/SNi;)Ljava/util/List;
    .registers 7

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 4
    return-object v0

    .line 5
    :cond_5
    :try_start_5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/SNi;->A04:Ljava/util/HashMap;

    .line 11
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 27
    if-eqz v0, :cond_f

    .line 29
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 39
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/SJf;

    .line 45
    iget-object v0, v0, LX/SJf;->A04:Ljava/util/List;

    .line 47
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_21

    .line 57
    invoke-static {v1}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 63
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 65
    if-eqz v0, :cond_33

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6e

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Ljava/io/File;

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_53

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_53

    .line 110
    :cond_6e
    return-object v3
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v2

    .line 112
    const-string v1, "MediaAccuracyValidationPersistence"

    .line 114
    const-string v0, "Failed to collect spec key source files; falling back to waterfallId"

    .line 116
    invoke-static {v1, v2, v0}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 121
    return-object v0
.end method

.method public static final A02(LX/TRS;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-interface {p0}, LX/TRS;->As2()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "media_composition_and_media_metadata_spec_wf"

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".json"

    .line 12
    invoke-static {p0, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final A03(LX/TRS;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const-string v6, "Validation json spec is saved to the file: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "Saving validation json spec to the file system"

    .line 8
    const-string v3, "MediaAccuracyValidationPersistence"

    .line 10
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_a0

    .line 15
    invoke-interface {p1}, LX/TRS;->As2()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "media_composition_and_media_metadata_spec_wf"

    .line 21
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ".json"

    .line 27
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 30
    move-result-object v4

    .line 31
    if-eqz p4, :cond_60

    .line 33
    :try_start_21
    sget-object v7, LX/TIM;->A00:LX/TIM;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_85

    .line 39
    :try_start_27
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, ".tmp"

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    move-result-object v5
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_5e

    .line 53
    :try_start_35
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    new-instance v2, Ljava/io/FileOutputStream;

    .line 58
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_57

    .line 61
    :try_start_3d
    invoke-static {p3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_50

    .line 68
    :try_start_44
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 71
    invoke-virtual {v7, v5, v4}, LX/TIM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz v5, :cond_6f
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_57

    .line 76
    :try_start_4c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 79
    goto :goto_6f
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_85

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v2

    .line 88
    if-eqz v5, :cond_84

    .line 90
    :try_start_5a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 93
    goto :goto_84
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_85

    .line 94
    :catchall_5e
    move-exception v2

    .line 95
    goto :goto_84

    .line 96
    :cond_60
    :try_start_60
    new-instance v1, Ljava/io/FileOutputStream;

    .line 98
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_85

    .line 101
    :try_start_65
    invoke-static {p3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_7e

    .line 108
    :try_start_6c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 111
    :cond_6f
    :goto_6f
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 125
    return-void
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7e} :catch_85

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    throw v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v2

    .line 129
    :try_start_81
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    :cond_84
    :goto_84
    throw v2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v2

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Failed to save json validation spec to the file: "

    .line 140
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v2, v0}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    const-string v0, "Temp file provider is null"

    .line 162
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method
