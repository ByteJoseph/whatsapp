.class public final LX/Aud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v6, "LIDTranslationModelDecompressor"

    .line 2
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/processing"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_29

    .line 22
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "temp"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 43
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v2, :cond_eb

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/Bj0;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "/decompressionResult: "

    .line 62
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v5, v2, LX/Bj0;->A00:Ljava/io/File;

    .line 67
    const-string v4, "DecompressionFailed"

    .line 69
    if-eqz v5, :cond_da

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 74
    move-result-object v9

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v9, :cond_ce

    .line 78
    array-length v8, v9

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_50
    if-ge v4, v8, :cond_e3

    .line 82
    aget-object v2, v9, v4

    .line 84
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_cb

    .line 96
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_73

    .line 102
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "/failed to rename model file, retrying"

    .line 108
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 114
    move-result v0

    .line 115
    :cond_73
    const-string v4, "RenameFileException"

    .line 117
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_8b

    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "/failed to rename model file"

    .line 128
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    const-string v1, "Failed to rename LID model file"

    .line 133
    :goto_85
    new-instance v0, LX/BWE;

    .line 135
    invoke-direct {v0, v4, v1}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v0

    .line 139
    :cond_8b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "/renameModel successful"

    .line 144
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_e0

    .line 153
    aget-object v3, v0, v3

    .line 155
    if-eqz v3, :cond_e0

    .line 157
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/io/File;

    .line 167
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_dd

    .line 176
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "/failed to rename tokenizer file, retrying"

    .line 182
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_dd

    .line 191
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "/failed to rename tokenizer file"

    .line 197
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    const-string v1, "Failed to rename LID tokenizer file"

    .line 202
    goto :goto_85

    .line 203
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_50

    .line 206
    :cond_ce
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "/failed to find LID model file"

    .line 212
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    const-string v1, "Failed to find LID model file in decompressed archive"

    .line 217
    goto :goto_85

    .line 218
    :cond_da
    const-string v1, "LID model decompression failed: no decompressed file"

    .line 220
    goto :goto_85

    .line 221
    :cond_dd
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 224
    :cond_e0
    sget-object v0, LX/BWF;->A00:LX/BWF;

    .line 226
    return-object v0

    .line 227
    :cond_e3
    const-string v0, "Array contains no element matching the predicate."

    .line 229
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 231
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1

    .line 235
    :cond_eb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v1

    .line 239
    throw v1
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LIDTranslationModelDecompressor"

    .line 2
    return-object v0
.end method
