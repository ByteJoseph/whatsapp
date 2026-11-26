.class public final Lorg/chromium/net/httpflags/ResolvedFlags;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFlags:Ljava/util/Map;


# direct methods
.method public static bridge synthetic -$$Nest$smparseVersionString(Ljava/lang/String;)[I
    .registers 1

    .line 0
    invoke-static {p0}, Lorg/chromium/net/httpflags/ResolvedFlags;->parseVersionString(Ljava/lang/String;)[I

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags;->mFlags:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public static parseVersionString(Ljava/lang/String;)[I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionString"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_24

    .line 6
    new-instance v4, Ljava/util/StringTokenizer;

    .line 8
    const-string v0, "."

    .line 10
    invoke-direct {v4, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 16
    move-result v3

    .line 17
    new-array v2, v3, [I

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v3, :cond_23

    .line 22
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    aput v0, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Version string is empty"

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v3

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "Unable to parse HTTP flags version string: `"

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "`"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v2
.end method

.method public static resolve(Lorg/chromium/net/httpflags/Flags;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/net/httpflags/ResolvedFlags;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flags",
            "appId",
            "cronetVersion",
            "isTelemetryEnabled"
        }
    .end annotation

    .line 0
    const-string v0, "Cronet ResolvedFlags#resolve"

    .line 2
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    invoke-static {p2}, Lorg/chromium/net/httpflags/ResolvedFlags;->parseVersionString(Ljava/lang/String;)[I

    .line 9
    move-result-object v5

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/Flags;->getFlagsMap()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_61

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_6c

    .line 39
    :try_start_27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 45
    invoke-static {v0, p1, v5, p3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->-$$Nest$smresolve(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_34

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1b
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_3e} :catch_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_6c

    .line 62
    :catch_3e
    move-exception v4

    .line 63
    :try_start_3f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "Unable to resolve HTTP flag `"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "`"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v3

    .line 97
    :cond_61
    new-instance v0, Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 99
    invoke-direct {v0, v4}, Lorg/chromium/net/httpflags/ResolvedFlags;-><init>(Ljava/util/Map;)V

    .line 102
    if-eqz v6, :cond_6b
    :try_end_68
    .catchall {:try_start_3f .. :try_end_68} :catchall_6c

    .line 104
    invoke-virtual {v6}, LX/Q3Y;->close()V

    .line 107
    :cond_6b
    return-object v0

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    if-eqz v6, :cond_77

    .line 111
    :try_start_6f
    invoke-virtual {v6}, LX/Q3Y;->close()V

    .line 114
    goto :goto_77
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    :cond_77
    :goto_77
    throw v1
.end method


# virtual methods
.method public flags()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags;->mFlags:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
