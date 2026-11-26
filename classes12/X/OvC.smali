.class public abstract LX/OvC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 7
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 9
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static final A01(Ljava/io/File;)LX/UQP;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    move-result-object v2

    .line 5
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 7
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 9
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 24
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 31
    move-result-wide v1

    .line 32
    new-instance v0, LX/UQP;

    .line 34
    invoke-direct {v0, v3, p0, v1, v2}, LX/UQP;-><init>(JJ)V

    .line 37
    return-object v0
.end method
