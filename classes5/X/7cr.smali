.class public LX/7cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VO;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cr;->A01:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, LX/7cr;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    sget-object v0, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_17

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x2f

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2c

    .line 29
    add-int/lit8 v2, v0, -0x1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2f

    .line 37
    if-ne v1, v0, :cond_2c

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_2c
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_43

    .line 50
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2f

    .line 56
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :cond_44
    return v0
.end method


# virtual methods
.method public ArY(Landroid/net/Uri;)Ljava/io/File;
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0x2f

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/7cr;->A01:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/io/File;

    .line 37
    if-eqz v0, :cond_4d

    .line 39
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 46
    move-result-object v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_46

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/7cr;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const-string v0, "Resolved path jumped beyond configured root"

    .line 64
    new-instance v1, Ljava/lang/SecurityException;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :catch_46
    const-string v0, "Failed to resolve canonical path for "

    .line 72
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const-string v0, "Unable to find configured root for "

    .line 79
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v1

    .line 83
    throw v1
.end method
