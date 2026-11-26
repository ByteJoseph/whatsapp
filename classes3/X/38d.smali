.class public abstract LX/38d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p3, p4}, LX/38d;->A02(Ljava/io/File;J)V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "HatchWorkspaceMediaExport/exportWorkspaceFile could not create the export directory"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1a
    new-instance v2, Ljava/io/File;

    .line 28
    invoke-direct {v2, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    :try_start_1f
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v2, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 35
    return-object v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "HatchWorkspaceMediaExport/exportWorkspaceFile failed to stage the file "

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    return-object v3
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x1

    .line 35
    if-ne v0, p0, :cond_2c

    .line 37
    invoke-static {v1}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2f

    .line 64
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ne v0, p0, :cond_70

    .line 82
    invoke-static {v1}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_70

    .line 94
    invoke-static {v1}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "/*"

    .line 107
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    const-string v0, "*/*"

    .line 114
    return-object v0
.end method

.method public static final A02(Ljava/io/File;J)V
    .registers 9

    .line 0
    const-wide/32 v0, 0x5265c00

    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1e

    .line 10
    array-length v5, p0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_1e

    .line 14
    aget-object v3, p0, v4

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p1

    .line 22
    if-gez v0, :cond_1b

    .line 24
    invoke-static {v3}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 27
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return-void
.end method
