.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final A04:Ljava/io/File;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/8VO;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "_display_name"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "_size"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sput-object v2, Landroidx/core/content/FileProvider;->A06:[Ljava/lang/String;

    .line 15
    const-string v1, "/"

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/core/content/FileProvider;->A04:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 10
    iput p1, p0, Landroidx/core/content/FileProvider;->A02:I

    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/8VO;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LX/7cr;

    .line 7
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_b8

    .line 11
    iget-object v0, p0, LX/7cr;->A01:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4a

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/io/File;

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, LX/7cr;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_16

    .line 50
    if-eqz p1, :cond_48

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/io/File;

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-le v1, v0, :cond_16

    .line 72
    :cond_48
    move-object p1, v3

    .line 73
    goto :goto_16

    .line 74
    :cond_4a
    if-eqz p1, :cond_a4

    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/File;

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v3, "/"

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v1, :cond_64

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_64
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const/16 v0, 0x2f

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    new-instance v1, Landroid/net/Uri$Builder;

    .line 140
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 143
    const-string v0, "content"

    .line 145
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/7cr;->A00:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const-string v1, "Failed to find configured root that contains "

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :catch_b8
    const-string v1, "Failed to resolve canonical path for "

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method private A01()LX/8VO;
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 5
    const-string v0, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 7
    invoke-static {v1, v0}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/8VO;

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 20
    iget v0, p0, Landroidx/core/content/FileProvider;->A02:I

    .line 22
    invoke-static {v2, v1, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/8VO;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/8VO;

    .line 28
    :cond_1c
    monitor-exit v3

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;I)LX/8VO;
    .registers 13

    .line 0
    sget-object v3, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/8VO;

    .line 9
    if-nez v4, :cond_126
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_128

    .line 11
    :try_start_b
    new-instance v4, LX/7cr;

    .line 13
    invoke-direct {v4, p1}, LX/7cr;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x80

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_25

    .line 28
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 30
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 32
    if-nez v0, :cond_44

    .line 34
    if-eqz p2, :cond_44

    .line 36
    goto :goto_39

    .line 37
    :cond_25
    const-string v1, "Couldn\'t find meta-data for provider with authority "

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_55

    .line 57
    :goto_39
    const/4 v1, 0x1

    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 60
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    iput-object v0, v5, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    :cond_44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_56

    .line 78
    const-string v0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    :goto_55
    throw v1

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    move-result v1

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v1, v6, :cond_123

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v1, v0, :cond_56

    .line 96
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "name"

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-interface {v5, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v0, "path"

    .line 109
    invoke-interface {v5, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    const-string v0, "root-path"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    sget-object v7, Landroidx/core/content/FileProvider;->A04:Ljava/io/File;

    .line 124
    goto :goto_d0

    .line 125
    :cond_7d
    const-string v0, "files-path"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 136
    move-result-object v7

    .line 137
    goto :goto_d0

    .line 138
    :cond_8a
    const-string v0, "cache-path"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 149
    move-result-object v7

    .line 150
    goto :goto_d0

    .line 151
    :cond_97
    const-string v0, "external-path"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a4

    .line 159
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 162
    move-result-object v7

    .line 163
    goto :goto_d0

    .line 164
    :cond_a4
    const-string v0, "external-files-path"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    invoke-virtual {p0, v7}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 175
    move-result-object v1

    .line 176
    :goto_b0
    array-length v0, v1

    .line 177
    if-lez v0, :cond_56

    .line 179
    aget-object v7, v1, v8

    .line 181
    goto :goto_d0

    .line 182
    :cond_b6
    const-string v0, "external-cache-path"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_b0

    .line 195
    :cond_c3
    const-string v0, "external-media-path"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_56

    .line 203
    invoke-static {p0}, Landroidx/core/content/FileProvider;->A03(Landroid/content/Context;)[Ljava/io/File;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_b0

    .line 208
    :goto_d0
    if-eqz v7, :cond_56

    .line 210
    new-array v0, v6, [Ljava/lang/String;

    .line 212
    aput-object v9, v0, v8

    .line 214
    aget-object v1, v0, v8

    .line 216
    if-eqz v1, :cond_e0

    .line 218
    new-instance v0, Ljava/io/File;

    .line 220
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    move-object v7, v0

    .line 224
    :cond_e0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_107
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e6} :catch_112
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_e6} :catch_110
    .catchall {:try_start_b .. :try_end_e6} :catchall_128

    .line 230
    :try_start_e6
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 233
    move-result-object v1
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_f1
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_112
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e6 .. :try_end_ea} :catch_110
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_128

    .line 234
    :try_start_ea
    iget-object v0, v4, LX/7cr;->A01:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto/16 :goto_56

    .line 241
    :catch_f1
    move-exception v2

    .line 242
    const-string v1, "Failed to resolve canonical path for "

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    goto/16 :goto_55

    .line 263
    :cond_107
    const-string v0, "Name must not be empty"

    .line 265
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    goto/16 :goto_55
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_110} :catch_112
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ea .. :try_end_110} :catch_110
    .catchall {:try_start_ea .. :try_end_110} :catchall_128

    .line 272
    :catch_110
    move-exception v1

    .line 273
    goto :goto_11b

    .line 274
    :catch_112
    move-exception v1

    .line 275
    :try_start_113
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 277
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 279
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    goto :goto_122

    .line 283
    :goto_11b
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 285
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 287
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :goto_122
    throw v2

    .line 291
    :cond_123
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_126
    monitor-exit v3

    .line 295
    return-object v4

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    monitor-exit v3
    :try_end_12a
    .catchall {:try_start_113 .. :try_end_12a} :catchall_128

    .line 298
    throw v0
