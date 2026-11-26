.class public final LX/NAZ;
.super Lcom/facebook/common/dextricks/ResProvider;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NAZ;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/NAZ;->A01:Ljava/lang/String;

    .line 7
    if-eqz p2, :cond_23

    .line 9
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 11
    invoke-direct {v0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 14
    :goto_e
    iput-object v0, p0, LX/NAZ;->A03:Ljava/util/zip/ZipFile;

    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    const-string v0, "assets"

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/NAZ;->A02:Ljava/util/List;

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_e
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/NAZ;->A03:Ljava/util/zip/ZipFile;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v3

    .line 9
    iget-object v0, p0, LX/NAZ;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "VoltronResProvider"

    .line 17
    const-string v0, "failed to close module zip file for module %s"

    .line 19
    invoke-static {v1, v3, v0, v2}, LX/071;->A0b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "open: moduleName=%s, resName=%s"

    .line 6
    iget-object v6, p0, LX/NAZ;->A01:Ljava/lang/String;

    .line 8
    const-string v3, "VoltronResProvider"

    .line 10
    invoke-static {v6, p1, v3, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, LX/NAZ;->A03:Ljava/util/zip/ZipFile;

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v7, :cond_67

    .line 19
    iget-object v0, p0, LX/NAZ;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_19

    .line 45
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_19

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 55
    move-result-object v6

    .line 56
    :cond_38
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_85

    .line 62
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 68
    if-eqz v2, :cond_38

    .line 70
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_38

    .line 83
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "found %s at %s"

    .line 93
    invoke-static {v3, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_38

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-object v0, p0, LX/NAZ;->A00:Landroid/content/Context;

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 108
    move-result-object v1

    .line 109
    :try_start_6d
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 111
    invoke-static {v6, v0, p1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    return-object v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v2

    .line 124
    invoke-static {v6, p1, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "%s: unable to find %s"

    .line 130
    invoke-static {v3, v2, v0, v1}, LX/071;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_85
    const-string/jumbo v0, "unable to find "

    .line 136
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 142
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method
