.class public LX/PPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:LX/0Bp;

.field public final A01:LX/VPH;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/VPH;Ljava/io/File;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0Bp;->A00:LX/0Bp;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/PPy;->A02:Ljava/io/File;

    .line 14
    iput-object p1, p0, LX/PPy;->A01:LX/VPH;

    .line 16
    iput-object v0, p0, LX/PPy;->A00:LX/0Bp;

    .line 18
    return-void
.end method

.method public static A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/PPy;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public creationTime(Ljava/lang/String;)J
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PPy;->A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    :try_start_a
    invoke-static {v2}, LX/OvC;->A00(Ljava/io/File;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .registers 12

    .line 0
    iget-object v0, p0, LX/PPy;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_59

    .line 8
    array-length v9, v10

    .line 9
    if-eqz v9, :cond_59

    .line 11
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_11
    if-ge v7, v9, :cond_58

    .line 19
    aget-object v6, v10, v7

    .line 21
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    sget-object v0, LX/OSR;->A00:Ljava/util/Set;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    array-length v0, v5

    .line 43
    if-ge v3, v0, :cond_4e

    .line 45
    aget-char v1, v5, v3

    .line 47
    const/16 v0, 0x25

    .line 49
    if-ne v1, v0, :cond_48

    .line 51
    :try_start_33
    add-int/lit8 v2, v3, 0x1

    .line 53
    const/4 v0, 0x2

    .line 54
    new-instance v1, Ljava/lang/String;

    .line 56
    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 59
    const/16 v0, 0x10

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    int-to-char v0, v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 71
    goto :goto_4b
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_48} :catch_52

    .line 72
    :cond_48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :goto_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2a

    .line 78
    :cond_4e
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    :catch_52
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_11

    .line 88
    :cond_58
    return-object v8

    .line 89
    :cond_59
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 91
    return-object v0
.end method

.method public getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PPy;->A02:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PPy;->A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 19
    return-object v2
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/PPy;->A02:Ljava/io/File;

    .line 6
    sget-object v0, LX/OSR;->A00:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 18
    move-result-object v6

    .line 19
    array-length v5, v7

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_15
    if-ge v4, v5, :cond_3a

    .line 23
    aget-char v3, v7, v4

    .line 25
    const/16 v2, 0x25

    .line 27
    if-eq v3, v2, :cond_2f

    .line 29
    sget-object v1, LX/OSR;->A00:Ljava/util/Set;

    .line 31
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public getItemAttributes(Ljava/lang/String;)LX/UQP;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/PPy;->A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v4

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    :try_start_a
    invoke-static {v4}, LX/OvC;->A01(Ljava/io/File;)LX/UQP;

    .line 13
    move-result-object v4

    .line 14
    return-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v4}, LX/PAe;->A00(Ljava/io/File;)J

    .line 22
    if-lt v1, v0, :cond_1d

    .line 24
    :try_start_18
    invoke-static {v4}, LX/OvC;->A00(Ljava/io/File;)J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1f
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :cond_1d
    const-wide/16 v0, 0x0

    .line 31
    :goto_1f
    new-instance v4, LX/UQP;

    .line 33
    invoke-direct {v4, v2, v3, v0, v1}, LX/UQP;-><init>(JJ)V

    .line 36
    return-object v4
.end method

.method public getItemCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PPy;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/PPy;->A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/PAe;->A00(Ljava/io/File;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getSizeBytes()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/PPy;->A02:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/PAe;->A00(Ljava/io/File;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/PPy;->A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public insertFile(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PPy;->A02:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {p0, p1}, LX/PPy;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 20
    return-object v2
.end method

.method public lastAccessTime(Ljava/lang/String;)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/PPy;->A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public read(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8

    .line 0
    const-string v5, "FileStashImpl"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    invoke-virtual {p0, p1}, LX/PPy;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v4

    .line 14
    :cond_e
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17
    move-result-object v3
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_12} :catch_29

    .line 18
    :try_start_12
    const-string v2, "read from stream, buffered %s, size %s"

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v5, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v3
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    const-string v0, "Failed to read from stream"

    .line 35
    invoke-static {v5, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    return-object v4
.end method

.method public readResourceToMemory(Ljava/lang/String;)[B
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/16 v0, 0x100

    .line 268435462
    invoke-virtual {p0, p1, v0}, LX/PPy;->readResourceToMemory(Ljava/lang/String;I)[B

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public readResourceToMemory(Ljava/lang/String;I)[B
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "Trying to read too big resource, size (b): "

    .line 6
    invoke-virtual {p0, p1}, LX/PPy;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v4, :cond_63

    .line 13
    :try_start_d
    invoke-virtual {p0, p1}, LX/PPy;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v6, 0x7fffffff

    .line 24
    cmp-long v2, v0, v6

    .line 26
    if-gtz v2, :cond_53

    .line 28
    long-to-int v6, v0

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "FileStashImpl"

    .line 39
    const-string v0, "readResourceToMemory: useByteStreamsRead=%s, size=%d"

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 46
    invoke-direct {v3, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 49
    if-gtz p2, :cond_35

    .line 51
    const/16 p2, 0x100

    .line 53
    :cond_35
    const-string v0, "readResourceToMemory: buffer size = "

    .line 55
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-array v2, p2, [B

    .line 64
    :goto_40
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_4b

    .line 71
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    goto :goto_63

    .line 83
    :cond_53
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_d .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :cond_63
    :goto_63
    if-eqz v4, :cond_68

    .line 101
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 104
    :cond_68
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v1, p0, LX/PPy;->A01:LX/VPH;

    .line 268435462
    invoke-virtual {p0, p1}, LX/PPy;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-interface {v1, v0}, LX/VPH;->AQ7(Ljava/io/File;)Z

    .line 268435469
    move-result v0

    .line 268435470
    return v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/PPy;->remove(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public removeAll()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/PPy;->A01:LX/VPH;

    .line 2
    iget-object v1, p0, LX/PPy;->A02:Ljava/io/File;

    .line 4
    invoke-interface {v0, v1}, LX/VPH;->AQ7(Ljava/io/File;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public touch(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PPy;->A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public write(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 5

    .line 536870912
    invoke-static {p0, p1}, LX/PPy;->A00(LX/PPy;Ljava/lang/String;)Ljava/io/File;

    .line 536870915
    move-result-object v2

    .line 536870916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870919
    move-result-wide v0

    .line 536870920
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 536870923
    :try_start_b
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 536870926
    move-result-object v0

    .line 536870927
    return-object v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_10} :catch_10

    .line 536870928
    :catch_10
    iget-object v0, p0, LX/PPy;->A02:Ljava/io/File;

    .line 536870930
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 536870933
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 536870936
    move-result-object v0

    .line 536870937
    return-object v0
.end method

.method public write(Ljava/lang/String;[B)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/PPy;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 6
    move-result-object v2

    .line 7
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v1

    .line 15
    :try_start_f
    throw v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public synthetic write(Ljava/lang/String;[BLjava/util/List;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0, p1, p2}, LX/PPy;->write(Ljava/lang/String;[B)V

    .line 268435462
    return-void
.end method