.end method

.method public static A03(Landroid/content/Context;)[Ljava/io/File;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 3
    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 5
    if-nez v0, :cond_32

    .line 7
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    const-string v0, ";"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 22
    iget-object v1, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_27

    .line 28
    sget-object v1, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v1, "Provider must grant uri permissions"

    .line 44
    new-instance v0, Ljava/lang/SecurityException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v1, "Provider must not be exported"

    .line 52
    new-instance v0, Ljava/lang/SecurityException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A01()LX/8VO;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8VO;->ArY(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A01()LX/8VO;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8VO;->ArY(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_29

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "application/octet-stream"

    .line 43
    return-object v0
.end method

.method public getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "application/octet-stream"

    .line 2
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 5

    .line 0
    const-string v1, "No external inserts"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public onCreate()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A01()LX/8VO;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8VO;->ArY(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "r"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const/high16 v0, 0x10000000

    .line 18
    :goto_12
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string/jumbo v0, "w"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4b

    .line 32
    const-string/jumbo v0, "wt"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4b

    .line 41
    const-string/jumbo v0, "wa"

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/high16 v0, 0x2a000000

    .line 52
    goto :goto_12

    .line 53
    :cond_35
    const-string v0, "rw"

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const/high16 v0, 0x38000000

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    const-string v0, "rwt"

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    const/high16 v0, 0x3c000000  # 0.0078125f

    .line 74
    goto :goto_12

    .line 75
    :cond_4b
    const/high16 v0, 0x2c000000

    .line 77
    goto :goto_12

    .line 78
    :cond_4e
    const-string v1, "Invalid mode: "

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A01()LX/8VO;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8VO;->ArY(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v9

    .line 8
    const-string v0, "displayName"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    if-nez p2, :cond_12

    .line 16
    sget-object p2, Landroidx/core/content/FileProvider;->A06:[Ljava/lang/String;

    .line 18
    :cond_12
    array-length v7, p2

    .line 19
    new-array v6, v7, [Ljava/lang/String;

    .line 21
    new-array v5, v7, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_19
    if-ge v3, v7, :cond_4c

    .line 27
    aget-object v2, p2, v3

    .line 29
    const-string v1, "_display_name"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    aput-object v1, v6, v4

    .line 39
    add-int/lit8 v2, v4, 0x1

    .line 41
    if-nez v8, :cond_35

    .line 43
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    aput-object v0, v5, v4

    .line 49
    move v4, v2

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_19

    .line 53
    :cond_35
    move-object v0, v8

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    const-string v1, "_size"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_32

    .line 63
    aput-object v1, v6, v4

    .line 65
    add-int/lit8 v2, v4, 0x1

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2f

    .line 76
    :cond_4c
    new-array v3, v4, [Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v6, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 84
    invoke-static {v5, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, Landroid/database/MatrixCursor;

    .line 90
    invoke-direct {v0, v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .line 0
    const-string v1, "No external updates"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
