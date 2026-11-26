.class public abstract LX/04Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 0
    const-string v0, "permission must be non-null"

    .line 2
    invoke-static {p1, v0}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-ge v1, v0, :cond_21

    .line 11
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    new-instance v0, LX/0xO;

    .line 21
    invoke-direct {v0, p0}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, LX/0xO;->A06()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0

    .line 33
    :cond_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    move-result v1

    .line 37
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static A02(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/04R;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object v3

    .line 8
    new-instance v5, LX/11m;

    .line 10
    invoke-direct {v5, v3, v6}, LX/11m;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 13
    sget-object p0, LX/11j;->A00:Ljava/lang/Object;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_10
    sget-object v4, LX/11j;->A02:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Landroid/util/SparseArray;

    .line 24
    if-eqz v8, :cond_4f

    .line 26
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_4f

    .line 32
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/12r;

    .line 38
    if-eqz v7, :cond_4f

    .line 40
    iget-object v1, v7, LX/12r;->A02:Landroid/content/res/Configuration;

    .line 42
    iget-object v0, v5, LX/11m;->A01:Landroid/content/res/Resources;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    iget-object v2, v5, LX/11m;->A00:Landroid/content/res/Resources$Theme;

    .line 56
    if-nez v2, :cond_3e

    .line 58
    iget v0, v7, LX/12r;->A00:I

    .line 60
    if-eqz v0, :cond_48

    .line 62
    :cond_3e
    if-eqz v2, :cond_4c

    .line 64
    iget v1, v7, LX/12r;->A00:I

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_4c

    .line 72
    :cond_48
    iget-object v7, v7, LX/12r;->A01:Landroid/content/res/ColorStateList;

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_51

    .line 76
    :cond_4c
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    :cond_4f
    monitor-exit p0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_51
    if-nez v7, :cond_b3
    :try_end_53
    .catchall {:try_start_10 .. :try_end_53} :catchall_b4

    .line 83
    sget-object v0, LX/11j;->A01:Ljava/lang/ThreadLocal;

    .line 85
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/util/TypedValue;

    .line 91
    if-nez v1, :cond_65

    .line 93
    new-instance v1, Landroid/util/TypedValue;

    .line 95
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v6, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 107
    const/16 v0, 0x1c

    .line 109
    if-lt v2, v0, :cond_74

    .line 111
    const/16 v1, 0x1f

    .line 113
    const/4 v0, 0x1

    .line 114
    if-le v2, v1, :cond_75

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    :cond_75
    const/4 v7, 0x0

    .line 118
    if-nez v0, :cond_89

    .line 120
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 123
    move-result-object v0

    .line 124
    :try_start_7c
    invoke-static {v3, v6, v0}, LX/12h;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_89
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_81} :catch_81

    .line 129
    :catch_81
    move-exception v2

    .line 130
    const-string v1, "ResourcesCompat"

    .line 132
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 134
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_89
    :goto_89
    if-eqz v7, :cond_af

    .line 139
    monitor-enter p0

    .line 140
    :try_start_8c
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/util/SparseArray;

    .line 146
    if-nez v2, :cond_9c

    .line 148
    new-instance v2, Landroid/util/SparseArray;

    .line 150
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 153
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9c
    iget-object v0, v5, LX/11m;->A01:Landroid/content/res/Resources;

    .line 158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/12r;

    .line 164
    invoke-direct {v0, v7, v1, v3}, LX/12r;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 167
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    monitor-exit p0

    .line 171
    return-object v7

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_8c .. :try_end_ae} :catchall_ac

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-static {v3, v6, p1}, LX/11j;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 178
    move-result-object v7

    .line 179
    :cond_b3
    return-object v7

    .line 180
    :catchall_b4
    :try_start_b4
    move-exception v0

    .line 181
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_b4

    .line 182
    throw v0
.end method

.method public static A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A05(Landroid/content/Context;)Landroid/view/Display;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/Dof;->A00(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string/jumbo v0, "window"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A06(Landroid/content/Context;)LX/0NU;
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_18

    .line 6
    invoke-static {p0}, LX/OML;->A00(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v0}, LX/OMK;->A00(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0NU;->A01(Landroid/os/LocaleList;)LX/0NU;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/0NU;->A01:LX/0NU;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v7, LX/Lnu;->A00:Ljava/lang/Object;

    .line 26
    monitor-enter v7

    .line 27
    :try_start_1b
    const-string v6, ""
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_7c

    .line 29
    :try_start_1d
    const-string v3, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 34
    move-result-object v2
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_23} :catch_76
    .catchall {:try_start_1d .. :try_end_23} :catchall_7c

    .line 35
    :try_start_23
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 38
    move-result-object v5

    .line 39
    const-string v0, "UTF-8"

    .line 41
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 44
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 47
    move-result v4

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_5f

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_41

    .line 58
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 61
    move-result v0

    .line 62
    if-le v0, v4, :cond_5f

    .line 64
    goto :goto_30

    .line 65
    :cond_41
    const/4 v0, 0x4

    .line 66
    if-eq v1, v0, :cond_30

    .line 68
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "locales"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_30

    .line 80
    const-string v1, "application_locales"

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_5f
    :try_end_58
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_58} :catch_58
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_58} :catch_58
    .catchall {:try_start_23 .. :try_end_58} :catchall_6f

    .line 88
    :catch_58
    :try_start_58
    const-string v1, "AppLocalesStorageHelper"

    .line 90
    const-string v0, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_5f
    :goto_5f
    if-eqz v2, :cond_64
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_6f

    .line 97
    :try_start_61
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_7c

    .line 100
    :catch_64
    :cond_64
    :try_start_64
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 109
    :cond_6d
    monitor-exit v7

    .line 110
    goto :goto_77
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_7c

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    if-eqz v2, :cond_75

    .line 114
    :try_start_72
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_7c

    .line 117
    :catch_75
    :cond_75
    :try_start_75
    throw v0

    .line 118
    :catch_76
    monitor-exit v7
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_7c

    .line 119
    :goto_77
    invoke-static {v6}, LX/0NU;->A02(Ljava/lang/String;)LX/0NU;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catchall_7c
    :try_start_7c
    move-exception v0

    .line 125
    monitor-exit v7
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_7c

    .line 126
    throw v0
.end method

.method public static A07(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/04R;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public static A08(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/04Q;->A06(Landroid/content/Context;)LX/0NU;

    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x20

    .line 8
    if-gt v1, v0, :cond_26

    .line 10
    iget-object v0, v2, LX/0NU;->A00:LX/0NW;

    .line 12
    invoke-interface {v0}, LX/0NW;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/content/res/Configuration;

    .line 28
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 31
    invoke-static {v0, v2}, LX/04Q;->A0C(Landroid/content/res/Configuration;LX/0NU;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    :cond_26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/Doe;->A00(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v0, LX/T7T;

    .line 22
    invoke-direct {v0, v1}, LX/T7T;-><init>(Landroid/os/Handler;)V

    .line 25
    return-object v0
.end method

.method public static A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, LX/Dog;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/16 v0, 0x1a

    .line 12
    if-lt v1, v0, :cond_12

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, LX/EIY;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 21
    return-void
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/EIY;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    return-void
.end method

.method public static A0C(Landroid/content/res/Configuration;LX/0NU;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/7FV;->A01(Landroid/content/res/Configuration;LX/0NU;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v1, p1, LX/0NU;->A00:LX/0NW;

    .line 12
    invoke-interface {v1}, LX/0NW;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0NW;->AXs(I)Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 26
    return-void
.end method
