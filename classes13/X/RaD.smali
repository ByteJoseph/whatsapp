.class public abstract LX/RaD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3b

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/RNh;

    .line 28
    invoke-direct {v0, v1}, LX/RNh;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, LX/RNx;

    .line 33
    invoke-direct {v1, v2, v0}, LX/RNx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3b

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/RNx;

    .line 55
    invoke-direct {v1, v0}, LX/RNx;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3b
    return-void
.end method
