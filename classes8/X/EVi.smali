.class public abstract LX/EVi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/res/Resources;

.field public static A01:LX/ELA;

.field public static A02:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/Context;)LX/ELA;
    .registers 8

    .line 0
    sget-object v0, LX/EVi;->A01:LX/ELA;

    .line 2
    if-nez v0, :cond_41

    .line 4
    invoke-static {p0}, LX/EVi;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/ELA;

    .line 10
    invoke-direct {p0}, LX/ELA;-><init>()V

    .line 13
    sput-object p0, LX/EVi;->A01:LX/ELA;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, LX/ELA;->A00:Landroid/content/res/AssetManager;

    .line 31
    const-string v3, "Unable to add resources."

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    sget-object v1, LX/ELA;->A02:Ljava/lang/reflect/Method;

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    aput-object v5, v0, v2

    .line 41
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_13

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    sget-object v2, LX/ELA;->A03:Ljava/lang/reflect/Method;

    .line 59
    iget-object v1, p0, LX/ELA;->A00:Landroid/content/res/AssetManager;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    sget-object v0, LX/EVi;->A01:LX/ELA;

    .line 67
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/util/List;
    .registers 8

    .line 0
    sget-object v6, LX/EVi;->A02:Ljava/util/List;

    .line 2
    if-nez v6, :cond_b3

    .line 4
    const-string v0, "/data/local/tmp/exopackage/"

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "/resources"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1c
    const-string v0, "metadata.txt"

    .line 30
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/FileReader;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 39
    new-instance v2, Ljava/io/BufferedReader;

    .line 41
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_a6

    .line 44
    :try_start_2c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v6

    .line 48
    :goto_30
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_ae

    .line 54
    const-string v0, " "

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    array-length v1, p0
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_a4

    .line 61
    const/4 v0, 0x2

    .line 62
    const-string v3, ")"

    .line 64
    if-ne v1, v0, :cond_7e

    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_43
    aget-object v1, p0, v0

    .line 69
    const-string v0, "resources"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_91

    .line 77
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    aget-object v0, p0, v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ".apk"

    .line 89
    invoke-static {v5, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_30

    .line 107
    :cond_6b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "resources don\'t exist... ("

    .line 113
    invoke-static {v0, v4, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_a3

    .line 126
    :cond_7e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Bad metadata for resources... ("

    .line 132
    invoke-static {v0, v4, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    goto :goto_a3

    .line 145
    :cond_91
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Unrecognized resource type: ("

    .line 151
    invoke-static {v0, v4, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    :goto_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_43 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    goto :goto_a8

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    move-object v2, v3

    .line 168
    :goto_a8
    if-eqz v2, :cond_ad

    .line 170
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 173
    :cond_ad
    throw v0

    .line 174
    :cond_ae
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 177
    sput-object v6, LX/EVi;->A02:Ljava/util/List;

    .line 179
    :cond_b3
    return-object v6
.end method

.method public static A02(Landroid/content/Context;)V
    .registers 13

    .line 0
    :try_start_0
    const-string v1, "ResourcesLoader"

    .line 2
    const-string v0, "Updating more internals for ResourcesLoader."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-static {p0}, LX/EVi;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_143

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v1, "android.webkit.WebViewFactory"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x18

    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    if-lt v6, v0, :cond_126

    .line 31
    const-string v0, "getWebViewContextAndSetProvider"

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {p0}, LX/EVi;->A00(Landroid/content/Context;)LX/ELA;

    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v11

    .line 64
    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_67

    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    iget-object v8, v10, LX/ELA;->A00:Landroid/content/res/AssetManager;

    .line 76
    const-string v5, "Unable to add resources."

    .line 78
    const/4 v2, 0x0

    .line 79
    sget-object v1, LX/ELA;->A01:Ljava/lang/reflect/Method;

    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    aput-object v9, v0, v2

    .line 85
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_40

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_66
    throw v1

    .line 103
    :cond_67
    sget-object v1, LX/ELA;->A03:Ljava/lang/reflect/Method;

    .line 105
    iget-object v0, v10, LX/ELA;->A00:Landroid/content/res/AssetManager;

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_82
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 143
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 149
    invoke-static {v3, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 152
    move-result v0

    .line 153
    new-array v5, v0, [Ljava/lang/String;

    .line 155
    :goto_9b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    move-result v0

    .line 159
    if-ge v3, v0, :cond_ac

    .line 161
    add-int/lit8 v1, v3, -0x1

    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v5, v1

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_9b

    .line 172
    :cond_ac
    sget-object v0, LX/Dvq;->A01:Ljava/lang/reflect/Method;

    .line 174
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v9

    .line 182
    const/4 v8, 0x2

    .line 183
    new-array v4, v8, [Ljava/lang/String;

    .line 185
    const/4 v3, 0x0

    .line 186
    const-string v0, "mPackages"

    .line 188
    aput-object v0, v4, v3

    .line 190
    const-string v1, "mResourcePackages"

    .line 192
    const/4 v0, 0x1

    .line 193
    aput-object v1, v4, v0

    .line 195
    :cond_c3
    aget-object v1, v4, v3

    .line 197
    sget-object v0, LX/Dvq;->A00:Ljava/lang/Class;

    .line 199
    invoke-static {v10, v0, v1}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/util/ArrayMap;

    .line 205
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_ea

    .line 219
    invoke-static {v2}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_d5

    .line 225
    new-instance v0, LX/EL4;

    .line 227
    invoke-direct {v0, v1}, LX/EL4;-><init>(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_d5

    .line 234
    :cond_ea
    add-int/lit8 v3, v3, 0x1

    .line 236
    if-lt v3, v8, :cond_c3

    .line 238
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v4

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_143

    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/EL4;

    .line 254
    iget-object v3, v0, LX/EL4;->A00:Ljava/lang/Object;

    .line 256
    sget-object v2, LX/EL4;->A01:Ljava/lang/Class;

    .line 258
    const-string v0, "mApplication"

    .line 260
    invoke-static {v3, v2, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/content/Context;

    .line 266
    if-ne v0, p0, :cond_f2

    .line 268
    const-string v0, "mResDir"

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 278
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    const-string v0, "mSplitResDirs"

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    goto :goto_f2

    .line 294
    :cond_126
    const-string v0, "getWebViewPackageName"

    .line 296
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x80

    .line 315
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 321
    goto/16 :goto_32

    .line 323
    :cond_143
    const/16 v0, 0x18

    .line 325
    if-lt v6, v0, :cond_14a

    .line 327
    invoke-static {p0}, LX/EVi;->A03(Landroid/content/Context;)V

    .line 330
    :cond_14a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LX/EVi;->A00:Landroid/content/res/Resources;

    .line 344
    invoke-static {p0}, LX/EVi;->A00(Landroid/content/Context;)LX/ELA;

    .line 347
    move-result-object v6
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15c} :catch_1e3

    .line 348
    :try_start_15c
    sget-object v1, LX/Dvr;->A01:Ljava/lang/reflect/Method;

    .line 350
    sget-object v3, LX/Dvr;->A00:Ljava/lang/Class;

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    const/16 v0, 0x18

    .line 361
    if-ge v1, v0, :cond_178

    .line 363
    const-string v0, "mActiveResources"

    .line 365
    invoke-static {v2, v3, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/util/ArrayMap;

    .line 371
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_180

    .line 376
    :cond_178
    const-string v0, "mResourceReferences"

    .line 378
    invoke-static {v2, v3, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/Collection;

    .line 384
    :goto_180
    if-nez v0, :cond_1ab
    :try_end_182
    .catch Ljava/lang/RuntimeException; {:try_start_15c .. :try_end_182} :catch_1a8
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_182} :catch_1a0
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_182} :catch_1e3

    .line 386
    :try_start_182
    sget-object v1, LX/Dvq;->A01:Ljava/lang/reflect/Method;

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    sget-object v1, LX/Dvq;->A00:Ljava/lang/Class;

    .line 395
    const-string v0, "mActiveResources"

    .line 397
    invoke-static {v2, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/HashMap;

    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_1ab
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_198} :catch_198
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_198} :catch_1e3

    .line 408
    :catch_198
    :try_start_198
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/RuntimeException;

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 414
    goto/16 :goto_66

    .line 416
    :catch_1a0
    move-exception v0

    .line 417
    new-instance v1, Ljava/lang/RuntimeException;

    .line 419
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 422
    goto/16 :goto_66
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a8} :catch_1e3

    .line 424
    :catch_1a8
    move-exception v1

    .line 425
    goto/16 :goto_66

    .line 427
    :cond_1ab
    :goto_1ab
    :try_start_1ab
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v5

    .line 431
    :cond_1af
    :goto_1af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1e2

    .line 437
    invoke-static {v5}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroid/content/res/Resources;

    .line 443
    if-eqz v4, :cond_1af

    .line 445
    iget-object v3, v6, LX/ELA;->A00:Landroid/content/res/AssetManager;

    .line 447
    const-string v2, "mAssets"
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1c1} :catch_1e3

    .line 449
    :try_start_1c1
    const-class v0, Landroid/content/res/Resources;

    .line 451
    invoke-static {v4, v0, v2, v3}, LX/EVi;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    goto :goto_1d6
    :try_end_1c7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c1 .. :try_end_1c7} :catch_1c7
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c7} :catch_1e3

    .line 455
    :catch_1c7
    :try_start_1c7
    const-class v1, Landroid/content/res/Resources;

    .line 457
    const-string v0, "mResourcesImpl"

    .line 459
    invoke-static {v4, v1, v0}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0, v2, v3}, LX/EVi;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    :goto_1d6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 481
    goto :goto_1af

    .line 482
    :cond_1e2
    return-void
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1e3} :catch_1e3

    .line 483
    :catch_1e3
    move-exception v1

    .line 484
    new-instance v0, Ljava/lang/RuntimeException;

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 489
    throw v0
.end method

.method public static A03(Landroid/content/Context;)V
    .registers 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p0}, LX/EVi;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7f

    .line 11
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    sget-object v8, LX/Dvr;->A01:Ljava/lang/reflect/Method;

    .line 36
    sget-object v7, LX/Dvr;->A00:Ljava/lang/Class;

    .line 38
    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v6, "mResourceImpls"

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/ArrayMap;

    .line 57
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 60
    move-result v0

    .line 61
    new-instance v5, Landroid/util/ArrayMap;

    .line 63
    invoke-direct {v5, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 66
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    sget-object v2, LX/DuE;->A00:Ljava/lang/Class;

    .line 90
    const-string v1, "mResDir"

    .line 92
    invoke-static {v3, v2, v1}, LX/CyV;->A0h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4a

    .line 104
    invoke-static {v3, v2, v1, v10}, LX/EVi;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "mSplitResDirs"

    .line 109
    invoke-static {v3, v2, v0, v9}, LX/EVi;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_4a

    .line 120
    :cond_78
    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v7, v6, v5}, LX/EVi;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_7f
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
