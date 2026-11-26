.class public final Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mFlags:I

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    .line 7
    const-string/jumbo v0, "turbo-art-compiler"

    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 5
    return-void
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .registers 14

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    invoke-static {v0, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mFlags:I

    .line 16
    const/4 v3, 0x1

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 30
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 32
    invoke-static {v0, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 39
    move-result-object v5

    .line 40
    :try_start_28
    invoke-virtual {p1, v5}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    .line 43
    move-result v0

    .line 44
    const-string/jumbo v2, "size hint for %s: %s"

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v6}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 64
    move-result-object v9

    .line 65
    const v0, 0x8000
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_92

    .line 68
    :try_start_44
    new-array v10, v0, [B

    .line 70
    sget-boolean v0, LX/P5q;->A00:Z

    .line 72
    const v11, 0x7fffffff

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4d
    sub-int v1, v11, v4

    .line 79
    const v0, 0x8000

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_57
    if-ge v2, v3, :cond_6a

    .line 89
    sub-int v0, v3, v2

    .line 91
    invoke-virtual {v5, v10, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_62

    .line 97
    goto :goto_64

    .line 98
    :cond_62
    add-int/2addr v2, v1

    .line 99
    goto :goto_57

    .line 100
    :goto_64
    const/4 v0, -0x1

    .line 101
    if-ne v1, v0, :cond_6a

    .line 103
    if-nez v2, :cond_6a

    .line 105
    goto :goto_74

    .line 106
    :cond_6a
    const/4 v0, -0x1

    .line 107
    if-eq v2, v0, :cond_74

    .line 109
    invoke-virtual {v9, v10, v8, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 112
    add-int/2addr v4, v2

    .line 113
    if-ge v4, v11, :cond_74

    .line 115
    goto :goto_4d
    :try_end_74
    .catchall {:try_start_44 .. :try_end_74} :catchall_88

    .line 116
    :cond_74
    :goto_74
    :try_start_74
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 119
    if-eqz v5, :cond_7c
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_92

    .line 121
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 124
    :cond_7c
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 126
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 128
    invoke-static {v0, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    goto :goto_91
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 145
    :catch_91
    :goto_91
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    if-eqz v5, :cond_9d

    .line 149
    :try_start_95
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 152
    throw v1

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    :cond_9d
    throw v1
.end method
