.class public final LX/OiO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v6

    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v6, :cond_e

    .line 8
    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/no-files-in-folder: "

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_d
    return v5

    .line 14
    :cond_e
    array-length v4, v6

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_d

    .line 18
    aget-object v2, v6, v3

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-virtual {p0, v2}, LX/OiO;->A00(Ljava/io/File;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/is-directory-and-contain-media-file-name: "

    .line 34
    :goto_22
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return v7

    .line 38
    :cond_26
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    const-string v1, ".nomedia"

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/is-file-and-is-media-file-file-name: "

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_10
.end method
