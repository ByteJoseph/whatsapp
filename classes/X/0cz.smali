.class public final LX/0cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/0cz;

.field public static final A07:LX/0d0;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Set;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Ljava/lang/String;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0d0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0cz;->A07:LX/0d0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x46

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0cz;->A01:Ljava/util/BitSet;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/0cz;->A02:Ljava/util/Set;

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/0cz;->A05:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/0cz;->A03:[Ljava/lang/String;

    .line 27
    new-array v0, v1, [Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/0cz;->A04:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static final A00()LX/Nzr;
    .registers 6

    .line 0
    invoke-static {}, LX/0cz;->A01()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/Nzr;->values()[LX/Nzr;

    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_1a

    .line 12
    aget-object v1, v4, v2

    .line 14
    iget-object v0, v1, LX/Nzr;->abi:Ljava/lang/String;

    .line 16
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v1

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const-string v0, "Could not parse cpu abi: "

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " for SDK Version: "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final A01()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v0, v2

    .line 7
    if-eqz v0, :cond_e

    .line 9
    aget-object v0, v2, v1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v1, "Could not obtain device cpu abi: null"

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p0, v0, :cond_13

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_9

    .line 6
    const-string v0, "MODULE_NAME_ROOT"

    .line 8
    return-object v0

    .line 9
    :cond_9
    if-ltz p0, :cond_10

    .line 11
    invoke-static {p0}, LX/PC0;->getModuleName(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "MODULE_NAME_ERROR"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 21
    return-object v0
.end method

.method private final A03(LX/5p3;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-static {p3}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 4
    move-result v5

    .line 5
    iget-object v1, p1, LX/5p3;->A01:Ljava/lang/String;

    .line 7
    monitor-enter v7

    .line 8
    :try_start_8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_16

    .line 12
    invoke-static {v5}, LX/0cz;->A04(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, p0, LX/0cz;->A04:[Ljava/lang/String;

    .line 20
    aput-object v1, v0, v5
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_89

    .line 22
    :cond_16
    monitor-exit v7

    .line 23
    iget-object v6, p1, LX/5p3;->A00:Ljava/lang/String;

    .line 25
    monitor-enter v7

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1b
    invoke-static {v5}, LX/0cz;->A04(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v4

    .line 37
    if-eq v4, v1, :cond_47

    .line 39
    iget-object v0, p0, LX/0cz;->A03:[Ljava/lang/String;

    .line 41
    aput-object v6, v0, v5

    .line 43
    :goto_2b
    const/4 v1, 0x3

    .line 44
    sget-object v0, LX/071;->A01:LX/072;

    .line 46
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    const-string v3, "AppModuleMetadataCache"

    .line 54
    const-string v2, "Set module %s split %s hash to %s"

    .line 56
    invoke-static {v5}, LX/0cz;->A02(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v4, :cond_44

    .line 62
    const-string v0, "ABI_SPLIT"

    .line 64
    :goto_40
    invoke-static {v1, v0, v6, v3, v2}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_4c

    .line 68
    :cond_44
    const-string v0, "MAIN_SPLIT"

    .line 70
    goto :goto_40

    .line 71
    :cond_47
    iget-object v0, p0, LX/0cz;->A05:[Ljava/lang/String;

    .line 73
    aput-object v6, v0, v5

    .line 75
    goto :goto_2b
    :try_end_4c
    .catchall {:try_start_1b .. :try_end_4c} :catchall_86

    .line 76
    :cond_4c
    :goto_4c
    monitor-exit v7

    .line 77
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    if-ne p2, v0, :cond_7c

    .line 81
    iget-boolean v4, p1, LX/5p3;->A03:Z

    .line 83
    monitor-enter v7

    .line 84
    :try_start_54
    invoke-static {v5}, LX/0cz;->A04(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7b

    .line 90
    iget-object v0, p0, LX/0cz;->A01:Ljava/util/BitSet;

    .line 92
    invoke-virtual {v0, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 95
    const/4 v1, 0x3

    .line 96
    sget-object v0, LX/071;->A01:LX/072;

    .line 98
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7b

    .line 104
    const-string v3, "AppModuleMetadataCache"

    .line 106
    const-string v2, "Set module %s disabled to %b"

    .line 108
    invoke-static {v5}, LX/0cz;->A02(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0, v3, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_7b
    :try_end_78
    .catchall {:try_start_54 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v7
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0

    .line 123
    :cond_7b
    :goto_7b
    monitor-exit v7

    .line 124
    :cond_7c
    iget-boolean v0, p1, LX/5p3;->A04:Z

    .line 126
    if-eqz v0, :cond_85

    .line 128
    iget-object v0, p0, LX/0cz;->A02:Ljava/util/Set;

    .line 130
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_85
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v7
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit v7
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 139
    throw v0
.end method

.method public static final A04(I)Z
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-gez p0, :cond_2e

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p0}, LX/0cz;->A02(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    aput-object v3, v1, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v4, "AppModuleIndexUtil"

    .line 22
    const-string v3, "Checking index for %s (%d)"

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    array-length v0, v1

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v4, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return v5
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/0cz;->A00:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p1}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LX/0cz;->A04(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, LX/0cz;->A04:[Ljava/lang/String;

    .line 18
    aget-object v0, v0, v1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1f

    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :cond_16
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    :try_start_19
    new-instance v0, LX/O2x;

    .line 27
    invoke-direct {v0}, LX/O2x;-><init>()V

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/0cz;->A00:Z

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p1}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0cz;->A04(I)Z
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_19

    .line 13
    move-result v0

    .line 14
    monitor-exit v1

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    :try_start_13
    new-instance v0, LX/O2x;

    .line 21
    invoke-direct {v0}, LX/O2x;-><init>()V

    .line 24
    throw v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public final declared-synchronized A07(Landroid/content/Context;)Z
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v9, 0x0

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/0cz;->A00:Z

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_234

    .line 7
    const-string v1, "AppModuleMetadataCache.loadModuleMetadatas"

    .line 9
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_236

    .line 14
    :try_start_e
    invoke-static {p1}, LX/0dB;->A00(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    iput-boolean v4, p0, LX/0cz;->A00:Z

    .line 22
    goto/16 :goto_1d2
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_22f

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "AppModuleMetadataCache.getPostprocessorModuleMetadata"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_222
    .catchall {:try_start_18 .. :try_end_1d} :catchall_22f

    .line 29
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    move-result-object v6
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21d

    .line 33
    :try_start_21
    const-string v0, "app_modules.json"

    .line 35
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    const-string v1, "UTF-8"

    .line 44
    new-instance v0, Ljava/io/InputStreamReader;

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 49
    new-instance v7, Landroid/util/JsonReader;

    .line 51
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_36} :catch_1f6
    .catchall {:try_start_21 .. :try_end_36} :catchall_21d

    .line 54
    :try_start_36
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 56
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_3c
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b0

    .line 66
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const-string v0, "downloadable"

    .line 72
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7b

    .line 78
    new-instance v1, LX/6kC;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v3, LX/8Gd;

    .line 86
    invoke-direct {v3, v1, v0}, LX/8Gd;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 97
    :goto_61
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_77

    .line 103
    invoke-virtual {v7}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 109
    if-ne v1, v0, :cond_77

    .line 111
    invoke-virtual {v3, v7}, LX/8Gd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_61

    .line 119
    :cond_77
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 122
    goto :goto_3c

    .line 123
    :cond_7b
    const-string v0, "built_in"

    .line 125
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1dc

    .line 131
    new-instance v1, LX/6kB;

    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x4

    .line 137
    new-instance v3, LX/8Gd;

    .line 139
    invoke-direct {v3, v1, v0}, LX/8Gd;-><init>(Ljava/lang/Object;I)V

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 150
    :goto_96
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ac

    .line 156
    invoke-virtual {v7}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 162
    if-ne v1, v0, :cond_ac

    .line 164
    invoke-virtual {v3, v7}, LX/8Gd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_96

    .line 172
    :cond_ac
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 175
    goto :goto_3c

    .line 176
    :cond_b0
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 179
    const-string v0, "Required value was null."

    .line 181
    if-eqz v8, :cond_1d6

    .line 183
    const/16 v0, 0xa

    .line 185
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x10

    .line 195
    if-ge v1, v0, :cond_c7

    .line 197
    const/16 v1, 0x10

    .line 199
    :cond_c7
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 201
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e3

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, LX/5p3;

    .line 221
    iget-object v0, v0, LX/5p3;->A01:Ljava/lang/String;

    .line 223
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_d0

    .line 227
    :cond_e3
    new-instance v3, LX/5ox;

    .line 229
    invoke-direct {v3, v8, v5}, LX/5ox;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_e8
    .catchall {:try_start_36 .. :try_end_e8} :catchall_1f1

    .line 232
    :try_start_e8
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_eb
    .catch Ljava/io/FileNotFoundException; {:try_start_e8 .. :try_end_eb} :catch_1f6
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_21d

    .line 235
    :try_start_eb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    new-instance v5, Ljava/util/HashSet;

    .line 240
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 243
    const/16 v2, 0x46

    .line 245
    const/4 v1, 0x0

    .line 246
    :cond_f6
    invoke-static {v1}, LX/0cz;->A02(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 255
    if-lt v1, v2, :cond_f6

    .line 257
    iget-object v7, v3, LX/5ox;->A01:Ljava/util/Map;

    .line 259
    invoke-static {}, LX/0cz;->A00()LX/Nzr;

    .line 262
    move-result-object v2

    .line 263
    const-string v0, "AppModuleMetadataCache.setMetadata"

    .line 265
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_10c} :catch_222
    .catchall {:try_start_eb .. :try_end_10c} :catchall_22f

    .line 268
    :try_start_10c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v8

    .line 272
    :cond_110
    :goto_110
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1af

    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 284
    invoke-static {v5}, LX/PC0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 290
    if-ne v1, v0, :cond_110

    .line 292
    invoke-static {v5}, LX/PC0;->A00(Ljava/lang/String;)I

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_110

    .line 298
    if-eq v0, v4, :cond_110

    .line 300
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/5p3;

    .line 306
    if-eqz v1, :cond_151

    .line 308
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 310
    invoke-direct {p0, v1, v0, v5}, LX/0cz;->A03(LX/5p3;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 313
    iget-object v0, v1, LX/5p3;->A02:Ljava/util/Map;

    .line 315
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/String;

    .line 321
    if-eqz v6, :cond_110

    .line 323
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/5p3;

    .line 329
    if-eqz v1, :cond_17c

    .line 331
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 333
    invoke-direct {p0, v1, v0, v5}, LX/0cz;->A03(LX/5p3;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 336
    goto :goto_110

    .line 337
    :cond_151
    const-string v3, "AppModuleMetadataCache"

    .line 339
    const-string v2, "map keys: %s"

    .line 341
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 344
    move-result-object v1

    .line 345
    new-array v0, v4, [Ljava/lang/Object;

    .line 347
    aput-object v1, v0, v9

    .line 349
    invoke-static {v3, v2, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v0, "Module "

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v0, " is not present in downloadable metadata map"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/RuntimeException;

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    goto :goto_1ae

    .line 380
    :cond_17c
    const-string v3, "AppModuleMetadataCache"

    .line 382
    const-string v2, "map keys: %s"

    .line 384
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    move-result-object v1

    .line 388
    new-array v0, v4, [Ljava/lang/Object;

    .line 390
    aput-object v1, v0, v9

    .line 392
    invoke-static {v3, v2, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    const-string v0, "Module abi split name: "

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string v0, " for feature module: "

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, " is not present in downloadable metadata map"

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    :goto_1ae
    throw v1

    .line 431
    :cond_1af
    iget-object v0, v3, LX/5ox;->A00:Ljava/util/List;

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v3

    .line 437
    :cond_1b5
    :goto_1b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1cd

    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/5ow;

    .line 449
    iget-boolean v0, v2, LX/5ow;->A01:Z

    .line 451
    if-eqz v0, :cond_1b5

    .line 453
    iget-object v1, p0, LX/0cz;->A02:Ljava/util/Set;

    .line 455
    iget-object v0, v2, LX/5ow;->A00:Ljava/lang/String;

    .line 457
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1b5
    :try_end_1cd
    .catchall {:try_start_10c .. :try_end_1cd} :catchall_21d

    .line 461
    :cond_1cd
    :try_start_1cd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    iput-boolean v4, p0, LX/0cz;->A00:Z
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1d2} :catch_222
    .catchall {:try_start_1cd .. :try_end_1d2} :catchall_22f

    .line 466
    :goto_1d2
    :try_start_1d2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    goto :goto_234
    :try_end_1d6
    .catchall {:try_start_1d2 .. :try_end_1d6} :catchall_236

    .line 470
    :cond_1d6
    :try_start_1d6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    goto :goto_1f0

    .line 476
    :cond_1dc
    const-string/jumbo v1, "unknown key "

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/RuntimeException;

    .line 493
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 496
    :goto_1f0
    throw v1
    :try_end_1f1
    .catchall {:try_start_1d6 .. :try_end_1f1} :catchall_1f1

    .line 497
    :catchall_1f1
    :try_start_1f1
    move-exception v0

    .line 498
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 501
    throw v0
    :try_end_1f6
    .catch Ljava/io/FileNotFoundException; {:try_start_1f1 .. :try_end_1f6} :catch_1f6
    .catchall {:try_start_1f1 .. :try_end_1f6} :catchall_21d

    .line 502
    :catch_1f6
    :try_start_1f6
    move-exception v3

    .line 503
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 505
    const-string v0, ""

    .line 507
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 518
    new-array v0, v4, [Ljava/lang/Object;

    .line 520
    aput-object v1, v0, v9

    .line 522
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    const-string v0, "app_modules.json not found, assets = %s"

    .line 528
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 535
    new-instance v0, Ljava/io/IOException;

    .line 537
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    throw v0
    :try_end_21d
    .catchall {:try_start_1f6 .. :try_end_21d} :catchall_21d

    .line 541
    :catchall_21d
    move-exception v0

    .line 542
    :try_start_21e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    throw v0
    :try_end_222
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_222} :catch_222
    .catchall {:try_start_21e .. :try_end_222} :catchall_22f

    .line 546
    :catch_222
    move-exception v2

    .line 547
    :try_start_223
    const-string v1, "AppModuleMetadataCache"

    .line 549
    const-string v0, "Error loading downloadable module metadata"

    .line 551
    invoke-static {v1, v2, v0}, LX/071;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_22a
    .catchall {:try_start_223 .. :try_end_22a} :catchall_22f

    .line 554
    :try_start_22a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22d
    .catchall {:try_start_22a .. :try_end_22d} :catchall_236

    .line 557
    monitor-exit p0

    .line 558
    return v9

    .line 559
    :catchall_22f
    move-exception v0

    .line 560
    :try_start_230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    throw v0
    :try_end_234
    .catchall {:try_start_230 .. :try_end_234} :catchall_236

    .line 564
    :cond_234
    :goto_234
    monitor-exit p0

    .line 565
    return v4

    .line 566
    :catchall_236
    :try_start_236
    move-exception v0

    .line 567
    monitor-exit p0
    :try_end_238
    .catchall {:try_start_236 .. :try_end_238} :catchall_236

    .line 568
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)Z
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {p1}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_c
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1c

    .line 9
    monitor-exit v3

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    :try_start_c
    iget-object v0, p0, LX/0cz;->A05:[Ljava/lang/String;

    .line 14
    aget-object v0, v0, v1

    .line 16
    if-eqz v0, :cond_18
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1a

    .line 18
    :try_start_12
    iget-object v0, p0, LX/0cz;->A01:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    move-result v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1c

    .line 24
    :cond_18
    monitor-exit v3

    .line 25
    return v2

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    throw v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
