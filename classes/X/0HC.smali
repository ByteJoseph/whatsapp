.class public abstract LX/0HC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static A01:LX/0HE;

.field public static A02:LX/0NU;

.field public static A03:Z

.field public static A04:LX/0NU;

.field public static A05:Ljava/lang/Boolean;

.field public static final A06:LX/0Er;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/0HD;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/0HE;

    .line 7
    invoke-direct {v0, v1}, LX/0HE;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    sput-object v0, LX/0HC;->A01:LX/0HE;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/0Er;

    .line 15
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 18
    sput-object v0, LX/0HC;->A06:LX/0Er;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, LX/0HC;->A07:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, LX/0HC;->A08:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static A00()LX/0NU;
    .registers 1

    .line 0
    invoke-static {}, LX/P4n;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {}, LX/0HC;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {v0}, LX/Oum;->A00(Ljava/lang/Object;)Landroid/os/LocaleList;

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
    sget-object v0, LX/0HC;->A02:LX/0NU;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/0NU;->A01:LX/0NU;

    .line 28
    return-object v0
.end method

.method public static A01()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/0HC;->A06:LX/0Er;

    .line 2
    invoke-virtual {v0}, LX/0Er;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0HC;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    check-cast v0, LX/0Ki;

    .line 28
    iget-object v1, v0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 30
    if-eqz v1, :cond_6

    .line 32
    const-string v0, "locale"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static A02(I)V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_16

    .line 3
    if-eqz p0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_16

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_16

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_16

    .line 14
    const-string v1, "AppCompatDelegate"

    .line 16
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    sget v0, LX/0HC;->A00:I

    .line 24
    if-eq v0, p0, :cond_15

    .line 26
    sput p0, LX/0HC;->A00:I

    .line 28
    sget-object p0, LX/0HC;->A07:Ljava/lang/Object;

    .line 30
    monitor-enter p0

    .line 31
    :try_start_1f
    sget-object v0, LX/0HC;->A06:LX/0Er;

    .line 33
    invoke-virtual {v0}, LX/0Er;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0HC;

    .line 55
    if-eqz v1, :cond_25

    .line 57
    check-cast v1, LX/0Ki;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0, v0}, LX/0Ki;->A0K(LX/0Ki;ZZ)V

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public static A03(Landroid/content/Context;)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/0HC;->A05(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-static {}, LX/P4n;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    sget-boolean v0, LX/0HC;->A03:Z

    .line 14
    if-nez v0, :cond_1a

    .line 16
    sget-object v1, LX/0HC;->A01:LX/0HE;

    .line 18
    new-instance v0, LX/Q3w;

    .line 20
    invoke-direct {v0, p0}, LX/Q3w;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v0}, LX/0HE;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v11, LX/0HC;->A08:Ljava/lang/Object;

    .line 29
    monitor-enter v11

    .line 30
    :try_start_1e
    sget-object v1, LX/0HC;->A02:LX/0NU;

    .line 32
    if-nez v1, :cond_3f

    .line 34
    sget-object v0, LX/0HC;->A04:LX/0NU;

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-static {p0}, LX/LkO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0NU;->A02(Ljava/lang/String;)LX/0NU;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/0HC;->A04:LX/0NU;

    .line 48
    :cond_30
    iget-object v0, v0, LX/0NU;->A00:LX/0NW;

    .line 50
    invoke-interface {v0}, LX/0NW;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 56
    sget-object v0, LX/0HC;->A04:LX/0NU;

    .line 58
    sput-object v0, LX/0HC;->A02:LX/0NU;

    .line 60
    :catch_3c
    :cond_3c
    :goto_3c
    monitor-exit v11

    .line 61
    goto/16 :goto_c6

    .line 63
    :cond_3f
    sget-object v0, LX/0HC;->A04:LX/0NU;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3c

    .line 71
    sget-object v0, LX/0HC;->A02:LX/0NU;

    .line 73
    sput-object v0, LX/0HC;->A04:LX/0NU;

    .line 75
    iget-object v0, v0, LX/0NU;->A00:LX/0NW;

    .line 77
    invoke-interface {v0}, LX/0NW;->DCr()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    const-string v10, "locales"

    .line 83
    const-string v4, "AppLocalesStorageHelper"

    .line 85
    const-string v9, "Storing App Locales : app-locales: "

    .line 87
    const-string v6, "Storing App Locales : Failed to persist app-locales: "

    .line 89
    const-string v0, ""

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 102
    goto :goto_3c

    .line 103
    :cond_67
    const/4 v8, 0x1

    .line 104
    const/4 v0, 0x0
    :try_end_69
    .catchall {:try_start_1e .. :try_end_69} :catchall_ce

    .line 105
    :try_start_69
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 108
    move-result-object v5
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6d} :catch_b7
    .catchall {:try_start_69 .. :try_end_6d} :catchall_ce

    .line 109
    :try_start_6d
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_ce

    .line 114
    :try_start_72
    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 117
    const-string v1, "UTF-8"

    .line 119
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    invoke-interface {v3, v2, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    const-string v0, "application_locales"

    .line 131
    invoke-interface {v3, v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 134
    invoke-interface {v3, v2, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " persisted successfully."

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto :goto_b1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a1} :catch_a1
    .catchall {:try_start_72 .. :try_end_a1} :catchall_c7

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    :try_start_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :goto_b1
    if-eqz v5, :cond_3c
    :try_end_b3
    .catchall {:try_start_a2 .. :try_end_b3} :catchall_c7

    .line 179
    :try_start_b3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 182
    goto :goto_3c
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b7} :catch_3c
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_ce

    .line 183
    :catch_b7
    :try_start_b7
    new-array v1, v8, [Ljava/lang/Object;

    .line 185
    aput-object v2, v1, v0

    .line 187
    const-string v0, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto/16 :goto_3c

    .line 198
    :goto_c6
    return-void
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_ce

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    if-eqz v5, :cond_cd

    .line 202
    :try_start_ca
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_ce

    .line 205
    :catch_cd
    :cond_cd
    :try_start_cd
    throw v0

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    monitor-exit v11
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_ce

    .line 208
    throw v0
.end method

.method public static A04(LX/0HC;)V
    .registers 4

    .line 0
    sget-object v2, LX/0HC;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/0HC;->A06:LX/0Er;

    .line 5
    invoke-virtual {v0}, LX/0Er;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0HC;

    .line 27
    if-eq v0, p0, :cond_1f

    .line 29
    if-nez v0, :cond_9

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .registers 2

    .line 0
    sget-object v0, LX/0HC;->A05:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_27

    .line 4
    :try_start_4
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->A00(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 10
    if-eqz p0, :cond_27

    .line 12
    const-string v0, "autoStoreLocales"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0HC;->A05:Ljava/lang/Boolean;

    .line 24
    goto :goto_27
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const-string p0, "AppCompatDelegate"

    .line 27
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/0HC;->A05:Ljava/lang/Boolean;

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/0HC;->A05:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public abstract A0N(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract A0O()Landroid/view/MenuInflater;
.end method

.method public abstract A0P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract A0Q(LX/Mzd;)LX/LkM;
.end method

.method public abstract A0R()V
.end method

.method public abstract A0S()V
.end method

.method public abstract A0T()V
.end method

.method public abstract A0U()V
.end method

.method public abstract A0V()V
.end method

.method public abstract A0W(I)V
.end method

.method public abstract A0X(I)V
.end method

.method public abstract A0Y(I)V
.end method

.method public abstract A0Z(Landroid/view/View;)V
.end method

.method public abstract A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0c(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract A0d(Ljava/lang/CharSequence;)V
.end method
