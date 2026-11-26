.class public abstract LX/UGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_18

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_18

    .line 16
    aget-object v0, v3, v1

    .line 18
    invoke-static {v0}, LX/UGp;->A00(Ljava/io/File;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
