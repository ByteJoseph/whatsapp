.class public final LX/0hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0hC;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "SplitInstallInfoProvider"

    .line 2
    new-instance v0, LX/0hC;

    .line 4
    invoke-direct {v0, v1}, LX/0hC;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0hc;->A01:LX/0hC;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0hc;->A00:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_19

    .line 7
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {p0}, LX/0hc;->A02(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v0, "config."

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 33
    const-string v0, ".config."

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_d

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    return-object v3
.end method

.method public static final A02(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .registers 7

    .line 0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    const-string v0, "com.android.dynamic.apk.fused.modules"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_46

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_46

    .line 26
    const-string v1, ","

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "base"

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    :goto_2e
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 48
    if-eqz p0, :cond_50

    .line 50
    sget-object v5, LX/0hc;->A01:LX/0hC;

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 59
    aput-object v2, v1, v4

    .line 61
    const-string v0, "Adding splits from package manager: %s"

    .line 63
    invoke-virtual {v5, v0, v1}, LX/0hC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    return-object v3

    .line 70
    :cond_46
    sget-object v2, LX/0hc;->A01:LX/0hC;

    .line 72
    const-string v1, "App has no fused modules."

    .line 74
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v2, v1, v0}, LX/0hC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_2e

    .line 80
    :cond_50
    sget-object v2, LX/0hc;->A01:LX/0hC;

    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 84
    const-string v0, "No splits are found or app cannot be found in package manager."

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0hC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-object v3
.end method

.method public static final A03(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    :goto_d
    if-nez v2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_d
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)LX/Oic;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    sget-object v2, LX/0hc;->A01:LX/0hC;

    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    const-string v0, "No metadata found in Context."

    .line 10
    :goto_a
    invoke-virtual {v2, v0, v1}, LX/0hC;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-object v10

    .line 14
    :cond_e
    const-string v0, "com.android.vending.splits"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1d

    .line 22
    sget-object v2, LX/0hc;->A01:LX/0hC;

    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    const-string v0, "No metadata found in AndroidManifest."

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v0, p0, LX/0hc;->A00:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 38
    move-result-object v9
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_27} :catch_124

    .line 39
    new-instance v8, LX/OXN;

    .line 41
    invoke-direct {v8}, LX/OXN;-><init>()V

    .line 44
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_d7

    .line 51
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x2

    .line 56
    if-ne v0, v7, :cond_2c

    .line 58
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "splits"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 71
    invoke-static {v9}, LX/0hc;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    goto :goto_2c

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x3

    .line 80
    if-eq v0, v6, :cond_2c

    .line 82
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 85
    move-result v0

    .line 86
    if-ne v0, v7, :cond_4b

    .line 88
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "module"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d2

    .line 100
    const-string v0, "name"

    .line 102
    invoke-static {v0, v9}, LX/0hc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_d2

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v6, :cond_4b

    .line 114
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 117
    move-result v0

    .line 118
    if-ne v0, v7, :cond_6c

    .line 120
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "language"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_88

    .line 132
    invoke-static {v9}, LX/0hc;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    goto :goto_6c

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    move-result v0

    .line 140
    if-eq v0, v6, :cond_6c

    .line 142
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 145
    move-result v0

    .line 146
    if-ne v0, v7, :cond_88

    .line 148
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "entry"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ce

    .line 160
    const-string v0, "key"

    .line 162
    invoke-static {v0, v9}, LX/0hc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    const-string/jumbo v0, "split"

    .line 169
    invoke-static {v0, v9}, LX/0hc;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v9}, LX/0hc;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 176
    if-eqz v3, :cond_88

    .line 178
    if-eqz v2, :cond_88

    .line 180
    iget-object v1, v8, LX/OXN;->A00:Ljava/util/Map;

    .line 182
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c4

    .line 188
    new-instance v0, Ljava/util/HashMap;

    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_c4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map;

    .line 202
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_88

    .line 206
    :cond_ce
    invoke-static {v9}, LX/0hc;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 209
    goto :goto_88

    .line 210
    :cond_d2
    invoke-static {v9}, LX/0hc;->A03(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 213
    goto/16 :goto_4b

    .line 215
    :cond_d7
    new-instance v5, Ljava/util/HashMap;

    .line 217
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-object v0, v8, LX/OXN;->A00:Ljava/util/Map;

    .line 222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_109

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map;

    .line 252
    new-instance v0, Ljava/util/HashMap;

    .line 254
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 257
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_e6

    .line 265
    :cond_109
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/Oic;

    .line 271
    invoke-direct {v0, v1}, LX/Oic;-><init>(Ljava/util/Map;)V

    .line 274
    goto :goto_123
    :try_end_113
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_113} :catch_113
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_113} :catch_113
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_113} :catch_113

    .line 275
    :catch_113
    move-exception v2

    .line 276
    const-string v1, "SplitInstall"

    .line 278
    const-string v0, "Error while parsing splits.xml"

    .line 280
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    sget-object v2, LX/0hc;->A01:LX/0hC;

    .line 285
    new-array v1, v4, [Ljava/lang/Object;

    .line 287
    const-string v0, "Can\'t parse languages metadata."

    .line 289
    goto/16 :goto_a

    .line 291
    :goto_123
    return-object v0

    .line 292
    :catch_124
    sget-object v2, LX/0hc;->A01:LX/0hC;

    .line 294
    new-array v1, v4, [Ljava/lang/Object;

    .line 296
    const-string v0, "Resource with languages metadata doesn\'t exist."

    .line 298
    invoke-virtual {v2, v0, v1}, LX/0hC;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    return-object v10
.end method

.method public final A05()Ljava/util/HashSet;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0hc;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "com.whatsapp"

    .line 8
    const/16 v0, 0x80

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_1a
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    sget-object v2, LX/0hc;->A01:LX/0hC;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    const-string v0, "App is not found in PackageManager"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0hC;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-eqz v1, :cond_25

    .line 28
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-static {v1}, LX/0hc;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    return-object v0
.end method
