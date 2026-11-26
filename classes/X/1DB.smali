.class public abstract LX/1DB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1DE;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    :try_start_2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_8} :catch_b

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    :catch_b
    :cond_b
    const/4 v2, 0x0

    .line 12
    :try_start_c
    const-class v5, Lkotlinx/coroutines/android/AndroidDispatcherFactory;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_97

    .line 14
    :try_start_e
    const/4 v0, 0x2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const-string v1, "kotlinx.coroutines.android.AndroidDispatcherFactory"

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v4, 0x0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_5b

    .line 24
    :try_start_18
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 46
    if-eqz v0, :cond_52
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_30} :catch_52
    .catchall {:try_start_18 .. :try_end_30} :catchall_5b

    .line 48
    :try_start_30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_5b

    .line 53
    :try_start_35
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 75
    move-object v4, v0
    :try_end_4c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_4c} :catch_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_5b

    .line 76
    :catch_4c
    if-eqz v4, :cond_63

    .line 78
    :try_start_4e
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_63

    .line 82
    :catch_52
    :cond_52
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1DB;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_63
    :try_end_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    :try_start_5b
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1DB;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7c

    .line 119
    :cond_77
    :goto_77
    check-cast v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 121
    if-eqz v2, :cond_8f

    .line 123
    goto :goto_86

    .line 124
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7c

    .line 133
    goto :goto_77
    :try_end_86
    .catchall {:try_start_5b .. :try_end_86} :catchall_97

    .line 134
    :goto_86
    :try_start_86
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->createDispatcher(Ljava/util/List;)LX/1DE;

    .line 137
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8d

    .line 138
    sput-object v0, LX/1DB;->A00:LX/1DE;

    .line 140
    return-void

    .line 141
    :catchall_8d
    :try_start_8d
    move-exception v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    throw v0
.end method

.method public static final A00(Ljava/io/BufferedReader;)Ljava/util/List;
    .registers 6

    .line 0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "#"

    .line 18
    invoke-static {v1, v0, v1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_4a

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x2e

    .line 43
    if-eq v1, v0, :cond_47

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_47

    .line 51
    const-string v1, "Illegal service provider class name: "

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1f

    .line 74
    :cond_4a
    if-lez v0, :cond_5

    .line 76
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_5
.end method

.method public static final A01(Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 9

    .line 0
    const-class v3, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    .line 2
    :try_start_2
    const-string v0, "META-INF/services/"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    .line 40
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a7

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/net/URL;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const-string v0, "jar"

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_75

    .line 65
    const-string v0, "jar:file:"

    .line 67
    invoke-static {v4, v0, v4}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x21

    .line 73
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, "!/"

    .line 79
    invoke-static {v4, v0, v4}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Ljava/util/jar/JarFile;

    .line 85
    invoke-direct {v4, v2, v6}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V
    :try_end_58
    .catchall {:try_start_2 .. :try_end_58} :catchall_112

    .line 88
    :try_start_58
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 90
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 96
    move-result-object v2

    .line 97
    const-string v1, "UTF-8"

    .line 99
    new-instance v0, Ljava/io/InputStreamReader;

    .line 101
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/io/BufferedReader;

    .line 106
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6d
    .catchall {:try_start_58 .. :try_end_6d} :catchall_99

    .line 109
    :try_start_6d
    invoke-static {v2}, LX/1DB;->A00(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 112
    move-result-object v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_92

    .line 113
    :try_start_71
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 116
    goto :goto_8b
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_99

    .line 117
    :cond_75
    :try_start_75
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/io/InputStreamReader;

    .line 123
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    new-instance v2, Ljava/io/BufferedReader;

    .line 128
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_112

    .line 131
    :try_start_83
    invoke-static {v2}, LX/1DB;->A00(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 134
    move-result-object v0
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_a5

    .line 135
    :try_start_87
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 138
    goto :goto_8e

    .line 139
    :goto_8b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 142
    :goto_8e
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 145
    goto :goto_28
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_112

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v2

    .line 154
    :try_start_9a
    throw v2
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 159
    goto :goto_111
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    :try_start_a0
    move-exception v0

    .line 161
    invoke-static {v2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    throw v2
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_112

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    throw v0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_10d

    .line 167
    :cond_a7
    :try_start_a7
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_105

    .line 177
    const/16 v0, 0xa

    .line 179
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 182
    move-result v0

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v4

    .line 192
    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_104

    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e8

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_c0

    .line 232
    :cond_e8
    const-string v0, "Expected service of class "

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", but found "

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    goto :goto_111

    .line 260
    :cond_104
    return-object v5

    .line 261
    :cond_105
    const-string v0, "No providers were loaded with FastServiceLoader"

    .line 263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    goto :goto_111

    .line 269
    :catchall_10d
    move-exception v1

    .line 270
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    :goto_111
    throw v1
    :try_end_112
    .catchall {:try_start_a7 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    invoke-static {v3, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
