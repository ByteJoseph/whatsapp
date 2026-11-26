.class public LX/P0n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A01:LX/P0n;

.field public static final A02:LX/OX4;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "LibraryVersion"

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, LX/OX4;

    .line 6
    invoke-direct {v0, v2, v1}, LX/OX4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/P0n;->A02:LX/OX4;

    .line 11
    new-instance v0, LX/P0n;

    .line 13
    invoke-direct {v0}, LX/P0n;-><init>()V

    .line 16
    sput-object v0, LX/P0n;->A01:LX/P0n;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P0n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v4, "LibraryVersion"

    .line 2
    const-string v8, "Failed to get app version for libraryName: "

    .line 4
    const-string v0, "Please provide a valid libraryName"

    .line 6
    invoke-static {p1, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/P0n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-static {p1, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v2, Ljava/util/Properties;

    .line 24
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_1c
    const-string v1, "/%s.properties"

    .line 30
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/P0n;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_57
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2e} :catch_74
    .catchall {:try_start_1c .. :try_end_2e} :catchall_b0

    .line 46
    :try_start_2e
    invoke-virtual {v2, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 49
    const-string/jumbo v0, "version"

    .line 52
    invoke-virtual {v2, v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    sget-object v5, LX/P0n;->A02:LX/OX4;

    .line 58
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " version is "

    .line 64
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_90

    .line 75
    iget-object v0, v5, LX/OX4;->A00:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_90

    .line 87
    :cond_57
    sget-object v5, LX/P0n;->A02:LX/OX4;

    .line 89
    invoke-static {v8, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_90

    .line 100
    iget-object v0, v5, LX/OX4;->A00:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_90
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_70} :catch_70
    .catchall {:try_start_2e .. :try_end_70} :catchall_b2

    .line 112
    :catch_70
    move-exception v2

    .line 113
    move-object v9, v6

    .line 114
    move-object v6, v7

    .line 115
    goto :goto_76

    .line 116
    :catch_74
    move-exception v2

    .line 117
    move-object v9, v6

    .line 118
    :goto_76
    :try_start_76
    sget-object v5, LX/P0n;->A02:LX/OX4;

    .line 120
    invoke-static {v8, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 131
    iget-object v0, v5, LX/OX4;->A00:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    invoke-static {v4, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :cond_8e
    move-object v7, v6

    .line 143
    move-object v6, v9

    .line 144
    :cond_90
    :goto_90
    if-eqz v7, :cond_95
    :try_end_92
    .catchall {:try_start_76 .. :try_end_92} :catchall_b0

    .line 146
    :try_start_92
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    :cond_95
    if-nez v6, :cond_ac

    .line 151
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 153
    invoke-static {v4}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    iget-object v0, v5, LX/OX4;->A00:Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_a7
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_aa
    const-string v6, "UNKNOWN"

    .line 172
    :cond_ac
    invoke-virtual {v3, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-object v6

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    goto :goto_b4

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    move-object v6, v7

    .line 180
    :goto_b4
    if-eqz v6, :cond_b9

    .line 182
    :try_start_b6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_b9

    .line 185
    :catch_b9
    :cond_b9
    throw v0
.end method
