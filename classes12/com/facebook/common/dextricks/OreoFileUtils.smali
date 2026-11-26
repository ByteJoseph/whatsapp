.class public Lcom/facebook/common/dextricks/OreoFileUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/common/dextricks/OreoFileUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "oreofileutils-jni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static alreadyExtractedForCloudPgo(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/cloud_pgo_extracted"

    .line 6
    invoke-static {p0, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static alreadyPostColdStartSpeedProfile(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/speed_profile"

    .line 6
    invoke-static {p0, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static areFilesMapped(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 268435456
    const-string v0, "/proc/self/maps"

    .line 268435458
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->areFilesMapped(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static areFilesMapped(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    new-instance v1, Ljava/io/FileReader;

    .line 18
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x80

    .line 23
    new-instance v4, Ljava/io/BufferedReader;

    .line 25
    invoke-direct {v4, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 28
    const/4 v3, 0x0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1d} :catch_60

    .line 29
    :cond_1d
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_52

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-eq v3, v0, :cond_52

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_1d

    .line 48
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4f

    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2a
    :try_end_52
    .catchall {:try_start_1d .. :try_end_52} :catchall_56

    .line 82
    :cond_52
    :try_start_52
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 85
    return-object v5
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_60

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 95
    :catch_5f
    :goto_5f
    :try_start_5f
    throw v1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_60} :catch_60

    .line 96
    :catch_60
    return-object v5
.end method

.method public static collectAsyncInfoWithSecondary(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->usingOptimizedBaseAndMegazipFiles(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Ljava/lang/Boolean;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/Boolean;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Boolean;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Boolean;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Boolean;

    .line 42
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getARTVersion(Landroid/content/Context;)J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getLastAppInstallOrUpdateTime(Landroid/content/Context;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getInstallerName(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v2, v3, v0, v1, v6}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setAppMetaInfo(JJLjava/lang/String;)V

    .line 57
    invoke-static {v7}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/16 p1, 0x0

    .line 63
    if-eqz v0, :cond_e2

    .line 65
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 72
    move-result-object v12

    .line 73
    :goto_49
    invoke-static {v8}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_de

    .line 79
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 86
    move-result-object v13

    .line 87
    :goto_57
    invoke-static {v7}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_db

    .line 93
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v14

    .line 105
    :goto_69
    invoke-static {v8}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d8

    .line 111
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v15

    .line 123
    :goto_7b
    invoke-static {v7}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d5

    .line 129
    const-string v0, "dex2oat-cmdline"

    .line 131
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v16

    .line 135
    :goto_87
    invoke-static {v9}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d2

    .line 141
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 148
    move-result-object v17

    .line 149
    :goto_95
    invoke-static {v9}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_cf

    .line 155
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v18

    .line 167
    :goto_a7
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 174
    move-result-object v19

    .line 175
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaselineProfileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 178
    move-result-object v20

    .line 179
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getVDexFileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 182
    move-result-object v21

    .line 183
    invoke-static {v4}, Lcom/facebook/common/dextricks/OreoFileUtils;->getApkDirStr(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {v11}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c9

    .line 193
    invoke-static {v5}, Lcom/facebook/common/dextricks/OreoFileUtils;->getImageSize(Ljava/io/File;)J

    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p1

    .line 201
    :cond_c9
    new-instance v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 203
    invoke-direct/range {v6 .. v23}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    return-object v6

    .line 207
    :cond_cf
    move-object/from16 v18, p1

    .line 209
    goto :goto_a7

    .line 210
    :cond_d2
    move-object/from16 v17, p1

    .line 212
    goto :goto_95

    .line 213
    :cond_d5
    move-object/from16 v16, p1

    .line 215
    goto :goto_87

    .line 216
    :cond_d8
    move-object/from16 v15, p1

    .line 218
    goto :goto_7b

    .line 219
    :cond_db
    move-object/from16 v14, p1

    .line 221
    goto :goto_69

    .line 222
    :cond_de
    move-object/from16 v13, p1

    .line 224
    goto/16 :goto_57

    .line 226
    :cond_e2
    move-object/from16 v12, p1

    .line 228
    goto/16 :goto_49
.end method

.method public static collectBaseAsyncInfo(Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-static {v4}, Lcom/facebook/common/dextricks/OreoFileUtils;->usingOptimizedBaseFiles(Landroid/content/Context;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Ljava/lang/Boolean;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Boolean;

    .line 26
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getARTVersion(Landroid/content/Context;)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getLastAppInstallOrUpdateTime(Landroid/content/Context;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getInstallerName(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2, v3, v0, v1, v5}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setAppMetaInfo(JJLjava/lang/String;)V

    .line 41
    invoke-static {v6}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v0, :cond_ba

    .line 48
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 55
    move-result-object v9

    .line 56
    :goto_38
    invoke-static {v7}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b8

    .line 62
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 69
    move-result-object v10

    .line 70
    :goto_46
    invoke-static {v6}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b6

    .line 76
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v11

    .line 88
    :goto_58
    invoke-static {v7}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b4

    .line 94
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseVdex(Landroid/content/Context;)Ljava/io/File;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v12

    .line 106
    :goto_6a
    invoke-static {v6}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b2

    .line 112
    const-string v0, "dex2oat-cmdline"

    .line 114
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    :goto_76
    invoke-static {v8}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b0

    .line 124
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 131
    move-result-object v14

    .line 132
    :goto_84
    invoke-static {v8}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_96

    .line 138
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseAppImage(Landroid/content/Context;)Ljava/io/File;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v15

    .line 150
    :cond_96
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseDM(Landroid/content/Context;)Ljava/io/File;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 157
    move-result-object v16

    .line 158
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaselineProfileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 161
    move-result-object v17

    .line 162
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStoreUtils;->getVDexFileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 165
    move-result-object v18

    .line 166
    invoke-static {v4}, Lcom/facebook/common/dextricks/OreoFileUtils;->getApkDirStr(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    new-instance v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    .line 172
    invoke-direct/range {v5 .. v19}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 175
    return-object v5

    .line 176
    :cond_b0
    move-object v14, v15

    .line 177
    goto :goto_84

    .line 178
    :cond_b2
    move-object v13, v15

    .line 179
    goto :goto_76

    .line 180
    :cond_b4
    move-object v12, v15

    .line 181
    goto :goto_6a

    .line 182
    :cond_b6
    move-object v11, v15

    .line 183
    goto :goto_58

    .line 184
    :cond_b8
    move-object v10, v15

    .line 185
    goto :goto_46

    .line 186
    :cond_ba
    move-object v9, v15

    .line 187
    goto/16 :goto_38
.end method

.method public static currentProfileSize(Ljava/io/File;)J
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-lt v1, v0, :cond_26

    .line 6
    const-string v0, "oat/"

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ".cur.prof"

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ".prof"

    .line 51
    goto :goto_15
.end method

.method public static getApkDirStr(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, ""

    .line 6
    if-eqz p0, :cond_e

    .line 8
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    return-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public static getBaseAppImageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/oat/"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/base.art"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getBaseOdexDex2OatCmdLine(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dex2oat-cmdline"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaseOdex(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexKeyValueNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_16} :catch_16

    .line 22
    :catch_16
    return-object v1
.end method

.method public static getBaseOdexName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/oat/"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/base.odex"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getBaseVdexName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getApkDir(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/oat/"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/base.vdex"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getFileContents(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p0, :cond_32

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    invoke-static {p0}, LX/N24;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 15
    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_2d

    .line 16
    :goto_10
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_10
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_23

    .line 31
    :cond_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 34
    goto :goto_2d
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_2d

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 39
    goto :goto_2c
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 44
    :catch_2c
    :goto_2c
    :try_start_2c
    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, ""

    .line 52
    return-object v0
.end method

.method public static getImageSize(Ljava/io/File;)J
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getIsaDir(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".art"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static getIsaDir(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "oat/"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static getMegazipAppImageName(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".art"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getMegazipOdexDex2OatCmdLine(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dex2oat-cmdline"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexKeyValueNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_16} :catch_16

    .line 22
    :catch_16
    return-object v1
.end method

.method public static getOdex(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getIsaDir(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexName(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static native getOdexKeyValueNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getOdexLastModified(Ljava/io/File;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getOdexName(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".odex"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getOdexSize(Ljava/io/File;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getOptLogFile(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/opt_log.txt"

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 21
    return-object v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static getReferenceProfile(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 0
    const-string v1, "oat/"

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".prof"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getVdex(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getIsaDir(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdexName(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getVdexLastModified(Ljava/io/File;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getVdexName(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".vdex"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getVdexSize(Ljava/io/File;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static getZipNameNoSuffix(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static hasOdex(Ljava/io/File;)Z
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static hasVdexOdex(Ljava/io/File;)Z
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v0, v1, v4

    .line 12
    if-lez v0, :cond_1b

    .line 14
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long v1, v2, v4

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public static isTruncated(Ljava/io/File;)Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/32 v1, 0x19000

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-ltz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    return v5
.end method

.method public static markExtractedForCloudPgo(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/cloud_pgo_extracted"

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_d

    .line 13
    :catch_d
    return-void
.end method

.method public static markPostColdStartSpeedProfile(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "oat/speed_profile"

    .line 6
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_d

    .line 13
    :catch_d
    return-void
.end method

.method public static referenceProfileSize(Ljava/io/File;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getReferenceProfile(Ljava/io/File;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static usingOptimizedBaseAndMegazipFiles(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexName(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseVdexName(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseAppImageName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipAppImageName(Ljava/io/File;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdexName(Ljava/io/File;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-array v0, v3, [Ljava/lang/String;

    .line 39
    invoke-static {v6, v5, v4, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v1, v2, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/proc/self/maps"

    .line 55
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->areFilesMapped(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static usingOptimizedBaseFiles(Landroid/content/Context;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexName(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseVdexName(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseAppImageName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    invoke-static {v5, v4, v3, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "/proc/self/maps"

    .line 44
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->areFilesMapped(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
