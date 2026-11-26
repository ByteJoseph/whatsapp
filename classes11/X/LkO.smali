.class public abstract LX/LkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 2
    const-string v3, "AppLocalesStorageHelper"

    .line 4
    const-string v2, ""

    .line 6
    :try_start_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    move-result-object v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_a} :catch_65

    .line 10
    :try_start_a
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    move-result-object v7

    .line 14
    const-string v0, "UTF-8"

    .line 16
    invoke-interface {v7, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v8

    .line 23
    :cond_17
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v6, v0, :cond_45

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v6, v1, :cond_27

    .line 33
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    move-result v0

    .line 37
    if-le v0, v8, :cond_45

    .line 39
    :cond_27
    if-eq v6, v1, :cond_17

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v6, v0, :cond_17

    .line 44
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "locales"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_17

    .line 56
    const-string v1, "application_locales"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v7, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_45
    :try_end_40
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_40} :catch_40
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_40} :catch_40
    .catchall {:try_start_a .. :try_end_40} :catchall_5e

    .line 64
    :catch_40
    :try_start_40
    const-string v0, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 66
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_45
    :goto_45
    if-eqz v4, :cond_4a
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_5e

    .line 71
    :try_start_47
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5a

    .line 80
    const-string v0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    .line 82
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-object v2

    .line 90
    :cond_5a
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 93
    return-object v2

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    if-eqz v4, :cond_64

    .line 97
    :try_start_61
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    :cond_64
    throw v0

    .line 101
    :catch_65
    const-string v0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-object v2
.end method
